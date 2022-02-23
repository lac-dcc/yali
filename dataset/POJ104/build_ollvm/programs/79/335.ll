; ModuleID = 'source-C-CXX/79/335.cpp'
source_filename = "source-C-CXX/79/335.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem288 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem288
  %switchVar = alloca i32
  store i32 1926771949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1926771949, label %first
    i32 677793943, label %land.lhs.true
    i32 1319897308, label %originalBB
    i32 700753179, label %originalBBpart2
    i32 -953499839, label %if.then
    i32 -1138023940, label %if.else
    i32 1280002772, label %originalBB112
    i32 -1112708670, label %originalBBpart2114
    i32 1319764098, label %if.then10
    i32 -1274478554, label %originalBB116
    i32 1553377815, label %originalBBpart2127
    i32 -1266616365, label %land.lhs.true12
    i32 714460497, label %lor.lhs.false
    i32 1086961502, label %originalBB129
    i32 506989517, label %originalBBpart2137
    i32 455785894, label %if.then17
    i32 -35593616, label %originalBB139
    i32 -774865407, label %originalBBpart2141
    i32 -735359400, label %if.else18
    i32 -1731616207, label %originalBB143
    i32 -1460783245, label %originalBBpart2145
    i32 -513534880, label %if.end
    i32 975700576, label %originalBB147
    i32 803116524, label %originalBBpart2158
    i32 -1131026126, label %if.then24
    i32 1271894102, label %if.else26
    i32 1371698025, label %for.cond
    i32 -111597621, label %originalBB160
    i32 -225498413, label %originalBBpart2162
    i32 1393521472, label %for.body
    i32 -570980698, label %for.inc
    i32 2092496951, label %for.end
    i32 1573651825, label %if.end33
    i32 -299069463, label %originalBB164
    i32 -1388310437, label %originalBBpart2166
    i32 1904125774, label %if.else36
    i32 912194842, label %for.cond37
    i32 1536525240, label %for.body39
    i32 1824207974, label %land.lhs.true42
    i32 1368194155, label %originalBB168
    i32 685277260, label %originalBBpart2178
    i32 1104943099, label %lor.lhs.false45
    i32 -1484243388, label %if.then48
    i32 -394040454, label %if.else50
    i32 2024973979, label %originalBB180
    i32 -1326343015, label %originalBBpart2182
    i32 1465486781, label %if.end52
    i32 -993621950, label %if.then54
    i32 1046021954, label %originalBB184
    i32 -1125189696, label %originalBBpart2186
    i32 -536118518, label %for.cond55
    i32 -539387842, label %for.body57
    i32 -1770985527, label %originalBB188
    i32 -815674521, label %originalBBpart2190
    i32 -1844650054, label %if.then59
    i32 1791059227, label %originalBB192
    i32 -630387104, label %originalBBpart2205
    i32 -1949803188, label %if.else64
    i32 1810450996, label %originalBB207
    i32 -1716912784, label %originalBBpart2219
    i32 547394649, label %if.end68
    i32 574200095, label %for.inc69
    i32 2142455545, label %for.end71
    i32 1766062419, label %if.else72
    i32 -890955225, label %if.then74
    i32 264782163, label %for.cond75
    i32 -1115402799, label %for.body77
    i32 -2413612, label %if.then79
    i32 836520070, label %if.else83
    i32 2072252368, label %originalBB221
    i32 -99450101, label %originalBBpart2241
    i32 1645687666, label %if.end85
    i32 1248481602, label %originalBB243
    i32 1252317202, label %originalBBpart2245
    i32 -481562182, label %for.inc86
    i32 981941392, label %originalBB247
    i32 -643034799, label %originalBBpart2251
    i32 874246472, label %for.end88
    i32 -1712791029, label %originalBB253
    i32 212119107, label %originalBBpart2255
    i32 665816215, label %if.else89
    i32 1751924943, label %originalBB257
    i32 1767621320, label %originalBBpart2269
    i32 -1986588365, label %land.lhs.true92
    i32 -1030818693, label %lor.lhs.false95
    i32 133824695, label %if.then98
    i32 -946037503, label %if.else100
    i32 -528207158, label %originalBB271
    i32 619524663, label %originalBBpart2273
    i32 -647210320, label %if.end102
    i32 -1985973890, label %if.end103
    i32 1565936916, label %if.end104
    i32 1956016215, label %originalBB275
    i32 -848633545, label %originalBBpart2277
    i32 1553491185, label %for.inc105
    i32 1669701897, label %for.end107
    i32 631068435, label %originalBB279
    i32 601820193, label %originalBBpart2281
    i32 662967320, label %if.end110
    i32 1538037882, label %originalBB283
    i32 1036326990, label %originalBBpart2285
    i32 -1218270606, label %if.end111
    i32 -1701274209, label %return
    i32 932173265, label %originalBBalteredBB
    i32 1443603752, label %originalBB112alteredBB
    i32 -306341406, label %originalBB116alteredBB
    i32 -1145558623, label %originalBB129alteredBB
    i32 758958647, label %originalBB139alteredBB
    i32 685015054, label %originalBB143alteredBB
    i32 1991083905, label %originalBB147alteredBB
    i32 -616716541, label %originalBB160alteredBB
    i32 316142633, label %originalBB164alteredBB
    i32 -246380379, label %originalBB168alteredBB
    i32 -735288520, label %originalBB180alteredBB
    i32 609815853, label %originalBB184alteredBB
    i32 790861734, label %originalBB188alteredBB
    i32 2025381427, label %originalBB192alteredBB
    i32 -1956150796, label %originalBB207alteredBB
    i32 -673322492, label %originalBB221alteredBB
    i32 -353039796, label %originalBB243alteredBB
    i32 -1423624478, label %originalBB247alteredBB
    i32 1965845438, label %originalBB253alteredBB
    i32 1152729981, label %originalBB257alteredBB
    i32 371060638, label %originalBB271alteredBB
    i32 -1092165833, label %originalBB275alteredBB
    i32 2117794805, label %originalBB279alteredBB
    i32 -98779077, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload289 = load volatile i32, i32* %.reg2mem288
  %cmp = icmp eq i32 %.reload, %.reload289
  %3 = select i1 %cmp, i32 677793943, i32 -1138023940
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2062075627
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2062075627
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1319897308, i32 932173265
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m1, align 4
  %20 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %19, %20
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1105770175
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1105770175
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 700753179, i32 932173265
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -953499839, i32 -1138023940
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d2, align 4
  %50 = load i32, i32* %d1, align 4
  %51 = sub i32 %49, -1091527782
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1091527782
  %sub = sub nsw i32 %49, %50
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 -1701274209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1251548557
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1251548557
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1280002772, i32 1443603752
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* %y1, align 4
  %82 = load i32, i32* %y2, align 4
  %cmp9 = icmp eq i32 %81, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1112708670, i32 1443603752
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 1319764098, i32 1904125774
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1029131092
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1029131092
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1274478554, i32 -306341406
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %113 = load i32, i32* %y1, align 4
  %rem = srem i32 %113, 4
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %139 = select i1 %137, i32 1553377815, i32 -306341406
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -1266616365, i32 714460497
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %141 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %141, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %142 = select i1 %cmp14, i32 455785894, i32 714460497
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -672805532
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -672805532
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1086961502, i32 -1145558623
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %170 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %170, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 506989517, i32 -1145558623
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 455785894, i32 -735359400
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 382792017
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 382792017
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -35593616, i32 758958647
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -647052069
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -647052069
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -774865407, i32 758958647
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -513534880, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1731616207, i32 685015054
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx19, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1944409953
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1944409953
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1460783245, i32 685015054
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -513534880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -873445755
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -873445755
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 975700576, i32 1991083905
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %272 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %273 = load i32, i32* %arrayidx20, align 4
  %274 = load i32, i32* %d1, align 4
  %275 = add i32 %273, -1843007498
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1843007498
  %sub21 = sub nsw i32 %273, %274
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 %278, 2071722091
  %280 = add i32 %279, %277
  %281 = add i32 %280, 2071722091
  %add = add nsw i32 %278, %277
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* %m2, align 4
  %283 = load i32, i32* %m1, align 4
  %284 = add i32 %283, -1562333751
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1562333751
  %add22 = add nsw i32 %283, 1
  %cmp23 = icmp eq i32 %282, %286
  store i1 %cmp23, i1* %cmp23.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 803116524, i32 1991083905
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %313 = select i1 %cmp23.reload, i32 -1131026126, i32 1271894102
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %314 = load i32, i32* %d2, align 4
  %315 = load i32, i32* %sum, align 4
  %316 = sub i32 %315, -1087699721
  %317 = add i32 %316, %314
  %318 = add i32 %317, -1087699721
  %add25 = add nsw i32 %315, %314
  store i32 %318, i32* %sum, align 4
  store i32 1573651825, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m1, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add27 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 1371698025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1556824913
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1556824913
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -111597621, i32 -616716541
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m2, align 4
  %cmp28 = icmp slt i32 %337, %338
  store i1 %cmp28, i1* %cmp28.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -225498413, i32 -616716541
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %353 = select i1 %cmp28.reload, i32 1393521472, i32 2092496951
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %354 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom29
  %355 = load i32, i32* %arrayidx30, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 %356, %357
  %add31 = add nsw i32 %356, %355
  store i32 %358, i32* %sum, align 4
  store i32 -570980698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1549116456
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1549116456
  %inc = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 1371698025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %363 = load i32, i32* %d2, align 4
  %364 = load i32, i32* %sum, align 4
  %365 = add i32 %364, 213989145
  %366 = add i32 %365, %363
  %367 = sub i32 %366, 213989145
  %add32 = add nsw i32 %364, %363
  store i32 %367, i32* %sum, align 4
  store i32 1573651825, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -299069463, i32 316142633
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1388310437, i32 316142633
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 662967320, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %421 = load i32, i32* %y1, align 4
  store i32 %421, i32* %i, align 4
  store i32 912194842, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %y2, align 4
  %cmp38 = icmp sle i32 %422, %423
  %424 = select i1 %cmp38, i32 1536525240, i32 1669701897
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %rem40 = srem i32 %425, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %426 = select i1 %cmp41, i32 1824207974, i32 1104943099
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
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
  %440 = select i1 %438, i32 1368194155, i32 -246380379
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %rem43 = srem i32 %441, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -89774597
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -89774597
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 685277260, i32 -246380379
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %457 = select i1 %cmp44.reload, i32 -1484243388, i32 1104943099
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %rem46 = srem i32 %458, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %459 = select i1 %cmp47, i32 -1484243388, i32 -394040454
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx49, align 8
  store i32 1465486781, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2024973979, i32 -735288520
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx51, align 8
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1326343015, i32 -735288520
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1465486781, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %y1, align 4
  %cmp53 = icmp eq i32 %512, %513
  %514 = select i1 %cmp53, i32 -993621950, i32 1766062419
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1543762527
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1543762527
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1046021954, i32 609815853
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %530 = load i32, i32* %m1, align 4
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -365821693
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -365821693
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1125189696, i32 609815853
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -536118518, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %546, 12
  %547 = select i1 %cmp56, i32 -539387842, i32 2142455545
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 20736736
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 20736736
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1770985527, i32 790861734
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %m1, align 4
  %cmp58 = icmp eq i32 %563, %564
  store i1 %cmp58, i1* %cmp58.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -815674521, i32 790861734
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %579 = select i1 %cmp58.reload, i32 -1844650054, i32 -1949803188
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 945854374
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 945854374
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1791059227, i32 2025381427
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %607 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %607 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60
  %608 = load i32, i32* %arrayidx61, align 4
  %609 = load i32, i32* %d1, align 4
  %610 = sub i32 %608, 261104150
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 261104150
  %sub62 = sub nsw i32 %608, %609
  %613 = load i32, i32* %sum, align 4
  %614 = sub i32 0, %612
  %615 = sub i32 %613, %614
  %add63 = add nsw i32 %613, %612
  store i32 %615, i32* %sum, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1951550185
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1951550185
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -630387104, i32 2025381427
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 547394649, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1810450996, i32 -1956150796
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %645 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65
  %646 = load i32, i32* %arrayidx66, align 4
  %647 = load i32, i32* %sum, align 4
  %648 = sub i32 0, %646
  %649 = sub i32 %647, %648
  %add67 = add nsw i32 %647, %646
  store i32 %649, i32* %sum, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -489775067
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -489775067
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1716912784, i32 -1956150796
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 547394649, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 574200095, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc70 = add nsw i32 %677, 1
  store i32 %679, i32* %j, align 4
  store i32 -536118518, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1565936916, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %y2, align 4
  %cmp73 = icmp eq i32 %680, %681
  %682 = select i1 %cmp73, i32 -890955225, i32 665816215
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 264782163, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %m2, align 4
  %cmp76 = icmp sle i32 %683, %684
  %685 = select i1 %cmp76, i32 -1115402799, i32 874246472
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %m2, align 4
  %cmp78 = icmp ne i32 %686, %687
  %688 = select i1 %cmp78, i32 -2413612, i32 836520070
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %689 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom80
  %690 = load i32, i32* %arrayidx81, align 4
  %691 = load i32, i32* %sum, align 4
  %692 = sub i32 %691, -1978429627
  %693 = add i32 %692, %690
  %694 = add i32 %693, -1978429627
  %add82 = add nsw i32 %691, %690
  store i32 %694, i32* %sum, align 4
  store i32 1645687666, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1461341703
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1461341703
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 2072252368, i32 -673322492
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %710 = load i32, i32* %d2, align 4
  %711 = load i32, i32* %sum, align 4
  %712 = add i32 %711, 1487158486
  %713 = add i32 %712, %710
  %714 = sub i32 %713, 1487158486
  %add84 = add nsw i32 %711, %710
  store i32 %714, i32* %sum, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -99450101, i32 -673322492
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1645687666, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1248481602, i32 -353039796
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 441643825
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 441643825
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1252317202, i32 -353039796
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -481562182, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -597922028
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -597922028
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 981941392, i32 -1423624478
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc87 = add nsw i32 %797, 1
  store i32 %799, i32* %j, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -643034799, i32 -1423624478
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 264782163, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1712791029, i32 1965845438
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 1303576086
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1303576086
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
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
  %854 = select i1 %852, i32 212119107, i32 1965845438
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1985973890, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, -486293400
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -486293400
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1751924943, i32 1152729981
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %rem90 = srem i32 %882, 4
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 693227066
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 693227066
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1767621320, i32 1152729981
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %910 = select i1 %cmp91.reload, i32 -1986588365, i32 -1030818693
  store i32 %910, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %rem93 = srem i32 %911, 100
  %cmp94 = icmp ne i32 %rem93, 0
  %912 = select i1 %cmp94, i32 133824695, i32 -1030818693
  store i32 %912, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %rem96 = srem i32 %913, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %914 = select i1 %cmp97, i32 133824695, i32 -946037503
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %915 = load i32, i32* %sum, align 4
  %916 = sub i32 %915, -1512084480
  %917 = add i32 %916, 366
  %918 = add i32 %917, -1512084480
  %add99 = add nsw i32 %915, 366
  store i32 %918, i32* %sum, align 4
  store i32 -647210320, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -642634555
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -642634555
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -528207158, i32 371060638
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %934 = load i32, i32* %sum, align 4
  %935 = sub i32 %934, -2041296439
  %936 = add i32 %935, 365
  %937 = add i32 %936, -2041296439
  %add101 = add nsw i32 %934, 365
  store i32 %937, i32* %sum, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 1393407144
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1393407144
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 619524663, i32 371060638
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -647210320, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1985973890, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1565936916, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, -1096634027
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1096634027
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1956016215, i32 -1092165833
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -848633545, i32 -1092165833
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1553491185, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %inc106 = add nsw i32 %1006, 1
  store i32 %1008, i32* %i, align 4
  store i32 912194842, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, -1405327819
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1405327819
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 631068435, i32 2117794805
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1036 = load i32, i32* %sum, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1036)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 1780858032
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1780858032
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 601820193, i32 2117794805
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 662967320, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1538037882, i32 -98779077
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1697466887
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1697466887
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 1036326990, i32 -98779077
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1218270606, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1701274209, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1105 = load i32, i32* %retval, align 4
  ret i32 %1105

