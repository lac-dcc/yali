; ModuleID = 'source-C-CXX/10/1087.cpp'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1763105295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 1763105295, label %first
    i32 940603772, label %land.lhs.true
    i32 -579692809, label %originalBB
    i32 -1585072275, label %originalBBpart2
    i32 84499684, label %lor.lhs.false
    i32 -1348391742, label %land.lhs.true7
    i32 1795345963, label %if.then
    i32 2105779583, label %originalBB140
    i32 2124703163, label %originalBBpart2142
    i32 -198338590, label %if.then11
    i32 -1312092812, label %if.end
    i32 1852217985, label %originalBB144
    i32 1313458832, label %originalBBpart2146
    i32 1270608624, label %if.then14
    i32 -694893454, label %if.end16
    i32 -557094711, label %originalBB148
    i32 -89574443, label %originalBBpart2150
    i32 1954971973, label %if.then18
    i32 -202584636, label %if.end21
    i32 -1917849384, label %if.then23
    i32 929508002, label %originalBB152
    i32 -134470440, label %originalBBpart2176
    i32 -600075026, label %if.end27
    i32 -2117400578, label %originalBB178
    i32 -812101253, label %originalBBpart2180
    i32 1472334964, label %if.then29
    i32 847199745, label %if.end33
    i32 -498984537, label %if.then35
    i32 639065552, label %if.end39
    i32 -464781206, label %if.then41
    i32 821168134, label %if.end45
    i32 1860770669, label %originalBB182
    i32 -759429553, label %originalBBpart2184
    i32 2003836924, label %if.then47
    i32 -1126661539, label %if.end51
    i32 1498948586, label %if.then53
    i32 1679814482, label %if.end57
    i32 -155528320, label %if.then59
    i32 -533608175, label %if.end63
    i32 -1982675624, label %originalBB186
    i32 730275494, label %originalBBpart2188
    i32 -1398148342, label %if.then65
    i32 -373761034, label %originalBB190
    i32 40512604, label %originalBBpart2209
    i32 784261346, label %if.end69
    i32 1504997325, label %if.then71
    i32 1543125749, label %if.end75
    i32 -1801749725, label %if.else
    i32 282067495, label %if.then77
    i32 1916011370, label %if.end79
    i32 -507017015, label %originalBB211
    i32 -2106403620, label %originalBBpart2213
    i32 2120483299, label %if.then81
    i32 882711660, label %originalBB215
    i32 -1613099630, label %originalBBpart2226
    i32 936783036, label %if.end84
    i32 -1108775953, label %if.then86
    i32 1808322292, label %if.end89
    i32 735118667, label %if.then91
    i32 -1484466159, label %if.end94
    i32 809048900, label %originalBB228
    i32 854544660, label %originalBBpart2230
    i32 356680428, label %if.then96
    i32 2072842454, label %originalBB232
    i32 -1702389574, label %originalBBpart2237
    i32 -649163235, label %if.end99
    i32 194262130, label %originalBB239
    i32 -825706868, label %originalBBpart2241
    i32 1315546042, label %if.then101
    i32 1153497140, label %if.end104
    i32 1990864136, label %if.then106
    i32 -829425075, label %if.end109
    i32 -871407122, label %originalBB243
    i32 -1711784396, label %originalBBpart2245
    i32 -1733216290, label %if.then111
    i32 -264506074, label %if.end114
    i32 -1907841002, label %if.then116
    i32 1957053180, label %if.end119
    i32 -2077100019, label %if.then121
    i32 1642241218, label %if.end124
    i32 -1670056957, label %if.then126
    i32 -1598148029, label %if.end129
    i32 -987135825, label %if.then131
    i32 -2083854170, label %originalBB247
    i32 -805805297, label %originalBBpart2251
    i32 -1924360558, label %if.end134
    i32 -605306226, label %originalBB253
    i32 -1961757134, label %originalBBpart2255
    i32 1877110341, label %if.end135
    i32 1790965939, label %originalBBalteredBB
    i32 309964522, label %originalBB140alteredBB
    i32 -1497136429, label %originalBB144alteredBB
    i32 820080156, label %originalBB148alteredBB
    i32 596000257, label %originalBB152alteredBB
    i32 -1358888281, label %originalBB178alteredBB
    i32 -1689147244, label %originalBB182alteredBB
    i32 1360350178, label %originalBB186alteredBB
    i32 716885439, label %originalBB190alteredBB
    i32 -1263858181, label %originalBB211alteredBB
    i32 -1386113316, label %originalBB215alteredBB
    i32 -1456200578, label %originalBB228alteredBB
    i32 -814853057, label %originalBB232alteredBB
    i32 -481932445, label %originalBB239alteredBB
    i32 -192424226, label %originalBB243alteredBB
    i32 24983303, label %originalBB247alteredBB
    i32 1454209269, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 940603772, i32 84499684
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1787888387
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1787888387
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -579692809, i32 1790965939
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem3 = srem i32 %29, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -283627939
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -283627939
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1585072275, i32 1790965939
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1801749725, i32 84499684
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem5 = srem i32 %46, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -1348391742, i32 1795345963
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem8 = srem i32 %48, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %49 = select i1 %cmp9, i32 -1801749725, i32 1795345963
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2105779583, i32 309964522
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %76, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1320033665
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1320033665
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2124703163, i32 309964522
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -198338590, i32 -1312092812
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  store i32 -1312092812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1852217985, i32 -1497136429
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %108, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1678226652
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1678226652
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1313458832, i32 -1497136429
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 1270608624, i32 -694893454
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 0, 31
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 31, %125
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 -694893454, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 131224727
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 131224727
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -557094711, i32 820080156
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %145, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1623316339
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1623316339
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -89574443, i32 820080156
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 1954971973, i32 -202584636
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 60, %163
  %add19 = add nsw i32 60, %162
  %165 = add i32 %164, 67275007
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 67275007
  %sub = sub nsw i32 %164, 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  store i32 -202584636, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %168, 4
  %169 = select i1 %cmp22, i32 -1917849384, i32 -600075026
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 2114658358
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2114658358
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 929508002, i32 596000257
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, 91
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add24 = add nsw i32 91, %197
  %202 = sub i32 %201, -1969383497
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1969383497
  %sub25 = sub nsw i32 %201, 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 113205330
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 113205330
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -134470440, i32 596000257
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -600075026, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1309902400
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1309902400
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2117400578, i32 -1358888281
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %247, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -510556648
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -510556648
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -812101253, i32 -1358888281
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 1472334964, i32 847199745
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 121, %265
  %add30 = add nsw i32 121, %264
  %267 = add i32 %266, 1051641939
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1051641939
  %sub31 = sub nsw i32 %266, 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  store i32 847199745, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %270, 6
  %271 = select i1 %cmp34, i32 -498984537, i32 639065552
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = sub i32 152, 1726547426
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1726547426
  %add36 = add nsw i32 152, %272
  %276 = sub i32 %275, 669061135
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 669061135
  %sub37 = sub nsw i32 %275, 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  store i32 639065552, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %279, 7
  %280 = select i1 %cmp40, i32 -464781206, i32 821168134
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = sub i32 182, -2050050649
  %283 = add i32 %282, %281
  %284 = add i32 %283, -2050050649
  %add42 = add nsw i32 182, %281
  %285 = add i32 %284, 1822135863
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1822135863
  %sub43 = sub nsw i32 %284, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  store i32 821168134, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -472683400
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -472683400
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1860770669, i32 -1689147244
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %303, 8
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 901679738
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 901679738
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -759429553, i32 -1689147244
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %331 = select i1 %cmp46.reload, i32 2003836924, i32 -1126661539
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 213, %333
  %add48 = add nsw i32 213, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub49 = sub nsw i32 %334, 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  store i32 -1126661539, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %337, 9
  %338 = select i1 %cmp52, i32 1498948586, i32 1679814482
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %339 = load i32, i32* %c, align 4
  %340 = add i32 244, -1149270014
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -1149270014
  %add54 = add nsw i32 244, %339
  %343 = add i32 %342, 469220737
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 469220737
  %sub55 = sub nsw i32 %342, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 1679814482, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %346, 10
  %347 = select i1 %cmp58, i32 -155528320, i32 -533608175
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = sub i32 0, 274
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add60 = add nsw i32 274, %348
  %353 = sub i32 %352, -105658590
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -105658590
  %sub61 = sub nsw i32 %352, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  store i32 -533608175, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -912523851
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -912523851
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1982675624, i32 1360350178
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %383, 11
  store i1 %cmp64, i1* %cmp64.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 730275494, i32 1360350178
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %398 = select i1 %cmp64.reload, i32 -1398148342, i32 784261346
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1678408909
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1678408909
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -373761034, i32 716885439
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = sub i32 305, 66800090
  %416 = add i32 %415, %414
  %417 = add i32 %416, 66800090
  %add66 = add nsw i32 305, %414
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub67 = sub nsw i32 %417, 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -2074798663
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2074798663
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 40512604, i32 716885439
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 784261346, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %435, 12
  %436 = select i1 %cmp70, i32 1504997325, i32 1543125749
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 335, %438
  %add72 = add nsw i32 335, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub73 = sub nsw i32 %439, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  store i32 1543125749, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1877110341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %442, 1
  %443 = select i1 %cmp76, i32 282067495, i32 1916011370
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  store i32 1916011370, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1176399058
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1176399058
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -507017015, i32 -1263858181
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %460, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -421180254
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -421180254
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2106403620, i32 -1263858181
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %476 = select i1 %cmp80.reload, i32 2120483299, i32 936783036
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1605702345
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1605702345
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 882711660, i32 -1386113316
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %505 = sub i32 0, 31
  %506 = sub i32 0, %504
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add82 = add nsw i32 31, %504
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1758852358
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1758852358
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1613099630, i32 -1386113316
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 936783036, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %536, 3
  %537 = select i1 %cmp85, i32 -1108775953, i32 1808322292
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = sub i32 60, -2114742452
  %540 = add i32 %539, %538
  %541 = add i32 %540, -2114742452
  %add87 = add nsw i32 60, %538
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  store i32 1808322292, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %542 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %542, 4
  %543 = select i1 %cmp90, i32 735118667, i32 -1484466159
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %544 = load i32, i32* %c, align 4
  %545 = add i32 91, -1501978426
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1501978426
  %add92 = add nsw i32 91, %544
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  store i32 -1484466159, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1150974181
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1150974181
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 809048900, i32 -1456200578
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %563, 5
  store i1 %cmp95, i1* %cmp95.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 550016232
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 550016232
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 854544660, i32 -1456200578
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %591 = select i1 %cmp95.reload, i32 356680428, i32 -649163235
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1420745406
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1420745406
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2072842454, i32 -814853057
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %608 = add i32 121, 655256497
  %609 = add i32 %608, %607
  %610 = sub i32 %609, 655256497
  %add97 = add nsw i32 121, %607
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 2097518400
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2097518400
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1702389574, i32 -814853057
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -649163235, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1638119879
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1638119879
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 194262130, i32 -481932445
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %641 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %641, 6
  store i1 %cmp100, i1* %cmp100.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -486009590
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -486009590
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -825706868, i32 -481932445
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %657 = select i1 %cmp100.reload, i32 1315546042, i32 1153497140
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %658 = load i32, i32* %c, align 4
  %659 = sub i32 0, 152
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add102 = add nsw i32 152, %658
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  store i32 1153497140, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %663, 7
  %664 = select i1 %cmp105, i32 1990864136, i32 -829425075
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = sub i32 182, -910870432
  %667 = add i32 %666, %665
  %668 = add i32 %667, -910870432
  %add107 = add nsw i32 182, %665
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  store i32 -829425075, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 1693794611
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1693794611
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -871407122, i32 -192424226
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %684 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %684, 8
  store i1 %cmp110, i1* %cmp110.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1711784396, i32 -192424226
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %699 = select i1 %cmp110.reload, i32 -1733216290, i32 -264506074
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = add i32 213, -1778630894
  %702 = add i32 %701, %700
  %703 = sub i32 %702, -1778630894
  %add112 = add nsw i32 213, %700
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  store i32 -264506074, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %704 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %704, 9
  %705 = select i1 %cmp115, i32 -1907841002, i32 1957053180
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %706 = load i32, i32* %c, align 4
  %707 = add i32 244, 995510940
  %708 = add i32 %707, %706
  %709 = sub i32 %708, 995510940
  %add117 = add nsw i32 244, %706
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  store i32 1957053180, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %710 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %710, 10
  %711 = select i1 %cmp120, i32 -2077100019, i32 1642241218
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 274, %713
  %add122 = add nsw i32 274, %712
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  store i32 1642241218, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %715, 11
  %716 = select i1 %cmp125, i32 -1670056957, i32 -1598148029
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %717 = load i32, i32* %c, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 305, %718
  %add127 = add nsw i32 305, %717
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  store i32 -1598148029, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %720, 12
  %721 = select i1 %cmp130, i32 -987135825, i32 -1924360558
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -362660109
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -362660109
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2083854170, i32 24983303
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %749 = load i32, i32* %c, align 4
  %750 = add i32 335, -138937413
  %751 = add i32 %750, %749
  %752 = sub i32 %751, -138937413
  %add132 = add nsw i32 335, %749
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -805805297, i32 24983303
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1924360558, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -605306226, i32 1454209269
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 1836732564
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1836732564
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1961757134, i32 1454209269
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1877110341, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %833 = add i32 %832, 2114989493
  %834 = sub i32 %833, 100
  %835 = sub i32 %834, 2114989493
  %_ = sub i32 %832, 100
  %gen = mul i32 %835, 100
  %_136 = shl i32 %832, 100
  %836 = add i32 0, -540382751
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, -540382751
  %_137 = sub i32 0, %832
  %839 = sub i32 %838, -571721542
  %840 = add i32 %839, 100
  %841 = add i32 %840, -571721542
  %gen138 = add i32 %838, 100
  %_139 = shl i32 %832, 100
  %rem3alteredBB = srem i32 %832, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -579692809, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %842, 1
  store i32 2105779583, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %843, 2
  store i32 1852217985, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %844, 3
  store i32 -557094711, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %c, align 4
  %846 = sub i32 0, -1218227282
  %847 = sub i32 %846, 91
  %848 = add i32 %847, -1218227282
  %_153 = sub i32 0, 91
  %849 = sub i32 0, %848
  %850 = sub i32 0, %845
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen154 = add i32 %848, %845
  %853 = sub i32 0, -1337148971
  %854 = sub i32 %853, 91
  %855 = add i32 %854, -1337148971
  %_155 = sub i32 0, 91
  %856 = add i32 %855, 1307714793
  %857 = add i32 %856, %845
  %858 = sub i32 %857, 1307714793
  %gen156 = add i32 %855, %845
  %_157 = shl i32 91, %845
  %859 = sub i32 91, -561082490
  %860 = sub i32 %859, %845
  %861 = add i32 %860, -561082490
  %_158 = sub i32 91, %845
  %gen159 = mul i32 %861, %845
  %862 = sub i32 91, 1086978652
  %863 = sub i32 %862, %845
  %864 = add i32 %863, 1086978652
  %_160 = sub i32 91, %845
  %gen161 = mul i32 %864, %845
  %_162 = shl i32 91, %845
  %865 = add i32 0, 1916565342
  %866 = sub i32 %865, 91
  %867 = sub i32 %866, 1916565342
  %_163 = sub i32 0, 91
  %868 = sub i32 0, %845
  %869 = sub i32 %867, %868
  %gen164 = add i32 %867, %845
  %870 = sub i32 0, %845
  %871 = add i32 91, %870
  %_165 = sub i32 91, %845
  %gen166 = mul i32 %871, %845
  %872 = add i32 0, -485090986
  %873 = sub i32 %872, 91
  %874 = sub i32 %873, -485090986
  %_167 = sub i32 0, 91
  %875 = sub i32 0, %874
  %876 = sub i32 0, %845
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen168 = add i32 %874, %845
  %879 = sub i32 0, %845
  %880 = sub i32 91, %879
  %add24alteredBB = add nsw i32 91, %845
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_169 = sub i32 %880, 1
  %gen170 = mul i32 %882, 1
  %883 = add i32 0, 1036723540
  %884 = sub i32 %883, %880
  %885 = sub i32 %884, 1036723540
  %_171 = sub i32 0, %880
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen172 = add i32 %885, 1
  %_173 = shl i32 %880, 1
  %_174 = shl i32 %880, 1
  %888 = sub i32 %880, -1969667619
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1969667619
  %sub25alteredBB = sub nsw i32 %880, 1
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %890)
  store i32 929508002, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %891, 5
  store i32 -2117400578, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %892, 8
  store i32 1860770669, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp eq i32 %893, 11
  store i32 -1982675624, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %c, align 4
  %895 = sub i32 305, 1947444931
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 1947444931
  %_191 = sub i32 305, %894
  %gen192 = mul i32 %897, %894
  %898 = add i32 0, -927521684
  %899 = sub i32 %898, 305
  %900 = sub i32 %899, -927521684
  %_193 = sub i32 0, 305
  %901 = sub i32 %900, -96257175
  %902 = add i32 %901, %894
  %903 = add i32 %902, -96257175
  %gen194 = add i32 %900, %894
  %_195 = shl i32 305, %894
  %904 = sub i32 0, %894
  %905 = sub i32 305, %904
  %add66alteredBB = add nsw i32 305, %894
  %_196 = shl i32 %905, 1
  %906 = add i32 %905, 1044511657
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1044511657
  %_197 = sub i32 %905, 1
  %gen198 = mul i32 %908, 1
  %909 = add i32 0, -1715595565
  %910 = sub i32 %909, %905
  %911 = sub i32 %910, -1715595565
  %_199 = sub i32 0, %905
  %912 = add i32 %911, 442478080
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 442478080
  %gen200 = add i32 %911, 1
  %_201 = shl i32 %905, 1
  %915 = sub i32 0, %905
  %916 = add i32 0, %915
  %_202 = sub i32 0, %905
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen203 = add i32 %916, 1
  %919 = sub i32 %905, -737384688
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -737384688
  %_204 = sub i32 %905, 1
  %gen205 = mul i32 %921, 1
  %922 = sub i32 %905, -936247806
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -936247806
  %_206 = sub i32 %905, 1
  %gen207 = mul i32 %924, 1
  %925 = add i32 %905, -2045706218
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -2045706218
  %sub67alteredBB = sub nsw i32 %905, 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %927)
  store i32 -373761034, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %b, align 4
  %cmp80alteredBB = icmp eq i32 %928, 2
  store i32 -507017015, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %c, align 4
  %930 = add i32 31, 144449678
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 144449678
  %_216 = sub i32 31, %929
  %gen217 = mul i32 %932, %929
  %_218 = shl i32 31, %929
  %933 = sub i32 0, %929
  %934 = add i32 31, %933
  %_219 = sub i32 31, %929
  %gen220 = mul i32 %934, %929
  %935 = sub i32 0, 31
  %936 = add i32 0, %935
  %_221 = sub i32 0, 31
  %937 = sub i32 0, %929
  %938 = sub i32 %936, %937
  %gen222 = add i32 %936, %929
  %_223 = shl i32 31, %929
  %_224 = shl i32 31, %929
  %939 = sub i32 31, -148355249
  %940 = add i32 %939, %929
  %941 = add i32 %940, -148355249
  %add82alteredBB = add nsw i32 31, %929
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  store i32 882711660, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %b, align 4
  %cmp95alteredBB = icmp eq i32 %942, 5
  store i32 809048900, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %c, align 4
  %_233 = shl i32 121, %943
  %944 = sub i32 0, %943
  %945 = add i32 121, %944
  %_234 = sub i32 121, %943
  %gen235 = mul i32 %945, %943
  %946 = add i32 121, -1040124097
  %947 = add i32 %946, %943
  %948 = sub i32 %947, -1040124097
  %add97alteredBB = add nsw i32 121, %943
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  store i32 2072842454, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %b, align 4
  %cmp100alteredBB = icmp eq i32 %949, 6
  store i32 194262130, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %b, align 4
  %cmp110alteredBB = icmp eq i32 %950, 8
  store i32 -871407122, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %c, align 4
  %952 = sub i32 0, 335
  %953 = add i32 0, %952
  %_248 = sub i32 0, 335
  %954 = add i32 %953, 59173612
  %955 = add i32 %954, %951
  %956 = sub i32 %955, 59173612
  %gen249 = add i32 %953, %951
  %957 = sub i32 0, %951
  %958 = sub i32 335, %957
  %add132alteredBB = add nsw i32 335, %951
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  store i32 -2083854170, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -605306226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %if.end134, %originalBBpart2251, %originalBB247, %if.then131, %if.end129, %if.then126, %if.end124, %if.then121, %if.end119, %if.then116, %if.end114, %if.then111, %originalBBpart2245, %originalBB243, %if.end109, %if.then106, %if.end104, %if.then101, %originalBBpart2241, %originalBB239, %if.end99, %originalBBpart2237, %originalBB232, %if.then96, %originalBBpart2230, %originalBB228, %if.end94, %if.then91, %if.end89, %if.then86, %if.end84, %originalBBpart2226, %originalBB215, %if.then81, %originalBBpart2213, %originalBB211, %if.end79, %if.then77, %if.else, %if.end75, %if.then71, %if.end69, %originalBBpart2209, %originalBB190, %if.then65, %originalBBpart2188, %originalBB186, %if.end63, %if.then59, %if.end57, %if.then53, %if.end51, %if.then47, %originalBBpart2184, %originalBB182, %if.end45, %if.then41, %if.end39, %if.then35, %if.end33, %if.then29, %originalBBpart2180, %originalBB178, %if.end27, %originalBBpart2176, %originalBB152, %if.then23, %if.end21, %if.then18, %originalBBpart2150, %originalBB148, %if.end16, %if.then14, %originalBBpart2146, %originalBB144, %if.end, %if.then11, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
