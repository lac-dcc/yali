; ModuleID = 'source-C-CXX/17/997.cpp'
source_filename = "source-C-CXX/17/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp105.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %ans.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2053097518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2053097518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 197271561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 197271561, label %first
    i32 -1784892365, label %originalBB
    i32 -1753544703, label %originalBBpart2
    i32 258008919, label %while.cond
    i32 -514194901, label %while.body
    i32 1547838667, label %for.cond
    i32 -1270925322, label %for.body
    i32 -1062262244, label %originalBB163
    i32 1371988551, label %originalBBpart2165
    i32 -308973625, label %for.cond1
    i32 -2005244789, label %for.body3
    i32 2096167439, label %for.inc
    i32 -235515321, label %for.end
    i32 1517029892, label %for.inc8
    i32 1812088360, label %for.end10
    i32 -1187085368, label %while.cond11
    i32 387047147, label %originalBB167
    i32 789836366, label %originalBBpart2178
    i32 -612884373, label %while.body14
    i32 -572554755, label %for.cond15
    i32 -1843989793, label %for.body17
    i32 1608624076, label %originalBB180
    i32 228514303, label %originalBBpart2182
    i32 -40189948, label %for.cond22
    i32 -1918443891, label %for.body24
    i32 -1207512270, label %if.then
    i32 1674246601, label %if.end
    i32 -484752412, label %for.inc38
    i32 -1298006875, label %for.end40
    i32 2142419090, label %for.cond41
    i32 -282238277, label %originalBB184
    i32 -1208582900, label %originalBBpart2186
    i32 869335242, label %for.body43
    i32 1876609908, label %originalBB188
    i32 -1748082651, label %originalBBpart2195
    i32 1766960245, label %for.inc50
    i32 1642810113, label %for.end52
    i32 -165744096, label %for.inc53
    i32 347896680, label %for.end55
    i32 2111315909, label %for.cond56
    i32 -1172126115, label %originalBB197
    i32 1135455301, label %originalBBpart2199
    i32 -1198797654, label %for.body58
    i32 -1501582566, label %originalBB201
    i32 773139185, label %originalBBpart2203
    i32 -1558176599, label %for.cond63
    i32 -1078560081, label %for.body65
    i32 -1578169934, label %if.then73
    i32 1572817855, label %if.end80
    i32 1060944133, label %for.inc81
    i32 2095727063, label %originalBB205
    i32 855351546, label %originalBBpart2212
    i32 -7855046, label %for.end83
    i32 1083340440, label %for.cond84
    i32 389343049, label %for.body86
    i32 -43712426, label %for.inc94
    i32 914292834, label %originalBB214
    i32 2114807835, label %originalBBpart2231
    i32 -1794195183, label %for.end96
    i32 1534918532, label %originalBB233
    i32 -645175720, label %originalBBpart2235
    i32 -1533954534, label %for.inc97
    i32 -1428743627, label %for.end99
    i32 787351997, label %for.cond104
    i32 -1433800736, label %originalBB237
    i32 1349595556, label %originalBBpart2239
    i32 -59075462, label %for.body106
    i32 -431818634, label %for.inc116
    i32 -1548797706, label %for.end118
    i32 -1869012952, label %originalBB241
    i32 700184826, label %originalBBpart2243
    i32 1804202090, label %for.cond119
    i32 957282047, label %for.body121
    i32 -1241690547, label %for.inc131
    i32 -1082352547, label %for.end133
    i32 1847599820, label %for.cond134
    i32 1073505530, label %for.body136
    i32 1560912462, label %for.cond137
    i32 92764500, label %for.body139
    i32 1605037131, label %originalBB245
    i32 848244655, label %originalBBpart2247
    i32 940137410, label %for.inc154
    i32 -136069814, label %originalBB249
    i32 -1480263572, label %originalBBpart2263
    i32 206713239, label %for.end156
    i32 -1092247937, label %for.inc157
    i32 2046049365, label %for.end159
    i32 -2134634634, label %originalBB265
    i32 1981096825, label %originalBBpart2267
    i32 -193972228, label %while.end
    i32 -121157361, label %while.end162
    i32 1410745509, label %originalBBalteredBB
    i32 2074896785, label %originalBB163alteredBB
    i32 -1115632228, label %originalBB167alteredBB
    i32 286597280, label %originalBB180alteredBB
    i32 2037745597, label %originalBB184alteredBB
    i32 548055206, label %originalBB188alteredBB
    i32 -2031423846, label %originalBB197alteredBB
    i32 383824551, label %originalBB201alteredBB
    i32 841656429, label %originalBB205alteredBB
    i32 1703941247, label %originalBB214alteredBB
    i32 773025995, label %originalBB233alteredBB
    i32 -1535245773, label %originalBB237alteredBB
    i32 2050296528, label %originalBB241alteredBB
    i32 1698271495, label %originalBB245alteredBB
    i32 1986812186, label %originalBB249alteredBB
    i32 -1233955433, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload271, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload271, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload271
  %26 = select i1 %24, i32 -1784892365, i32 1410745509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload275)
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload274, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload277, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1753544703, i32 1410745509
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258008919, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload276, align 4
  %43 = add i32 %42, 1417122233
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 1417122233
  %dec = add nsw i32 %42, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -514194901, i32 -121157361
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ans.reload388 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload388, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 1547838667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload321, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload273, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1270925322, i32 1812088360
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 300759435
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 300759435
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1062262244, i32 2074896785
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload368, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1371988551, i32 2074896785
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -308973625, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload367, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload272, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 -2005244789, i32 -235515321
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload408 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload408, i32 0, i32 0
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload320, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload366, align 4
  %idx.ext5 = sext i32 %95 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 2096167439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload365, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload364, align 4
  store i32 -308973625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1517029892, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload319, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc9 = add nsw i32 %99, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload318, align 4
  store i32 1547838667, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %p.reload385 = load volatile i32*, i32** %p.reg2mem
  store i32 %102, i32* %p.reload385, align 4
  store i32 -1187085368, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -630572676
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -630572676
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 387047147, i32 -1115632228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload384 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload384, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec12 = add nsw i32 %130, -1
  %p.reload383 = load volatile i32*, i32** %p.reg2mem
  store i32 %132, i32* %p.reload383, align 4
  %cmp13 = icmp sgt i32 %130, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 917684789
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 917684789
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 789836366, i32 -1115632228
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 -612884373, i32 -193972228
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -572554755, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload316, align 4
  %p.reload382 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload382, align 4
  %cmp16 = icmp sle i32 %161, %162
  %163 = select i1 %cmp16, i32 -1843989793, i32 347896680
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1608624076, i32 286597280
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.reload407 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload407, i32 0, i32 0
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload315, align 4
  %idx.ext19 = sext i32 %190 to i64
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20, i32 0, i32 0
  %191 = load i32, i32* %arraydecay21, align 4
  %g.reload418 = load volatile i32*, i32** %g.reg2mem
  store i32 %191, i32* %g.reload418, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 228514303, i32 286597280
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -40189948, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload362, align 4
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload381, align 4
  %cmp23 = icmp sle i32 %218, %219
  %220 = select i1 %cmp23, i32 -1918443891, i32 -1298006875
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload406 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload406, i32 0, i32 0
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload314, align 4
  %idx.ext26 = sext i32 %221 to i64
  %add.ptr27 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr27, i32 0, i32 0
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload361, align 4
  %idx.ext29 = sext i32 %222 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %223 = load i32, i32* %add.ptr30, align 4
  %g.reload417 = load volatile i32*, i32** %g.reg2mem
  %224 = load i32, i32* %g.reload417, align 4
  %cmp31 = icmp slt i32 %223, %224
  %225 = select i1 %cmp31, i32 -1207512270, i32 1674246601
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload405 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload405, i32 0, i32 0
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload313, align 4
  %idx.ext33 = sext i32 %226 to i64
  %add.ptr34 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr34, i32 0, i32 0
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload360, align 4
  %idx.ext36 = sext i32 %227 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %228 = load i32, i32* %add.ptr37, align 4
  %g.reload416 = load volatile i32*, i32** %g.reg2mem
  store i32 %228, i32* %g.reload416, align 4
  store i32 1674246601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -484752412, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload359, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc39 = add nsw i32 %229, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload358, align 4
  store i32 -40189948, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 2142419090, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1195213351
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1195213351
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -282238277, i32 2037745597
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload356, align 4
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload380, align 4
  %cmp42 = icmp sle i32 %259, %260
  store i1 %cmp42, i1* %cmp42.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1931794617
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1931794617
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1208582900, i32 2037745597
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %276 = select i1 %cmp42.reload, i32 869335242, i32 1642810113
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1248274769
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1248274769
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 1876609908, i32 548055206
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %g.reload415 = load volatile i32*, i32** %g.reg2mem
  %304 = load i32, i32* %g.reload415, align 4
  %a.reload404 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload404, i32 0, i32 0
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload312, align 4
  %idx.ext45 = sext i32 %305 to i64
  %add.ptr46 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr46, i32 0, i32 0
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload355, align 4
  %idx.ext48 = sext i32 %306 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %307 = load i32, i32* %add.ptr49, align 4
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %sub = sub nsw i32 %307, %304
  store i32 %309, i32* %add.ptr49, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 944845310
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 944845310
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1748082651, i32 548055206
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1766960245, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload354, align 4
  %326 = sub i32 %325, 1059812851
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1059812851
  %inc51 = add nsw i32 %325, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload353, align 4
  store i32 2142419090, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -165744096, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload311, align 4
  %330 = sub i32 %329, -1195323244
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1195323244
  %inc54 = add nsw i32 %329, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload310, align 4
  store i32 -572554755, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  store i32 2111315909, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1172126115, i32 -2031423846
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload351, align 4
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload379, align 4
  %cmp57 = icmp sle i32 %359, %360
  store i1 %cmp57, i1* %cmp57.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1135455301, i32 -2031423846
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %375 = select i1 %cmp57.reload, i32 -1198797654, i32 -1428743627
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1501582566, i32 383824551
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload403 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload403, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay59, i32 0, i32 0
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload350, align 4
  %idx.ext61 = sext i32 %390 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %391 = load i32, i32* %add.ptr62, align 4
  %g.reload414 = load volatile i32*, i32** %g.reg2mem
  store i32 %391, i32* %g.reload414, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2107332603
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2107332603
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 773139185, i32 383824551
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1558176599, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload308, align 4
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload378, align 4
  %cmp64 = icmp sle i32 %407, %408
  %409 = select i1 %cmp64, i32 -1078560081, i32 -7855046
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %a.reload402 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload402, i32 0, i32 0
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload307, align 4
  %idx.ext67 = sext i32 %410 to i64
  %add.ptr68 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay66, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr68, i32 0, i32 0
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload349, align 4
  %idx.ext70 = sext i32 %411 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %412 = load i32, i32* %add.ptr71, align 4
  %g.reload413 = load volatile i32*, i32** %g.reg2mem
  %413 = load i32, i32* %g.reload413, align 4
  %cmp72 = icmp slt i32 %412, %413
  %414 = select i1 %cmp72, i32 -1578169934, i32 1572817855
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %a.reload401 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload401, i32 0, i32 0
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload306, align 4
  %idx.ext75 = sext i32 %415 to i64
  %add.ptr76 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay74, i64 %idx.ext75
  %arraydecay77 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr76, i32 0, i32 0
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload348, align 4
  %idx.ext78 = sext i32 %416 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %417 = load i32, i32* %add.ptr79, align 4
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  store i32 %417, i32* %g.reload412, align 4
  store i32 1572817855, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1060944133, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 2123256260
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2123256260
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2095727063, i32 841656429
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload305, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc82 = add nsw i32 %445, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload304, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 121552068
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 121552068
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 855351546, i32 841656429
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1558176599, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 1083340440, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload302, align 4
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  %478 = load i32, i32* %p.reload377, align 4
  %cmp85 = icmp sle i32 %477, %478
  %479 = select i1 %cmp85, i32 389343049, i32 -1794195183
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  %480 = load i32, i32* %g.reload411, align 4
  %a.reload400 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload400, i32 0, i32 0
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload301, align 4
  %idx.ext88 = sext i32 %481 to i64
  %add.ptr89 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay87, i64 %idx.ext88
  %arraydecay90 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr89, i32 0, i32 0
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload347, align 4
  %idx.ext91 = sext i32 %482 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %483 = load i32, i32* %add.ptr92, align 4
  %484 = add i32 %483, 3445308
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, 3445308
  %sub93 = sub nsw i32 %483, %480
  store i32 %486, i32* %add.ptr92, align 4
  store i32 -43712426, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1189161375
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1189161375
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 914292834, i32 1703941247
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload300, align 4
  %515 = add i32 %514, 5566161
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 5566161
  %inc95 = add nsw i32 %514, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload299, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 2075042196
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2075042196
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2114807835, i32 1703941247
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1083340440, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1534918532, i32 773025995
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1134556578
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1134556578
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
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
  %573 = select i1 %571, i32 -645175720, i32 773025995
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1533954534, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload346, align 4
  %575 = sub i32 %574, 1866997812
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1866997812
  %inc98 = add nsw i32 %574, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload345, align 4
  store i32 2111315909, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %a.reload399 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload399, i32 0, i32 0
  %add.ptr101 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay100, i64 1
  %arraydecay102 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr101, i32 0, i32 0
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay102, i64 1
  %578 = load i32, i32* %add.ptr103, align 4
  %ans.reload387 = load volatile i32*, i32** %ans.reg2mem
  %579 = load i32, i32* %ans.reload387, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, %578
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add = add nsw i32 %579, %578
  %ans.reload386 = load volatile i32*, i32** %ans.reg2mem
  store i32 %583, i32* %ans.reload386, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload298, align 4
  store i32 787351997, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -734474556
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -734474556
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1433800736, i32 -1535245773
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload297, align 4
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload376, align 4
  %cmp105 = icmp sle i32 %611, %612
  store i1 %cmp105, i1* %cmp105.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 165012498
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 165012498
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1349595556, i32 -1535245773
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %628 = select i1 %cmp105.reload, i32 -59075462, i32 -1548797706
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %a.reload398 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload398, i32 0, i32 0
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload296, align 4
  %idx.ext108 = sext i32 %629 to i64
  %add.ptr109 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay107, i64 %idx.ext108
  %arraydecay110 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr109, i32 0, i32 0
  %630 = load i32, i32* %arraydecay110, align 4
  %a.reload397 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload397, i32 0, i32 0
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload295, align 4
  %idx.ext112 = sext i32 %631 to i64
  %add.ptr113 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay111, i64 %idx.ext112
  %add.ptr114 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr113, i64 -1
  %arraydecay115 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr114, i32 0, i32 0
  store i32 %630, i32* %arraydecay115, align 4
  store i32 -431818634, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload294, align 4
  %633 = add i32 %632, 1481507900
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1481507900
  %inc117 = add nsw i32 %632, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload293, align 4
  store i32 787351997, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -384407875
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -384407875
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1869012952, i32 2050296528
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload344, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -567202617
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -567202617
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 700184826, i32 2050296528
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1804202090, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload343, align 4
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  %679 = load i32, i32* %p.reload375, align 4
  %cmp120 = icmp sle i32 %678, %679
  %680 = select i1 %cmp120, i32 957282047, i32 -1082352547
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %a.reload396 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload396, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay122, i32 0, i32 0
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload342, align 4
  %idx.ext124 = sext i32 %681 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %arraydecay123, i64 %idx.ext124
  %682 = load i32, i32* %add.ptr125, align 4
  %a.reload395 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload395, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay126, i32 0, i32 0
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload341, align 4
  %idx.ext128 = sext i32 %683 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %arraydecay127, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i32, i32* %add.ptr129, i64 -1
  store i32 %682, i32* %add.ptr130, align 4
  store i32 -1241690547, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload340, align 4
  %685 = sub i32 %684, 1685151300
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1685151300
  %inc132 = add nsw i32 %684, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload339, align 4
  store i32 1804202090, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload292, align 4
  store i32 1847599820, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload291, align 4
  %p.reload374 = load volatile i32*, i32** %p.reg2mem
  %689 = load i32, i32* %p.reload374, align 4
  %cmp135 = icmp sle i32 %688, %689
  %690 = select i1 %cmp135, i32 1073505530, i32 2046049365
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload338, align 4
  store i32 1560912462, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload337, align 4
  %p.reload373 = load volatile i32*, i32** %p.reg2mem
  %692 = load i32, i32* %p.reload373, align 4
  %cmp138 = icmp sle i32 %691, %692
  %693 = select i1 %cmp138, i32 92764500, i32 206713239
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -752663235
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -752663235
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1605037131, i32 1698271495
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %a.reload394 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload394, i32 0, i32 0
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload290, align 4
  %idx.ext141 = sext i32 %721 to i64
  %add.ptr142 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay140, i64 %idx.ext141
  %arraydecay143 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr142, i32 0, i32 0
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload336, align 4
  %idx.ext144 = sext i32 %722 to i64
  %add.ptr145 = getelementptr inbounds i32, i32* %arraydecay143, i64 %idx.ext144
  %723 = load i32, i32* %add.ptr145, align 4
  %a.reload393 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload393, i32 0, i32 0
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload289, align 4
  %idx.ext147 = sext i32 %724 to i64
  %add.ptr148 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay146, i64 %idx.ext147
  %add.ptr149 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr148, i64 -1
  %arraydecay150 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr149, i32 0, i32 0
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload335, align 4
  %idx.ext151 = sext i32 %725 to i64
  %add.ptr152 = getelementptr inbounds i32, i32* %arraydecay150, i64 %idx.ext151
  %add.ptr153 = getelementptr inbounds i32, i32* %add.ptr152, i64 -1
  store i32 %723, i32* %add.ptr153, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 636729434
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 636729434
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 848244655, i32 1698271495
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 940137410, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -1985936024
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1985936024
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -136069814, i32 1986812186
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload334, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc155 = add nsw i32 %780, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload333, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1034354131
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1034354131
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1480263572, i32 1986812186
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1560912462, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1092247937, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload288, align 4
  %811 = add i32 %810, -1757942902
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1757942902
  %inc158 = add nsw i32 %810, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload287, align 4
  store i32 1847599820, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -1963422206
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1963422206
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -2134634634, i32 -1233955433
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, 1719227461
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1719227461
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1981096825, i32 -1233955433
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1187085368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %856 = load i32, i32* %ans.reload, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 258008919, i32* %switchVar
  br label %loopEnd

