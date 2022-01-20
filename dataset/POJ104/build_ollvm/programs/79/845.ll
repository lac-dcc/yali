; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 -1473206566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1473206566, label %first
    i32 -1217594329, label %originalBB
    i32 1146477182, label %originalBBpart2
    i32 350820022, label %for.cond
    i32 -2034563256, label %originalBB137
    i32 -1474206993, label %originalBBpart2139
    i32 917831462, label %for.body
    i32 -987936301, label %originalBB141
    i32 -1469372138, label %originalBBpart2143
    i32 1228076851, label %if.then
    i32 939159113, label %if.else
    i32 -1619013235, label %originalBB145
    i32 -1570837001, label %originalBBpart2147
    i32 -1975877320, label %if.then10
    i32 -838980208, label %if.end
    i32 1069148146, label %if.end12
    i32 -1358555774, label %for.inc
    i32 603991129, label %originalBB149
    i32 445449254, label %originalBBpart2156
    i32 1535290297, label %for.end
    i32 -298837530, label %if.then14
    i32 2043367596, label %originalBB158
    i32 2065777907, label %originalBBpart2160
    i32 -467908503, label %if.then16
    i32 -1325649270, label %originalBB162
    i32 120890836, label %originalBBpart2173
    i32 1378345985, label %for.cond18
    i32 -1762057075, label %for.body20
    i32 -407438696, label %for.inc22
    i32 211332244, label %originalBB175
    i32 515605533, label %originalBBpart2190
    i32 1985456177, label %for.end24
    i32 1692260933, label %if.else30
    i32 -785534640, label %originalBB192
    i32 -598178029, label %originalBBpart2200
    i32 -858307702, label %for.cond32
    i32 1016048892, label %for.body34
    i32 -1084591065, label %originalBB202
    i32 1662786290, label %originalBBpart2215
    i32 -909596255, label %for.inc39
    i32 1410700846, label %for.end41
    i32 2067618120, label %if.end47
    i32 1675796012, label %if.then50
    i32 -425401773, label %for.cond51
    i32 -1031420042, label %for.body53
    i32 -2122644266, label %for.inc58
    i32 842098437, label %originalBB217
    i32 526045975, label %originalBBpart2227
    i32 -1962715240, label %for.end60
    i32 515792373, label %if.else62
    i32 1104180732, label %for.cond63
    i32 1891877910, label %originalBB229
    i32 276093658, label %originalBBpart2231
    i32 -1715492010, label %for.body65
    i32 -1393706853, label %for.inc70
    i32 -1754825207, label %for.end72
    i32 1467195741, label %if.end74
    i32 2029516522, label %if.else75
    i32 651930327, label %if.then78
    i32 131786168, label %for.cond80
    i32 -1518031689, label %for.body82
    i32 -1528849466, label %for.inc87
    i32 -1839960245, label %originalBB233
    i32 459964252, label %originalBBpart2239
    i32 -347768364, label %for.end89
    i32 634778869, label %if.then91
    i32 -330578049, label %originalBB241
    i32 -1742586080, label %originalBBpart2263
    i32 1440072391, label %if.else98
    i32 715493699, label %if.end100
    i32 -29175462, label %if.else101
    i32 -1179986138, label %for.cond103
    i32 -422411928, label %originalBB265
    i32 429984244, label %originalBBpart2267
    i32 1418404457, label %for.body105
    i32 631765011, label %for.inc110
    i32 65885207, label %originalBB269
    i32 -36504954, label %originalBBpart2277
    i32 709567661, label %for.end112
    i32 1783402999, label %if.then114
    i32 1759225071, label %if.else121
    i32 -1592216725, label %if.end123
    i32 536217753, label %if.end124
    i32 2004321506, label %if.end125
    i32 1157711963, label %originalBBalteredBB
    i32 1559546640, label %originalBB137alteredBB
    i32 -24920949, label %originalBB141alteredBB
    i32 1753917343, label %originalBB145alteredBB
    i32 -394218037, label %originalBB149alteredBB
    i32 -1650457077, label %originalBB158alteredBB
    i32 -1159751080, label %originalBB162alteredBB
    i32 -1646797801, label %originalBB175alteredBB
    i32 -1999789376, label %originalBB192alteredBB
    i32 -398100260, label %originalBB202alteredBB
    i32 1744573220, label %originalBB217alteredBB
    i32 -1085916462, label %originalBB229alteredBB
    i32 -1715100956, label %originalBB233alteredBB
    i32 -2146707793, label %originalBB241alteredBB
    i32 -43420599, label %originalBB265alteredBB
    i32 1428652421, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload281, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload281, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload281
  %25 = select i1 %23, i32 -1217594329, i32 1157711963
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload382, align 4
  %sum.reload417 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload417, align 4
  %year1.reload286 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload286)
  %month1.reload303 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload303)
  %day1.reload318 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload318)
  %year2.reload290 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload290)
  %month2.reload311 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload311)
  %day2.reload325 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload325)
  %year1.reload285 = load volatile i32*, i32** %year1.reg2mem
  %26 = load i32, i32* %year1.reload285, align 4
  %27 = add i32 %26, -523587100
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -523587100
  %add = add nsw i32 %26, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload376, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -511158102
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -511158102
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1146477182, i32 1157711963
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 350820022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2034563256, i32 1559546640
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload375, align 4
  %year2.reload289 = load volatile i32*, i32** %year2.reg2mem
  %72 = load i32, i32* %year2.reload289, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1325732676
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1325732676
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1474206993, i32 1559546640
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 917831462, i32 1535290297
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1767676748
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1767676748
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -987936301, i32 -24920949
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload374, align 4
  %call6 = call i32 @_Z5checki(i32 %128)
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  store i32 %call6, i32* %x.reload381, align 4
  %x.reload380 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload380, align 4
  %cmp7 = icmp eq i32 %129, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1469372138, i32 -24920949
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 1228076851, i32 939159113
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload416, align 4
  %146 = sub i32 0, 365
  %147 = sub i32 %145, %146
  %add8 = add nsw i32 %145, 365
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  store i32 %147, i32* %sum.reload415, align 4
  store i32 1069148146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1619013235, i32 1753917343
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %x.reload379 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload379, align 4
  %cmp9 = icmp eq i32 %162, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1570837001, i32 1753917343
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %189 = select i1 %cmp9.reload, i32 -1975877320, i32 -838980208
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sum.reload414 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload414, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 366
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add11 = add nsw i32 %190, 366
  %sum.reload413 = load volatile i32*, i32** %sum.reg2mem
  store i32 %194, i32* %sum.reload413, align 4
  store i32 -838980208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1069148146, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1358555774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -404215220
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -404215220
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 603991129, i32 -394218037
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload373, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload372, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1758033918
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1758033918
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 445449254, i32 -394218037
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 350820022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year1.reload284 = load volatile i32*, i32** %year1.reg2mem
  %242 = load i32, i32* %year1.reload284, align 4
  %year2.reload288 = load volatile i32*, i32** %year2.reg2mem
  %243 = load i32, i32* %year2.reload288, align 4
  %cmp13 = icmp ne i32 %242, %243
  %244 = select i1 %cmp13, i32 -298837530, i32 2029516522
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2043367596, i32 -1650457077
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %year1.reload283 = load volatile i32*, i32** %year1.reg2mem
  %271 = load i32, i32* %year1.reload283, align 4
  %call15 = call i32 @_Z5checki(i32 %271)
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -165544828
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -165544828
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2065777907, i32 -1650457077
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %287 = select i1 %tobool.reload, i32 -467908503, i32 1692260933
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1325649270, i32 -1159751080
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %month1.reload302 = load volatile i32*, i32** %month1.reg2mem
  %314 = load i32, i32* %month1.reload302, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add17 = add nsw i32 %314, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload371, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -878682094
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -878682094
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 120890836, i32 -1159751080
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1378345985, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload370, align 4
  %cmp19 = icmp sle i32 %344, 12
  %345 = select i1 %cmp19, i32 -1762057075, i32 1985456177
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %sum.reload412 = load volatile i32*, i32** %sum.reg2mem
  %346 = load i32, i32* %sum.reload412, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload369, align 4
  %348 = add i32 %347, -219388368
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -219388368
  %sub = sub nsw i32 %347, 1
  %idxprom = sext i32 %350 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom
  %351 = load i32, i32* %arrayidx, align 4
  %352 = add i32 %346, 1332459824
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 1332459824
  %add21 = add nsw i32 %346, %351
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload411, align 4
  store i32 -407438696, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1061053869
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1061053869
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 211332244, i32 -1646797801
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload368, align 4
  %371 = sub i32 %370, -1724622590
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1724622590
  %inc23 = add nsw i32 %370, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload367, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -2094112331
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2094112331
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 515605533, i32 -1646797801
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1378345985, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload410, align 4
  %month1.reload301 = load volatile i32*, i32** %month1.reg2mem
  %402 = load i32, i32* %month1.reload301, align 4
  %403 = add i32 %402, 1287346430
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1287346430
  %sub25 = sub nsw i32 %402, 1
  %idxprom26 = sext i32 %405 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom26
  %406 = load i32, i32* %arrayidx27, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %401, %407
  %add28 = add nsw i32 %401, %406
  %day1.reload317 = load volatile i32*, i32** %day1.reg2mem
  %409 = load i32, i32* %day1.reload317, align 4
  %410 = add i32 %408, -1538392270
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1538392270
  %sub29 = sub nsw i32 %408, %409
  %sum.reload409 = load volatile i32*, i32** %sum.reg2mem
  store i32 %412, i32* %sum.reload409, align 4
  store i32 2067618120, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1804616401
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1804616401
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -785534640, i32 -1999789376
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %month1.reload300 = load volatile i32*, i32** %month1.reg2mem
  %428 = load i32, i32* %month1.reload300, align 4
  %429 = sub i32 %428, -379098267
  %430 = add i32 %429, 1
  %431 = add i32 %430, -379098267
  %add31 = add nsw i32 %428, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload366, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -598178029, i32 -1999789376
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -858307702, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload365, align 4
  %cmp33 = icmp sle i32 %446, 12
  %447 = select i1 %cmp33, i32 1016048892, i32 1410700846
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1084591065, i32 -398100260
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %sum.reload408 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload408, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload364, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub35 = sub nsw i32 %463, 1
  %idxprom36 = sext i32 %465 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom36
  %466 = load i32, i32* %arrayidx37, align 4
  %467 = sub i32 0, %462
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add38 = add nsw i32 %462, %466
  %sum.reload407 = load volatile i32*, i32** %sum.reg2mem
  store i32 %470, i32* %sum.reload407, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1662786290, i32 -398100260
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -909596255, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload363, align 4
  %498 = add i32 %497, 401498580
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 401498580
  %inc40 = add nsw i32 %497, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload362, align 4
  store i32 -858307702, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload406 = load volatile i32*, i32** %sum.reg2mem
  %501 = load i32, i32* %sum.reload406, align 4
  %month1.reload299 = load volatile i32*, i32** %month1.reg2mem
  %502 = load i32, i32* %month1.reload299, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub42 = sub nsw i32 %502, 1
  %idxprom43 = sext i32 %504 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom43
  %505 = load i32, i32* %arrayidx44, align 4
  %506 = sub i32 %501, -624501861
  %507 = add i32 %506, %505
  %508 = add i32 %507, -624501861
  %add45 = add nsw i32 %501, %505
  %day1.reload316 = load volatile i32*, i32** %day1.reg2mem
  %509 = load i32, i32* %day1.reload316, align 4
  %510 = sub i32 %508, 230143248
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 230143248
  %sub46 = sub nsw i32 %508, %509
  %sum.reload405 = load volatile i32*, i32** %sum.reg2mem
  store i32 %512, i32* %sum.reload405, align 4
  store i32 2067618120, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %year2.reload287 = load volatile i32*, i32** %year2.reg2mem
  %513 = load i32, i32* %year2.reload287, align 4
  %call48 = call i32 @_Z5checki(i32 %513)
  %tobool49 = icmp ne i32 %call48, 0
  %514 = select i1 %tobool49, i32 1675796012, i32 515792373
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  store i32 -425401773, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload360, align 4
  %month2.reload310 = load volatile i32*, i32** %month2.reg2mem
  %516 = load i32, i32* %month2.reload310, align 4
  %cmp52 = icmp slt i32 %515, %516
  %517 = select i1 %cmp52, i32 -1031420042, i32 -1962715240
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %sum.reload404 = load volatile i32*, i32** %sum.reg2mem
  %518 = load i32, i32* %sum.reload404, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload359, align 4
  %520 = sub i32 %519, 2072164495
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2072164495
  %sub54 = sub nsw i32 %519, 1
  %idxprom55 = sext i32 %522 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom55
  %523 = load i32, i32* %arrayidx56, align 4
  %524 = sub i32 0, %518
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add57 = add nsw i32 %518, %523
  %sum.reload403 = load volatile i32*, i32** %sum.reg2mem
  store i32 %527, i32* %sum.reload403, align 4
  store i32 -2122644266, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 522326140
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 522326140
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 842098437, i32 1744573220
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload358, align 4
  %544 = sub i32 %543, 1639760884
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1639760884
  %inc59 = add nsw i32 %543, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload357, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 68659754
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 68659754
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 526045975, i32 1744573220
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -425401773, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %sum.reload402 = load volatile i32*, i32** %sum.reg2mem
  %574 = load i32, i32* %sum.reload402, align 4
  %day2.reload324 = load volatile i32*, i32** %day2.reg2mem
  %575 = load i32, i32* %day2.reload324, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 %574, %576
  %add61 = add nsw i32 %574, %575
  %sum.reload401 = load volatile i32*, i32** %sum.reg2mem
  store i32 %577, i32* %sum.reload401, align 4
  store i32 1467195741, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  store i32 1104180732, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1891877910, i32 -1085916462
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload355, align 4
  %month2.reload309 = load volatile i32*, i32** %month2.reg2mem
  %605 = load i32, i32* %month2.reload309, align 4
  %cmp64 = icmp slt i32 %604, %605
  store i1 %cmp64, i1* %cmp64.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 757280430
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 757280430
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 276093658, i32 -1085916462
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %633 = select i1 %cmp64.reload, i32 -1715492010, i32 -1754825207
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %sum.reload400 = load volatile i32*, i32** %sum.reg2mem
  %634 = load i32, i32* %sum.reload400, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload354, align 4
  %636 = add i32 %635, -734860202
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -734860202
  %sub66 = sub nsw i32 %635, 1
  %idxprom67 = sext i32 %638 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom67
  %639 = load i32, i32* %arrayidx68, align 4
  %640 = sub i32 0, %634
  %641 = sub i32 0, %639
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add69 = add nsw i32 %634, %639
  %sum.reload399 = load volatile i32*, i32** %sum.reg2mem
  store i32 %643, i32* %sum.reload399, align 4
  store i32 -1393706853, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload353, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc71 = add nsw i32 %644, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload352, align 4
  store i32 1104180732, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %sum.reload398 = load volatile i32*, i32** %sum.reg2mem
  %649 = load i32, i32* %sum.reload398, align 4
  %day2.reload323 = load volatile i32*, i32** %day2.reg2mem
  %650 = load i32, i32* %day2.reload323, align 4
  %651 = add i32 %649, 591359040
  %652 = add i32 %651, %650
  %653 = sub i32 %652, 591359040
  %add73 = add nsw i32 %649, %650
  %sum.reload397 = load volatile i32*, i32** %sum.reg2mem
  store i32 %653, i32* %sum.reload397, align 4
  store i32 1467195741, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2004321506, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %year1.reload282 = load volatile i32*, i32** %year1.reg2mem
  %654 = load i32, i32* %year1.reload282, align 4
  %call76 = call i32 @_Z5checki(i32 %654)
  %tobool77 = icmp ne i32 %call76, 0
  %655 = select i1 %tobool77, i32 651930327, i32 -29175462
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %month1.reload298 = load volatile i32*, i32** %month1.reg2mem
  %656 = load i32, i32* %month1.reload298, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add79 = add nsw i32 %656, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload351, align 4
  store i32 131786168, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload350, align 4
  %month2.reload308 = load volatile i32*, i32** %month2.reg2mem
  %662 = load i32, i32* %month2.reload308, align 4
  %cmp81 = icmp slt i32 %661, %662
  %663 = select i1 %cmp81, i32 -1518031689, i32 -347768364
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %sum.reload396 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload396, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload349, align 4
  %666 = sub i32 %665, 1694570364
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1694570364
  %sub83 = sub nsw i32 %665, 1
  %idxprom84 = sext i32 %668 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom84
  %669 = load i32, i32* %arrayidx85, align 4
  %670 = add i32 %664, -1043469152
  %671 = add i32 %670, %669
  %672 = sub i32 %671, -1043469152
  %add86 = add nsw i32 %664, %669
  %sum.reload395 = load volatile i32*, i32** %sum.reg2mem
  store i32 %672, i32* %sum.reload395, align 4
  store i32 -1528849466, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -465693947
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -465693947
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1839960245, i32 -1715100956
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload348, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc88 = add nsw i32 %688, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload347, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -1720325878
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1720325878
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 459964252, i32 -1715100956
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 131786168, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %month1.reload297 = load volatile i32*, i32** %month1.reg2mem
  %706 = load i32, i32* %month1.reload297, align 4
  %month2.reload307 = load volatile i32*, i32** %month2.reg2mem
  %707 = load i32, i32* %month2.reload307, align 4
  %cmp90 = icmp ne i32 %706, %707
  %708 = select i1 %cmp90, i32 634778869, i32 1440072391
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -330578049, i32 -2146707793
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %sum.reload394 = load volatile i32*, i32** %sum.reg2mem
  %723 = load i32, i32* %sum.reload394, align 4
  %month1.reload296 = load volatile i32*, i32** %month1.reg2mem
  %724 = load i32, i32* %month1.reload296, align 4
  %725 = add i32 %724, 2105725247
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 2105725247
  %sub92 = sub nsw i32 %724, 1
  %idxprom93 = sext i32 %727 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom93
  %728 = load i32, i32* %arrayidx94, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %723, %729
  %add95 = add nsw i32 %723, %728
  %day1.reload315 = load volatile i32*, i32** %day1.reg2mem
  %731 = load i32, i32* %day1.reload315, align 4
  %732 = sub i32 %730, 2084091476
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 2084091476
  %sub96 = sub nsw i32 %730, %731
  %day2.reload322 = load volatile i32*, i32** %day2.reg2mem
  %735 = load i32, i32* %day2.reload322, align 4
  %736 = add i32 %734, -1860878201
  %737 = add i32 %736, %735
  %738 = sub i32 %737, -1860878201
  %add97 = add nsw i32 %734, %735
  %sum.reload393 = load volatile i32*, i32** %sum.reg2mem
  store i32 %738, i32* %sum.reload393, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -398835289
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -398835289
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1742586080, i32 -2146707793
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 715493699, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %day2.reload321 = load volatile i32*, i32** %day2.reg2mem
  %766 = load i32, i32* %day2.reload321, align 4
  %day1.reload314 = load volatile i32*, i32** %day1.reg2mem
  %767 = load i32, i32* %day1.reload314, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %766, %768
  %sub99 = sub nsw i32 %766, %767
  %sum.reload392 = load volatile i32*, i32** %sum.reg2mem
  store i32 %769, i32* %sum.reload392, align 4
  store i32 715493699, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 536217753, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %month1.reload295 = load volatile i32*, i32** %month1.reg2mem
  %770 = load i32, i32* %month1.reload295, align 4
  %771 = sub i32 %770, -978053030
  %772 = add i32 %771, 1
  %773 = add i32 %772, -978053030
  %add102 = add nsw i32 %770, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload346, align 4
  store i32 -1179986138, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -443458410
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -443458410
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -422411928, i32 -43420599
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload345, align 4
  %month2.reload306 = load volatile i32*, i32** %month2.reg2mem
  %790 = load i32, i32* %month2.reload306, align 4
  %cmp104 = icmp slt i32 %789, %790
  store i1 %cmp104, i1* %cmp104.reg2mem
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1191850663
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1191850663
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 429984244, i32 -43420599
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %818 = select i1 %cmp104.reload, i32 1418404457, i32 709567661
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  %819 = load i32, i32* %sum.reload391, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload344, align 4
  %821 = sub i32 %820, 744052098
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 744052098
  %sub106 = sub nsw i32 %820, 1
  %idxprom107 = sext i32 %823 to i64
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom107
  %824 = load i32, i32* %arrayidx108, align 4
  %825 = sub i32 0, %819
  %826 = sub i32 0, %824
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add109 = add nsw i32 %819, %824
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  store i32 %828, i32* %sum.reload390, align 4
  store i32 631765011, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 65885207, i32 1428652421
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload343, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc111 = add nsw i32 %855, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload342, align 4
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -245500052
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -245500052
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -36504954, i32 1428652421
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1179986138, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %month1.reload294 = load volatile i32*, i32** %month1.reg2mem
  %873 = load i32, i32* %month1.reload294, align 4
  %month2.reload305 = load volatile i32*, i32** %month2.reg2mem
  %874 = load i32, i32* %month2.reload305, align 4
  %cmp113 = icmp ne i32 %873, %874
  %875 = select i1 %cmp113, i32 1783402999, i32 1759225071
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  %876 = load i32, i32* %sum.reload389, align 4
  %month1.reload293 = load volatile i32*, i32** %month1.reg2mem
  %877 = load i32, i32* %month1.reload293, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %sub115 = sub nsw i32 %877, 1
  %idxprom116 = sext i32 %879 to i64
  %arrayidx117 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom116
  %880 = load i32, i32* %arrayidx117, align 4
  %881 = sub i32 %876, -925241524
  %882 = add i32 %881, %880
  %883 = add i32 %882, -925241524
  %add118 = add nsw i32 %876, %880
  %day1.reload313 = load volatile i32*, i32** %day1.reg2mem
  %884 = load i32, i32* %day1.reload313, align 4
  %885 = sub i32 %883, -442600328
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -442600328
  %sub119 = sub nsw i32 %883, %884
  %day2.reload320 = load volatile i32*, i32** %day2.reg2mem
  %888 = load i32, i32* %day2.reload320, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 %887, %889
  %add120 = add nsw i32 %887, %888
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  store i32 %890, i32* %sum.reload388, align 4
  store i32 -1592216725, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %day2.reload319 = load volatile i32*, i32** %day2.reg2mem
  %891 = load i32, i32* %day2.reload319, align 4
  %day1.reload312 = load volatile i32*, i32** %day1.reg2mem
  %892 = load i32, i32* %day1.reload312, align 4
  %893 = add i32 %891, -153338302
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -153338302
  %sub122 = sub nsw i32 %891, %892
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  store i32 %895, i32* %sum.reload387, align 4
  store i32 -1592216725, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 536217753, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2004321506, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  %896 = load i32, i32* %sum.reload386, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %896)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %897 = load i32, i32* %year1alteredBB, align 4
  %898 = add i32 %897, -215302529
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -215302529
  %_ = sub i32 %897, 1
  %gen = mul i32 %900, 1
  %901 = add i32 0, -1447326551
  %902 = sub i32 %901, %897
  %903 = sub i32 %902, -1447326551
  %_128 = sub i32 0, %897
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen129 = add i32 %903, 1
  %906 = sub i32 %897, -692205585
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -692205585
  %_130 = sub i32 %897, 1
  %gen131 = mul i32 %908, 1
  %_132 = shl i32 %897, 1
  %909 = sub i32 0, -1855487976
  %910 = sub i32 %909, %897
  %911 = add i32 %910, -1855487976
  %_133 = sub i32 0, %897
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen134 = add i32 %911, 1
  %916 = add i32 %897, 1285851419
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1285851419
  %_135 = sub i32 %897, 1
  %gen136 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %897, %919
  %addalteredBB = add nsw i32 %897, 1
  store i32 %920, i32* %ialteredBB, align 4
  store i32 -1217594329, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload341, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %922 = load i32, i32* %year2.reload, align 4
  %cmpalteredBB = icmp slt i32 %921, %922
  store i32 -2034563256, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload340, align 4
  %call6alteredBB = call i32 @_Z5checki(i32 %923)
  %x.reload378 = load volatile i32*, i32** %x.reg2mem
  store i32 %call6alteredBB, i32* %x.reload378, align 4
  %x.reload377 = load volatile i32*, i32** %x.reg2mem
  %924 = load i32, i32* %x.reload377, align 4
  %cmp7alteredBB = icmp eq i32 %924, 0
  store i32 -987936301, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %925 = load i32, i32* %x.reload, align 4
  %cmp9alteredBB = icmp eq i32 %925, 1
  store i32 -1619013235, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload339, align 4
  %_150 = shl i32 %926, 1
  %927 = sub i32 0, -1375956701
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -1375956701
  %_151 = sub i32 0, %926
  %930 = sub i32 %929, 1620104818
  %931 = add i32 %930, 1
  %932 = add i32 %931, 1620104818
  %gen152 = add i32 %929, 1
  %933 = sub i32 0, -1385131174
  %934 = sub i32 %933, %926
  %935 = add i32 %934, -1385131174
  %_153 = sub i32 0, %926
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen154 = add i32 %935, 1
  %940 = sub i32 0, %926
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %incalteredBB = add nsw i32 %926, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload338, align 4
  store i32 603991129, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %944 = load i32, i32* %year1.reload, align 4
  %call15alteredBB = call i32 @_Z5checki(i32 %944)
  %toboolalteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 2043367596, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %month1.reload292 = load volatile i32*, i32** %month1.reg2mem
  %945 = load i32, i32* %month1.reload292, align 4
  %_163 = shl i32 %945, 1
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_164 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen165 = add i32 %947, 1
  %950 = add i32 %945, -918929464
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -918929464
  %_166 = sub i32 %945, 1
  %gen167 = mul i32 %952, 1
  %953 = add i32 0, 8451585
  %954 = sub i32 %953, %945
  %955 = sub i32 %954, 8451585
  %_168 = sub i32 0, %945
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen169 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %945, %960
  %_170 = sub i32 %945, 1
  %gen171 = mul i32 %961, 1
  %962 = add i32 %945, 2057504342
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 2057504342
  %add17alteredBB = add nsw i32 %945, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %964, i32* %i.reload337, align 4
  store i32 -1325649270, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload336, align 4
  %966 = sub i32 0, -1420010252
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -1420010252
  %_176 = sub i32 0, %965
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen177 = add i32 %968, 1
  %971 = sub i32 0, 1
  %972 = add i32 %965, %971
  %_178 = sub i32 %965, 1
  %gen179 = mul i32 %972, 1
  %_180 = shl i32 %965, 1
  %973 = sub i32 %965, -21377108
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -21377108
  %_181 = sub i32 %965, 1
  %gen182 = mul i32 %975, 1
  %976 = sub i32 %965, 1257010030
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1257010030
  %_183 = sub i32 %965, 1
  %gen184 = mul i32 %978, 1
  %979 = add i32 0, 606130005
  %980 = sub i32 %979, %965
  %981 = sub i32 %980, 606130005
  %_185 = sub i32 0, %965
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen186 = add i32 %981, 1
  %984 = sub i32 0, 1800887847
  %985 = sub i32 %984, %965
  %986 = add i32 %985, 1800887847
  %_187 = sub i32 0, %965
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen188 = add i32 %986, 1
  %991 = sub i32 %965, 1861774043
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1861774043
  %inc23alteredBB = add nsw i32 %965, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %993, i32* %i.reload335, align 4
  store i32 211332244, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %month1.reload291 = load volatile i32*, i32** %month1.reg2mem
  %994 = load i32, i32* %month1.reload291, align 4
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %_193 = sub i32 %994, 1
  %gen194 = mul i32 %996, 1
  %997 = sub i32 %994, 1943868883
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1943868883
  %_195 = sub i32 %994, 1
  %gen196 = mul i32 %999, 1
  %1000 = add i32 %994, -1321979126
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1321979126
  %_197 = sub i32 %994, 1
  %gen198 = mul i32 %1002, 1
  %1003 = add i32 %994, 1091290196
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1091290196
  %add31alteredBB = add nsw i32 %994, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %1005, i32* %i.reload334, align 4
  store i32 -785534640, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %1006 = load i32, i32* %sum.reload385, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload333, align 4
  %_203 = shl i32 %1007, 1
  %1008 = add i32 %1007, -1557759656
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1557759656
  %sub35alteredBB = sub nsw i32 %1007, 1
  %idxprom36alteredBB = sext i32 %1010 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom36alteredBB
  %1011 = load i32, i32* %arrayidx37alteredBB, align 4
  %_204 = shl i32 %1006, %1011
  %1012 = sub i32 0, %1006
  %1013 = add i32 0, %1012
  %_205 = sub i32 0, %1006
  %1014 = sub i32 %1013, 445053160
  %1015 = add i32 %1014, %1011
  %1016 = add i32 %1015, 445053160
  %gen206 = add i32 %1013, %1011
  %1017 = sub i32 0, %1006
  %1018 = add i32 0, %1017
  %_207 = sub i32 0, %1006
  %1019 = add i32 %1018, -2005753739
  %1020 = add i32 %1019, %1011
  %1021 = sub i32 %1020, -2005753739
  %gen208 = add i32 %1018, %1011
  %1022 = add i32 %1006, 1859804923
  %1023 = sub i32 %1022, %1011
  %1024 = sub i32 %1023, 1859804923
  %_209 = sub i32 %1006, %1011
  %gen210 = mul i32 %1024, %1011
  %1025 = sub i32 0, -2035000843
  %1026 = sub i32 %1025, %1006
  %1027 = add i32 %1026, -2035000843
  %_211 = sub i32 0, %1006
  %1028 = sub i32 %1027, 1105365017
  %1029 = add i32 %1028, %1011
  %1030 = add i32 %1029, 1105365017
  %gen212 = add i32 %1027, %1011
  %_213 = shl i32 %1006, %1011
  %1031 = add i32 %1006, 848896823
  %1032 = add i32 %1031, %1011
  %1033 = sub i32 %1032, 848896823
  %add38alteredBB = add nsw i32 %1006, %1011
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1033, i32* %sum.reload384, align 4
  store i32 -1084591065, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload332, align 4
  %1035 = add i32 %1034, 1756603227
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1756603227
  %_218 = sub i32 %1034, 1
  %gen219 = mul i32 %1037, 1
  %1038 = add i32 0, -1678415062
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, -1678415062
  %_220 = sub i32 0, %1034
  %1041 = sub i32 %1040, 20483934
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 20483934
  %gen221 = add i32 %1040, 1
  %1044 = add i32 %1034, -1967823121
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1967823121
  %_222 = sub i32 %1034, 1
  %gen223 = mul i32 %1046, 1
  %1047 = sub i32 0, -2050484787
  %1048 = sub i32 %1047, %1034
  %1049 = add i32 %1048, -2050484787
  %_224 = sub i32 0, %1034
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen225 = add i32 %1049, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1034, %1054
  %inc59alteredBB = add nsw i32 %1034, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1055, i32* %i.reload331, align 4
  store i32 842098437, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload330, align 4
  %month2.reload304 = load volatile i32*, i32** %month2.reg2mem
  %1057 = load i32, i32* %month2.reload304, align 4
  %cmp64alteredBB = icmp slt i32 %1056, %1057
  store i32 1891877910, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload329, align 4
  %1059 = sub i32 %1058, 850950879
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 850950879
  %_234 = sub i32 %1058, 1
  %gen235 = mul i32 %1061, 1
  %_236 = shl i32 %1058, 1
  %_237 = shl i32 %1058, 1
  %1062 = add i32 %1058, -1181353152
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1181353152
  %inc88alteredBB = add nsw i32 %1058, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %1064, i32* %i.reload328, align 4
  store i32 -1839960245, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %1065 = load i32, i32* %sum.reload383, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %1066 = load i32, i32* %month1.reload, align 4
  %1067 = sub i32 0, 1693269407
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, 1693269407
  %_242 = sub i32 0, %1066
  %1070 = sub i32 %1069, -2064393615
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -2064393615
  %gen243 = add i32 %1069, 1
  %_244 = shl i32 %1066, 1
  %_245 = shl i32 %1066, 1
  %1073 = sub i32 0, 545386090
  %1074 = sub i32 %1073, %1066
  %1075 = add i32 %1074, 545386090
  %_246 = sub i32 0, %1066
  %1076 = add i32 %1075, -690032441
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -690032441
  %gen247 = add i32 %1075, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1066, %1079
  %_248 = sub i32 %1066, 1
  %gen249 = mul i32 %1080, 1
  %_250 = shl i32 %1066, 1
  %_251 = shl i32 %1066, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1066, %1081
  %sub92alteredBB = sub nsw i32 %1066, 1
  %idxprom93alteredBB = sext i32 %1082 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom93alteredBB
  %1083 = load i32, i32* %arrayidx94alteredBB, align 4
  %_252 = shl i32 %1065, %1083
  %1084 = add i32 %1065, 111112045
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, 111112045
  %_253 = sub i32 %1065, %1083
  %gen254 = mul i32 %1086, %1083
  %_255 = shl i32 %1065, %1083
  %1087 = sub i32 0, %1083
  %1088 = sub i32 %1065, %1087
  %add95alteredBB = add nsw i32 %1065, %1083
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %1089 = load i32, i32* %day1.reload, align 4
  %1090 = sub i32 0, %1088
  %1091 = add i32 0, %1090
  %_256 = sub i32 0, %1088
  %1092 = add i32 %1091, -1685896379
  %1093 = add i32 %1092, %1089
  %1094 = sub i32 %1093, -1685896379
  %gen257 = add i32 %1091, %1089
  %1095 = sub i32 0, %1089
  %1096 = add i32 %1088, %1095
  %sub96alteredBB = sub nsw i32 %1088, %1089
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %1097 = load i32, i32* %day2.reload, align 4
  %1098 = add i32 %1096, 1978390100
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 1978390100
  %_258 = sub i32 %1096, %1097
  %gen259 = mul i32 %1100, %1097
  %1101 = sub i32 %1096, 1220779357
  %1102 = sub i32 %1101, %1097
  %1103 = add i32 %1102, 1220779357
  %_260 = sub i32 %1096, %1097
  %gen261 = mul i32 %1103, %1097
  %1104 = sub i32 0, %1096
  %1105 = sub i32 0, %1097
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add97alteredBB = add nsw i32 %1096, %1097
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1107, i32* %sum.reload, align 4
  store i32 -330578049, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload327, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %1109 = load i32, i32* %month2.reload, align 4
  %cmp104alteredBB = icmp slt i32 %1108, %1109
  store i32 -422411928, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload326, align 4
  %_270 = shl i32 %1110, 1
  %_271 = shl i32 %1110, 1
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_272 = sub i32 0, %1110
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen273 = add i32 %1112, 1
  %_274 = shl i32 %1110, 1
  %_275 = shl i32 %1110, 1
  %1117 = sub i32 %1110, -561012081
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -561012081
  %inc111alteredBB = add nsw i32 %1110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1119, i32* %i.reload, align 4
  store i32 65885207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end124, %if.end123, %if.else121, %if.then114, %for.end112, %originalBBpart2277, %originalBB269, %for.inc110, %for.body105, %originalBBpart2267, %originalBB265, %for.cond103, %if.else101, %if.end100, %if.else98, %originalBBpart2263, %originalBB241, %if.then91, %for.end89, %originalBBpart2239, %originalBB233, %for.inc87, %for.body82, %for.cond80, %if.then78, %if.else75, %if.end74, %for.end72, %for.inc70, %for.body65, %originalBBpart2231, %originalBB229, %for.cond63, %if.else62, %for.end60, %originalBBpart2227, %originalBB217, %for.inc58, %for.body53, %for.cond51, %if.then50, %if.end47, %for.end41, %for.inc39, %originalBBpart2215, %originalBB202, %for.body34, %for.cond32, %originalBBpart2200, %originalBB192, %if.else30, %for.end24, %originalBBpart2190, %originalBB175, %for.inc22, %for.body20, %for.cond18, %originalBBpart2173, %originalBB162, %if.then16, %originalBBpart2160, %originalBB158, %if.then14, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %if.end12, %if.end, %if.then10, %originalBBpart2147, %originalBB145, %if.else, %if.then, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32 %year) #4 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 684814236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 684814236, label %first
    i32 541938585, label %land.lhs.true
    i32 -1921770425, label %lor.lhs.false
    i32 -1301930955, label %if.then
    i32 686385431, label %if.else
    i32 2022610967, label %return
    i32 -1949502792, label %originalBB
    i32 -543274953, label %originalBBpart2
    i32 1226124143, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 541938585, i32 -1921770425
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1301930955, i32 -1921770425
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1301930955, i32 686385431
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2022610967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2022610967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 861584990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 861584990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1949502792, i32 1226124143
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -543274953, i32 1226124143
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  store i32 -1949502792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
