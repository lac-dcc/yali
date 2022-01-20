; ModuleID = 'source-C-CXX/79/801.cpp'
source_filename = "source-C-CXX/79/801.cpp"
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
@_ZZ4mainE6nmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6rmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  store i32 1054631891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1054631891, label %first
    i32 1823272239, label %originalBB
    i32 -951611766, label %originalBBpart2
    i32 1048505960, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1823272239, i32 1048505960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1594175879
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1594175879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -951611766, i32 1048505960
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1823272239, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %nmonth = alloca [13 x i32], align 16
  %rmonth = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %nmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6nmonth to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %rmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6rmonth to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %year, align 4
  %switchVar = alloca i32
  store i32 654699529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 654699529, label %for.cond
    i32 -494882557, label %for.body
    i32 -1114772962, label %originalBB
    i32 -1523447244, label %originalBBpart2
    i32 -2096925746, label %land.lhs.true
    i32 593141082, label %lor.lhs.false
    i32 558872446, label %originalBB75
    i32 244190876, label %originalBBpart280
    i32 453733736, label %if.then
    i32 -1945432082, label %if.else
    i32 783071196, label %originalBB82
    i32 1734192424, label %originalBBpart288
    i32 -724593815, label %if.end
    i32 -791297672, label %for.inc
    i32 -290378214, label %for.end
    i32 1245772090, label %originalBB90
    i32 -1809115355, label %originalBBpart2101
    i32 -782793390, label %land.lhs.true14
    i32 1098280401, label %lor.lhs.false17
    i32 -1627659230, label %originalBB103
    i32 1135850009, label %originalBBpart2116
    i32 -839951358, label %if.then20
    i32 105802404, label %for.cond21
    i32 -1952638753, label %originalBB118
    i32 759978383, label %originalBBpart2120
    i32 -1872451553, label %for.body23
    i32 -1619163458, label %for.inc24
    i32 -1318785070, label %originalBB122
    i32 -852657997, label %originalBBpart2133
    i32 -919559489, label %for.end26
    i32 53189308, label %if.else28
    i32 1373179755, label %for.cond30
    i32 -1924169621, label %originalBB135
    i32 -452713475, label %originalBBpart2137
    i32 741816532, label %for.body32
    i32 952781160, label %for.inc36
    i32 1060935032, label %for.end38
    i32 1925335265, label %originalBB139
    i32 -1952483988, label %originalBBpart2151
    i32 1545486760, label %if.end40
    i32 592600776, label %originalBB153
    i32 -377143257, label %originalBBpart2157
    i32 -424844102, label %land.lhs.true43
    i32 -1575201181, label %lor.lhs.false46
    i32 261482701, label %if.then49
    i32 1398619948, label %originalBB159
    i32 647813253, label %originalBBpart2161
    i32 580221790, label %for.cond51
    i32 181395511, label %originalBB163
    i32 928193172, label %originalBBpart2165
    i32 1925425252, label %for.body53
    i32 -1347683334, label %for.inc57
    i32 1532769887, label %originalBB167
    i32 1741022586, label %originalBBpart2182
    i32 594166243, label %for.end59
    i32 -2103324656, label %if.else61
    i32 -1034418102, label %originalBB184
    i32 -1003947123, label %originalBBpart2186
    i32 -414358291, label %for.cond63
    i32 49948440, label %for.body65
    i32 -435236523, label %for.inc69
    i32 986442065, label %for.end71
    i32 -1460009459, label %if.end73
    i32 423501214, label %originalBBalteredBB
    i32 2109889577, label %originalBB75alteredBB
    i32 -1678479706, label %originalBB82alteredBB
    i32 -850189601, label %originalBB90alteredBB
    i32 -831190975, label %originalBB103alteredBB
    i32 -1140679633, label %originalBB118alteredBB
    i32 -1734410776, label %originalBB122alteredBB
    i32 1877896383, label %originalBB135alteredBB
    i32 -552133007, label %originalBB139alteredBB
    i32 710026708, label %originalBB153alteredBB
    i32 973881694, label %originalBB159alteredBB
    i32 119042989, label %originalBB163alteredBB
    i32 1321674818, label %originalBB167alteredBB
    i32 2051504148, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -494882557, i32 -290378214
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1114772962, i32 423501214
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %year, align 4
  %rem = srem i32 %20, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1523447244, i32 423501214
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 -2096925746, i32 593141082
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %37 = select i1 %cmp8, i32 453733736, i32 593141082
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 43500956
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 43500956
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 558872446, i32 2109889577
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %65 = load i32, i32* %year, align 4
  %rem9 = srem i32 %65, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 244190876, i32 2109889577
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 453733736, i32 -1945432082
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = sub i32 0, 366
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 366
  store i32 %83, i32* %sum, align 4
  store i32 -724593815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 783071196, i32 -1678479706
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %111 = add i32 %110, -1765456481
  %112 = add i32 %111, 365
  %113 = sub i32 %112, -1765456481
  %add11 = add nsw i32 %110, 365
  store i32 %113, i32* %sum, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1734192424, i32 -1678479706
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -724593815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -791297672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %year, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %year, align 4
  store i32 654699529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 243218143
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 243218143
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1245772090, i32 -850189601
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %172 = load i32, i32* %startYear, align 4
  %rem12 = srem i32 %172, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 379383922
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 379383922
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1809115355, i32 -850189601
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 -782793390, i32 1098280401
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %189 = load i32, i32* %startYear, align 4
  %rem15 = srem i32 %189, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %190 = select i1 %cmp16, i32 -839951358, i32 1098280401
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1983785110
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1983785110
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1627659230, i32 -831190975
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %218 = load i32, i32* %startYear, align 4
  %rem18 = srem i32 %218, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 807110754
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 807110754
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1135850009, i32 -831190975
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 -839951358, i32 53189308
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 105802404, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1084256301
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1084256301
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1952638753, i32 -1140679633
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %startMonth, align 4
  %cmp22 = icmp slt i32 %250, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1094065630
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1094065630
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 759978383, i32 -1140679633
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 -1872451553, i32 -919559489
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom = sext i32 %268 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %rmonth, i64 0, i64 %idxprom
  %269 = load i32, i32* %arrayidx, align 4
  %270 = load i32, i32* %sum, align 4
  %271 = sub i32 %270, -791814279
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -791814279
  %sub = sub nsw i32 %270, %269
  store i32 %273, i32* %sum, align 4
  store i32 -1619163458, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1220837353
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1220837353
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1318785070, i32 -1734410776
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc25 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -852657997, i32 -1734410776
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 105802404, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %332 = load i32, i32* %startDay, align 4
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %sub27 = sub nsw i32 %333, %332
  store i32 %335, i32* %sum, align 4
  store i32 1545486760, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 1373179755, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1850896765
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1850896765
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 -1924169621, i32 1877896383
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i29, align 4
  %364 = load i32, i32* %startMonth, align 4
  %cmp31 = icmp slt i32 %363, %364
  store i1 %cmp31, i1* %cmp31.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1696900014
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1696900014
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -452713475, i32 1877896383
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %392 = select i1 %cmp31.reload, i32 741816532, i32 1060935032
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %393 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %nmonth, i64 0, i64 %idxprom33
  %394 = load i32, i32* %arrayidx34, align 4
  %395 = load i32, i32* %sum, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %sub35 = sub nsw i32 %395, %394
  store i32 %397, i32* %sum, align 4
  store i32 952781160, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i29, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc37 = add nsw i32 %398, 1
  store i32 %400, i32* %i29, align 4
  store i32 1373179755, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1771781375
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1771781375
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1925335265, i32 -552133007
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %428 = load i32, i32* %startDay, align 4
  %429 = load i32, i32* %sum, align 4
  %430 = sub i32 %429, 375706481
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 375706481
  %sub39 = sub nsw i32 %429, %428
  store i32 %432, i32* %sum, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1952483988, i32 -552133007
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1545486760, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -132262659
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -132262659
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 592600776, i32 710026708
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %474 = load i32, i32* %endYear, align 4
  %rem41 = srem i32 %474, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -377143257, i32 710026708
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %489 = select i1 %cmp42.reload, i32 -424844102, i32 -1575201181
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %490 = load i32, i32* %endYear, align 4
  %rem44 = srem i32 %490, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %491 = select i1 %cmp45, i32 261482701, i32 -1575201181
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %492 = load i32, i32* %endYear, align 4
  %rem47 = srem i32 %492, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %493 = select i1 %cmp48, i32 261482701, i32 -2103324656
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1337869712
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1337869712
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1398619948, i32 973881694
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %i50, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1067197411
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1067197411
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 647813253, i32 973881694
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 580221790, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 181395511, i32 119042989
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i50, align 4
  %575 = load i32, i32* %endMonth, align 4
  %cmp52 = icmp slt i32 %574, %575
  store i1 %cmp52, i1* %cmp52.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1341452071
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1341452071
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 928193172, i32 119042989
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %591 = select i1 %cmp52.reload, i32 1925425252, i32 594166243
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %592 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %rmonth, i64 0, i64 %idxprom54
  %593 = load i32, i32* %arrayidx55, align 4
  %594 = load i32, i32* %sum, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, %593
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add56 = add nsw i32 %594, %593
  store i32 %598, i32* %sum, align 4
  store i32 -1347683334, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 808124830
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 808124830
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1532769887, i32 1321674818
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i50, align 4
  %615 = sub i32 %614, 94351531
  %616 = add i32 %615, 1
  %617 = add i32 %616, 94351531
  %inc58 = add nsw i32 %614, 1
  store i32 %617, i32* %i50, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1741022586, i32 1321674818
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 580221790, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %632 = load i32, i32* %endDay, align 4
  %633 = load i32, i32* %sum, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, %632
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add60 = add nsw i32 %633, %632
  store i32 %637, i32* %sum, align 4
  store i32 -1460009459, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1034418102, i32 2051504148
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %i62, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1003947123, i32 2051504148
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -414358291, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i62, align 4
  %679 = load i32, i32* %endMonth, align 4
  %cmp64 = icmp slt i32 %678, %679
  %680 = select i1 %cmp64, i32 49948440, i32 986442065
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i62, align 4
  %idxprom66 = sext i32 %681 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %nmonth, i64 0, i64 %idxprom66
  %682 = load i32, i32* %arrayidx67, align 4
  %683 = load i32, i32* %sum, align 4
  %684 = sub i32 0, %682
  %685 = sub i32 %683, %684
  %add68 = add nsw i32 %683, %682
  store i32 %685, i32* %sum, align 4
  store i32 -435236523, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i62, align 4
  %687 = add i32 %686, 1509741351
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1509741351
  %inc70 = add nsw i32 %686, 1
  store i32 %689, i32* %i62, align 4
  store i32 -414358291, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %690 = load i32, i32* %endDay, align 4
  %691 = load i32, i32* %sum, align 4
  %692 = add i32 %691, 839786342
  %693 = add i32 %692, %690
  %694 = sub i32 %693, 839786342
  %add72 = add nsw i32 %691, %690
  store i32 %694, i32* %sum, align 4
  store i32 -1460009459, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %year, align 4
  %remalteredBB = srem i32 %696, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1114772962, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %year, align 4
  %_ = shl i32 %697, 400
  %_76 = shl i32 %697, 400
  %698 = sub i32 0, -726949282
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -726949282
  %_77 = sub i32 0, %697
  %701 = add i32 %700, -1450783644
  %702 = add i32 %701, 400
  %703 = sub i32 %702, -1450783644
  %gen = add i32 %700, 400
  %_78 = shl i32 %697, 400
  %rem9alteredBB = srem i32 %697, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 558872446, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %sum, align 4
  %705 = sub i32 0, 365
  %706 = add i32 %704, %705
  %_83 = sub i32 %704, 365
  %gen84 = mul i32 %706, 365
  %707 = sub i32 0, 955894321
  %708 = sub i32 %707, %704
  %709 = add i32 %708, 955894321
  %_85 = sub i32 0, %704
  %710 = add i32 %709, 1519746482
  %711 = add i32 %710, 365
  %712 = sub i32 %711, 1519746482
  %gen86 = add i32 %709, 365
  %713 = sub i32 %704, -1255963169
  %714 = add i32 %713, 365
  %715 = add i32 %714, -1255963169
  %add11alteredBB = add nsw i32 %704, 365
  store i32 %715, i32* %sum, align 4
  store i32 783071196, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %startYear, align 4
  %_91 = shl i32 %716, 4
  %_92 = shl i32 %716, 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_93 = sub i32 0, %716
  %719 = sub i32 0, 4
  %720 = sub i32 %718, %719
  %gen94 = add i32 %718, 4
  %721 = sub i32 0, 1003425576
  %722 = sub i32 %721, %716
  %723 = add i32 %722, 1003425576
  %_95 = sub i32 0, %716
  %724 = sub i32 %723, 1633975104
  %725 = add i32 %724, 4
  %726 = add i32 %725, 1633975104
  %gen96 = add i32 %723, 4
  %_97 = shl i32 %716, 4
  %_98 = shl i32 %716, 4
  %_99 = shl i32 %716, 4
  %rem12alteredBB = srem i32 %716, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1245772090, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %startYear, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_104 = sub i32 0, %727
  %730 = sub i32 %729, -1547298948
  %731 = add i32 %730, 400
  %732 = add i32 %731, -1547298948
  %gen105 = add i32 %729, 400
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_106 = sub i32 0, %727
  %735 = sub i32 0, 400
  %736 = sub i32 %734, %735
  %gen107 = add i32 %734, 400
  %737 = add i32 0, 1523679222
  %738 = sub i32 %737, %727
  %739 = sub i32 %738, 1523679222
  %_108 = sub i32 0, %727
  %740 = sub i32 0, %739
  %741 = sub i32 0, 400
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen109 = add i32 %739, 400
  %_110 = shl i32 %727, 400
  %744 = add i32 %727, 1433576274
  %745 = sub i32 %744, 400
  %746 = sub i32 %745, 1433576274
  %_111 = sub i32 %727, 400
  %gen112 = mul i32 %746, 400
  %747 = sub i32 %727, -826664911
  %748 = sub i32 %747, 400
  %749 = add i32 %748, -826664911
  %_113 = sub i32 %727, 400
  %gen114 = mul i32 %749, 400
  %rem18alteredBB = srem i32 %727, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1627659230, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %startMonth, align 4
  %cmp22alteredBB = icmp slt i32 %750, %751
  store i32 -1952638753, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_123 = shl i32 %752, 1
  %753 = sub i32 %752, -762986011
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -762986011
  %_124 = sub i32 %752, 1
  %gen125 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %_126 = sub i32 %752, 1
  %gen127 = mul i32 %757, 1
  %758 = sub i32 0, -2030721916
  %759 = sub i32 %758, %752
  %760 = add i32 %759, -2030721916
  %_128 = sub i32 0, %752
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen129 = add i32 %760, 1
  %763 = sub i32 0, %752
  %764 = add i32 0, %763
  %_130 = sub i32 0, %752
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen131 = add i32 %764, 1
  %767 = sub i32 0, %752
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc25alteredBB = add nsw i32 %752, 1
  store i32 %770, i32* %i, align 4
  store i32 -1318785070, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i29, align 4
  %772 = load i32, i32* %startMonth, align 4
  %cmp31alteredBB = icmp slt i32 %771, %772
  store i32 -1924169621, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %startDay, align 4
  %774 = load i32, i32* %sum, align 4
  %775 = sub i32 0, -1235437521
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -1235437521
  %_140 = sub i32 0, %774
  %778 = sub i32 %777, 2012296267
  %779 = add i32 %778, %773
  %780 = add i32 %779, 2012296267
  %gen141 = add i32 %777, %773
  %781 = add i32 0, -1404038906
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, -1404038906
  %_142 = sub i32 0, %774
  %784 = sub i32 0, %783
  %785 = sub i32 0, %773
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen143 = add i32 %783, %773
  %788 = sub i32 %774, 1934927266
  %789 = sub i32 %788, %773
  %790 = add i32 %789, 1934927266
  %_144 = sub i32 %774, %773
  %gen145 = mul i32 %790, %773
  %791 = add i32 0, -1161595519
  %792 = sub i32 %791, %774
  %793 = sub i32 %792, -1161595519
  %_146 = sub i32 0, %774
  %794 = sub i32 0, %773
  %795 = sub i32 %793, %794
  %gen147 = add i32 %793, %773
  %796 = add i32 %774, -442072074
  %797 = sub i32 %796, %773
  %798 = sub i32 %797, -442072074
  %_148 = sub i32 %774, %773
  %gen149 = mul i32 %798, %773
  %799 = sub i32 0, %773
  %800 = add i32 %774, %799
  %sub39alteredBB = sub nsw i32 %774, %773
  store i32 %800, i32* %sum, align 4
  store i32 1925335265, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %endYear, align 4
  %802 = sub i32 %801, -1929127469
  %803 = sub i32 %802, 4
  %804 = add i32 %803, -1929127469
  %_154 = sub i32 %801, 4
  %gen155 = mul i32 %804, 4
  %rem41alteredBB = srem i32 %801, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 592600776, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i50, align 4
  store i32 1398619948, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i50, align 4
  %806 = load i32, i32* %endMonth, align 4
  %cmp52alteredBB = icmp slt i32 %805, %806
  store i32 181395511, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i50, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_168 = sub i32 %807, 1
  %gen169 = mul i32 %809, 1
  %_170 = shl i32 %807, 1
  %810 = sub i32 0, %807
  %811 = add i32 0, %810
  %_171 = sub i32 0, %807
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen172 = add i32 %811, 1
  %814 = sub i32 %807, 1572183692
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1572183692
  %_173 = sub i32 %807, 1
  %gen174 = mul i32 %816, 1
  %817 = add i32 %807, 1081610996
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1081610996
  %_175 = sub i32 %807, 1
  %gen176 = mul i32 %819, 1
  %820 = add i32 0, -89046371
  %821 = sub i32 %820, %807
  %822 = sub i32 %821, -89046371
  %_177 = sub i32 0, %807
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen178 = add i32 %822, 1
  %825 = sub i32 0, -1227163802
  %826 = sub i32 %825, %807
  %827 = add i32 %826, -1227163802
  %_179 = sub i32 0, %807
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen180 = add i32 %827, 1
  %830 = sub i32 0, %807
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc58alteredBB = add nsw i32 %807, 1
  store i32 %833, i32* %i50, align 4
  store i32 1532769887, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i62, align 4
  store i32 -1034418102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %for.body65, %for.cond63, %originalBBpart2186, %originalBB184, %if.else61, %for.end59, %originalBBpart2182, %originalBB167, %for.inc57, %for.body53, %originalBBpart2165, %originalBB163, %for.cond51, %originalBBpart2161, %originalBB159, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2157, %originalBB153, %if.end40, %originalBBpart2151, %originalBB139, %for.end38, %for.inc36, %for.body32, %originalBBpart2137, %originalBB135, %for.cond30, %if.else28, %for.end26, %originalBBpart2133, %originalBB122, %for.inc24, %for.body23, %originalBBpart2120, %originalBB118, %for.cond21, %if.then20, %originalBBpart2116, %originalBB103, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2101, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB75, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2133598367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2133598367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 238153056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 238153056, label %first
    i32 -914487301, label %originalBB
    i32 -887931570, label %originalBBpart2
    i32 858552339, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -914487301, i32 858552339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -197736802
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -197736802
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
  %41 = select i1 %39, i32 -887931570, i32 858552339
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -914487301, i32* %switchVar
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
