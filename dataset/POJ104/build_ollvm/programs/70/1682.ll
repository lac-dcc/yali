; ModuleID = 'source-C-CXX/70/1682.cpp'
source_filename = "source-C-CXX/70/1682.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %day = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063721020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 2063721020, label %for.cond
    i32 -2048171081, label %originalBB
    i32 -108584321, label %originalBBpart2
    i32 1457838872, label %for.body
    i32 2094291890, label %if.then
    i32 2131610797, label %originalBB106
    i32 997660910, label %originalBBpart2108
    i32 -2057710233, label %if.end
    i32 -1554929711, label %lor.lhs.false
    i32 1394831569, label %originalBB110
    i32 32348621, label %originalBBpart2117
    i32 333278978, label %land.lhs.true
    i32 -414146450, label %if.then10
    i32 25154201, label %for.cond11
    i32 -807408527, label %originalBB119
    i32 -1078244195, label %originalBBpart2121
    i32 666269960, label %for.body13
    i32 1504976589, label %lor.lhs.false15
    i32 -1176550827, label %lor.lhs.false17
    i32 1440558186, label %lor.lhs.false19
    i32 1915271780, label %lor.lhs.false21
    i32 -763293956, label %lor.lhs.false23
    i32 -1975352673, label %originalBB123
    i32 1507389522, label %originalBBpart2125
    i32 -1209527765, label %lor.lhs.false25
    i32 1271443726, label %if.then27
    i32 -228845792, label %if.end28
    i32 -335368767, label %lor.lhs.false30
    i32 -376233637, label %originalBB127
    i32 1431038586, label %originalBBpart2129
    i32 -1975203229, label %lor.lhs.false32
    i32 7590331, label %lor.lhs.false34
    i32 918434676, label %if.then36
    i32 963510690, label %if.end37
    i32 -1155465650, label %if.then39
    i32 -668181777, label %if.end40
    i32 1590709944, label %for.inc
    i32 2109833477, label %for.end
    i32 -964528866, label %if.then43
    i32 -107963407, label %if.else
    i32 1274489231, label %if.end48
    i32 1058687103, label %originalBB131
    i32 788594197, label %originalBBpart2133
    i32 1192407340, label %if.end49
    i32 864371001, label %lor.lhs.false52
    i32 330467011, label %land.lhs.true55
    i32 -749100728, label %originalBB135
    i32 -1905132496, label %originalBBpart2139
    i32 -843608338, label %if.then58
    i32 912000061, label %for.cond59
    i32 1996103135, label %originalBB141
    i32 484006214, label %originalBBpart2143
    i32 839302503, label %for.body61
    i32 -1442740346, label %lor.lhs.false63
    i32 2101865608, label %originalBB145
    i32 -1813647803, label %originalBBpart2147
    i32 -1850561221, label %lor.lhs.false65
    i32 768553994, label %originalBB149
    i32 -1224458487, label %originalBBpart2151
    i32 1214988250, label %lor.lhs.false67
    i32 1444092017, label %lor.lhs.false69
    i32 -1786202928, label %lor.lhs.false71
    i32 978879257, label %originalBB153
    i32 -797004664, label %originalBBpart2155
    i32 1395526495, label %lor.lhs.false73
    i32 -595480942, label %originalBB157
    i32 -1627178443, label %originalBBpart2159
    i32 -1722059070, label %if.then75
    i32 1905616642, label %originalBB161
    i32 -1776563561, label %originalBBpart2163
    i32 -1219252927, label %if.end76
    i32 1771189700, label %lor.lhs.false78
    i32 -470356716, label %lor.lhs.false80
    i32 1982545503, label %lor.lhs.false82
    i32 -259303963, label %originalBB165
    i32 -1774101634, label %originalBBpart2167
    i32 -517512338, label %if.then84
    i32 -158881390, label %if.end85
    i32 1665411942, label %if.then87
    i32 552768522, label %if.end88
    i32 563473848, label %originalBB169
    i32 2082841236, label %originalBBpart2182
    i32 -1948135031, label %for.inc90
    i32 1503768349, label %originalBB184
    i32 1127114306, label %originalBBpart2192
    i32 -340257606, label %for.end92
    i32 1709949954, label %if.then95
    i32 1803122859, label %if.else98
    i32 1424324774, label %if.end101
    i32 -407698220, label %originalBB194
    i32 -657037251, label %originalBBpart2196
    i32 1076973549, label %if.end102
    i32 1997362628, label %for.inc103
    i32 -1969251249, label %originalBB198
    i32 1556247200, label %originalBBpart2206
    i32 -1800628571, label %for.end105
    i32 -738576692, label %originalBB208
    i32 -1183178899, label %originalBBpart2210
    i32 -1773194649, label %originalBBalteredBB
    i32 622308182, label %originalBB106alteredBB
    i32 1446554403, label %originalBB110alteredBB
    i32 1445208582, label %originalBB119alteredBB
    i32 -227392324, label %originalBB123alteredBB
    i32 -1169918981, label %originalBB127alteredBB
    i32 -587871584, label %originalBB131alteredBB
    i32 1747620148, label %originalBB135alteredBB
    i32 -879045463, label %originalBB141alteredBB
    i32 -557075053, label %originalBB145alteredBB
    i32 -1878392040, label %originalBB149alteredBB
    i32 974779630, label %originalBB153alteredBB
    i32 -398187408, label %originalBB157alteredBB
    i32 -398287818, label %originalBB161alteredBB
    i32 -1509587417, label %originalBB165alteredBB
    i32 1892084170, label %originalBB169alteredBB
    i32 310383259, label %originalBB184alteredBB
    i32 -408083591, label %originalBB194alteredBB
    i32 1865343137, label %originalBB198alteredBB
    i32 -86388607, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1770046642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1770046642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2048171081, i32 -1773194649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -108584321, i32 -1773194649
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1457838872, i32 -1800628571
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %44 = load i32, i32* %month1, align 4
  %45 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp4, i32 2094291890, i32 -2057710233
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1298841870
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1298841870
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2131610797, i32 622308182
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %62 = load i32, i32* %month1, align 4
  store i32 %62, i32* %p, align 4
  %63 = load i32, i32* %month2, align 4
  store i32 %63, i32* %month1, align 4
  %64 = load i32, i32* %p, align 4
  store i32 %64, i32* %month2, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1387318535
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1387318535
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 997660910, i32 622308182
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2057710233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %year, align 4
  %rem = srem i32 %92, 400
  %cmp5 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp5, i32 -414146450, i32 -1554929711
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1272972901
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1272972901
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1394831569, i32 1446554403
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %rem6 = srem i32 %109, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -2036886729
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2036886729
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 32348621, i32 1446554403
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 333278978, i32 1192407340
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %year, align 4
  %rem8 = srem i32 %126, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %127 = select i1 %cmp9, i32 -414146450, i32 1192407340
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 25154201, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -658226243
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -658226243
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -807408527, i32 1445208582
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* %month1, align 4
  %156 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %155, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1078244195, i32 1445208582
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 666269960, i32 2109833477
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %172, 1
  %173 = select i1 %cmp14, i32 1271443726, i32 1504976589
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %174 = load i32, i32* %month1, align 4
  %cmp16 = icmp eq i32 %174, 3
  %175 = select i1 %cmp16, i32 1271443726, i32 -1176550827
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %176 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %176, 5
  %177 = select i1 %cmp18, i32 1271443726, i32 1440558186
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %178 = load i32, i32* %month1, align 4
  %cmp20 = icmp eq i32 %178, 7
  %179 = select i1 %cmp20, i32 1271443726, i32 1915271780
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %180 = load i32, i32* %month1, align 4
  %cmp22 = icmp eq i32 %180, 8
  %181 = select i1 %cmp22, i32 1271443726, i32 -763293956
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -730762886
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -730762886
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1975352673, i32 -227392324
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %197 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %197, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -2073303541
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2073303541
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1507389522, i32 -227392324
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %213 = select i1 %cmp24.reload, i32 1271443726, i32 -1209527765
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %214 = load i32, i32* %month1, align 4
  %cmp26 = icmp eq i32 %214, 12
  %215 = select i1 %cmp26, i32 1271443726, i32 -228845792
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -228845792, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %216 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %216, 4
  %217 = select i1 %cmp29, i32 918434676, i32 -335368767
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -1500303385
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1500303385
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -376233637, i32 -1169918981
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %245 = load i32, i32* %month1, align 4
  %cmp31 = icmp eq i32 %245, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1431038586, i32 -1169918981
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 918434676, i32 -1975203229
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %261 = load i32, i32* %month1, align 4
  %cmp33 = icmp eq i32 %261, 9
  %262 = select i1 %cmp33, i32 918434676, i32 7590331
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %263 = load i32, i32* %month1, align 4
  %cmp35 = icmp eq i32 %263, 11
  %264 = select i1 %cmp35, i32 918434676, i32 963510690
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 963510690, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* %month1, align 4
  %cmp38 = icmp eq i32 %265, 2
  %266 = select i1 %cmp38, i32 -1155465650, i32 -668181777
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 29, i32* %day, align 4
  store i32 -668181777, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = load i32, i32* %day, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add = add nsw i32 %267, %268
  store i32 %270, i32* %sum, align 4
  store i32 1590709944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %month1, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc = add nsw i32 %271, 1
  store i32 %275, i32* %month1, align 4
  store i32 25154201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %rem41 = srem i32 %276, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %277 = select i1 %cmp42, i32 -964528866, i32 -107963407
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1274489231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1274489231, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 2145868051
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2145868051
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1058687103, i32 -587871584
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 914591457
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 914591457
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 788594197, i32 -587871584
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1192407340, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %308 = load i32, i32* %year, align 4
  %rem50 = srem i32 %308, 4
  %cmp51 = icmp ne i32 %rem50, 0
  %309 = select i1 %cmp51, i32 -843608338, i32 864371001
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %310 = load i32, i32* %year, align 4
  %rem53 = srem i32 %310, 100
  %cmp54 = icmp eq i32 %rem53, 0
  %311 = select i1 %cmp54, i32 330467011, i32 1076973549
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -1255751561
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1255751561
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -749100728, i32 1747620148
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %339 = load i32, i32* %year, align 4
  %rem56 = srem i32 %339, 400
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -956503864
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -956503864
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
  %366 = select i1 %364, i32 -1905132496, i32 1747620148
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %367 = select i1 %cmp57.reload, i32 -843608338, i32 1076973549
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 912000061, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1996103135, i32 -879045463
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %394 = load i32, i32* %month1, align 4
  %395 = load i32, i32* %month2, align 4
  %cmp60 = icmp slt i32 %394, %395
  store i1 %cmp60, i1* %cmp60.reg2mem
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 484006214, i32 -879045463
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %422 = select i1 %cmp60.reload, i32 839302503, i32 -340257606
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %423 = load i32, i32* %month1, align 4
  %cmp62 = icmp eq i32 %423, 1
  %424 = select i1 %cmp62, i32 -1722059070, i32 -1442740346
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, -1938117934
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1938117934
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2101865608, i32 -557075053
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %440 = load i32, i32* %month1, align 4
  %cmp64 = icmp eq i32 %440, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1813647803, i32 -557075053
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %455 = select i1 %cmp64.reload, i32 -1722059070, i32 -1850561221
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 768553994, i32 -1878392040
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %470 = load i32, i32* %month1, align 4
  %cmp66 = icmp eq i32 %470, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -1862512121
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1862512121
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1224458487, i32 -1878392040
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %486 = select i1 %cmp66.reload, i32 -1722059070, i32 1214988250
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %487 = load i32, i32* %month1, align 4
  %cmp68 = icmp eq i32 %487, 7
  %488 = select i1 %cmp68, i32 -1722059070, i32 1444092017
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %489 = load i32, i32* %month1, align 4
  %cmp70 = icmp eq i32 %489, 8
  %490 = select i1 %cmp70, i32 -1722059070, i32 -1786202928
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -35180111
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -35180111
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 978879257, i32 974779630
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %518 = load i32, i32* %month1, align 4
  %cmp72 = icmp eq i32 %518, 10
  store i1 %cmp72, i1* %cmp72.reg2mem
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1032363310
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1032363310
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -797004664, i32 974779630
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %534 = select i1 %cmp72.reload, i32 -1722059070, i32 1395526495
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -1187595308
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1187595308
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -595480942, i32 -398187408
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %562 = load i32, i32* %month1, align 4
  %cmp74 = icmp eq i32 %562, 12
  store i1 %cmp74, i1* %cmp74.reg2mem
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1627178443, i32 -398187408
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %589 = select i1 %cmp74.reload, i32 -1722059070, i32 -1219252927
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1905616642, i32 -398287818
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, -1281243068
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1281243068
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1776563561, i32 -398287818
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1219252927, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %631 = load i32, i32* %month1, align 4
  %cmp77 = icmp eq i32 %631, 4
  %632 = select i1 %cmp77, i32 -517512338, i32 1771189700
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %633 = load i32, i32* %month1, align 4
  %cmp79 = icmp eq i32 %633, 6
  %634 = select i1 %cmp79, i32 -517512338, i32 -470356716
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %635 = load i32, i32* %month1, align 4
  %cmp81 = icmp eq i32 %635, 9
  %636 = select i1 %cmp81, i32 -517512338, i32 1982545503
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -259303963, i32 -1509587417
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %663 = load i32, i32* %month1, align 4
  %cmp83 = icmp eq i32 %663, 11
  store i1 %cmp83, i1* %cmp83.reg2mem
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, -1437088534
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1437088534
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1774101634, i32 -1509587417
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %691 = select i1 %cmp83.reload, i32 -517512338, i32 -158881390
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -158881390, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %692 = load i32, i32* %month1, align 4
  %cmp86 = icmp eq i32 %692, 2
  %693 = select i1 %cmp86, i32 1665411942, i32 552768522
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 552768522, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 %694, 140740986
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 140740986
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 563473848, i32 1892084170
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %709 = load i32, i32* %sum, align 4
  %710 = load i32, i32* %day, align 4
  %711 = add i32 %709, -320904470
  %712 = add i32 %711, %710
  %713 = sub i32 %712, -320904470
  %add89 = add nsw i32 %709, %710
  store i32 %713, i32* %sum, align 4
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = add i32 %714, -1146384565
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1146384565
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2082841236, i32 1892084170
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1948135031, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = add i32 %729, -1040745928
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1040745928
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1503768349, i32 310383259
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %744 = load i32, i32* %month1, align 4
  %745 = sub i32 %744, -288918158
  %746 = add i32 %745, 1
  %747 = add i32 %746, -288918158
  %inc91 = add nsw i32 %744, 1
  store i32 %747, i32* %month1, align 4
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = sub i32 %748, -1867903953
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1867903953
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1127114306, i32 310383259
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 912000061, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %763 = load i32, i32* %sum, align 4
  %rem93 = srem i32 %763, 7
  %cmp94 = icmp eq i32 %rem93, 0
  %764 = select i1 %cmp94, i32 1709949954, i32 1803122859
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1424324774, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1424324774, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = add i32 %765, 1199037395
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1199037395
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -407698220, i32 -408083591
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -657037251, i32 -408083591
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1076973549, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1997362628, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1969251249, i32 1865343137
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, -1985920931
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1985920931
  %inc104 = add nsw i32 %808, 1
  store i32 %811, i32* %i, align 4
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = add i32 %812, 1842309612
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1842309612
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1556247200, i32 1865343137
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2063721020, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.2
  %840 = load i32, i32* @y.3
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -738576692, i32 -86388607
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 %853, -1739779946
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1739779946
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1183178899, i32 -86388607
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %868, %869
  store i32 -2048171081, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %month1, align 4
  store i32 %870, i32* %p, align 4
  %871 = load i32, i32* %month2, align 4
  store i32 %871, i32* %month1, align 4
  %872 = load i32, i32* %p, align 4
  store i32 %872, i32* %month2, align 4
  store i32 2131610797, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %year, align 4
  %874 = sub i32 %873, -1073716193
  %875 = sub i32 %874, 4
  %876 = add i32 %875, -1073716193
  %_ = sub i32 %873, 4
  %gen = mul i32 %876, 4
  %877 = sub i32 0, %873
  %878 = add i32 0, %877
  %_111 = sub i32 0, %873
  %879 = sub i32 0, %878
  %880 = sub i32 0, 4
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen112 = add i32 %878, 4
  %_113 = shl i32 %873, 4
  %_114 = shl i32 %873, 4
  %_115 = shl i32 %873, 4
  %rem6alteredBB = srem i32 %873, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1394831569, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %month1, align 4
  %884 = load i32, i32* %month2, align 4
  %cmp12alteredBB = icmp slt i32 %883, %884
  store i32 -807408527, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %month1, align 4
  %cmp24alteredBB = icmp eq i32 %885, 10
  store i32 -1975352673, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %month1, align 4
  %cmp31alteredBB = icmp eq i32 %886, 6
  store i32 -376233637, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1058687103, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %year, align 4
  %_136 = shl i32 %887, 400
  %_137 = shl i32 %887, 400
  %rem56alteredBB = srem i32 %887, 400
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -749100728, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %month1, align 4
  %889 = load i32, i32* %month2, align 4
  %cmp60alteredBB = icmp slt i32 %888, %889
  store i32 1996103135, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %month1, align 4
  %cmp64alteredBB = icmp eq i32 %890, 3
  store i32 2101865608, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %month1, align 4
  %cmp66alteredBB = icmp eq i32 %891, 5
  store i32 768553994, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %month1, align 4
  %cmp72alteredBB = icmp eq i32 %892, 10
  store i32 978879257, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %month1, align 4
  %cmp74alteredBB = icmp eq i32 %893, 12
  store i32 -595480942, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1905616642, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %month1, align 4
  %cmp83alteredBB = icmp eq i32 %894, 11
  store i32 -259303963, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %sum, align 4
  %896 = load i32, i32* %day, align 4
  %897 = add i32 0, -912156718
  %898 = sub i32 %897, %895
  %899 = sub i32 %898, -912156718
  %_170 = sub i32 0, %895
  %900 = sub i32 0, %896
  %901 = sub i32 %899, %900
  %gen171 = add i32 %899, %896
  %902 = sub i32 0, -1538062357
  %903 = sub i32 %902, %895
  %904 = add i32 %903, -1538062357
  %_172 = sub i32 0, %895
  %905 = sub i32 %904, 1165329724
  %906 = add i32 %905, %896
  %907 = add i32 %906, 1165329724
  %gen173 = add i32 %904, %896
  %_174 = shl i32 %895, %896
  %908 = sub i32 0, %895
  %909 = add i32 0, %908
  %_175 = sub i32 0, %895
  %910 = sub i32 %909, 2011989577
  %911 = add i32 %910, %896
  %912 = add i32 %911, 2011989577
  %gen176 = add i32 %909, %896
  %913 = sub i32 0, %895
  %914 = add i32 0, %913
  %_177 = sub i32 0, %895
  %915 = sub i32 %914, -1061225700
  %916 = add i32 %915, %896
  %917 = add i32 %916, -1061225700
  %gen178 = add i32 %914, %896
  %918 = sub i32 0, %895
  %919 = add i32 0, %918
  %_179 = sub i32 0, %895
  %920 = sub i32 %919, -971987843
  %921 = add i32 %920, %896
  %922 = add i32 %921, -971987843
  %gen180 = add i32 %919, %896
  %923 = sub i32 %895, -1714474230
  %924 = add i32 %923, %896
  %925 = add i32 %924, -1714474230
  %add89alteredBB = add nsw i32 %895, %896
  store i32 %925, i32* %sum, align 4
  store i32 563473848, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %month1, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %_185 = sub i32 %926, 1
  %gen186 = mul i32 %928, 1
  %_187 = shl i32 %926, 1
  %929 = sub i32 0, %926
  %930 = add i32 0, %929
  %_188 = sub i32 0, %926
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen189 = add i32 %930, 1
  %_190 = shl i32 %926, 1
  %935 = sub i32 %926, -671262071
  %936 = add i32 %935, 1
  %937 = add i32 %936, -671262071
  %inc91alteredBB = add nsw i32 %926, 1
  store i32 %937, i32* %month1, align 4
  store i32 1503768349, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -407698220, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_199 = sub i32 %938, 1
  %gen200 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %938, %941
  %_201 = sub i32 %938, 1
  %gen202 = mul i32 %942, 1
  %943 = sub i32 0, %938
  %944 = add i32 0, %943
  %_203 = sub i32 0, %938
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen204 = add i32 %944, 1
  %947 = add i32 %938, 1025384543
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1025384543
  %inc104alteredBB = add nsw i32 %938, 1
  store i32 %949, i32* %i, align 4
  store i32 -1969251249, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -738576692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB208, %for.end105, %originalBBpart2206, %originalBB198, %for.inc103, %if.end102, %originalBBpart2196, %originalBB194, %if.end101, %if.else98, %if.then95, %for.end92, %originalBBpart2192, %originalBB184, %for.inc90, %originalBBpart2182, %originalBB169, %if.end88, %if.then87, %if.end85, %if.then84, %originalBBpart2167, %originalBB165, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %if.end76, %originalBBpart2163, %originalBB161, %if.then75, %originalBBpart2159, %originalBB157, %lor.lhs.false73, %originalBBpart2155, %originalBB153, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %originalBBpart2151, %originalBB149, %lor.lhs.false65, %originalBBpart2147, %originalBB145, %lor.lhs.false63, %for.body61, %originalBBpart2143, %originalBB141, %for.cond59, %if.then58, %originalBBpart2139, %originalBB135, %land.lhs.true55, %lor.lhs.false52, %if.end49, %originalBBpart2133, %originalBB131, %if.end48, %if.else, %if.then43, %for.end, %for.inc, %if.end40, %if.then39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2129, %originalBB127, %lor.lhs.false30, %if.end28, %if.then27, %lor.lhs.false25, %originalBBpart2125, %originalBB123, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %for.body13, %originalBBpart2121, %originalBB119, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2117, %originalBB110, %lor.lhs.false, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1597054140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597054140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2072266712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2072266712, label %first
    i32 -28481214, label %originalBB
    i32 1646242843, label %originalBBpart2
    i32 525930280, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -28481214, i32 525930280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 354031197
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 354031197
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1646242843, i32 525930280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -28481214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
