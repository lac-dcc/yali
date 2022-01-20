; ModuleID = 'source-C-CXX/58/863.cpp'
source_filename = "source-C-CXX/58/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %array = alloca [200 x [200 x i8]], align 16
  %temp = alloca [200 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %i105 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i130 = alloca i32, align 4
  %j134 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1637024242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1637024242, label %for.cond
    i32 -1262973569, label %originalBB
    i32 1165755839, label %originalBBpart2
    i32 1097514047, label %for.body
    i32 -1317499448, label %originalBB154
    i32 -1962508356, label %originalBBpart2156
    i32 -1661492848, label %for.cond1
    i32 -1133926877, label %for.body3
    i32 -2075146252, label %originalBB158
    i32 -716745908, label %originalBBpart2160
    i32 -1290730656, label %for.inc
    i32 228653373, label %for.end
    i32 -867346378, label %originalBB162
    i32 1749945439, label %originalBBpart2164
    i32 -1662446639, label %for.inc15
    i32 717976663, label %originalBB166
    i32 -318091891, label %originalBBpart2173
    i32 1922713836, label %for.end17
    i32 1675050576, label %for.cond19
    i32 -1372703456, label %originalBB175
    i32 -2136358285, label %originalBBpart2181
    i32 -1517126202, label %for.body21
    i32 -1309120033, label %originalBB183
    i32 2062414280, label %originalBBpart2185
    i32 -540226561, label %for.cond23
    i32 -1606392169, label %originalBB187
    i32 -780283854, label %originalBBpart2189
    i32 1104951207, label %for.body25
    i32 -1809156294, label %for.cond27
    i32 2120120454, label %for.body29
    i32 1662762046, label %if.then
    i32 -1079081200, label %originalBB191
    i32 93920116, label %originalBBpart2207
    i32 263990585, label %land.lhs.true
    i32 816484382, label %if.then43
    i32 -240755040, label %if.end
    i32 1123056168, label %land.lhs.true50
    i32 -698278966, label %if.then58
    i32 -737999050, label %originalBB209
    i32 558146967, label %originalBBpart2216
    i32 -47989124, label %if.end64
    i32 -1231225970, label %originalBB218
    i32 -1363309297, label %originalBBpart2223
    i32 -1394968, label %land.lhs.true67
    i32 -1362326040, label %if.then75
    i32 254809614, label %originalBB225
    i32 398059834, label %originalBBpart2235
    i32 -1987311277, label %if.end81
    i32 1230035806, label %land.lhs.true83
    i32 -925078623, label %if.then91
    i32 1291440680, label %if.end97
    i32 -1203198415, label %originalBB237
    i32 343198039, label %originalBBpart2239
    i32 -222916224, label %if.end98
    i32 311500522, label %for.inc99
    i32 -1973944789, label %for.end101
    i32 1958654208, label %originalBB241
    i32 1396471577, label %originalBBpart2243
    i32 2132476514, label %for.inc102
    i32 917377284, label %for.end104
    i32 -528115410, label %originalBB245
    i32 481269787, label %originalBBpart2247
    i32 -1455350248, label %for.cond106
    i32 499723370, label %for.body108
    i32 29331832, label %for.cond110
    i32 -2110611917, label %for.body112
    i32 -715507675, label %originalBB249
    i32 -1448320950, label %originalBBpart2251
    i32 2091219463, label %for.inc121
    i32 -1807738527, label %for.end123
    i32 -1587209921, label %for.inc124
    i32 -852943049, label %for.end126
    i32 924045595, label %for.inc127
    i32 -870432705, label %originalBB253
    i32 -1727323823, label %originalBBpart2260
    i32 -1536242955, label %for.end129
    i32 1633199909, label %for.cond131
    i32 7587230, label %originalBB262
    i32 -1101729474, label %originalBBpart2264
    i32 -1014731915, label %for.body133
    i32 -654708308, label %for.cond135
    i32 -1465614883, label %originalBB266
    i32 -1012949205, label %originalBBpart2268
    i32 1051568731, label %for.body137
    i32 1401079584, label %originalBB270
    i32 2033177501, label %originalBBpart2272
    i32 1914280526, label %if.then144
    i32 1711665309, label %if.end146
    i32 307668912, label %for.inc147
    i32 -1227673426, label %for.end149
    i32 636729425, label %for.inc150
    i32 -1610320045, label %for.end152
    i32 265637830, label %originalBBalteredBB
    i32 1015270571, label %originalBB154alteredBB
    i32 177622509, label %originalBB158alteredBB
    i32 2010734736, label %originalBB162alteredBB
    i32 1812565909, label %originalBB166alteredBB
    i32 763819000, label %originalBB175alteredBB
    i32 1237778817, label %originalBB183alteredBB
    i32 2070403948, label %originalBB187alteredBB
    i32 -1324268068, label %originalBB191alteredBB
    i32 496676795, label %originalBB209alteredBB
    i32 507817624, label %originalBB218alteredBB
    i32 -3276532, label %originalBB225alteredBB
    i32 1712263997, label %originalBB237alteredBB
    i32 479102547, label %originalBB241alteredBB
    i32 1304816958, label %originalBB245alteredBB
    i32 -842179319, label %originalBB249alteredBB
    i32 -2127188273, label %originalBB253alteredBB
    i32 1078164528, label %originalBB262alteredBB
    i32 517058740, label %originalBB266alteredBB
    i32 405307052, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1410058567
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1410058567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1262973569, i32 265637830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1165755839, i32 265637830
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1097514047, i32 1922713836
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1317499448, i32 1015270571
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1870241960
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1870241960
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1962508356, i32 1015270571
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1661492848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -1133926877, i32 228653373
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 675061371
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 675061371
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2075146252, i32 177622509
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom7
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %84 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %temp, i64 0, i64 %idxprom11
  %85 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %83, i8* %arrayidx14, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -716745908, i32 177622509
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1290730656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -1661492848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -867346378, i32 2010734736
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 2003501521
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2003501521
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1749945439, i32 2010734736
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1662446639, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -884596223
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -884596223
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 717976663, i32 1812565909
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc16 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1913088918
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1913088918
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -318091891, i32 1812565909
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1637024242, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %day, align 4
  store i32 1675050576, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1372703456, i32 763819000
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %215 = load i32, i32* %day, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %cmp20 = icmp slt i32 %215, %218
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 882394065
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 882394065
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2136358285, i32 763819000
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 -1517126202, i32 -1536242955
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1309120033, i32 1237778817
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 882302179
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 882302179
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2062414280, i32 1237778817
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -540226561, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 929864149
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 929864149
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1606392169, i32 2070403948
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i22, align 4
  %292 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %291, %292
  store i1 %cmp24, i1* %cmp24.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1814778914
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1814778914
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -780283854, i32 2070403948
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %320 = select i1 %cmp24.reload, i32 1104951207, i32 917377284
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j26, align 4
  store i32 -1809156294, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j26, align 4
  %322 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %321, %322
  %323 = select i1 %cmp28, i32 2120120454, i32 -1973944789
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %324 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %temp, i64 0, i64 %idxprom30
  %325 = load i32, i32* %j26, align 4
  %idxprom32 = sext i32 %325 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %326 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %326 to i32
  %cmp34 = icmp eq i32 %conv, 64
  %327 = select i1 %cmp34, i32 1662762046, i32 -222916224
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 939615760
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 939615760
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1079081200, i32 -1324268068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j26, align 4
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -1535776856
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1535776856
  %sub35 = sub nsw i32 %344, 1
  %cmp36 = icmp slt i32 %343, %347
  store i1 %cmp36, i1* %cmp36.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 93920116, i32 -1324268068
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %362 = select i1 %cmp36.reload, i32 263990585, i32 -240755040
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i22, align 4
  %idxprom37 = sext i32 %363 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom37
  %364 = load i32, i32* %j26, align 4
  %365 = add i32 %364, 790301799
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 790301799
  %add = add nsw i32 %364, 1
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %368 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %368 to i32
  %cmp42 = icmp ne i32 %conv41, 35
  %369 = select i1 %cmp42, i32 816484382, i32 -240755040
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i22, align 4
  %idxprom44 = sext i32 %370 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom44
  %371 = load i32, i32* %j26, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add46 = add nsw i32 %371, 1
  %idxprom47 = sext i32 %373 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  store i32 -240755040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* %j26, align 4
  %cmp49 = icmp sgt i32 %374, 0
  %375 = select i1 %cmp49, i32 1123056168, i32 -47989124
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i22, align 4
  %idxprom51 = sext i32 %376 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom51
  %377 = load i32, i32* %j26, align 4
  %378 = sub i32 %377, 1032700440
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1032700440
  %sub53 = sub nsw i32 %377, 1
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %381 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %381 to i32
  %cmp57 = icmp ne i32 %conv56, 35
  %382 = select i1 %cmp57, i32 -698278966, i32 -47989124
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -963781676
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -963781676
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -737999050, i32 496676795
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i22, align 4
  %idxprom59 = sext i32 %398 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom59
  %399 = load i32, i32* %j26, align 4
  %400 = sub i32 %399, -1198447460
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1198447460
  %sub61 = sub nsw i32 %399, 1
  %idxprom62 = sext i32 %402 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -591340777
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -591340777
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 558146967, i32 496676795
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -47989124, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1313491065
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1313491065
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
  %444 = select i1 %442, i32 -1231225970, i32 507817624
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i22, align 4
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %446, 845915977
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 845915977
  %sub65 = sub nsw i32 %446, 1
  %cmp66 = icmp slt i32 %445, %449
  store i1 %cmp66, i1* %cmp66.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1509268765
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1509268765
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1363309297, i32 507817624
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %465 = select i1 %cmp66.reload, i32 -1394968, i32 -1987311277
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i22, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add68 = add nsw i32 %466, 1
  %idxprom69 = sext i32 %470 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom69
  %471 = load i32, i32* %j26, align 4
  %idxprom71 = sext i32 %471 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %472 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %472 to i32
  %cmp74 = icmp ne i32 %conv73, 35
  %473 = select i1 %cmp74, i32 -1362326040, i32 -1987311277
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1267239589
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1267239589
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 254809614, i32 -3276532
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i22, align 4
  %502 = sub i32 %501, -893213894
  %503 = add i32 %502, 1
  %504 = add i32 %503, -893213894
  %add76 = add nsw i32 %501, 1
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom77
  %505 = load i32, i32* %j26, align 4
  %idxprom79 = sext i32 %505 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1204344979
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1204344979
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 398059834, i32 -3276532
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1987311277, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %521 = load i32, i32* %i22, align 4
  %cmp82 = icmp sgt i32 %521, 0
  %522 = select i1 %cmp82, i32 1230035806, i32 1291440680
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %523 = load i32, i32* %i22, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub84 = sub nsw i32 %523, 1
  %idxprom85 = sext i32 %525 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom85
  %526 = load i32, i32* %j26, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %527 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %527 to i32
  %cmp90 = icmp ne i32 %conv89, 35
  %528 = select i1 %cmp90, i32 -925078623, i32 1291440680
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i22, align 4
  %530 = add i32 %529, -453135150
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -453135150
  %sub92 = sub nsw i32 %529, 1
  %idxprom93 = sext i32 %532 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom93
  %533 = load i32, i32* %j26, align 4
  %idxprom95 = sext i32 %533 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 1291440680, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -920253984
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -920253984
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1203198415, i32 1712263997
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -868454715
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -868454715
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 343198039, i32 1712263997
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -222916224, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 311500522, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %576 = load i32, i32* %j26, align 4
  %577 = sub i32 %576, -551636532
  %578 = add i32 %577, 1
  %579 = add i32 %578, -551636532
  %inc100 = add nsw i32 %576, 1
  store i32 %579, i32* %j26, align 4
  store i32 -1809156294, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1087599058
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1087599058
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
  %606 = select i1 %604, i32 1958654208, i32 479102547
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -608744949
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -608744949
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1396471577, i32 479102547
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 2132476514, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i22, align 4
  %623 = sub i32 %622, 101064593
  %624 = add i32 %623, 1
  %625 = add i32 %624, 101064593
  %inc103 = add nsw i32 %622, 1
  store i32 %625, i32* %i22, align 4
  store i32 -540226561, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 460507498
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 460507498
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -528115410, i32 1304816958
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %i105, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1889047105
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1889047105
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 481269787, i32 1304816958
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1455350248, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i105, align 4
  %669 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %668, %669
  %670 = select i1 %cmp107, i32 499723370, i32 -852943049
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 29331832, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %671 = load i32, i32* %j109, align 4
  %672 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %671, %672
  %673 = select i1 %cmp111, i32 -2110611917, i32 -1807738527
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1253478511
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1253478511
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -715507675, i32 -842179319
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i105, align 4
  %idxprom113 = sext i32 %689 to i64
  %arrayidx114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom113
  %690 = load i32, i32* %j109, align 4
  %idxprom115 = sext i32 %690 to i64
  %arrayidx116 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %691 = load i8, i8* %arrayidx116, align 1
  %692 = load i32, i32* %i105, align 4
  %idxprom117 = sext i32 %692 to i64
  %arrayidx118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %temp, i64 0, i64 %idxprom117
  %693 = load i32, i32* %j109, align 4
  %idxprom119 = sext i32 %693 to i64
  %arrayidx120 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %691, i8* %arrayidx120, align 1
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 979134879
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 979134879
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1448320950, i32 -842179319
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2091219463, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j109, align 4
  %710 = add i32 %709, 1657215344
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1657215344
  %inc122 = add nsw i32 %709, 1
  store i32 %712, i32* %j109, align 4
  store i32 29331832, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1587209921, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i105, align 4
  %714 = add i32 %713, 1611667216
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1611667216
  %inc125 = add nsw i32 %713, 1
  store i32 %716, i32* %i105, align 4
  store i32 -1455350248, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 924045595, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -870432705, i32 -2127188273
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %731 = load i32, i32* %day, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc128 = add nsw i32 %731, 1
  store i32 %735, i32* %day, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -1741449084
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1741449084
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1727323823, i32 -2127188273
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1675050576, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i130, align 4
  store i32 1633199909, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 7587230, i32 1078164528
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i130, align 4
  %778 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %777, %778
  store i1 %cmp132, i1* %cmp132.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -315123684
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -315123684
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1101729474, i32 1078164528
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %806 = select i1 %cmp132.reload, i32 -1014731915, i32 -1610320045
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %j134, align 4
  store i32 -654708308, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1465614883, i32 517058740
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %821 = load i32, i32* %j134, align 4
  %822 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %821, %822
  store i1 %cmp136, i1* %cmp136.reg2mem
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -510603959
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -510603959
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1012949205, i32 517058740
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %850 = select i1 %cmp136.reload, i32 1051568731, i32 -1227673426
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1401079584, i32 405307052
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %865 = load i32, i32* %i130, align 4
  %idxprom138 = sext i32 %865 to i64
  %arrayidx139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom138
  %866 = load i32, i32* %j134, align 4
  %idxprom140 = sext i32 %866 to i64
  %arrayidx141 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %867 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %867 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  store i1 %cmp143, i1* %cmp143.reg2mem
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -205981169
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -205981169
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 2033177501, i32 405307052
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %883 = select i1 %cmp143.reload, i32 1914280526, i32 1711665309
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %884 = load i32, i32* %sum, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %inc145 = add nsw i32 %884, 1
  store i32 %886, i32* %sum, align 4
  store i32 1711665309, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 307668912, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %887 = load i32, i32* %j134, align 4
  %888 = add i32 %887, -1109101321
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1109101321
  %inc148 = add nsw i32 %887, 1
  store i32 %890, i32* %j134, align 4
  store i32 -654708308, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 636729425, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %891 = load i32, i32* %i130, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc151 = add nsw i32 %891, 1
  store i32 %893, i32* %i130, align 4
  store i32 1633199909, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %894 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %895, %896
  store i32 -1262973569, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1317499448, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %897 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxpromalteredBB
  %898 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %898 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %899 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %899 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom7alteredBB
  %900 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %900 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %901 = load i8, i8* %arrayidx10alteredBB, align 1
  %902 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %902 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %temp, i64 0, i64 %idxprom11alteredBB
  %903 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %903 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %901, i8* %arrayidx14alteredBB, align 1
  store i32 -2075146252, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -867346378, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_ = sub i32 0, %904
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen = add i32 %906, 1
  %911 = add i32 0, -233879286
  %912 = sub i32 %911, %904
  %913 = sub i32 %912, -233879286
  %_167 = sub i32 0, %904
  %914 = sub i32 %913, 1867799055
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1867799055
  %gen168 = add i32 %913, 1
  %_169 = shl i32 %904, 1
  %917 = add i32 0, -1097004943
  %918 = sub i32 %917, %904
  %919 = sub i32 %918, -1097004943
  %_170 = sub i32 0, %904
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen171 = add i32 %919, 1
  %922 = sub i32 0, %904
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc16alteredBB = add nsw i32 %904, 1
  store i32 %925, i32* %i, align 4
  store i32 717976663, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %day, align 4
  %927 = load i32, i32* %m, align 4
  %928 = sub i32 0, -1179088449
  %929 = sub i32 %928, %927
  %930 = add i32 %929, -1179088449
  %_176 = sub i32 0, %927
  %931 = add i32 %930, 2098715578
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 2098715578
  %gen177 = add i32 %930, 1
  %934 = add i32 %927, 575380920
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 575380920
  %_178 = sub i32 %927, 1
  %gen179 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = add i32 %927, %937
  %subalteredBB = sub nsw i32 %927, 1
  %cmp20alteredBB = icmp slt i32 %926, %938
  store i32 -1372703456, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -1309120033, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i22, align 4
  %940 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %939, %940
  store i32 -1606392169, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j26, align 4
  %942 = load i32, i32* %n, align 4
  %943 = add i32 0, -1432174171
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, -1432174171
  %_192 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen193 = add i32 %945, 1
  %948 = add i32 0, 1709240602
  %949 = sub i32 %948, %942
  %950 = sub i32 %949, 1709240602
  %_194 = sub i32 0, %942
  %951 = sub i32 %950, 1312172652
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1312172652
  %gen195 = add i32 %950, 1
  %954 = sub i32 0, 1623032527
  %955 = sub i32 %954, %942
  %956 = add i32 %955, 1623032527
  %_196 = sub i32 0, %942
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen197 = add i32 %956, 1
  %959 = sub i32 0, -491958180
  %960 = sub i32 %959, %942
  %961 = add i32 %960, -491958180
  %_198 = sub i32 0, %942
  %962 = sub i32 %961, -749567144
  %963 = add i32 %962, 1
  %964 = add i32 %963, -749567144
  %gen199 = add i32 %961, 1
  %965 = sub i32 0, -128283084
  %966 = sub i32 %965, %942
  %967 = add i32 %966, -128283084
  %_200 = sub i32 0, %942
  %968 = add i32 %967, 410346510
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 410346510
  %gen201 = add i32 %967, 1
  %971 = sub i32 0, -785226942
  %972 = sub i32 %971, %942
  %973 = add i32 %972, -785226942
  %_202 = sub i32 0, %942
  %974 = sub i32 %973, 210950576
  %975 = add i32 %974, 1
  %976 = add i32 %975, 210950576
  %gen203 = add i32 %973, 1
  %_204 = shl i32 %942, 1
  %_205 = shl i32 %942, 1
  %977 = add i32 %942, -1449679687
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1449679687
  %sub35alteredBB = sub nsw i32 %942, 1
  %cmp36alteredBB = icmp slt i32 %941, %979
  store i32 -1079081200, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i22, align 4
  %idxprom59alteredBB = sext i32 %980 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom59alteredBB
  %981 = load i32, i32* %j26, align 4
  %982 = sub i32 %981, -1691149923
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1691149923
  %_210 = sub i32 %981, 1
  %gen211 = mul i32 %984, 1
  %985 = sub i32 0, -595496932
  %986 = sub i32 %985, %981
  %987 = add i32 %986, -595496932
  %_212 = sub i32 0, %981
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen213 = add i32 %987, 1
  %_214 = shl i32 %981, 1
  %992 = sub i32 %981, -851491618
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -851491618
  %sub61alteredBB = sub nsw i32 %981, 1
  %idxprom62alteredBB = sext i32 %994 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 64, i8* %arrayidx63alteredBB, align 1
  store i32 -737999050, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i22, align 4
  %996 = load i32, i32* %n, align 4
  %_219 = shl i32 %996, 1
  %997 = sub i32 %996, 645128809
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 645128809
  %_220 = sub i32 %996, 1
  %gen221 = mul i32 %999, 1
  %1000 = add i32 %996, 338479933
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 338479933
  %sub65alteredBB = sub nsw i32 %996, 1
  %cmp66alteredBB = icmp slt i32 %995, %1002
  store i32 -1231225970, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i22, align 4
  %_226 = shl i32 %1003, 1
  %1004 = add i32 0, -1597059562
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -1597059562
  %_227 = sub i32 0, %1003
  %1007 = add i32 %1006, 454122362
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 454122362
  %gen228 = add i32 %1006, 1
  %1010 = sub i32 %1003, 1913651654
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1913651654
  %_229 = sub i32 %1003, 1
  %gen230 = mul i32 %1012, 1
  %_231 = shl i32 %1003, 1
  %_232 = shl i32 %1003, 1
  %_233 = shl i32 %1003, 1
  %1013 = sub i32 0, %1003
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add76alteredBB = add nsw i32 %1003, 1
  %idxprom77alteredBB = sext i32 %1016 to i64
  %arrayidx78alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom77alteredBB
  %1017 = load i32, i32* %j26, align 4
  %idxprom79alteredBB = sext i32 %1017 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  store i32 254809614, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1203198415, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1958654208, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i105, align 4
  store i32 -528115410, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i105, align 4
  %idxprom113alteredBB = sext i32 %1018 to i64
  %arrayidx114alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom113alteredBB
  %1019 = load i32, i32* %j109, align 4
  %idxprom115alteredBB = sext i32 %1019 to i64
  %arrayidx116alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1020 = load i8, i8* %arrayidx116alteredBB, align 1
  %1021 = load i32, i32* %i105, align 4
  %idxprom117alteredBB = sext i32 %1021 to i64
  %arrayidx118alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %temp, i64 0, i64 %idxprom117alteredBB
  %1022 = load i32, i32* %j109, align 4
  %idxprom119alteredBB = sext i32 %1022 to i64
  %arrayidx120alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 %1020, i8* %arrayidx120alteredBB, align 1
  store i32 -715507675, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %day, align 4
  %1024 = sub i32 %1023, -244155256
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -244155256
  %_254 = sub i32 %1023, 1
  %gen255 = mul i32 %1026, 1
  %_256 = shl i32 %1023, 1
  %1027 = sub i32 0, %1023
  %1028 = add i32 0, %1027
  %_257 = sub i32 0, %1023
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen258 = add i32 %1028, 1
  %1033 = sub i32 %1023, 1260613284
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1260613284
  %inc128alteredBB = add nsw i32 %1023, 1
  store i32 %1035, i32* %day, align 4
  store i32 -870432705, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i130, align 4
  %1037 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1036, %1037
  store i32 7587230, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j134, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp slt i32 %1038, %1039
  store i32 -1465614883, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i130, align 4
  %idxprom138alteredBB = sext i32 %1040 to i64
  %arrayidx139alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %array, i64 0, i64 %idxprom138alteredBB
  %1041 = load i32, i32* %j134, align 4
  %idxprom140alteredBB = sext i32 %1041 to i64
  %arrayidx141alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1042 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1042 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 64
  store i32 1401079584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then144, %originalBBpart2272, %originalBB270, %for.body137, %originalBBpart2268, %originalBB266, %for.cond135, %for.body133, %originalBBpart2264, %originalBB262, %for.cond131, %for.end129, %originalBBpart2260, %originalBB253, %for.inc127, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2251, %originalBB249, %for.body112, %for.cond110, %for.body108, %for.cond106, %originalBBpart2247, %originalBB245, %for.end104, %for.inc102, %originalBBpart2243, %originalBB241, %for.end101, %for.inc99, %if.end98, %originalBBpart2239, %originalBB237, %if.end97, %if.then91, %land.lhs.true83, %if.end81, %originalBBpart2235, %originalBB225, %if.then75, %land.lhs.true67, %originalBBpart2223, %originalBB218, %if.end64, %originalBBpart2216, %originalBB209, %if.then58, %land.lhs.true50, %if.end, %if.then43, %land.lhs.true, %originalBBpart2207, %originalBB191, %if.then, %for.body29, %for.cond27, %for.body25, %originalBBpart2189, %originalBB187, %for.cond23, %originalBBpart2185, %originalBB183, %for.body21, %originalBBpart2181, %originalBB175, %for.cond19, %for.end17, %originalBBpart2173, %originalBB166, %for.inc15, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %for.body3, %for.cond1, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