originalBBalteredBB:                              ; preds = %loopEntry
  %1106 = load i32, i32* %m1, align 4
  %1107 = load i32, i32* %m2, align 4
  %cmp6alteredBB = icmp eq i32 %1106, %1107
  store i32 1319897308, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %y1, align 4
  %1109 = load i32, i32* %y2, align 4
  %cmp9alteredBB = icmp eq i32 %1108, %1109
  store i32 1280002772, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %y1, align 4
  %1111 = add i32 0, -1668000299
  %1112 = sub i32 %1111, %1110
  %1113 = sub i32 %1112, -1668000299
  %_ = sub i32 0, %1110
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 4
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen = add i32 %1113, 4
  %1118 = sub i32 0, 587770215
  %1119 = sub i32 %1118, %1110
  %1120 = add i32 %1119, 587770215
  %_117 = sub i32 0, %1110
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 4
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen118 = add i32 %1120, 4
  %1125 = add i32 0, 2030804744
  %1126 = sub i32 %1125, %1110
  %1127 = sub i32 %1126, 2030804744
  %_119 = sub i32 0, %1110
  %1128 = sub i32 %1127, -944452231
  %1129 = add i32 %1128, 4
  %1130 = add i32 %1129, -944452231
  %gen120 = add i32 %1127, 4
  %1131 = sub i32 0, -583138477
  %1132 = sub i32 %1131, %1110
  %1133 = add i32 %1132, -583138477
  %_121 = sub i32 0, %1110
  %1134 = add i32 %1133, -694635997
  %1135 = add i32 %1134, 4
  %1136 = sub i32 %1135, -694635997
  %gen122 = add i32 %1133, 4
  %_123 = shl i32 %1110, 4
  %1137 = sub i32 0, %1110
  %1138 = add i32 0, %1137
  %_124 = sub i32 0, %1110
  %1139 = sub i32 %1138, -849037778
  %1140 = add i32 %1139, 4
  %1141 = add i32 %1140, -849037778
  %gen125 = add i32 %1138, 4
  %remalteredBB = srem i32 %1110, 4
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1274478554, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %y1, align 4
  %_130 = shl i32 %1142, 400
  %1143 = add i32 0, 1655021129
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 1655021129
  %_131 = sub i32 0, %1142
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 400
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen132 = add i32 %1145, 400
  %_133 = shl i32 %1142, 400
  %1150 = sub i32 0, 400
  %1151 = add i32 %1142, %1150
  %_134 = sub i32 %1142, 400
  %gen135 = mul i32 %1151, 400
  %rem15alteredBB = srem i32 %1142, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1086961502, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -35593616, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx19alteredBB, align 8
  store i32 -1731616207, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %1152 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %1153 = load i32, i32* %arrayidx20alteredBB, align 4
  %1154 = load i32, i32* %d1, align 4
  %1155 = add i32 %1153, 1267377414
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, 1267377414
  %_148 = sub i32 %1153, %1154
  %gen149 = mul i32 %1157, %1154
  %1158 = sub i32 0, -2050662427
  %1159 = sub i32 %1158, %1153
  %1160 = add i32 %1159, -2050662427
  %_150 = sub i32 0, %1153
  %1161 = sub i32 0, %1154
  %1162 = sub i32 %1160, %1161
  %gen151 = add i32 %1160, %1154
  %1163 = add i32 %1153, 814709496
  %1164 = sub i32 %1163, %1154
  %1165 = sub i32 %1164, 814709496
  %_152 = sub i32 %1153, %1154
  %gen153 = mul i32 %1165, %1154
  %1166 = sub i32 %1153, 1405850856
  %1167 = sub i32 %1166, %1154
  %1168 = add i32 %1167, 1405850856
  %sub21alteredBB = sub nsw i32 %1153, %1154
  %1169 = load i32, i32* %sum, align 4
  %_154 = shl i32 %1169, %1168
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, %1168
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %addalteredBB = add nsw i32 %1169, %1168
  store i32 %1173, i32* %sum, align 4
  %1174 = load i32, i32* %m2, align 4
  %1175 = load i32, i32* %m1, align 4
  %1176 = sub i32 %1175, -1086716611
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1086716611
  %_155 = sub i32 %1175, 1
  %gen156 = mul i32 %1178, 1
  %1179 = sub i32 %1175, -1451069927
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1451069927
  %add22alteredBB = add nsw i32 %1175, 1
  %cmp23alteredBB = icmp eq i32 %1174, %1181
  store i32 975700576, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %1183 = load i32, i32* %m2, align 4
  %cmp28alteredBB = icmp slt i32 %1182, %1183
  store i32 -111597621, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %sum, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -299069463, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %_169 = shl i32 %1185, 100
  %_170 = shl i32 %1185, 100
  %1186 = sub i32 0, 100
  %1187 = add i32 %1185, %1186
  %_171 = sub i32 %1185, 100
  %gen172 = mul i32 %1187, 100
  %_173 = shl i32 %1185, 100
  %_174 = shl i32 %1185, 100
  %1188 = sub i32 0, 100
  %1189 = add i32 %1185, %1188
  %_175 = sub i32 %1185, 100
  %gen176 = mul i32 %1189, 100
  %rem43alteredBB = srem i32 %1185, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 1368194155, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx51alteredBB, align 8
  store i32 2024973979, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %m1, align 4
  store i32 %1190, i32* %j, align 4
  store i32 1046021954, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %1192 = load i32, i32* %m1, align 4
  %cmp58alteredBB = icmp eq i32 %1191, %1192
  store i32 -1770985527, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %m1, align 4
  %idxprom60alteredBB = sext i32 %1193 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60alteredBB
  %1194 = load i32, i32* %arrayidx61alteredBB, align 4
  %1195 = load i32, i32* %d1, align 4
  %1196 = sub i32 %1194, -94729178
  %1197 = sub i32 %1196, %1195
  %1198 = add i32 %1197, -94729178
  %_193 = sub i32 %1194, %1195
  %gen194 = mul i32 %1198, %1195
  %_195 = shl i32 %1194, %1195
  %1199 = sub i32 0, %1195
  %1200 = add i32 %1194, %1199
  %_196 = sub i32 %1194, %1195
  %gen197 = mul i32 %1200, %1195
  %1201 = sub i32 %1194, 31703277
  %1202 = sub i32 %1201, %1195
  %1203 = add i32 %1202, 31703277
  %sub62alteredBB = sub nsw i32 %1194, %1195
  %1204 = load i32, i32* %sum, align 4
  %_198 = shl i32 %1204, %1203
  %1205 = sub i32 %1204, -2142868491
  %1206 = sub i32 %1205, %1203
  %1207 = add i32 %1206, -2142868491
  %_199 = sub i32 %1204, %1203
  %gen200 = mul i32 %1207, %1203
  %_201 = shl i32 %1204, %1203
  %1208 = add i32 %1204, 384129680
  %1209 = sub i32 %1208, %1203
  %1210 = sub i32 %1209, 384129680
  %_202 = sub i32 %1204, %1203
  %gen203 = mul i32 %1210, %1203
  %1211 = sub i32 0, %1203
  %1212 = sub i32 %1204, %1211
  %add63alteredBB = add nsw i32 %1204, %1203
  store i32 %1212, i32* %sum, align 4
  store i32 1791059227, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1213 to i64
  %arrayidx66alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65alteredBB
  %1214 = load i32, i32* %arrayidx66alteredBB, align 4
  %1215 = load i32, i32* %sum, align 4
  %1216 = sub i32 0, -443430955
  %1217 = sub i32 %1216, %1215
  %1218 = add i32 %1217, -443430955
  %_208 = sub i32 0, %1215
  %1219 = sub i32 0, %1214
  %1220 = sub i32 %1218, %1219
  %gen209 = add i32 %1218, %1214
  %_210 = shl i32 %1215, %1214
  %_211 = shl i32 %1215, %1214
  %1221 = add i32 %1215, 600486137
  %1222 = sub i32 %1221, %1214
  %1223 = sub i32 %1222, 600486137
  %_212 = sub i32 %1215, %1214
  %gen213 = mul i32 %1223, %1214
  %1224 = sub i32 %1215, 1876710196
  %1225 = sub i32 %1224, %1214
  %1226 = add i32 %1225, 1876710196
  %_214 = sub i32 %1215, %1214
  %gen215 = mul i32 %1226, %1214
  %_216 = shl i32 %1215, %1214
  %_217 = shl i32 %1215, %1214
  %1227 = add i32 %1215, 1306012165
  %1228 = add i32 %1227, %1214
  %1229 = sub i32 %1228, 1306012165
  %add67alteredBB = add nsw i32 %1215, %1214
  store i32 %1229, i32* %sum, align 4
  store i32 1810450996, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %d2, align 4
  %1231 = load i32, i32* %sum, align 4
  %1232 = add i32 0, 2018315909
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, 2018315909
  %_222 = sub i32 0, %1231
  %1235 = sub i32 %1234, -1192577087
  %1236 = add i32 %1235, %1230
  %1237 = add i32 %1236, -1192577087
  %gen223 = add i32 %1234, %1230
  %1238 = add i32 0, 298469207
  %1239 = sub i32 %1238, %1231
  %1240 = sub i32 %1239, 298469207
  %_224 = sub i32 0, %1231
  %1241 = sub i32 %1240, -1588025071
  %1242 = add i32 %1241, %1230
  %1243 = add i32 %1242, -1588025071
  %gen225 = add i32 %1240, %1230
  %1244 = sub i32 0, %1230
  %1245 = add i32 %1231, %1244
  %_226 = sub i32 %1231, %1230
  %gen227 = mul i32 %1245, %1230
  %1246 = sub i32 %1231, -2084602108
  %1247 = sub i32 %1246, %1230
  %1248 = add i32 %1247, -2084602108
  %_228 = sub i32 %1231, %1230
  %gen229 = mul i32 %1248, %1230
  %1249 = sub i32 0, -1951974566
  %1250 = sub i32 %1249, %1231
  %1251 = add i32 %1250, -1951974566
  %_230 = sub i32 0, %1231
  %1252 = add i32 %1251, -1388438984
  %1253 = add i32 %1252, %1230
  %1254 = sub i32 %1253, -1388438984
  %gen231 = add i32 %1251, %1230
  %1255 = sub i32 0, -121971729
  %1256 = sub i32 %1255, %1231
  %1257 = add i32 %1256, -121971729
  %_232 = sub i32 0, %1231
  %1258 = sub i32 0, %1230
  %1259 = sub i32 %1257, %1258
  %gen233 = add i32 %1257, %1230
  %1260 = sub i32 0, %1231
  %1261 = add i32 0, %1260
  %_234 = sub i32 0, %1231
  %1262 = add i32 %1261, -2075155124
  %1263 = add i32 %1262, %1230
  %1264 = sub i32 %1263, -2075155124
  %gen235 = add i32 %1261, %1230
  %1265 = add i32 %1231, -1661759858
  %1266 = sub i32 %1265, %1230
  %1267 = sub i32 %1266, -1661759858
  %_236 = sub i32 %1231, %1230
  %gen237 = mul i32 %1267, %1230
  %1268 = sub i32 %1231, 375689712
  %1269 = sub i32 %1268, %1230
  %1270 = add i32 %1269, 375689712
  %_238 = sub i32 %1231, %1230
  %gen239 = mul i32 %1270, %1230
  %1271 = add i32 %1231, -1793647729
  %1272 = add i32 %1271, %1230
  %1273 = sub i32 %1272, -1793647729
  %add84alteredBB = add nsw i32 %1231, %1230
  store i32 %1273, i32* %sum, align 4
  store i32 2072252368, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1248481602, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %j, align 4
  %1275 = sub i32 %1274, -1416018202
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -1416018202
  %_248 = sub i32 %1274, 1
  %gen249 = mul i32 %1277, 1
  %1278 = add i32 %1274, 1396799810
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1396799810
  %inc87alteredBB = add nsw i32 %1274, 1
  store i32 %1280, i32* %j, align 4
  store i32 981941392, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1712791029, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 0, %1282
  %_258 = sub i32 0, %1281
  %1284 = add i32 %1283, -140583354
  %1285 = add i32 %1284, 4
  %1286 = sub i32 %1285, -140583354
  %gen259 = add i32 %1283, 4
  %1287 = add i32 0, 273289927
  %1288 = sub i32 %1287, %1281
  %1289 = sub i32 %1288, 273289927
  %_260 = sub i32 0, %1281
  %1290 = sub i32 0, 4
  %1291 = sub i32 %1289, %1290
  %gen261 = add i32 %1289, 4
  %1292 = sub i32 0, -1654150859
  %1293 = sub i32 %1292, %1281
  %1294 = add i32 %1293, -1654150859
  %_262 = sub i32 0, %1281
  %1295 = sub i32 %1294, -348048421
  %1296 = add i32 %1295, 4
  %1297 = add i32 %1296, -348048421
  %gen263 = add i32 %1294, 4
  %1298 = sub i32 0, 4
  %1299 = add i32 %1281, %1298
  %_264 = sub i32 %1281, 4
  %gen265 = mul i32 %1299, 4
  %_266 = shl i32 %1281, 4
  %_267 = shl i32 %1281, 4
  %rem90alteredBB = srem i32 %1281, 4
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 1751924943, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %sum, align 4
  %1301 = sub i32 0, 365
  %1302 = sub i32 %1300, %1301
  %add101alteredBB = add nsw i32 %1300, 365
  store i32 %1302, i32* %sum, align 4
  store i32 -528207158, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1956016215, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %sum, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1303)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631068435, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1538037882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2285, %originalBB283, %if.end110, %originalBBpart2281, %originalBB279, %for.end107, %for.inc105, %originalBBpart2277, %originalBB275, %if.end104, %if.end103, %if.end102, %originalBBpart2273, %originalBB271, %if.else100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %originalBBpart2269, %originalBB257, %if.else89, %originalBBpart2255, %originalBB253, %for.end88, %originalBBpart2251, %originalBB247, %for.inc86, %originalBBpart2245, %originalBB243, %if.end85, %originalBBpart2241, %originalBB221, %if.else83, %if.then79, %for.body77, %for.cond75, %if.then74, %if.else72, %for.end71, %for.inc69, %if.end68, %originalBBpart2219, %originalBB207, %if.else64, %originalBBpart2205, %originalBB192, %if.then59, %originalBBpart2190, %originalBB188, %for.body57, %for.cond55, %originalBBpart2186, %originalBB184, %if.then54, %if.end52, %originalBBpart2182, %originalBB180, %if.else50, %if.then48, %lor.lhs.false45, %originalBBpart2178, %originalBB168, %land.lhs.true42, %for.body39, %for.cond37, %if.else36, %originalBBpart2166, %originalBB164, %if.end33, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %if.else26, %if.then24, %originalBBpart2158, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.else18, %originalBBpart2141, %originalBB139, %if.then17, %originalBBpart2137, %originalBB129, %lor.lhs.false, %land.lhs.true12, %originalBBpart2127, %originalBB116, %if.then10, %originalBBpart2114, %originalBB112, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1533755075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1533755075, label %first
    i32 -419569448, label %originalBB
    i32 1773134584, label %originalBBpart2
    i32 -699415077, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -419569448, i32 -699415077
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1087869947
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1087869947
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1773134584, i32 -699415077
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -419569448, i32* %switchVar
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
