; ModuleID = 'source-C-CXX/17/1020.cpp'
source_filename = "source-C-CXX/17/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %2 = add i32 %0, 1369698468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1369698468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1859211099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1859211099, label %first
    i32 -1194677082, label %originalBB
    i32 -1952943696, label %originalBBpart2
    i32 -14778186, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1194677082, i32 -14778186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -918936547
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -918936547
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
  %42 = select i1 %40, i32 -1952943696, i32 -14778186
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1194677082, i32* %switchVar
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
  %cmp118.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -830024569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -830024569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 597435535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 597435535, label %first
    i32 2027431057, label %originalBB
    i32 -1691415410, label %originalBBpart2
    i32 744021206, label %for.cond
    i32 940488840, label %for.body
    i32 110631446, label %originalBB142
    i32 2035121786, label %originalBBpart2144
    i32 -785644920, label %for.cond1
    i32 -984760262, label %originalBB146
    i32 294122615, label %originalBBpart2148
    i32 -719575016, label %for.body3
    i32 1523075040, label %originalBB150
    i32 960036788, label %originalBBpart2152
    i32 -2137022862, label %for.cond4
    i32 -1160316502, label %for.body6
    i32 -125254785, label %for.inc
    i32 -1466533309, label %for.end
    i32 -1851793448, label %for.inc10
    i32 1197326451, label %for.end12
    i32 723650243, label %for.cond13
    i32 -1626016800, label %for.body15
    i32 1054544593, label %for.cond16
    i32 -1524946215, label %for.body18
    i32 -512679302, label %for.cond19
    i32 717189308, label %for.body21
    i32 -1224316434, label %if.then
    i32 18226017, label %originalBB154
    i32 382786505, label %originalBBpart2156
    i32 -51475236, label %if.end
    i32 -822669914, label %for.inc31
    i32 1735826088, label %for.end33
    i32 -1253025234, label %originalBB158
    i32 -886918498, label %originalBBpart2160
    i32 1284032769, label %for.cond34
    i32 -445120795, label %for.body36
    i32 -1735942477, label %for.inc45
    i32 131150703, label %for.end47
    i32 -731470959, label %originalBB162
    i32 -1761931124, label %originalBBpart2164
    i32 1646113995, label %for.inc48
    i32 -980705413, label %for.end50
    i32 1997577729, label %originalBB166
    i32 -1326336309, label %originalBBpart2168
    i32 -1946528915, label %for.cond51
    i32 -1218483768, label %for.body53
    i32 -1765443504, label %for.cond54
    i32 -1709098838, label %for.body56
    i32 -1256285764, label %if.then62
    i32 -998403987, label %if.end67
    i32 -1954519087, label %for.inc68
    i32 -1598571692, label %originalBB170
    i32 -1986847764, label %originalBBpart2173
    i32 -2130290573, label %for.end70
    i32 854327794, label %for.cond71
    i32 -1187698233, label %originalBB175
    i32 599931389, label %originalBBpart2177
    i32 -2111410380, label %for.body73
    i32 -1700524374, label %for.inc83
    i32 -256641676, label %for.end85
    i32 -242288166, label %for.inc86
    i32 -1978072297, label %for.end88
    i32 363482609, label %originalBB179
    i32 2073618915, label %originalBBpart2184
    i32 -1499516693, label %for.cond91
    i32 -855157639, label %originalBB186
    i32 673809548, label %originalBBpart2191
    i32 -1068642192, label %for.body94
    i32 -881819937, label %for.cond95
    i32 144414423, label %for.body97
    i32 -2142727792, label %for.inc107
    i32 -1291178952, label %for.end109
    i32 221183269, label %for.inc110
    i32 -1946246848, label %for.end112
    i32 -146506449, label %for.cond113
    i32 -1264661640, label %for.body115
    i32 1405744853, label %for.cond116
    i32 -965539910, label %originalBB193
    i32 -436263877, label %originalBBpart2196
    i32 -1963531152, label %for.body119
    i32 -393729419, label %for.inc129
    i32 731259303, label %for.end131
    i32 -1640196818, label %for.inc132
    i32 422972042, label %originalBB198
    i32 1390341224, label %originalBBpart2207
    i32 1932219445, label %for.end134
    i32 463498004, label %for.inc135
    i32 2085912231, label %originalBB209
    i32 -2081174106, label %originalBBpart2213
    i32 1026903782, label %for.end136
    i32 -110089486, label %for.inc139
    i32 59469278, label %for.end141
    i32 189778264, label %originalBBalteredBB
    i32 -1722424519, label %originalBB142alteredBB
    i32 -213994018, label %originalBB146alteredBB
    i32 978696740, label %originalBB150alteredBB
    i32 -262475555, label %originalBB154alteredBB
    i32 -446316826, label %originalBB158alteredBB
    i32 -782172439, label %originalBB162alteredBB
    i32 1168862433, label %originalBB166alteredBB
    i32 -1611847492, label %originalBB170alteredBB
    i32 -1283472645, label %originalBB175alteredBB
    i32 1563705630, label %originalBB179alteredBB
    i32 -1854914032, label %originalBB186alteredBB
    i32 -1195433629, label %originalBB193alteredBB
    i32 -520202233, label %originalBB198alteredBB
    i32 -1861205456, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 2027431057, i32 189778264
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload343, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload351)
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload346, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1691415410, i32 189778264
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744021206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload345, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload350, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 940488840, i32 59469278
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 121957883
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 121957883
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 110631446, i32 -1722424519
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 433630609
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 433630609
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2035121786, i32 -1722424519
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -785644920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -879038766
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -879038766
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -984760262, i32 -213994018
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload276, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload349, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1778603852
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1778603852
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 294122615, i32 -213994018
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -719575016, i32 1197326451
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -846876041
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -846876041
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1523075040, i32 978696740
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1752200729
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1752200729
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 960036788, i32 978696740
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2137022862, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload318, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload348, align 4
  %cmp5 = icmp slt i32 %185, %186
  %187 = select i1 %cmp5, i32 -1160316502, i32 -1466533309
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %188 to i64
  %a.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload232, i64 0, i64 %idxprom
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload317, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -125254785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload316, align 4
  %191 = add i32 %190, -760989296
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -760989296
  %inc = add nsw i32 %190, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload315, align 4
  store i32 -2137022862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1851793448, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload274, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc11 = add nsw i32 %194, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload273, align 4
  store i32 -785644920, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload342, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload347, align 4
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  store i32 %197, i32* %c.reload337, align 4
  store i32 723650243, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload336, align 4
  %cmp14 = icmp sgt i32 %198, 1
  %199 = select i1 %cmp14, i32 -1626016800, i32 1026903782
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 1054544593, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload271, align 4
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload335, align 4
  %cmp17 = icmp slt i32 %200, %201
  %202 = select i1 %cmp17, i32 -1524946215, i32 -980705413
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload359 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload359, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -512679302, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload313, align 4
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload334, align 4
  %cmp20 = icmp slt i32 %203, %204
  %205 = select i1 %cmp20, i32 717189308, i32 1735826088
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload270, align 4
  %idxprom22 = sext i32 %206 to i64
  %a.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload231, i64 0, i64 %idxprom22
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload312, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %min.reload358 = load volatile i32*, i32** %min.reg2mem
  %209 = load i32, i32* %min.reload358, align 4
  %cmp26 = icmp slt i32 %208, %209
  %210 = select i1 %cmp26, i32 -1224316434, i32 -51475236
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1344877268
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1344877268
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 18226017, i32 -262475555
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload269, align 4
  %idxprom27 = sext i32 %226 to i64
  %a.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload230, i64 0, i64 %idxprom27
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload311, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %min.reload357 = load volatile i32*, i32** %min.reg2mem
  store i32 %228, i32* %min.reload357, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1110626729
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1110626729
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 382786505, i32 -262475555
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -51475236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822669914, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload310, align 4
  %245 = sub i32 %244, -1558479806
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1558479806
  %inc32 = add nsw i32 %244, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload309, align 4
  store i32 -512679302, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1674755729
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1674755729
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1253025234, i32 -446316826
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -886918498, i32 -446316826
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1284032769, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload307, align 4
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload333, align 4
  %cmp35 = icmp slt i32 %277, %278
  %279 = select i1 %cmp35, i32 -445120795, i32 131150703
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload268, align 4
  %idxprom37 = sext i32 %280 to i64
  %a.reload229 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload229, i64 0, i64 %idxprom37
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload306, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %282 = load i32, i32* %arrayidx40, align 4
  %min.reload356 = load volatile i32*, i32** %min.reg2mem
  %283 = load i32, i32* %min.reload356, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub = sub nsw i32 %282, %283
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload267, align 4
  %idxprom41 = sext i32 %286 to i64
  %a.reload228 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload228, i64 0, i64 %idxprom41
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload305, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %285, i32* %arrayidx44, align 4
  store i32 -1735942477, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload304, align 4
  %289 = add i32 %288, -505055186
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -505055186
  %inc46 = add nsw i32 %288, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload303, align 4
  store i32 1284032769, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 99070187
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 99070187
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -731470959, i32 -782172439
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1715058408
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1715058408
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1761931124, i32 -782172439
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1646113995, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload266, align 4
  %323 = sub i32 %322, 1552015903
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1552015903
  %inc49 = add nsw i32 %322, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload265, align 4
  store i32 1054544593, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1997577729, i32 1168862433
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 588807944
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 588807944
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1326336309, i32 1168862433
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1946528915, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload301, align 4
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload332, align 4
  %cmp52 = icmp slt i32 %367, %368
  %369 = select i1 %cmp52, i32 -1218483768, i32 -1978072297
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min.reload355 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload355, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1765443504, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload263, align 4
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload331, align 4
  %cmp55 = icmp slt i32 %370, %371
  %372 = select i1 %cmp55, i32 -1709098838, i32 -2130290573
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload262, align 4
  %idxprom57 = sext i32 %373 to i64
  %a.reload227 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload227, i64 0, i64 %idxprom57
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload300, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %375 = load i32, i32* %arrayidx60, align 4
  %min.reload354 = load volatile i32*, i32** %min.reg2mem
  %376 = load i32, i32* %min.reload354, align 4
  %cmp61 = icmp slt i32 %375, %376
  %377 = select i1 %cmp61, i32 -1256285764, i32 -998403987
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload261, align 4
  %idxprom63 = sext i32 %378 to i64
  %a.reload226 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload226, i64 0, i64 %idxprom63
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload299, align 4
  %idxprom65 = sext i32 %379 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %380 = load i32, i32* %arrayidx66, align 4
  %min.reload353 = load volatile i32*, i32** %min.reg2mem
  store i32 %380, i32* %min.reload353, align 4
  store i32 -998403987, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1954519087, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1940361460
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1940361460
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
  %407 = select i1 %405, i32 -1598571692, i32 -1611847492
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload260, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc69 = add nsw i32 %408, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload259, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 896850504
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 896850504
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1986847764, i32 -1611847492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1765443504, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 854327794, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1723077696
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1723077696
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1187698233, i32 -1283472645
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload257, align 4
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %456 = load i32, i32* %c.reload330, align 4
  %cmp72 = icmp slt i32 %455, %456
  store i1 %cmp72, i1* %cmp72.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 599931389, i32 -1283472645
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %471 = select i1 %cmp72.reload, i32 -2111410380, i32 -256641676
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload256, align 4
  %idxprom74 = sext i32 %472 to i64
  %a.reload225 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload225, i64 0, i64 %idxprom74
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload298, align 4
  %idxprom76 = sext i32 %473 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %474 = load i32, i32* %arrayidx77, align 4
  %min.reload352 = load volatile i32*, i32** %min.reg2mem
  %475 = load i32, i32* %min.reload352, align 4
  %476 = add i32 %474, 335397982
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 335397982
  %sub78 = sub nsw i32 %474, %475
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload255, align 4
  %idxprom79 = sext i32 %479 to i64
  %a.reload224 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload224, i64 0, i64 %idxprom79
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload297, align 4
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %478, i32* %arrayidx82, align 4
  store i32 -1700524374, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload254, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc84 = add nsw i32 %481, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload253, align 4
  store i32 854327794, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -242288166, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload296, align 4
  %485 = add i32 %484, 328350272
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 328350272
  %inc87 = add nsw i32 %484, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload295, align 4
  store i32 -1946528915, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1460418531
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1460418531
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 363482609, i32 1563705630
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload223 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload223, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 1
  %503 = load i32, i32* %arrayidx90, align 4
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %504 = load i32, i32* %sum.reload341, align 4
  %505 = sub i32 0, %503
  %506 = sub i32 %504, %505
  %add = add nsw i32 %504, %503
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 %506, i32* %sum.reload340, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 225720145
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 225720145
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2073618915, i32 1563705630
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1499516693, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -855157639, i32 -1854914032
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload251, align 4
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload329, align 4
  %562 = sub i32 %561, -442797263
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -442797263
  %sub92 = sub nsw i32 %561, 1
  %cmp93 = icmp slt i32 %560, %564
  store i1 %cmp93, i1* %cmp93.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1053803790
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1053803790
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 673809548, i32 -1854914032
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %580 = select i1 %cmp93.reload, i32 -1068642192, i32 -1946246848
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -881819937, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload293, align 4
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %582 = load i32, i32* %c.reload328, align 4
  %cmp96 = icmp slt i32 %581, %582
  %583 = select i1 %cmp96, i32 144414423, i32 -1291178952
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload250, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add98 = add nsw i32 %584, 1
  %idxprom99 = sext i32 %588 to i64
  %a.reload222 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload222, i64 0, i64 %idxprom99
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload292, align 4
  %idxprom101 = sext i32 %589 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %590 = load i32, i32* %arrayidx102, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload249, align 4
  %idxprom103 = sext i32 %591 to i64
  %a.reload221 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload221, i64 0, i64 %idxprom103
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload291, align 4
  %idxprom105 = sext i32 %592 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %590, i32* %arrayidx106, align 4
  store i32 -2142727792, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload290, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc108 = add nsw i32 %593, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload289, align 4
  store i32 -881819937, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 221183269, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload248, align 4
  %599 = add i32 %598, 838935158
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 838935158
  %inc111 = add nsw i32 %598, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload247, align 4
  store i32 -1499516693, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 -146506449, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload287, align 4
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %603 = load i32, i32* %c.reload327, align 4
  %cmp114 = icmp slt i32 %602, %603
  %604 = select i1 %cmp114, i32 -1264661640, i32 1932219445
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1405744853, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -965539910, i32 -1195433629
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload245, align 4
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload326, align 4
  %621 = sub i32 %620, 1078859888
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1078859888
  %sub117 = sub nsw i32 %620, 1
  %cmp118 = icmp slt i32 %619, %623
  store i1 %cmp118, i1* %cmp118.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 2059245332
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2059245332
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -436263877, i32 -1195433629
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %651 = select i1 %cmp118.reload, i32 -1963531152, i32 731259303
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload244, align 4
  %idxprom120 = sext i32 %652 to i64
  %a.reload220 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload220, i64 0, i64 %idxprom120
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload286, align 4
  %654 = add i32 %653, -1918788346
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1918788346
  %add122 = add nsw i32 %653, 1
  %idxprom123 = sext i32 %656 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %657 = load i32, i32* %arrayidx124, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload243, align 4
  %idxprom125 = sext i32 %658 to i64
  %a.reload219 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload219, i64 0, i64 %idxprom125
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload285, align 4
  %idxprom127 = sext i32 %659 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %657, i32* %arrayidx128, align 4
  store i32 -393729419, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload242, align 4
  %661 = sub i32 %660, -551588199
  %662 = add i32 %661, 1
  %663 = add i32 %662, -551588199
  %inc130 = add nsw i32 %660, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload241, align 4
  store i32 1405744853, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1640196818, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
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
  %677 = select i1 %675, i32 422972042, i32 -520202233
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload284, align 4
  %679 = sub i32 %678, -607261945
  %680 = add i32 %679, 1
  %681 = add i32 %680, -607261945
  %inc133 = add nsw i32 %678, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %681, i32* %j.reload283, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -2117466882
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -2117466882
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1390341224, i32 -520202233
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -146506449, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 463498004, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 2085912231, i32 -1861205456
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload325, align 4
  %712 = sub i32 %711, 231823090
  %713 = add i32 %712, -1
  %714 = add i32 %713, 231823090
  %dec = add nsw i32 %711, -1
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  store i32 %714, i32* %c.reload324, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -332231479
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -332231479
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2081174106, i32 -1861205456
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 723650243, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %742 = load i32, i32* %sum.reload339, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -110089486, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload344, align 4
  %744 = sub i32 %743, -1785938175
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1785938175
  %inc140 = add nsw i32 %743, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %746, i32* %k.reload, align 4
  store i32 744021206, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 2027431057, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 110631446, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %747, %748
  store i32 -984760262, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 1523075040, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload238, align 4
  %idxprom27alteredBB = sext i32 %749 to i64
  %a.reload218 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload218, i64 0, i64 %idxprom27alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload281, align 4
  %idxprom29alteredBB = sext i32 %750 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %751 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %751, i32* %min.reload, align 4
  store i32 18226017, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 -1253025234, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -731470959, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 1997577729, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload237, align 4
  %_ = shl i32 %752, 1
  %_171 = shl i32 %752, 1
  %753 = sub i32 %752, -703538873
  %754 = add i32 %753, 1
  %755 = add i32 %754, -703538873
  %inc69alteredBB = add nsw i32 %752, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload236, align 4
  store i32 -1598571692, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload235, align 4
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %757 = load i32, i32* %c.reload323, align 4
  %cmp72alteredBB = icmp slt i32 %756, %757
  store i32 -1187698233, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 1
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89alteredBB, i64 0, i64 1
  %758 = load i32, i32* %arrayidx90alteredBB, align 4
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %759 = load i32, i32* %sum.reload338, align 4
  %760 = sub i32 %759, 96326731
  %761 = sub i32 %760, %758
  %762 = add i32 %761, 96326731
  %_180 = sub i32 %759, %758
  %gen = mul i32 %762, %758
  %763 = sub i32 0, %758
  %764 = add i32 %759, %763
  %_181 = sub i32 %759, %758
  %gen182 = mul i32 %764, %758
  %765 = sub i32 0, %759
  %766 = sub i32 0, %758
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %addalteredBB = add nsw i32 %759, %758
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %768, i32* %sum.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 363482609, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload233, align 4
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %770 = load i32, i32* %c.reload322, align 4
  %_187 = shl i32 %770, 1
  %771 = sub i32 %770, -704472068
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -704472068
  %_188 = sub i32 %770, 1
  %gen189 = mul i32 %773, 1
  %774 = add i32 %770, 1851112400
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1851112400
  %sub92alteredBB = sub nsw i32 %770, 1
  %cmp93alteredBB = icmp slt i32 %769, %776
  store i32 -855157639, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload, align 4
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %778 = load i32, i32* %c.reload321, align 4
  %_194 = shl i32 %778, 1
  %779 = sub i32 %778, 245715892
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 245715892
  %sub117alteredBB = sub nsw i32 %778, 1
  %cmp118alteredBB = icmp slt i32 %777, %781
  store i32 -965539910, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload278, align 4
  %_199 = shl i32 %782, 1
  %_200 = shl i32 %782, 1
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_201 = sub i32 0, %782
  %785 = add i32 %784, -1194437735
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1194437735
  %gen202 = add i32 %784, 1
  %_203 = shl i32 %782, 1
  %788 = sub i32 0, -613428187
  %789 = sub i32 %788, %782
  %790 = add i32 %789, -613428187
  %_204 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen205 = add i32 %790, 1
  %795 = sub i32 0, %782
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc133alteredBB = add nsw i32 %782, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %798, i32* %j.reload, align 4
  store i32 422972042, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %799 = load i32, i32* %c.reload320, align 4
  %800 = sub i32 0, 1910600933
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1910600933
  %_210 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen211 = add i32 %802, -1
  %807 = sub i32 0, -1
  %808 = sub i32 %799, %807
  %decalteredBB = add nsw i32 %799, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %808, i32* %c.reload, align 4
  store i32 2085912231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end136, %originalBBpart2213, %originalBB209, %for.inc135, %for.end134, %originalBBpart2207, %originalBB198, %for.inc132, %for.end131, %for.inc129, %for.body119, %originalBBpart2196, %originalBB193, %for.cond116, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.body94, %originalBBpart2191, %originalBB186, %for.cond91, %originalBBpart2184, %originalBB179, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body73, %originalBBpart2177, %originalBB175, %for.cond71, %for.end70, %originalBBpart2173, %originalBB170, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %for.body53, %for.cond51, %originalBBpart2168, %originalBB166, %for.end50, %for.inc48, %originalBBpart2164, %originalBB162, %for.end47, %for.inc45, %for.body36, %for.cond34, %originalBBpart2160, %originalBB158, %for.end33, %for.inc31, %if.end, %originalBBpart2156, %originalBB154, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2152, %originalBB150, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2144, %originalBB142, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