while.end162:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %857 = load i32, i32* %nalteredBB, align 4
  store i32 %857, i32* %kalteredBB, align 4
  store i32 -1784892365, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -1062262244, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload372 = load volatile i32*, i32** %p.reg2mem
  %858 = load i32, i32* %p.reload372, align 4
  %859 = sub i32 %858, -979190488
  %860 = sub i32 %859, -1
  %861 = add i32 %860, -979190488
  %_ = sub i32 %858, -1
  %gen = mul i32 %861, -1
  %862 = add i32 0, -1491480374
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, -1491480374
  %_168 = sub i32 0, %858
  %865 = sub i32 0, %864
  %866 = sub i32 0, -1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen169 = add i32 %864, -1
  %869 = add i32 %858, 1855291384
  %870 = sub i32 %869, -1
  %871 = sub i32 %870, 1855291384
  %_170 = sub i32 %858, -1
  %gen171 = mul i32 %871, -1
  %_172 = shl i32 %858, -1
  %872 = add i32 0, 1163860306
  %873 = sub i32 %872, %858
  %874 = sub i32 %873, 1163860306
  %_173 = sub i32 0, %858
  %875 = sub i32 0, %874
  %876 = sub i32 0, -1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen174 = add i32 %874, -1
  %879 = add i32 0, -952638235
  %880 = sub i32 %879, %858
  %881 = sub i32 %880, -952638235
  %_175 = sub i32 0, %858
  %882 = sub i32 0, %881
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen176 = add i32 %881, -1
  %886 = sub i32 %858, 1570467854
  %887 = add i32 %886, -1
  %888 = add i32 %887, 1570467854
  %dec12alteredBB = add nsw i32 %858, -1
  %p.reload371 = load volatile i32*, i32** %p.reg2mem
  store i32 %888, i32* %p.reload371, align 4
  %cmp13alteredBB = icmp sgt i32 %858, 1
  store i32 387047147, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reload392 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload392, i32 0, i32 0
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload286, align 4
  %idx.ext19alteredBB = sext i32 %889 to i64
  %add.ptr20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %890 = load i32, i32* %arraydecay21alteredBB, align 4
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  store i32 %890, i32* %g.reload410, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 1608624076, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload330, align 4
  %p.reload370 = load volatile i32*, i32** %p.reg2mem
  %892 = load i32, i32* %p.reload370, align 4
  %cmp42alteredBB = icmp sle i32 %891, %892
  store i32 -282238277, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  %893 = load i32, i32* %g.reload409, align 4
  %a.reload391 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload391, i32 0, i32 0
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload285, align 4
  %idx.ext45alteredBB = sext i32 %894 to i64
  %add.ptr46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload329, align 4
  %idx.ext48alteredBB = sext i32 %895 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %896 = load i32, i32* %add.ptr49alteredBB, align 4
  %897 = sub i32 0, 409314287
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 409314287
  %_189 = sub i32 0, %896
  %900 = sub i32 %899, -1599772006
  %901 = add i32 %900, %893
  %902 = add i32 %901, -1599772006
  %gen190 = add i32 %899, %893
  %_191 = shl i32 %896, %893
  %903 = add i32 0, 243001843
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, 243001843
  %_192 = sub i32 0, %896
  %906 = sub i32 0, %905
  %907 = sub i32 0, %893
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen193 = add i32 %905, %893
  %910 = sub i32 %896, 1124109085
  %911 = sub i32 %910, %893
  %912 = add i32 %911, 1124109085
  %subalteredBB = sub nsw i32 %896, %893
  store i32 %912, i32* %add.ptr49alteredBB, align 4
  store i32 1876609908, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload328, align 4
  %p.reload369 = load volatile i32*, i32** %p.reg2mem
  %914 = load i32, i32* %p.reload369, align 4
  %cmp57alteredBB = icmp sle i32 %913, %914
  store i32 -1172126115, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload390 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload390, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay59alteredBB, i32 0, i32 0
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload327, align 4
  %idx.ext61alteredBB = sext i32 %915 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %916 = load i32, i32* %add.ptr62alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %916, i32* %g.reload, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1501582566, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload283, align 4
  %_206 = shl i32 %917, 1
  %_207 = shl i32 %917, 1
  %_208 = shl i32 %917, 1
  %918 = add i32 %917, -1601413697
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1601413697
  %_209 = sub i32 %917, 1
  %gen210 = mul i32 %920, 1
  %921 = sub i32 0, %917
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc82alteredBB = add nsw i32 %917, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %924, i32* %i.reload282, align 4
  store i32 2095727063, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload281, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_215 = sub i32 %925, 1
  %gen216 = mul i32 %927, 1
  %928 = sub i32 0, -307945737
  %929 = sub i32 %928, %925
  %930 = add i32 %929, -307945737
  %_217 = sub i32 0, %925
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen218 = add i32 %930, 1
  %933 = sub i32 0, %925
  %934 = add i32 0, %933
  %_219 = sub i32 0, %925
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen220 = add i32 %934, 1
  %939 = add i32 0, -501823400
  %940 = sub i32 %939, %925
  %941 = sub i32 %940, -501823400
  %_221 = sub i32 0, %925
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen222 = add i32 %941, 1
  %946 = add i32 %925, 1894972227
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1894972227
  %_223 = sub i32 %925, 1
  %gen224 = mul i32 %948, 1
  %949 = sub i32 %925, -56751023
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -56751023
  %_225 = sub i32 %925, 1
  %gen226 = mul i32 %951, 1
  %952 = sub i32 %925, -1631977465
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1631977465
  %_227 = sub i32 %925, 1
  %gen228 = mul i32 %954, 1
  %_229 = shl i32 %925, 1
  %955 = sub i32 %925, 1709814402
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1709814402
  %inc95alteredBB = add nsw i32 %925, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload280, align 4
  store i32 914292834, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1534918532, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload279, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %959 = load i32, i32* %p.reload, align 4
  %cmp105alteredBB = icmp sle i32 %958, %959
  store i32 -1433800736, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload326, align 4
  store i32 -1869012952, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %a.reload389 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay140alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload389, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload278, align 4
  %idx.ext141alteredBB = sext i32 %960 to i64
  %add.ptr142alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay140alteredBB, i64 %idx.ext141alteredBB
  %arraydecay143alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr142alteredBB, i32 0, i32 0
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload325, align 4
  %idx.ext144alteredBB = sext i32 %961 to i64
  %add.ptr145alteredBB = getelementptr inbounds i32, i32* %arraydecay143alteredBB, i64 %idx.ext144alteredBB
  %962 = load i32, i32* %add.ptr145alteredBB, align 4
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay146alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload, align 4
  %idx.ext147alteredBB = sext i32 %963 to i64
  %add.ptr148alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay146alteredBB, i64 %idx.ext147alteredBB
  %add.ptr149alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr148alteredBB, i64 -1
  %arraydecay150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr149alteredBB, i32 0, i32 0
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload324, align 4
  %idx.ext151alteredBB = sext i32 %964 to i64
  %add.ptr152alteredBB = getelementptr inbounds i32, i32* %arraydecay150alteredBB, i64 %idx.ext151alteredBB
  %add.ptr153alteredBB = getelementptr inbounds i32, i32* %add.ptr152alteredBB, i64 -1
  store i32 %962, i32* %add.ptr153alteredBB, align 4
  store i32 1605037131, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload323, align 4
  %_250 = shl i32 %965, 1
  %966 = add i32 %965, -852165511
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -852165511
  %_251 = sub i32 %965, 1
  %gen252 = mul i32 %968, 1
  %_253 = shl i32 %965, 1
  %969 = sub i32 %965, -1370420760
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1370420760
  %_254 = sub i32 %965, 1
  %gen255 = mul i32 %971, 1
  %972 = sub i32 0, -487231347
  %973 = sub i32 %972, %965
  %974 = add i32 %973, -487231347
  %_256 = sub i32 0, %965
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen257 = add i32 %974, 1
  %977 = sub i32 0, %965
  %978 = add i32 0, %977
  %_258 = sub i32 0, %965
  %979 = sub i32 %978, -1333455337
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1333455337
  %gen259 = add i32 %978, 1
  %982 = sub i32 %965, -2085513673
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -2085513673
  %_260 = sub i32 %965, 1
  %gen261 = mul i32 %984, 1
  %985 = sub i32 %965, -1889128566
  %986 = add i32 %985, 1
  %987 = add i32 %986, -1889128566
  %inc155alteredBB = add nsw i32 %965, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %987, i32* %j.reload, align 4
  store i32 -136069814, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -2134634634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2267, %originalBB265, %for.end159, %for.inc157, %for.end156, %originalBBpart2263, %originalBB249, %for.inc154, %originalBBpart2247, %originalBB245, %for.body139, %for.cond137, %for.body136, %for.cond134, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2243, %originalBB241, %for.end118, %for.inc116, %for.body106, %originalBBpart2239, %originalBB237, %for.cond104, %for.end99, %for.inc97, %originalBBpart2235, %originalBB233, %for.end96, %originalBBpart2231, %originalBB214, %for.inc94, %for.body86, %for.cond84, %for.end83, %originalBBpart2212, %originalBB205, %for.inc81, %if.end80, %if.then73, %for.body65, %for.cond63, %originalBBpart2203, %originalBB201, %for.body58, %originalBBpart2199, %originalBB197, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2195, %originalBB188, %for.body43, %originalBBpart2186, %originalBB184, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2182, %originalBB180, %for.body17, %for.cond15, %while.body14, %originalBBpart2178, %originalBB167, %while.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2165, %originalBB163, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
