; ModuleID = 'source-C-CXX/62/906.cpp'
source_filename = "source-C-CXX/62/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941562419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 941562419, label %for.cond
    i32 1740421992, label %for.body
    i32 551626034, label %for.cond2
    i32 204236674, label %for.body4
    i32 965431416, label %for.inc
    i32 316315276, label %for.end
    i32 1483496658, label %for.inc8
    i32 638307179, label %for.end10
    i32 -1736326939, label %for.cond13
    i32 -388564417, label %for.body15
    i32 -1388415640, label %originalBB
    i32 -72130508, label %originalBBpart2
    i32 -1869434517, label %for.cond16
    i32 -1158401108, label %for.body18
    i32 181261727, label %for.inc24
    i32 1315358023, label %originalBB111
    i32 -760724745, label %originalBBpart2119
    i32 1233912689, label %for.end26
    i32 -572897797, label %for.inc27
    i32 1218548340, label %for.end29
    i32 -1769217620, label %originalBB121
    i32 -1959784804, label %originalBBpart2123
    i32 -1004452663, label %for.cond30
    i32 -198207108, label %originalBB125
    i32 -1331972945, label %originalBBpart2127
    i32 -874294519, label %for.body32
    i32 -1052473141, label %for.cond33
    i32 -1179306955, label %for.body35
    i32 660411048, label %originalBB129
    i32 383182332, label %originalBBpart2131
    i32 -1712123126, label %for.inc40
    i32 834771191, label %for.end42
    i32 586946460, label %for.inc43
    i32 1426094939, label %for.end45
    i32 -1480806634, label %originalBB133
    i32 -657935612, label %originalBBpart2135
    i32 -398761231, label %for.cond46
    i32 70575685, label %for.body48
    i32 901083179, label %originalBB137
    i32 -313092352, label %originalBBpart2139
    i32 -1091468129, label %for.cond49
    i32 355443085, label %for.body51
    i32 420333192, label %for.cond52
    i32 1454118096, label %originalBB141
    i32 -1707889772, label %originalBBpart2143
    i32 -1136713046, label %for.body54
    i32 -2039836293, label %for.inc67
    i32 189600607, label %originalBB145
    i32 -1235035919, label %originalBBpart2154
    i32 -1153605321, label %for.end69
    i32 92729470, label %for.inc70
    i32 1254733560, label %originalBB156
    i32 -2106592165, label %originalBBpart2166
    i32 1984175810, label %for.end72
    i32 398483508, label %for.inc73
    i32 1724345308, label %originalBB168
    i32 -489311927, label %originalBBpart2174
    i32 48613321, label %for.end75
    i32 1553401338, label %for.cond76
    i32 2000070311, label %originalBB176
    i32 -138247381, label %originalBBpart2178
    i32 -336743124, label %for.body78
    i32 926545791, label %if.then
    i32 -1532261974, label %originalBB180
    i32 -1978893453, label %originalBBpart2182
    i32 140423997, label %if.else
    i32 -22555095, label %originalBB184
    i32 -1721522457, label %originalBBpart2186
    i32 -668027131, label %for.cond85
    i32 315131816, label %originalBB188
    i32 1961177615, label %originalBBpart2190
    i32 1095317840, label %for.body87
    i32 533499388, label %if.then89
    i32 -1194785824, label %if.else97
    i32 -1526362964, label %if.end
    i32 -550231281, label %for.inc104
    i32 990506127, label %for.end106
    i32 -1147190877, label %originalBB192
    i32 602069474, label %originalBBpart2194
    i32 35614510, label %if.end107
    i32 -1281987576, label %originalBB196
    i32 -800375931, label %originalBBpart2198
    i32 1106560132, label %for.inc108
    i32 -1124801280, label %originalBB200
    i32 -1272165472, label %originalBBpart2214
    i32 876335452, label %for.end110
    i32 -1350377594, label %originalBBalteredBB
    i32 -1511621586, label %originalBB111alteredBB
    i32 -201130610, label %originalBB121alteredBB
    i32 210910135, label %originalBB125alteredBB
    i32 -1885070039, label %originalBB129alteredBB
    i32 -1883520155, label %originalBB133alteredBB
    i32 -130838741, label %originalBB137alteredBB
    i32 1154360245, label %originalBB141alteredBB
    i32 2119298330, label %originalBB145alteredBB
    i32 -201715035, label %originalBB156alteredBB
    i32 -348075271, label %originalBB168alteredBB
    i32 -1093856712, label %originalBB176alteredBB
    i32 1633012253, label %originalBB180alteredBB
    i32 -1907216025, label %originalBB184alteredBB
    i32 -1862589513, label %originalBB188alteredBB
    i32 208367999, label %originalBB192alteredBB
    i32 -1167330274, label %originalBB196alteredBB
    i32 1770436595, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1740421992, i32 638307179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 551626034, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 204236674, i32 316315276
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 965431416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 551626034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1483496658, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 276116276
  %15 = add i32 %14, 1
  %16 = add i32 %15, 276116276
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 941562419, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1736326939, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %17, %18
  %19 = select i1 %cmp14, i32 -388564417, i32 1218548340
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1018268140
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1018268140
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1388415640, i32 -1350377594
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1071159588
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1071159588
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -72130508, i32 -1350377594
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869434517, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %62, %63
  %64 = select i1 %cmp17, i32 -1158401108, i32 1233912689
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %66 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 181261727, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1459379808
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1459379808
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1315358023, i32 -1511621586
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc25 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1952552064
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1952552064
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -760724745, i32 -1511621586
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1869434517, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -572897797, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2118886894
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2118886894
  %inc28 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1736326939, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 275838890
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 275838890
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1769217620, i32 -201130610
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1959784804, i32 -201130610
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1004452663, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -37265369
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -37265369
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -198207108, i32 210910135
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %174, 100
  store i1 %cmp31, i1* %cmp31.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1613497662
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1613497662
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1331972945, i32 210910135
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %202 = select i1 %cmp31.reload, i32 -874294519, i32 1426094939
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1052473141, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %203, 100
  %204 = select i1 %cmp34, i32 -1179306955, i32 834771191
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1166828522
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1166828522
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 660411048, i32 -1885070039
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1423025213
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1423025213
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 383182332, i32 -1885070039
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1712123126, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc41 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -1052473141, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 586946460, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc44 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1004452663, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 55301127
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 55301127
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1480806634, i32 -1883520155
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -657935612, i32 -1883520155
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -398761231, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %298, %299
  %300 = select i1 %cmp47, i32 70575685, i32 48613321
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 901083179, i32 -130838741
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 81781113
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 81781113
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -313092352, i32 -130838741
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1091468129, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %354, %355
  %356 = select i1 %cmp50, i32 355443085, i32 1984175810
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 420333192, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -93435360
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -93435360
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1454118096, i32 1154360245
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %372, %373
  store i1 %cmp53, i1* %cmp53.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1707889772, i32 1154360245
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %400 = select i1 %cmp53.reload, i32 -1136713046, i32 -1153605321
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %401 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %402 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %402 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %403 = load i32, i32* %arrayidx58, align 4
  %404 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %404 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom59
  %405 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %405 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %406 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %403, %406
  %407 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %407 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom63
  %408 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %408 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %409 = load i32, i32* %arrayidx66, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, %mul
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add = add nsw i32 %409, %mul
  store i32 %413, i32* %arrayidx66, align 4
  store i32 -2039836293, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1968773657
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1968773657
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 189600607, i32 2119298330
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 %429, -1099642563
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1099642563
  %inc68 = add nsw i32 %429, 1
  store i32 %432, i32* %k, align 4
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
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1235035919, i32 2119298330
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 420333192, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 92729470, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1254733560, i32 -201715035
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 1123745236
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1123745236
  %inc71 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 41821020
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 41821020
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2106592165, i32 -201715035
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1091468129, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 398483508, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 569434260
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 569434260
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1724345308, i32 -348075271
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc74 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -489311927, i32 -348075271
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -398761231, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1553401338, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2000070311, i32 -1093856712
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %552, %553
  store i1 %cmp77, i1* %cmp77.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1593785821
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1593785821
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -138247381, i32 -1093856712
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %581 = select i1 %cmp77.reload, i32 -336743124, i32 876335452
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 0
  %583 = load i32, i32* %arrayidx81, align 16
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %584 = load i32, i32* %y2, align 4
  %cmp83 = icmp eq i32 %584, 1
  %585 = select i1 %cmp83, i32 926545791, i32 140423997
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1383315916
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1383315916
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1532261974, i32 1633012253
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1739410155
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1739410155
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1978893453, i32 1633012253
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 35614510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1914791349
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1914791349
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -22555095, i32 -1907216025
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -234024180
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -234024180
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1721522457, i32 -1907216025
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -668027131, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1745794270
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1745794270
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 315131816, i32 -1862589513
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %y2, align 4
  %cmp86 = icmp slt i32 %685, %686
  store i1 %cmp86, i1* %cmp86.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 2011251068
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2011251068
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1961177615, i32 -1862589513
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %714 = select i1 %cmp86.reload, i32 1095317840, i32 990506127
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %y2, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %sub = sub nsw i32 %716, 1
  %cmp88 = icmp eq i32 %715, %718
  %719 = select i1 %cmp88, i32 533499388, i32 -1194785824
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %720 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %720 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91
  %721 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %721 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %722 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %722)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526362964, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %723 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %723 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom99
  %724 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %724 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %725 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %725)
  store i32 -1526362964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -550231281, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc105 = add nsw i32 %726, 1
  store i32 %730, i32* %j, align 4
  store i32 -668027131, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1147190877, i32 208367999
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1417359660
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1417359660
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 602069474, i32 208367999
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 35614510, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -271351435
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -271351435
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1281987576, i32 -1167330274
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -800375931, i32 -1167330274
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1106560132, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, 1444985613
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1444985613
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1124801280, i32 1770436595
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc109 = add nsw i32 %816, 1
  store i32 %818, i32* %i, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 982593063
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 982593063
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1272165472, i32 1770436595
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1553401338, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1388415640, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, 834494338
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 834494338
  %_ = sub i32 0, %846
  %850 = add i32 %849, -1898112059
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1898112059
  %gen = add i32 %849, 1
  %853 = sub i32 0, %846
  %854 = add i32 0, %853
  %_112 = sub i32 0, %846
  %855 = sub i32 %854, 2088777083
  %856 = add i32 %855, 1
  %857 = add i32 %856, 2088777083
  %gen113 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = add i32 %846, %858
  %_114 = sub i32 %846, 1
  %gen115 = mul i32 %859, 1
  %860 = sub i32 0, 2059829278
  %861 = sub i32 %860, %846
  %862 = add i32 %861, 2059829278
  %_116 = sub i32 0, %846
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen117 = add i32 %862, 1
  %867 = sub i32 %846, 1083053982
  %868 = add i32 %867, 1
  %869 = add i32 %868, 1083053982
  %inc25alteredBB = add nsw i32 %846, 1
  store i32 %869, i32* %j, align 4
  store i32 1315358023, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1769217620, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %870, 100
  store i32 -198207108, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %871 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %872 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 660411048, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1480806634, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 901083179, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = load i32, i32* %y1, align 4
  %cmp53alteredBB = icmp slt i32 %873, %874
  store i32 1454118096, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = sub i32 %875, -311398506
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -311398506
  %_146 = sub i32 %875, 1
  %gen147 = mul i32 %878, 1
  %879 = sub i32 0, %875
  %880 = add i32 0, %879
  %_148 = sub i32 0, %875
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen149 = add i32 %880, 1
  %_150 = shl i32 %875, 1
  %885 = sub i32 0, 1
  %886 = add i32 %875, %885
  %_151 = sub i32 %875, 1
  %gen152 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %875, %887
  %inc68alteredBB = add nsw i32 %875, 1
  store i32 %888, i32* %k, align 4
  store i32 189600607, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = add i32 %889, -39451899
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -39451899
  %_157 = sub i32 %889, 1
  %gen158 = mul i32 %892, 1
  %_159 = shl i32 %889, 1
  %_160 = shl i32 %889, 1
  %_161 = shl i32 %889, 1
  %893 = add i32 %889, 1045664173
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1045664173
  %_162 = sub i32 %889, 1
  %gen163 = mul i32 %895, 1
  %_164 = shl i32 %889, 1
  %896 = sub i32 0, %889
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc71alteredBB = add nsw i32 %889, 1
  store i32 %899, i32* %j, align 4
  store i32 1254733560, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, 445826447
  %902 = sub i32 %901, %900
  %903 = add i32 %902, 445826447
  %_169 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen170 = add i32 %903, 1
  %908 = add i32 0, 1199479888
  %909 = sub i32 %908, %900
  %910 = sub i32 %909, 1199479888
  %_171 = sub i32 0, %900
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen172 = add i32 %910, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %900, %913
  %inc74alteredBB = add nsw i32 %900, 1
  store i32 %914, i32* %i, align 4
  store i32 1724345308, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %x1, align 4
  %cmp77alteredBB = icmp slt i32 %915, %916
  store i32 2000070311, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1532261974, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -22555095, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = load i32, i32* %y2, align 4
  %cmp86alteredBB = icmp slt i32 %917, %918
  store i32 315131816, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1147190877, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1281987576, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, 573564756
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 573564756
  %_201 = sub i32 0, %919
  %923 = sub i32 %922, 1753874492
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1753874492
  %gen202 = add i32 %922, 1
  %_203 = shl i32 %919, 1
  %926 = add i32 0, -833733526
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, -833733526
  %_204 = sub i32 0, %919
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen205 = add i32 %928, 1
  %_206 = shl i32 %919, 1
  %_207 = shl i32 %919, 1
  %_208 = shl i32 %919, 1
  %931 = add i32 %919, 1263746810
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1263746810
  %_209 = sub i32 %919, 1
  %gen210 = mul i32 %933, 1
  %934 = sub i32 0, %919
  %935 = add i32 0, %934
  %_211 = sub i32 0, %919
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen212 = add i32 %935, 1
  %940 = sub i32 %919, -1731776347
  %941 = add i32 %940, 1
  %942 = add i32 %941, -1731776347
  %inc109alteredBB = add nsw i32 %919, 1
  store i32 %942, i32* %i, align 4
  store i32 -1124801280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB200, %for.inc108, %originalBBpart2198, %originalBB196, %if.end107, %originalBBpart2194, %originalBB192, %for.end106, %for.inc104, %if.end, %if.else97, %if.then89, %for.body87, %originalBBpart2190, %originalBB188, %for.cond85, %originalBBpart2186, %originalBB184, %if.else, %originalBBpart2182, %originalBB180, %if.then, %for.body78, %originalBBpart2178, %originalBB176, %for.cond76, %for.end75, %originalBBpart2174, %originalBB168, %for.inc73, %for.end72, %originalBBpart2166, %originalBB156, %for.inc70, %for.end69, %originalBBpart2154, %originalBB145, %for.inc67, %for.body54, %originalBBpart2143, %originalBB141, %for.cond52, %for.body51, %for.cond49, %originalBBpart2139, %originalBB137, %for.body48, %for.cond46, %originalBBpart2135, %originalBB133, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2131, %originalBB129, %for.body35, %for.cond33, %for.body32, %originalBBpart2127, %originalBB125, %for.cond30, %originalBBpart2123, %originalBB121, %for.end29, %for.inc27, %for.end26, %originalBBpart2119, %originalBB111, %for.inc24, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
