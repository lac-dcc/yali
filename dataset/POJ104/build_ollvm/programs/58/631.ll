; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@box = global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 648702614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 648702614, label %for.cond
    i32 891693385, label %for.body
    i32 -87506446, label %for.cond2
    i32 1217762686, label %originalBB
    i32 1824472698, label %originalBBpart2
    i32 1642426435, label %for.body4
    i32 -1145291147, label %for.inc
    i32 296578796, label %for.end
    i32 1605241800, label %originalBB157
    i32 -579957671, label %originalBBpart2159
    i32 1404328877, label %for.inc13
    i32 1593916872, label %originalBB161
    i32 193259788, label %originalBBpart2163
    i32 -1644926579, label %for.end14
    i32 1337809214, label %for.cond16
    i32 635188767, label %for.body18
    i32 473886759, label %originalBB165
    i32 583574219, label %originalBBpart2167
    i32 1298264723, label %for.cond19
    i32 -1938067352, label %for.body21
    i32 367773594, label %for.cond22
    i32 161083908, label %for.body24
    i32 -1820258780, label %for.inc33
    i32 1027861429, label %for.end35
    i32 1717950378, label %for.inc36
    i32 1637398917, label %originalBB169
    i32 2040688568, label %originalBBpart2171
    i32 -441024725, label %for.end38
    i32 -424887577, label %originalBB173
    i32 -171277483, label %originalBBpart2175
    i32 2127320838, label %for.cond39
    i32 1227072521, label %for.body41
    i32 -673163495, label %originalBB177
    i32 1897016517, label %originalBBpart2179
    i32 441265733, label %for.cond42
    i32 -552409369, label %originalBB181
    i32 -1148434512, label %originalBBpart2183
    i32 -152744514, label %for.body44
    i32 1954888970, label %if.then
    i32 1397206378, label %if.then57
    i32 386189339, label %originalBB185
    i32 -1753535010, label %originalBBpart2188
    i32 -1228952318, label %if.end
    i32 98132976, label %originalBB190
    i32 1092126231, label %originalBBpart2197
    i32 -600586795, label %if.then69
    i32 -513800897, label %if.end75
    i32 65259293, label %if.then83
    i32 1468292371, label %if.end89
    i32 1370152473, label %if.then97
    i32 -1233769310, label %if.end103
    i32 -1867938208, label %if.end104
    i32 150116675, label %for.inc105
    i32 467412850, label %for.end107
    i32 1157910038, label %for.inc108
    i32 -60155920, label %for.end110
    i32 -1792608106, label %originalBB199
    i32 229270237, label %originalBBpart2201
    i32 1860142302, label %for.cond111
    i32 -253987323, label %originalBB203
    i32 996126103, label %originalBBpart2205
    i32 383498605, label %for.body113
    i32 140664445, label %originalBB207
    i32 -1517583207, label %originalBBpart2209
    i32 1693678245, label %for.cond114
    i32 -987656089, label %originalBB211
    i32 -1395466898, label %originalBBpart2213
    i32 -1962131794, label %for.body116
    i32 -353580072, label %for.inc125
    i32 334355907, label %originalBB215
    i32 1292946135, label %originalBBpart2228
    i32 -1164493779, label %for.end127
    i32 108847638, label %for.inc128
    i32 237247978, label %originalBB230
    i32 798948147, label %originalBBpart2242
    i32 1412590651, label %for.end130
    i32 911326146, label %for.inc131
    i32 -2052852905, label %originalBB244
    i32 1405341608, label %originalBBpart2254
    i32 -1472820710, label %for.end133
    i32 -1917553687, label %originalBB256
    i32 426705417, label %originalBBpart2258
    i32 1826951494, label %for.cond134
    i32 2128515255, label %for.body136
    i32 -935756455, label %for.cond137
    i32 -1155181577, label %for.body139
    i32 -1099161488, label %if.then146
    i32 714777954, label %if.end148
    i32 1444266017, label %for.inc149
    i32 -839650440, label %originalBB260
    i32 -1999255816, label %originalBBpart2268
    i32 -261044722, label %for.end151
    i32 -338047453, label %for.inc152
    i32 -2048177491, label %for.end154
    i32 799809710, label %originalBBalteredBB
    i32 1385632500, label %originalBB157alteredBB
    i32 -118081249, label %originalBB161alteredBB
    i32 -927913698, label %originalBB165alteredBB
    i32 -36852884, label %originalBB169alteredBB
    i32 1206509518, label %originalBB173alteredBB
    i32 -1466686818, label %originalBB177alteredBB
    i32 -935603059, label %originalBB181alteredBB
    i32 1993643433, label %originalBB185alteredBB
    i32 1465076822, label %originalBB190alteredBB
    i32 903683428, label %originalBB199alteredBB
    i32 -1217831602, label %originalBB203alteredBB
    i32 -602067376, label %originalBB207alteredBB
    i32 1797852934, label %originalBB211alteredBB
    i32 1796543375, label %originalBB215alteredBB
    i32 -531827520, label %originalBB230alteredBB
    i32 -594018925, label %originalBB244alteredBB
    i32 -463651547, label %originalBB256alteredBB
    i32 -1301144043, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 891693385, i32 -1644926579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* @j, align 4
  store i32 -87506446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 718840915
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 718840915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1217762686, i32 799809710
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %cmp3 = icmp sge i32 %20, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1750846193
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1750846193
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1824472698, i32 799809710
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 1642426435, i32 296578796
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom5
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 %38, 1839354577
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1839354577
  %sub = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %43 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom9
  %44 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %42, i8* %arrayidx12, align 1
  store i32 -1145291147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %dec = add nsw i32 %45, -1
  store i32 %47, i32* @j, align 4
  store i32 -87506446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1029649019
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1029649019
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1605241800, i32 1385632500
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 871207430
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 871207430
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -579957671, i32 1385632500
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1404328877, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1975273417
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1975273417
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1593916872, i32 -118081249
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* @i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 193259788, i32 -118081249
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 648702614, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  store i32 1337809214, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @k, align 4
  %125 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 635188767, i32 -1472820710
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 473886759, i32 -927913698
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1296439020
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1296439020
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 583574219, i32 -927913698
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1298264723, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @n, align 4
  %cmp20 = icmp sle i32 %168, %169
  %170 = select i1 %cmp20, i32 -1938067352, i32 -441024725
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 367773594, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %172 = load i32, i32* @n, align 4
  %cmp23 = icmp sle i32 %171, %172
  %173 = select i1 %cmp23, i32 161083908, i32 1027861429
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom25
  %175 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %176 = load i8, i8* %arrayidx28, align 1
  %177 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom29
  %178 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %176, i8* %arrayidx32, align 1
  store i32 -1820258780, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @j, align 4
  %180 = sub i32 %179, 872299079
  %181 = add i32 %180, 1
  %182 = add i32 %181, 872299079
  %inc34 = add nsw i32 %179, 1
  store i32 %182, i32* @j, align 4
  store i32 367773594, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1717950378, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1271931470
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1271931470
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1637398917, i32 -36852884
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 %198, 1805889908
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1805889908
  %inc37 = add nsw i32 %198, 1
  store i32 %201, i32* @i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1986164478
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1986164478
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2040688568, i32 -36852884
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1298264723, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -424887577, i32 1206509518
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1325319674
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1325319674
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -171277483, i32 1206509518
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2127320838, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %283 = load i32, i32* @n, align 4
  %cmp40 = icmp sle i32 %282, %283
  %284 = select i1 %cmp40, i32 1227072521, i32 -60155920
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1039468471
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1039468471
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -673163495, i32 -1466686818
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1142450126
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1142450126
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 1897016517, i32 -1466686818
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 441265733, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -552409369, i32 -935603059
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %341 = load i32, i32* @j, align 4
  %342 = load i32, i32* @n, align 4
  %cmp43 = icmp sle i32 %341, %342
  store i1 %cmp43, i1* %cmp43.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1657865685
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1657865685
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1148434512, i32 -935603059
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %370 = select i1 %cmp43.reload, i32 -152744514, i32 467412850
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom45
  %372 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %373 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %373 to i32
  %cmp49 = icmp eq i32 %conv, 64
  %374 = select i1 %cmp49, i32 1954888970, i32 -1867938208
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %375 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %375 to i64
  %arrayidx51 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom50
  %376 = load i32, i32* @j, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub52 = sub nsw i32 %376, 1
  %idxprom53 = sext i32 %378 to i64
  %arrayidx54 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %379 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %379 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %380 = select i1 %cmp56, i32 1397206378, i32 -1228952318
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 116424774
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 116424774
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 386189339, i32 1993643433
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %396 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom58
  %397 = load i32, i32* @j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub60 = sub nsw i32 %397, 1
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1478107622
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1478107622
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1753535010, i32 1993643433
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1228952318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %440 = select i1 %438, i32 98132976, i32 1465076822
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %441 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %441 to i64
  %arrayidx64 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom63
  %442 = load i32, i32* @j, align 4
  %443 = sub i32 %442, 795793575
  %444 = add i32 %443, 1
  %445 = add i32 %444, 795793575
  %add = add nsw i32 %442, 1
  %idxprom65 = sext i32 %445 to i64
  %arrayidx66 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %446 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %446 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  store i1 %cmp68, i1* %cmp68.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -539409922
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -539409922
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1092126231, i32 1465076822
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %474 = select i1 %cmp68.reload, i32 -600586795, i32 -513800897
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %475 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %475 to i64
  %arrayidx71 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom70
  %476 = load i32, i32* @j, align 4
  %477 = sub i32 %476, -2101695771
  %478 = add i32 %477, 1
  %479 = add i32 %478, -2101695771
  %add72 = add nsw i32 %476, 1
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 -513800897, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %480 = load i32, i32* @i, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub76 = sub nsw i32 %480, 1
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom77
  %483 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %483 to i64
  %arrayidx80 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %484 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %484 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %485 = select i1 %cmp82, i32 65259293, i32 1468292371
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %486 = load i32, i32* @i, align 4
  %487 = add i32 %486, -1151982672
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1151982672
  %sub84 = sub nsw i32 %486, 1
  %idxprom85 = sext i32 %489 to i64
  %arrayidx86 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom85
  %490 = load i32, i32* @j, align 4
  %idxprom87 = sext i32 %490 to i64
  %arrayidx88 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  store i32 1468292371, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %491 = load i32, i32* @i, align 4
  %492 = add i32 %491, 1805424491
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1805424491
  %add90 = add nsw i32 %491, 1
  %idxprom91 = sext i32 %494 to i64
  %arrayidx92 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom91
  %495 = load i32, i32* @j, align 4
  %idxprom93 = sext i32 %495 to i64
  %arrayidx94 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %496 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %496 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  %497 = select i1 %cmp96, i32 1370152473, i32 -1233769310
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %498 = load i32, i32* @i, align 4
  %499 = add i32 %498, 345051675
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 345051675
  %add98 = add nsw i32 %498, 1
  %idxprom99 = sext i32 %501 to i64
  %arrayidx100 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom99
  %502 = load i32, i32* @j, align 4
  %idxprom101 = sext i32 %502 to i64
  %arrayidx102 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -1233769310, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1867938208, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 150116675, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %503 = load i32, i32* @j, align 4
  %504 = sub i32 %503, 173064486
  %505 = add i32 %504, 1
  %506 = add i32 %505, 173064486
  %inc106 = add nsw i32 %503, 1
  store i32 %506, i32* @j, align 4
  store i32 441265733, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1157910038, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %507 = load i32, i32* @i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc109 = add nsw i32 %507, 1
  store i32 %509, i32* @i, align 4
  store i32 2127320838, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1792608106, i32 903683428
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -196113494
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -196113494
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 229270237, i32 903683428
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1860142302, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1560917967
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1560917967
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -253987323, i32 -1217831602
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %578 = load i32, i32* @i, align 4
  %579 = load i32, i32* @n, align 4
  %cmp112 = icmp sle i32 %578, %579
  store i1 %cmp112, i1* %cmp112.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 996126103, i32 -1217831602
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %594 = select i1 %cmp112.reload, i32 383498605, i32 1412590651
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 2063387045
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 2063387045
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 140664445, i32 -602067376
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 1900416764
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1900416764
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1517583207, i32 -602067376
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1693678245, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1120012177
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1120012177
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -987656089, i32 1797852934
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %652 = load i32, i32* @j, align 4
  %653 = load i32, i32* @n, align 4
  %cmp115 = icmp sle i32 %652, %653
  store i1 %cmp115, i1* %cmp115.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1985041845
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1985041845
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1395466898, i32 1797852934
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %681 = select i1 %cmp115.reload, i32 -1962131794, i32 -1164493779
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %682 = load i32, i32* @i, align 4
  %idxprom117 = sext i32 %682 to i64
  %arrayidx118 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom117
  %683 = load i32, i32* @j, align 4
  %idxprom119 = sext i32 %683 to i64
  %arrayidx120 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %684 = load i8, i8* %arrayidx120, align 1
  %685 = load i32, i32* @i, align 4
  %idxprom121 = sext i32 %685 to i64
  %arrayidx122 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom121
  %686 = load i32, i32* @j, align 4
  %idxprom123 = sext i32 %686 to i64
  %arrayidx124 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 %684, i8* %arrayidx124, align 1
  store i32 -353580072, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 334355907, i32 1796543375
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %701 = load i32, i32* @j, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc126 = add nsw i32 %701, 1
  store i32 %705, i32* @j, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1292946135, i32 1796543375
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1693678245, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 108847638, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 346517178
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 346517178
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 237247978, i32 -531827520
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %759 = load i32, i32* @i, align 4
  %760 = add i32 %759, -849147653
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -849147653
  %inc129 = add nsw i32 %759, 1
  store i32 %762, i32* @i, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 798948147, i32 -531827520
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1860142302, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 911326146, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -2052852905, i32 -594018925
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %815 = load i32, i32* @k, align 4
  %816 = add i32 %815, -151064762
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -151064762
  %inc132 = add nsw i32 %815, 1
  store i32 %818, i32* @k, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -147768156
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -147768156
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1405341608, i32 -594018925
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1337809214, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1917553687, i32 -463651547
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, 1333468455
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1333468455
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 426705417, i32 -463651547
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1826951494, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %899 = load i32, i32* @i, align 4
  %900 = load i32, i32* @n, align 4
  %cmp135 = icmp sle i32 %899, %900
  %901 = select i1 %cmp135, i32 2128515255, i32 -2048177491
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -935756455, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %902 = load i32, i32* @j, align 4
  %903 = load i32, i32* @n, align 4
  %cmp138 = icmp sle i32 %902, %903
  %904 = select i1 %cmp138, i32 -1155181577, i32 -261044722
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %905 = load i32, i32* @i, align 4
  %idxprom140 = sext i32 %905 to i64
  %arrayidx141 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom140
  %906 = load i32, i32* @j, align 4
  %idxprom142 = sext i32 %906 to i64
  %arrayidx143 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  %907 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %907 to i32
  %cmp145 = icmp eq i32 %conv144, 64
  %908 = select i1 %cmp145, i32 -1099161488, i32 714777954
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %909 = load i32, i32* @ans, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc147 = add nsw i32 %909, 1
  store i32 %911, i32* @ans, align 4
  store i32 714777954, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1444266017, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 1434667783
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1434667783
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -839650440, i32 -1301144043
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %939 = load i32, i32* @j, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %inc150 = add nsw i32 %939, 1
  store i32 %941, i32* @j, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = add i32 %942, 1663406895
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1663406895
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1999255816, i32 -1301144043
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -935756455, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -338047453, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %957 = load i32, i32* @i, align 4
  %958 = add i32 %957, -1496772667
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1496772667
  %inc153 = add nsw i32 %957, 1
  store i32 %960, i32* @i, align 4
  store i32 1826951494, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %961 = load i32, i32* @ans, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %961)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp sge i32 %962, 1
  store i32 1217762686, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1605241800, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* @i, align 4
  %964 = sub i32 %963, -2108016678
  %965 = add i32 %964, 1
  %966 = add i32 %965, -2108016678
  %incalteredBB = add nsw i32 %963, 1
  store i32 %966, i32* @i, align 4
  store i32 1593916872, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 473886759, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* @i, align 4
  %968 = sub i32 0, 2057895317
  %969 = sub i32 %968, %967
  %970 = add i32 %969, 2057895317
  %_ = sub i32 0, %967
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen = add i32 %970, 1
  %975 = sub i32 0, %967
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc37alteredBB = add nsw i32 %967, 1
  store i32 %978, i32* @i, align 4
  store i32 1637398917, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -424887577, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -673163495, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* @j, align 4
  %980 = load i32, i32* @n, align 4
  %cmp43alteredBB = icmp sle i32 %979, %980
  store i32 -552409369, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* @i, align 4
  %idxprom58alteredBB = sext i32 %981 to i64
  %arrayidx59alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom58alteredBB
  %982 = load i32, i32* @j, align 4
  %_186 = shl i32 %982, 1
  %983 = sub i32 %982, -1249529515
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1249529515
  %sub60alteredBB = sub nsw i32 %982, 1
  %idxprom61alteredBB = sext i32 %985 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  store i32 386189339, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %986 to i64
  %arrayidx64alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom63alteredBB
  %987 = load i32, i32* @j, align 4
  %988 = sub i32 0, 641525289
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 641525289
  %_191 = sub i32 0, %987
  %991 = add i32 %990, 145684696
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 145684696
  %gen192 = add i32 %990, 1
  %994 = add i32 %987, 166745405
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 166745405
  %_193 = sub i32 %987, 1
  %gen194 = mul i32 %996, 1
  %_195 = shl i32 %987, 1
  %997 = sub i32 %987, 862364083
  %998 = add i32 %997, 1
  %999 = add i32 %998, 862364083
  %addalteredBB = add nsw i32 %987, 1
  %idxprom65alteredBB = sext i32 %999 to i64
  %arrayidx66alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1000 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1000 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 46
  store i32 98132976, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1792608106, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* @i, align 4
  %1002 = load i32, i32* @n, align 4
  %cmp112alteredBB = icmp sle i32 %1001, %1002
  store i32 -253987323, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 140664445, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* @j, align 4
  %1004 = load i32, i32* @n, align 4
  %cmp115alteredBB = icmp sle i32 %1003, %1004
  store i32 -987656089, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* @j, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_216 = sub i32 %1005, 1
  %gen217 = mul i32 %1007, 1
  %1008 = sub i32 %1005, -1378380875
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1378380875
  %_218 = sub i32 %1005, 1
  %gen219 = mul i32 %1010, 1
  %1011 = sub i32 0, -233874830
  %1012 = sub i32 %1011, %1005
  %1013 = add i32 %1012, -233874830
  %_220 = sub i32 0, %1005
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen221 = add i32 %1013, 1
  %_222 = shl i32 %1005, 1
  %1016 = sub i32 0, %1005
  %1017 = add i32 0, %1016
  %_223 = sub i32 0, %1005
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen224 = add i32 %1017, 1
  %1022 = add i32 %1005, 523271003
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 523271003
  %_225 = sub i32 %1005, 1
  %gen226 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1005, %1025
  %inc126alteredBB = add nsw i32 %1005, 1
  store i32 %1026, i32* @j, align 4
  store i32 334355907, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* @i, align 4
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %_231 = sub i32 %1027, 1
  %gen232 = mul i32 %1029, 1
  %_233 = shl i32 %1027, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1027, %1030
  %_234 = sub i32 %1027, 1
  %gen235 = mul i32 %1031, 1
  %1032 = add i32 %1027, 196042309
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 196042309
  %_236 = sub i32 %1027, 1
  %gen237 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1027, %1035
  %_238 = sub i32 %1027, 1
  %gen239 = mul i32 %1036, 1
  %_240 = shl i32 %1027, 1
  %1037 = add i32 %1027, 1926244369
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1926244369
  %inc129alteredBB = add nsw i32 %1027, 1
  store i32 %1039, i32* @i, align 4
  store i32 237247978, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* @k, align 4
  %_245 = shl i32 %1040, 1
  %_246 = shl i32 %1040, 1
  %1041 = add i32 %1040, -866764723
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -866764723
  %_247 = sub i32 %1040, 1
  %gen248 = mul i32 %1043, 1
  %_249 = shl i32 %1040, 1
  %1044 = sub i32 0, 1841084507
  %1045 = sub i32 %1044, %1040
  %1046 = add i32 %1045, 1841084507
  %_250 = sub i32 0, %1040
  %1047 = sub i32 %1046, 1719316469
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 1719316469
  %gen251 = add i32 %1046, 1
  %_252 = shl i32 %1040, 1
  %1050 = sub i32 %1040, -706847866
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -706847866
  %inc132alteredBB = add nsw i32 %1040, 1
  store i32 %1052, i32* @k, align 4
  store i32 -2052852905, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1917553687, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* @j, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_261 = sub i32 0, %1053
  %1056 = add i32 %1055, 248998569
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 248998569
  %gen262 = add i32 %1055, 1
  %1059 = sub i32 0, %1053
  %1060 = add i32 0, %1059
  %_263 = sub i32 0, %1053
  %1061 = add i32 %1060, 1051529349
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1051529349
  %gen264 = add i32 %1060, 1
  %1064 = add i32 %1053, -1903986614
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1903986614
  %_265 = sub i32 %1053, 1
  %gen266 = mul i32 %1066, 1
  %1067 = sub i32 0, %1053
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc150alteredBB = add nsw i32 %1053, 1
  store i32 %1070, i32* @j, align 4
  store i32 -839650440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %originalBBpart2268, %originalBB260, %for.inc149, %if.end148, %if.then146, %for.body139, %for.cond137, %for.body136, %for.cond134, %originalBBpart2258, %originalBB256, %for.end133, %originalBBpart2254, %originalBB244, %for.inc131, %for.end130, %originalBBpart2242, %originalBB230, %for.inc128, %for.end127, %originalBBpart2228, %originalBB215, %for.inc125, %for.body116, %originalBBpart2213, %originalBB211, %for.cond114, %originalBBpart2209, %originalBB207, %for.body113, %originalBBpart2205, %originalBB203, %for.cond111, %originalBBpart2201, %originalBB199, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.end103, %if.then97, %if.end89, %if.then83, %if.end75, %if.then69, %originalBBpart2197, %originalBB190, %if.end, %originalBBpart2188, %originalBB185, %if.then57, %if.then, %for.body44, %originalBBpart2183, %originalBB181, %for.cond42, %originalBBpart2179, %originalBB177, %for.body41, %for.cond39, %originalBBpart2175, %originalBB173, %for.end38, %originalBBpart2171, %originalBB169, %for.inc36, %for.end35, %for.inc33, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2167, %originalBB165, %for.body18, %for.cond16, %for.end14, %originalBBpart2163, %originalBB161, %for.inc13, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
