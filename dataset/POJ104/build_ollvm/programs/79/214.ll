; ModuleID = 'source-C-CXX/79/214.cpp'
source_filename = "source-C-CXX/79/214.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %2 = sub i32 %0, 1226234256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1226234256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1151027502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151027502, label %first
    i32 -730975564, label %originalBB
    i32 278072651, label %originalBBpart2
    i32 924313343, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -730975564, i32 924313343
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 278072651, i32 924313343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -730975564, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %mon.reg2mem = alloca [13 x i32]*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1650757015
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1650757015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1934106089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1934106089, label %first
    i32 -1189258953, label %originalBB
    i32 638345415, label %originalBBpart2
    i32 782464693, label %for.cond
    i32 1268725609, label %for.body
    i32 -1258959679, label %land.lhs.true
    i32 -831676745, label %lor.lhs.false
    i32 1250682044, label %originalBB62
    i32 -1041552440, label %originalBBpart268
    i32 433727429, label %if.then
    i32 937096060, label %originalBB70
    i32 1891611001, label %originalBBpart272
    i32 -360412095, label %if.else
    i32 -668237490, label %originalBB74
    i32 -929950671, label %originalBBpart276
    i32 -553368894, label %if.end
    i32 -1224146373, label %for.inc
    i32 -686294023, label %for.end
    i32 1553825637, label %for.cond11
    i32 -1583031057, label %for.body13
    i32 79844194, label %land.lhs.true16
    i32 -682818525, label %lor.lhs.false19
    i32 -857893496, label %if.then22
    i32 1396590676, label %if.end23
    i32 1620929162, label %for.inc25
    i32 -374161346, label %for.end27
    i32 1941236620, label %originalBB78
    i32 -634418578, label %originalBBpart280
    i32 1860663980, label %for.cond28
    i32 695951086, label %for.body30
    i32 -352164104, label %originalBB82
    i32 -1829026890, label %originalBBpart287
    i32 436932896, label %for.inc31
    i32 -1283264401, label %for.end33
    i32 -2087779339, label %for.cond34
    i32 274655900, label %originalBB89
    i32 548366760, label %originalBBpart291
    i32 -1819145494, label %for.body36
    i32 1103799048, label %originalBB93
    i32 1338993551, label %originalBBpart2100
    i32 -794324275, label %land.lhs.true39
    i32 -294864308, label %lor.lhs.false42
    i32 1504606059, label %if.then45
    i32 276799001, label %originalBB102
    i32 960263968, label %originalBBpart2104
    i32 2087807241, label %if.end47
    i32 -1333649861, label %for.inc51
    i32 -1335651811, label %originalBB106
    i32 435776742, label %originalBBpart2122
    i32 -240623660, label %for.end53
    i32 1153420571, label %originalBB124
    i32 -1869571006, label %originalBBpart2126
    i32 -201025351, label %for.cond54
    i32 1820909100, label %for.body56
    i32 1151366314, label %for.inc58
    i32 -1828546613, label %for.end60
    i32 -1481067883, label %originalBBalteredBB
    i32 -1826570830, label %originalBB62alteredBB
    i32 -401255199, label %originalBB70alteredBB
    i32 864227970, label %originalBB74alteredBB
    i32 1890488160, label %originalBB78alteredBB
    i32 -936654499, label %originalBB82alteredBB
    i32 1966829937, label %originalBB89alteredBB
    i32 -1533070191, label %originalBB93alteredBB
    i32 1067575162, label %originalBB102alteredBB
    i32 -743310628, label %originalBB106alteredBB
    i32 -1683545033, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -1189258953, i32 -1481067883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload143, align 4
  %year1.reload147 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload147)
  %month1.reload153 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload153)
  %day1.reload156 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload156)
  %year2.reload152 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2.reload152)
  %month2.reload155 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload155)
  %day2.reload157 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload157)
  %mon.reload162 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %27 = bitcast [13 x i32]* %mon.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %year1.reload146 = load volatile i32*, i32** %year1.reg2mem
  %28 = load i32, i32* %year1.reload146, align 4
  %year.reload169 = load volatile i32*, i32** %year.reg2mem
  store i32 %28, i32* %year.reload169, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 638345415, i32 -1481067883
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782464693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload168 = load volatile i32*, i32** %year.reg2mem
  %55 = load i32, i32* %year.reload168, align 4
  %year2.reload151 = load volatile i32*, i32** %year2.reg2mem
  %56 = load i32, i32* %year2.reload151, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1268725609, i32 -686294023
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload167 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload167, align 4
  %rem = srem i32 %58, 4
  %cmp6 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp6, i32 -1258959679, i32 -831676745
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload166 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload166, align 4
  %rem7 = srem i32 %60, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %61 = select i1 %cmp8, i32 433727429, i32 -831676745
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 989557349
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 989557349
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1250682044, i32 -1826570830
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %year.reload165 = load volatile i32*, i32** %year.reg2mem
  %89 = load i32, i32* %year.reload165, align 4
  %rem9 = srem i32 %89, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1041552440, i32 -1826570830
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 433727429, i32 -360412095
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -301292448
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -301292448
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 937096060, i32 -401255199
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %days.reload194 = load volatile i32*, i32** %days.reg2mem
  store i32 366, i32* %days.reload194, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1782066778
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1782066778
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1891611001, i32 -401255199
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -553368894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -668237490, i32 864227970
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %days.reload193 = load volatile i32*, i32** %days.reg2mem
  store i32 365, i32* %days.reload193, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 788640595
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 788640595
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -929950671, i32 864227970
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -553368894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload142, align 4
  %days.reload192 = load volatile i32*, i32** %days.reg2mem
  %189 = load i32, i32* %days.reload192, align 4
  %190 = add i32 %188, -949411113
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -949411113
  %add = add nsw i32 %188, %189
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload141, align 4
  store i32 -1224146373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %year.reload164 = load volatile i32*, i32** %year.reg2mem
  %193 = load i32, i32* %year.reload164, align 4
  %194 = add i32 %193, -1677934942
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1677934942
  %inc = add nsw i32 %193, 1
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  store i32 %196, i32* %year.reload163, align 4
  store i32 782464693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %month.reload181 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload181, align 4
  store i32 1553825637, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %month.reload180 = load volatile i32*, i32** %month.reg2mem
  %197 = load i32, i32* %month.reload180, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %198 = load i32, i32* %month1.reload, align 4
  %cmp12 = icmp slt i32 %197, %198
  %199 = select i1 %cmp12, i32 -1583031057, i32 -374161346
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %year1.reload145 = load volatile i32*, i32** %year1.reg2mem
  %200 = load i32, i32* %year1.reload145, align 4
  %rem14 = srem i32 %200, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %201 = select i1 %cmp15, i32 79844194, i32 -682818525
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %year1.reload144 = load volatile i32*, i32** %year1.reg2mem
  %202 = load i32, i32* %year1.reload144, align 4
  %rem17 = srem i32 %202, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %203 = select i1 %cmp18, i32 -857893496, i32 -682818525
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %204 = load i32, i32* %year1.reload, align 4
  %rem20 = srem i32 %204, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %205 = select i1 %cmp21, i32 -857893496, i32 1396590676
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %mon.reload161 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload161, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1396590676, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload140, align 4
  %month.reload179 = load volatile i32*, i32** %month.reg2mem
  %207 = load i32, i32* %month.reload179, align 4
  %idxprom = sext i32 %207 to i64
  %mon.reload160 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload160, i64 0, i64 %idxprom
  %208 = load i32, i32* %arrayidx24, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub = sub nsw i32 %206, %208
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload139, align 4
  store i32 1620929162, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %month.reload178 = load volatile i32*, i32** %month.reg2mem
  %211 = load i32, i32* %month.reload178, align 4
  %212 = sub i32 %211, 880673790
  %213 = add i32 %212, 1
  %214 = add i32 %213, 880673790
  %inc26 = add nsw i32 %211, 1
  %month.reload177 = load volatile i32*, i32** %month.reg2mem
  store i32 %214, i32* %month.reload177, align 4
  store i32 1553825637, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1941236620, i32 1890488160
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %day.reload190 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload190, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 532627696
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 532627696
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -634418578, i32 1890488160
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1860663980, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %day.reload189 = load volatile i32*, i32** %day.reg2mem
  %256 = load i32, i32* %day.reload189, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %257 = load i32, i32* %day1.reload, align 4
  %cmp29 = icmp slt i32 %256, %257
  %258 = select i1 %cmp29, i32 695951086, i32 -1283264401
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 886000581
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 886000581
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -352164104, i32 -936654499
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload138, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload137, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1829026890, i32 -936654499
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 436932896, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %day.reload188 = load volatile i32*, i32** %day.reg2mem
  %305 = load i32, i32* %day.reload188, align 4
  %306 = add i32 %305, -2080330361
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2080330361
  %inc32 = add nsw i32 %305, 1
  %day.reload187 = load volatile i32*, i32** %day.reg2mem
  store i32 %308, i32* %day.reload187, align 4
  store i32 1860663980, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %month.reload176 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload176, align 4
  store i32 -2087779339, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 274655900, i32 1966829937
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %month.reload175 = load volatile i32*, i32** %month.reg2mem
  %323 = load i32, i32* %month.reload175, align 4
  %month2.reload154 = load volatile i32*, i32** %month2.reg2mem
  %324 = load i32, i32* %month2.reload154, align 4
  %cmp35 = icmp slt i32 %323, %324
  store i1 %cmp35, i1* %cmp35.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1405277944
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1405277944
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 548366760, i32 1966829937
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %340 = select i1 %cmp35.reload, i32 -1819145494, i32 -240623660
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1208701487
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1208701487
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1103799048, i32 -1533070191
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %year2.reload150 = load volatile i32*, i32** %year2.reg2mem
  %356 = load i32, i32* %year2.reload150, align 4
  %rem37 = srem i32 %356, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -439771372
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -439771372
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1338993551, i32 -1533070191
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %384 = select i1 %cmp38.reload, i32 -794324275, i32 -294864308
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %year2.reload149 = load volatile i32*, i32** %year2.reg2mem
  %385 = load i32, i32* %year2.reload149, align 4
  %rem40 = srem i32 %385, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %386 = select i1 %cmp41, i32 1504606059, i32 -294864308
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %year2.reload148 = load volatile i32*, i32** %year2.reg2mem
  %387 = load i32, i32* %year2.reload148, align 4
  %rem43 = srem i32 %387, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %388 = select i1 %cmp44, i32 1504606059, i32 2087807241
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1457464891
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1457464891
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 276799001, i32 1067575162
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %mon.reload159 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload159, i64 0, i64 2
  store i32 29, i32* %arrayidx46, align 8
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 960263968, i32 1067575162
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2087807241, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %430 = load i32, i32* %sum.reload136, align 4
  %month.reload174 = load volatile i32*, i32** %month.reg2mem
  %431 = load i32, i32* %month.reload174, align 4
  %idxprom48 = sext i32 %431 to i64
  %mon.reload158 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload158, i64 0, i64 %idxprom48
  %432 = load i32, i32* %arrayidx49, align 4
  %433 = sub i32 %430, 1256152438
  %434 = add i32 %433, %432
  %435 = add i32 %434, 1256152438
  %add50 = add nsw i32 %430, %432
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %435, i32* %sum.reload135, align 4
  store i32 -1333649861, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -2038327535
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2038327535
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1335651811, i32 -743310628
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %month.reload173 = load volatile i32*, i32** %month.reg2mem
  %451 = load i32, i32* %month.reload173, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc52 = add nsw i32 %451, 1
  %month.reload172 = load volatile i32*, i32** %month.reg2mem
  store i32 %453, i32* %month.reload172, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 435776742, i32 -743310628
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2087779339, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1153420571, i32 -1683545033
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %day.reload186 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload186, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -518848580
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -518848580
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
  %520 = select i1 %518, i32 -1869571006, i32 -1683545033
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -201025351, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %day.reload185 = load volatile i32*, i32** %day.reg2mem
  %521 = load i32, i32* %day.reload185, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %522 = load i32, i32* %day2.reload, align 4
  %cmp55 = icmp slt i32 %521, %522
  %523 = select i1 %cmp55, i32 1820909100, i32 -1828546613
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %524 = load i32, i32* %sum.reload134, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc57 = add nsw i32 %524, 1
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %526, i32* %sum.reload133, align 4
  store i32 1151366314, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %day.reload184 = load volatile i32*, i32** %day.reg2mem
  %527 = load i32, i32* %day.reload184, align 4
  %528 = add i32 %527, -2022326414
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -2022326414
  %inc59 = add nsw i32 %527, 1
  %day.reload183 = load volatile i32*, i32** %day.reg2mem
  store i32 %530, i32* %day.reload183, align 4
  store i32 -201025351, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload132, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %monalteredBB = alloca [13 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %532 = bitcast [13 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %533 = load i32, i32* %year1alteredBB, align 4
  store i32 %533, i32* %yearalteredBB, align 4
  store i32 -1189258953, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %534 = load i32, i32* %year.reload, align 4
  %535 = sub i32 0, 400
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 400
  %gen = mul i32 %536, 400
  %537 = sub i32 %534, -1219657793
  %538 = sub i32 %537, 400
  %539 = add i32 %538, -1219657793
  %_63 = sub i32 %534, 400
  %gen64 = mul i32 %539, 400
  %540 = sub i32 0, %534
  %541 = add i32 0, %540
  %_65 = sub i32 0, %534
  %542 = sub i32 %541, -564772023
  %543 = add i32 %542, 400
  %544 = add i32 %543, -564772023
  %gen66 = add i32 %541, 400
  %rem9alteredBB = srem i32 %534, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1250682044, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %days.reload191 = load volatile i32*, i32** %days.reg2mem
  store i32 366, i32* %days.reload191, align 4
  store i32 937096060, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 365, i32* %days.reload, align 4
  store i32 -668237490, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %day.reload182 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload182, align 4
  store i32 1941236620, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %545 = load i32, i32* %sum.reload131, align 4
  %546 = add i32 0, -584050088
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -584050088
  %_83 = sub i32 0, %545
  %549 = sub i32 %548, -2144228049
  %550 = add i32 %549, -1
  %551 = add i32 %550, -2144228049
  %gen84 = add i32 %548, -1
  %_85 = shl i32 %545, -1
  %552 = sub i32 0, %545
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %decalteredBB = add nsw i32 %545, -1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %555, i32* %sum.reload, align 4
  store i32 -352164104, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %month.reload171 = load volatile i32*, i32** %month.reg2mem
  %556 = load i32, i32* %month.reload171, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %557 = load i32, i32* %month2.reload, align 4
  %cmp35alteredBB = icmp slt i32 %556, %557
  store i32 274655900, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %558 = load i32, i32* %year2.reload, align 4
  %559 = sub i32 %558, -281087466
  %560 = sub i32 %559, 4
  %561 = add i32 %560, -281087466
  %_94 = sub i32 %558, 4
  %gen95 = mul i32 %561, 4
  %562 = sub i32 0, %558
  %563 = add i32 0, %562
  %_96 = sub i32 0, %558
  %564 = sub i32 %563, -416508363
  %565 = add i32 %564, 4
  %566 = add i32 %565, -416508363
  %gen97 = add i32 %563, 4
  %_98 = shl i32 %558, 4
  %rem37alteredBB = srem i32 %558, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1103799048, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx46alteredBB, align 8
  store i32 276799001, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %month.reload170 = load volatile i32*, i32** %month.reg2mem
  %567 = load i32, i32* %month.reload170, align 4
  %568 = sub i32 0, 549402531
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 549402531
  %_107 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen108 = add i32 %570, 1
  %_109 = shl i32 %567, 1
  %_110 = shl i32 %567, 1
  %573 = sub i32 0, -1193276592
  %574 = sub i32 %573, %567
  %575 = add i32 %574, -1193276592
  %_111 = sub i32 0, %567
  %576 = sub i32 %575, -591506987
  %577 = add i32 %576, 1
  %578 = add i32 %577, -591506987
  %gen112 = add i32 %575, 1
  %_113 = shl i32 %567, 1
  %579 = add i32 0, -1044812649
  %580 = sub i32 %579, %567
  %581 = sub i32 %580, -1044812649
  %_114 = sub i32 0, %567
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen115 = add i32 %581, 1
  %_116 = shl i32 %567, 1
  %584 = sub i32 0, %567
  %585 = add i32 0, %584
  %_117 = sub i32 0, %567
  %586 = add i32 %585, -1149743285
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1149743285
  %gen118 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %567, %589
  %_119 = sub i32 %567, 1
  %gen120 = mul i32 %590, 1
  %591 = add i32 %567, -493300710
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -493300710
  %inc52alteredBB = add nsw i32 %567, 1
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %593, i32* %month.reload, align 4
  store i32 -1335651811, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload, align 4
  store i32 1153420571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %for.body56, %for.cond54, %originalBBpart2126, %originalBB124, %for.end53, %originalBBpart2122, %originalBB106, %for.inc51, %if.end47, %originalBBpart2104, %originalBB102, %if.then45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2100, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.end33, %for.inc31, %originalBBpart287, %originalBB82, %for.body30, %for.cond28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %if.end23, %if.then22, %lor.lhs.false19, %land.lhs.true16, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB62, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
