; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]
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
  %cmp152.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1299074548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 1299074548, label %for.cond
    i32 503548030, label %for.body
    i32 647849209, label %lor.lhs.false
    i32 -497675330, label %originalBB
    i32 -614270834, label %originalBBpart2
    i32 -2016531575, label %if.then
    i32 -1855535012, label %if.end
    i32 1660454927, label %for.cond3
    i32 2084124309, label %for.body5
    i32 -1270014406, label %originalBB181
    i32 -965899610, label %originalBBpart2183
    i32 -861441864, label %if.then7
    i32 1240542660, label %originalBB185
    i32 -793272122, label %originalBBpart2187
    i32 2013895818, label %if.end8
    i32 -1042395698, label %for.cond9
    i32 1521155365, label %for.body11
    i32 -2115263655, label %originalBB189
    i32 -1721968302, label %originalBBpart2191
    i32 515305283, label %lor.lhs.false13
    i32 475077433, label %if.then15
    i32 1716651276, label %if.end16
    i32 -1564635070, label %for.cond17
    i32 860375627, label %originalBB193
    i32 -932991247, label %originalBBpart2195
    i32 827455030, label %for.body19
    i32 -1788161971, label %lor.lhs.false21
    i32 -1304938651, label %lor.lhs.false23
    i32 1006702856, label %if.then25
    i32 -789766577, label %originalBB197
    i32 1876843309, label %originalBBpart2199
    i32 -559538699, label %if.end26
    i32 -1851258707, label %for.cond27
    i32 1147111635, label %for.body29
    i32 983673471, label %lor.lhs.false31
    i32 357187446, label %lor.lhs.false33
    i32 201593605, label %lor.lhs.false35
    i32 938822263, label %originalBB201
    i32 2134374653, label %originalBBpart2203
    i32 318761102, label %if.then37
    i32 -843400111, label %if.end38
    i32 289311810, label %land.lhs.true
    i32 -2000749733, label %lor.lhs.false41
    i32 445731949, label %land.lhs.true43
    i32 529888087, label %originalBB205
    i32 -2102563692, label %originalBBpart2207
    i32 -2062331694, label %if.then45
    i32 -1099815184, label %if.else
    i32 2082308811, label %land.lhs.true47
    i32 -1451315183, label %originalBB209
    i32 36982035, label %originalBBpart2211
    i32 -1305428368, label %lor.lhs.false49
    i32 354843747, label %land.lhs.true51
    i32 1526101576, label %lor.lhs.false53
    i32 -1195225001, label %originalBB213
    i32 -1072909892, label %originalBBpart2215
    i32 -1530148386, label %land.lhs.true55
    i32 398610528, label %if.then57
    i32 -897084570, label %originalBB217
    i32 -315049401, label %originalBBpart2219
    i32 -1853506561, label %if.end58
    i32 1349827207, label %if.end59
    i32 1262808080, label %originalBB221
    i32 1316131064, label %originalBBpart2223
    i32 -1430062139, label %land.lhs.true61
    i32 788985148, label %originalBB225
    i32 -2137149518, label %originalBBpart2227
    i32 -333235019, label %lor.lhs.false63
    i32 1133094709, label %land.lhs.true65
    i32 261367367, label %if.then67
    i32 -341348828, label %originalBB229
    i32 -1025569664, label %originalBBpart2234
    i32 1511804533, label %if.else69
    i32 -1548298103, label %originalBB236
    i32 -954207295, label %originalBBpart2238
    i32 -1067726609, label %land.lhs.true71
    i32 1772685608, label %lor.lhs.false73
    i32 -2127622238, label %land.lhs.true75
    i32 1951423347, label %lor.lhs.false77
    i32 -2111436288, label %land.lhs.true79
    i32 -1886159527, label %if.then81
    i32 -2036071951, label %if.end82
    i32 -267227756, label %if.end83
    i32 -1482957370, label %land.lhs.true85
    i32 1763471989, label %lor.lhs.false87
    i32 303945525, label %land.lhs.true89
    i32 -664139258, label %originalBB240
    i32 1098215060, label %originalBBpart2242
    i32 52942703, label %if.then91
    i32 -1451292784, label %if.else93
    i32 -728159194, label %originalBB244
    i32 606146464, label %originalBBpart2246
    i32 794031297, label %land.lhs.true95
    i32 708313417, label %lor.lhs.false97
    i32 -1033663779, label %land.lhs.true99
    i32 215326889, label %lor.lhs.false101
    i32 -1878162701, label %land.lhs.true103
    i32 -1440893391, label %originalBB248
    i32 -1579013717, label %originalBBpart2250
    i32 -1929565730, label %if.then105
    i32 230946387, label %if.end106
    i32 1975058177, label %if.end107
    i32 974420715, label %land.lhs.true109
    i32 1134821439, label %originalBB252
    i32 -1600498178, label %originalBBpart2254
    i32 -1132834463, label %lor.lhs.false111
    i32 -1290331515, label %land.lhs.true113
    i32 1750220675, label %originalBB256
    i32 1933026904, label %originalBBpart2258
    i32 1915327873, label %if.then115
    i32 2133676438, label %originalBB260
    i32 -1741543699, label %originalBBpart2268
    i32 371664665, label %if.else117
    i32 1751836289, label %originalBB270
    i32 -1832909349, label %originalBBpart2272
    i32 -1880923468, label %land.lhs.true119
    i32 -423452527, label %originalBB274
    i32 891229776, label %originalBBpart2276
    i32 -249398419, label %lor.lhs.false121
    i32 -1427538433, label %land.lhs.true123
    i32 1967898083, label %lor.lhs.false125
    i32 666753292, label %originalBB278
    i32 804322170, label %originalBBpart2280
    i32 -462737702, label %land.lhs.true127
    i32 15781485, label %if.then129
    i32 -1391249416, label %originalBB282
    i32 -1052994803, label %originalBBpart2284
    i32 790944174, label %if.end130
    i32 1326934713, label %originalBB286
    i32 -1564635032, label %originalBBpart2288
    i32 -1229669462, label %if.end131
    i32 300967454, label %originalBB290
    i32 1232033511, label %originalBBpart2292
    i32 83471053, label %land.lhs.true133
    i32 1349362191, label %originalBB294
    i32 1234256758, label %originalBBpart2296
    i32 2018310795, label %lor.lhs.false135
    i32 -1292690133, label %originalBB298
    i32 -1418369878, label %originalBBpart2300
    i32 251985918, label %land.lhs.true137
    i32 876811769, label %if.then139
    i32 -1621517256, label %if.else141
    i32 -1042651548, label %land.lhs.true143
    i32 1966984404, label %lor.lhs.false145
    i32 1903246201, label %originalBB302
    i32 1588208551, label %originalBBpart2304
    i32 -1441678642, label %land.lhs.true147
    i32 1207595697, label %lor.lhs.false149
    i32 1938186734, label %land.lhs.true151
    i32 -1988787499, label %originalBB306
    i32 -1227958949, label %originalBBpart2308
    i32 1215603284, label %if.then153
    i32 -380478550, label %if.end154
    i32 1258951835, label %if.end155
    i32 -712152241, label %if.then157
    i32 270492878, label %if.end167
    i32 321824098, label %originalBB310
    i32 -2087471409, label %originalBBpart2312
    i32 -1473489619, label %for.inc
    i32 1756358973, label %for.end
    i32 -18184652, label %for.inc169
    i32 -2077000230, label %originalBB314
    i32 250151891, label %originalBBpart2321
    i32 126146052, label %for.end171
    i32 1334038176, label %originalBB323
    i32 1955413134, label %originalBBpart2325
    i32 -133064083, label %for.inc172
    i32 507754325, label %for.end174
    i32 518822655, label %originalBB327
    i32 1722377610, label %originalBBpart2329
    i32 1973812783, label %for.inc175
    i32 823036463, label %originalBB331
    i32 -823349953, label %originalBBpart2344
    i32 1971388475, label %for.end177
    i32 -1687033581, label %for.inc178
    i32 -823046988, label %for.end180
    i32 217321552, label %originalBBalteredBB
    i32 -1576118695, label %originalBB181alteredBB
    i32 -1015814665, label %originalBB185alteredBB
    i32 1469747739, label %originalBB189alteredBB
    i32 -776972073, label %originalBB193alteredBB
    i32 -946537182, label %originalBB197alteredBB
    i32 -566400281, label %originalBB201alteredBB
    i32 -2105580522, label %originalBB205alteredBB
    i32 786040423, label %originalBB209alteredBB
    i32 1771487622, label %originalBB213alteredBB
    i32 188316194, label %originalBB217alteredBB
    i32 1871901048, label %originalBB221alteredBB
    i32 408942543, label %originalBB225alteredBB
    i32 182153658, label %originalBB229alteredBB
    i32 -2061503859, label %originalBB236alteredBB
    i32 272817527, label %originalBB240alteredBB
    i32 215528739, label %originalBB244alteredBB
    i32 892476978, label %originalBB248alteredBB
    i32 1370433199, label %originalBB252alteredBB
    i32 552143082, label %originalBB256alteredBB
    i32 -394027173, label %originalBB260alteredBB
    i32 -1150604105, label %originalBB270alteredBB
    i32 1162424700, label %originalBB274alteredBB
    i32 -1388442340, label %originalBB278alteredBB
    i32 -774174514, label %originalBB282alteredBB
    i32 367468369, label %originalBB286alteredBB
    i32 563886319, label %originalBB290alteredBB
    i32 2123637381, label %originalBB294alteredBB
    i32 -1304386346, label %originalBB298alteredBB
    i32 -1603666542, label %originalBB302alteredBB
    i32 -758312845, label %originalBB306alteredBB
    i32 -408025011, label %originalBB310alteredBB
    i32 -28827008, label %originalBB314alteredBB
    i32 -1037851045, label %originalBB323alteredBB
    i32 249848429, label %originalBB327alteredBB
    i32 -1510427960, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 503548030, i32 -823046988
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -2016531575, i32 647849209
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -497675330, i32 217321552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 678913752
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 678913752
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -614270834, i32 217321552
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -2016531575, i32 -1855535012
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1687033581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1660454927, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %59, 6
  %60 = select i1 %cmp4, i32 2084124309, i32 1971388475
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1259755793
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1259755793
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1270014406, i32 -1576118695
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1880512541
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1880512541
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -965899610, i32 -1576118695
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -861441864, i32 2013895818
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1240542660, i32 -1015814665
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -793272122, i32 -1015814665
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1973812783, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1042395698, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %146, 6
  %147 = select i1 %cmp10, i32 1521155365, i32 507754325
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -281959410
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -281959410
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2115263655, i32 1469747739
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %163, %164
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1721968302, i32 1469747739
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %191 = select i1 %cmp12.reload, i32 475077433, i32 515305283
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %193 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %192, %193
  %194 = select i1 %cmp14, i32 475077433, i32 1716651276
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -133064083, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1564635070, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -525469997
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -525469997
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 860375627, i32 -776972073
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %222, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -932991247, i32 -776972073
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 827455030, i32 126146052
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %250, %251
  %252 = select i1 %cmp20, i32 1006702856, i32 -1788161971
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %253, %254
  %255 = select i1 %cmp22, i32 1006702856, i32 -1304938651
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %256, %257
  %258 = select i1 %cmp24, i32 1006702856, i32 -559538699
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -789766577, i32 -946537182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 629228808
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 629228808
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1876843309, i32 -946537182
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -18184652, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1851258707, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %cmp28 = icmp slt i32 %312, 6
  %313 = select i1 %cmp28, i32 1147111635, i32 1756358973
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %314 = load i32, i32* %d, align 4
  %315 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %314, %315
  %316 = select i1 %cmp30, i32 318761102, i32 983673471
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %318 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %317, %318
  %319 = select i1 %cmp32, i32 318761102, i32 357187446
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %320, %321
  %322 = select i1 %cmp34, i32 318761102, i32 201593605
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -324693912
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -324693912
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 938822263, i32 -566400281
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %339 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %338, %339
  store i1 %cmp36, i1* %cmp36.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2134374653, i32 -566400281
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %354 = select i1 %cmp36.reload, i32 318761102, i32 -843400111
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %355, 1
  %356 = select i1 %cmp39, i32 289311810, i32 -2000749733
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %cmp40 = icmp eq i32 %357, 1
  %358 = select i1 %cmp40, i32 -2062331694, i32 -2000749733
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %359, 2
  %360 = select i1 %cmp42, i32 445731949, i32 -1099815184
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1136697762
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1136697762
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 529888087, i32 -2105580522
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %376 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %376, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1128251726
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1128251726
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2102563692, i32 -2105580522
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %404 = select i1 %cmp44.reload, i32 -2062331694, i32 -1099815184
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %406 = sub i32 %405, -1791624771
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1791624771
  %inc = add nsw i32 %405, 1
  store i32 %408, i32* %sum, align 4
  store i32 1349827207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %409, 3
  %410 = select i1 %cmp46, i32 2082308811, i32 -1305428368
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1886008110
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1886008110
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1451315183, i32 786040423
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %426, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 905959442
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 905959442
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 36982035, i32 786040423
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %442 = select i1 %cmp48.reload, i32 398610528, i32 -1305428368
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %443, 4
  %444 = select i1 %cmp50, i32 354843747, i32 1526101576
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %445 = load i32, i32* %e, align 4
  %cmp52 = icmp eq i32 %445, 1
  %446 = select i1 %cmp52, i32 398610528, i32 1526101576
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1901240548
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1901240548
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1195225001, i32 1771487622
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %462, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1402438346
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1402438346
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1072909892, i32 1771487622
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %478 = select i1 %cmp54.reload, i32 -1530148386, i32 -1853506561
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %479 = load i32, i32* %e, align 4
  %cmp56 = icmp eq i32 %479, 1
  %480 = select i1 %cmp56, i32 398610528, i32 -1853506561
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1530299332
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1530299332
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -897084570, i32 188316194
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1173501474
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1173501474
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -315049401, i32 188316194
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1349827207, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 583844648
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 583844648
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
  %561 = select i1 %559, i32 1262808080, i32 1871901048
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %562, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 179767662
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 179767662
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1316131064, i32 1871901048
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %578 = select i1 %cmp60.reload, i32 -1430062139, i32 -333235019
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 788985148, i32 408942543
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %605 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %605, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1116842141
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1116842141
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2137149518, i32 408942543
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %621 = select i1 %cmp62.reload, i32 261367367, i32 -333235019
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %622, 2
  %623 = select i1 %cmp64, i32 1133094709, i32 1511804533
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %624, 2
  %625 = select i1 %cmp66, i32 261367367, i32 1511804533
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1970868830
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1970868830
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -341348828, i32 182153658
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %653 = load i32, i32* %sum, align 4
  %654 = add i32 %653, 377151114
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 377151114
  %inc68 = add nsw i32 %653, 1
  store i32 %656, i32* %sum, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 2041434518
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2041434518
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1025569664, i32 182153658
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -267227756, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1223159250
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1223159250
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1548298103, i32 -2061503859
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %699 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %699, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -954207295, i32 -2061503859
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %714 = select i1 %cmp70.reload, i32 -1067726609, i32 1772685608
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %715, 2
  %716 = select i1 %cmp72, i32 -1886159527, i32 1772685608
  store i32 %716, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %717 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %717, 4
  %718 = select i1 %cmp74, i32 -2127622238, i32 1951423347
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %719 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %719, 2
  %720 = select i1 %cmp76, i32 -1886159527, i32 1951423347
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %721 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %721, 5
  %722 = select i1 %cmp78, i32 -2111436288, i32 -2036071951
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %723 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %723, 2
  %724 = select i1 %cmp80, i32 -1886159527, i32 -2036071951
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -267227756, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %725, 1
  %726 = select i1 %cmp84, i32 -1482957370, i32 1763471989
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %727 = load i32, i32* %a, align 4
  %cmp86 = icmp eq i32 %727, 5
  %728 = select i1 %cmp86, i32 52942703, i32 1763471989
  store i32 %728, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %729 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %729, 2
  %730 = select i1 %cmp88, i32 303945525, i32 -1451292784
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 194850637
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 194850637
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -664139258, i32 272817527
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %cmp90 = icmp eq i32 %746, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1861875044
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1861875044
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1098215060, i32 272817527
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %774 = select i1 %cmp90.reload, i32 52942703, i32 -1451292784
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %775 = load i32, i32* %sum, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc92 = add nsw i32 %775, 1
  store i32 %779, i32* %sum, align 4
  store i32 1975058177, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, 1332774700
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1332774700
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -728159194, i32 215528739
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %795 = load i32, i32* %c, align 4
  %cmp94 = icmp eq i32 %795, 3
  store i1 %cmp94, i1* %cmp94.reg2mem
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 1734298342
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1734298342
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 606146464, i32 215528739
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %811 = select i1 %cmp94.reload, i32 794031297, i32 708313417
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %812 = load i32, i32* %a, align 4
  %cmp96 = icmp eq i32 %812, 5
  %813 = select i1 %cmp96, i32 -1929565730, i32 708313417
  store i32 %813, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %cmp98 = icmp eq i32 %814, 4
  %815 = select i1 %cmp98, i32 -1033663779, i32 215326889
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %816 = load i32, i32* %a, align 4
  %cmp100 = icmp eq i32 %816, 5
  %817 = select i1 %cmp100, i32 -1929565730, i32 215326889
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %818 = load i32, i32* %c, align 4
  %cmp102 = icmp eq i32 %818, 5
  %819 = select i1 %cmp102, i32 -1878162701, i32 230946387
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1440893391, i32 892476978
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %cmp104 = icmp eq i32 %834, 5
  store i1 %cmp104, i1* %cmp104.reg2mem
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, -540704690
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -540704690
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1579013717, i32 892476978
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %850 = select i1 %cmp104.reload, i32 -1929565730, i32 230946387
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1975058177, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %851 = load i32, i32* %d, align 4
  %cmp108 = icmp eq i32 %851, 1
  %852 = select i1 %cmp108, i32 974420715, i32 -1132834463
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, 803570526
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 803570526
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1134821439, i32 1370433199
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %880 = load i32, i32* %c, align 4
  %cmp110 = icmp ne i32 %880, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1600498178, i32 1370433199
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %907 = select i1 %cmp110.reload, i32 1915327873, i32 -1132834463
  store i32 %907, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %908 = load i32, i32* %d, align 4
  %cmp112 = icmp eq i32 %908, 2
  %909 = select i1 %cmp112, i32 -1290331515, i32 371664665
  store i32 %909, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -1367197473
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1367197473
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1750220675, i32 552143082
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %937 = load i32, i32* %c, align 4
  %cmp114 = icmp ne i32 %937, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 606246875
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 606246875
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1933026904, i32 552143082
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %953 = select i1 %cmp114.reload, i32 1915327873, i32 371664665
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
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
  %979 = select i1 %977, i32 2133676438, i32 -394027173
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %980 = load i32, i32* %sum, align 4
  %981 = sub i32 %980, 812370280
  %982 = add i32 %981, 1
  %983 = add i32 %982, 812370280
  %inc116 = add nsw i32 %980, 1
  store i32 %983, i32* %sum, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = add i32 %984, -1606276251
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1606276251
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1741543699, i32 -394027173
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1229669462, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1751836289, i32 -1150604105
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %d, align 4
  %cmp118 = icmp eq i32 %1013, 3
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -832945888
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -832945888
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1832909349, i32 -1150604105
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1029 = select i1 %cmp118.reload, i32 -1880923468, i32 -249398419
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -423452527, i32 1162424700
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %c, align 4
  %cmp120 = icmp ne i32 %1044, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, -571529653
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -571529653
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 891229776, i32 1162424700
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1060 = select i1 %cmp120.reload, i32 15781485, i32 -249398419
  store i32 %1060, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %1061 = load i32, i32* %d, align 4
  %cmp122 = icmp eq i32 %1061, 4
  %1062 = select i1 %cmp122, i32 -1427538433, i32 1967898083
  store i32 %1062, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %1063 = load i32, i32* %c, align 4
  %cmp124 = icmp ne i32 %1063, 1
  %1064 = select i1 %cmp124, i32 15781485, i32 1967898083
  store i32 %1064, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, 945934351
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 945934351
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 666753292, i32 -1388442340
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1092 = load i32, i32* %d, align 4
  %cmp126 = icmp eq i32 %1092, 5
  store i1 %cmp126, i1* %cmp126.reg2mem
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, 507721221
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 507721221
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 804322170, i32 -1388442340
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1108 = select i1 %cmp126.reload, i32 -462737702, i32 790944174
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %1109 = load i32, i32* %c, align 4
  %cmp128 = icmp ne i32 %1109, 1
  %1110 = select i1 %cmp128, i32 15781485, i32 790944174
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1391249416, i32 -774174514
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = add i32 %1137, 1227906656
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1227906656
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -1052994803, i32 -774174514
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 %1164, 1871024688
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 1871024688
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1326934713, i32 367468369
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = add i32 %1191, -1298564875
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1298564875
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1564635032, i32 367468369
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1229669462, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 300967454, i32 563886319
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %1244 = load i32, i32* %e, align 4
  %cmp132 = icmp eq i32 %1244, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = add i32 %1245, 121085117
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 121085117
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 1232033511, i32 563886319
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1260 = select i1 %cmp132.reload, i32 83471053, i32 2018310795
  store i32 %1260, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 1349362191, i32 2123637381
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1275 = load i32, i32* %d, align 4
  %cmp134 = icmp eq i32 %1275, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, 1451165112
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 1451165112
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 1234256758, i32 2123637381
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1291 = select i1 %cmp134.reload, i32 876811769, i32 2018310795
  store i32 %1291, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 false, true
  %1304 = and i1 %1301, false
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, false
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 false, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 -1292690133, i32 -1304386346
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1318 = load i32, i32* %e, align 4
  %cmp136 = icmp eq i32 %1318, 2
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 %1319, 846784923
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 846784923
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 -1418369878, i32 -1304386346
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1346 = select i1 %cmp136.reload, i32 251985918, i32 -1621517256
  store i32 %1346, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %1347 = load i32, i32* %d, align 4
  %cmp138 = icmp eq i32 %1347, 1
  %1348 = select i1 %cmp138, i32 876811769, i32 -1621517256
  store i32 %1348, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1349 = load i32, i32* %sum, align 4
  %1350 = sub i32 %1349, 292488550
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 292488550
  %inc140 = add nsw i32 %1349, 1
  store i32 %1352, i32* %sum, align 4
  store i32 1258951835, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %1353 = load i32, i32* %e, align 4
  %cmp142 = icmp eq i32 %1353, 3
  %1354 = select i1 %cmp142, i32 -1042651548, i32 1966984404
  store i32 %1354, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1355 = load i32, i32* %d, align 4
  %cmp144 = icmp eq i32 %1355, 1
  %1356 = select i1 %cmp144, i32 1215603284, i32 1966984404
  store i32 %1356, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = add i32 %1357, 1725945611
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 1725945611
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 1903246201, i32 -1603666542
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1372 = load i32, i32* %e, align 4
  %cmp146 = icmp eq i32 %1372, 4
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1373 = load i32, i32* @x.1
  %1374 = load i32, i32* @y.2
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 false, true
  %1385 = and i1 %1382, false
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, false
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 false, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  %1398 = select i1 %1396, i32 1588208551, i32 -1603666542
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1399 = select i1 %cmp146.reload, i32 -1441678642, i32 1207595697
  store i32 %1399, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %1400 = load i32, i32* %d, align 4
  %cmp148 = icmp eq i32 %1400, 1
  %1401 = select i1 %cmp148, i32 1215603284, i32 1207595697
  store i32 %1401, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1402 = load i32, i32* %e, align 4
  %cmp150 = icmp eq i32 %1402, 5
  %1403 = select i1 %cmp150, i32 1938186734, i32 -380478550
  store i32 %1403, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 -1988787499, i32 -758312845
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1418 = load i32, i32* %d, align 4
  %cmp152 = icmp eq i32 %1418, 1
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = add i32 %1419, -477771409
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -477771409
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 -1227958949, i32 -758312845
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1446 = select i1 %cmp152.reload, i32 1215603284, i32 -380478550
  store i32 %1446, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1258951835, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1447 = load i32, i32* %sum, align 4
  %cmp156 = icmp eq i32 %1447, 2
  %1448 = select i1 %cmp156, i32 -712152241, i32 270492878
  store i32 %1448, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1449 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1449)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1450 = load i32, i32* %b, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %1450)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1451 = load i32, i32* %c, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %1451)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1452 = load i32, i32* %d, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %1452)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1453 = load i32, i32* %e, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %1453)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %e, align 4
  store i32 6, i32* %d, align 4
  store i32 6, i32* %c, align 4
  store i32 6, i32* %b, align 4
  store i32 6, i32* %a, align 4
  store i32 270492878, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = sub i32 0, 1
  %1457 = add i32 %1454, %1456
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1454, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1455, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 321824098, i32 -408025011
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = add i32 %1480, -1631095925
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -1631095925
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 true, true
  %1493 = and i1 %1490, true
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, true
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 true, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 -2087471409, i32 -408025011
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1473489619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1507 = load i32, i32* %d, align 4
  %1508 = sub i32 %1507, -262309779
  %1509 = add i32 %1508, 1
  %1510 = add i32 %1509, -262309779
  %inc168 = add nsw i32 %1507, 1
  store i32 %1510, i32* %d, align 4
  store i32 -1851258707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -18184652, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 -2077000230, i32 -28827008
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1525 = load i32, i32* %c, align 4
  %1526 = sub i32 0, %1525
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 0, %1528
  %inc170 = add nsw i32 %1525, 1
  store i32 %1529, i32* %c, align 4
  %1530 = load i32, i32* @x.1
  %1531 = load i32, i32* @y.2
  %1532 = sub i32 %1530, -531100837
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -531100837
  %1535 = sub i32 %1530, 1
  %1536 = mul i32 %1530, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1531, 10
  %1540 = and i1 %1538, %1539
  %1541 = xor i1 %1538, %1539
  %1542 = or i1 %1540, %1541
  %1543 = or i1 %1538, %1539
  %1544 = select i1 %1542, i32 250151891, i32 -28827008
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1564635070, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x.1
  %1546 = load i32, i32* @y.2
  %1547 = sub i32 %1545, -1823506867
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, -1823506867
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = xor i1 %1553, true
  %1556 = xor i1 %1554, true
  %1557 = xor i1 true, true
  %1558 = and i1 %1555, true
  %1559 = and i1 %1553, %1557
  %1560 = and i1 %1556, true
  %1561 = and i1 %1554, %1557
  %1562 = or i1 %1558, %1559
  %1563 = or i1 %1560, %1561
  %1564 = xor i1 %1562, %1563
  %1565 = or i1 %1555, %1556
  %1566 = xor i1 %1565, true
  %1567 = or i1 true, %1557
  %1568 = and i1 %1566, %1567
  %1569 = or i1 %1564, %1568
  %1570 = or i1 %1553, %1554
  %1571 = select i1 %1569, i32 1334038176, i32 -1037851045
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1572 = load i32, i32* @x.1
  %1573 = load i32, i32* @y.2
  %1574 = sub i32 0, 1
  %1575 = add i32 %1572, %1574
  %1576 = sub i32 %1572, 1
  %1577 = mul i32 %1572, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1573, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  %1585 = select i1 %1583, i32 1955413134, i32 -1037851045
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -133064083, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1586 = load i32, i32* %b, align 4
  %1587 = add i32 %1586, 286060938
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, 286060938
  %inc173 = add nsw i32 %1586, 1
  store i32 %1589, i32* %b, align 4
  store i32 -1042395698, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1590 = load i32, i32* @x.1
  %1591 = load i32, i32* @y.2
  %1592 = add i32 %1590, -336023415
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, -336023415
  %1595 = sub i32 %1590, 1
  %1596 = mul i32 %1590, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1591, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 518822655, i32 249848429
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1605 = load i32, i32* @x.1
  %1606 = load i32, i32* @y.2
  %1607 = sub i32 0, 1
  %1608 = add i32 %1605, %1607
  %1609 = sub i32 %1605, 1
  %1610 = mul i32 %1605, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1606, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 1722377610, i32 249848429
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1973812783, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 823036463, i32 -1510427960
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1645 = load i32, i32* %a, align 4
  %1646 = sub i32 0, %1645
  %1647 = sub i32 0, 1
  %1648 = add i32 %1646, %1647
  %1649 = sub i32 0, %1648
  %inc176 = add nsw i32 %1645, 1
  store i32 %1649, i32* %a, align 4
  %1650 = load i32, i32* @x.1
  %1651 = load i32, i32* @y.2
  %1652 = sub i32 %1650, 814259271
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, 814259271
  %1655 = sub i32 %1650, 1
  %1656 = mul i32 %1650, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1651, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  %1664 = select i1 %1662, i32 -823349953, i32 -1510427960
  store i32 %1664, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1660454927, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1687033581, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1665 = load i32, i32* %e, align 4
  %1666 = sub i32 %1665, -1636844614
  %1667 = add i32 %1666, 1
  %1668 = add i32 %1667, -1636844614
  %inc179 = add nsw i32 %1665, 1
  store i32 %1668, i32* %e, align 4
  store i32 1299074548, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1669 = load i32, i32* %e, align 4
  %cmp2alteredBB = icmp eq i32 %1669, 3
  store i32 -497675330, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1670 = load i32, i32* %a, align 4
  %1671 = load i32, i32* %e, align 4
  %cmp6alteredBB = icmp eq i32 %1670, %1671
  store i32 -1270014406, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1240542660, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1672 = load i32, i32* %b, align 4
  %1673 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %1672, %1673
  store i32 -2115263655, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp slt i32 %1674, 6
  store i32 860375627, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -789766577, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %d, align 4
  %1676 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %1675, %1676
  store i32 938822263, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp eq i32 %1677, 1
  store i32 529888087, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %e, align 4
  %cmp48alteredBB = icmp eq i32 %1678, 1
  store i32 -1451315183, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1679 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp eq i32 %1679, 5
  store i32 -1195225001, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -897084570, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp eq i32 %1680, 1
  store i32 1262808080, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp eq i32 %1681, 2
  store i32 788985148, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %sum, align 4
  %_ = shl i32 %1682, 1
  %_230 = shl i32 %1682, 1
  %1683 = sub i32 0, %1682
  %1684 = add i32 0, %1683
  %_231 = sub i32 0, %1682
  %1685 = sub i32 0, 1
  %1686 = sub i32 %1684, %1685
  %gen = add i32 %1684, 1
  %_232 = shl i32 %1682, 1
  %1687 = sub i32 0, %1682
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %inc68alteredBB = add nsw i32 %1682, 1
  store i32 %1690, i32* %sum, align 4
  store i32 -341348828, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp eq i32 %1691, 3
  store i32 -1548298103, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1692 = load i32, i32* %a, align 4
  %cmp90alteredBB = icmp eq i32 %1692, 5
  store i32 -664139258, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp eq i32 %1693, 3
  store i32 -728159194, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %a, align 4
  %cmp104alteredBB = icmp eq i32 %1694, 5
  store i32 -1440893391, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1695 = load i32, i32* %c, align 4
  %cmp110alteredBB = icmp ne i32 %1695, 1
  store i32 1134821439, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1696 = load i32, i32* %c, align 4
  %cmp114alteredBB = icmp ne i32 %1696, 1
  store i32 1750220675, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1697 = load i32, i32* %sum, align 4
  %1698 = sub i32 0, %1697
  %1699 = add i32 0, %1698
  %_261 = sub i32 0, %1697
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1699, %1700
  %gen262 = add i32 %1699, 1
  %_263 = shl i32 %1697, 1
  %1702 = sub i32 0, 1
  %1703 = add i32 %1697, %1702
  %_264 = sub i32 %1697, 1
  %gen265 = mul i32 %1703, 1
  %_266 = shl i32 %1697, 1
  %1704 = sub i32 0, %1697
  %1705 = sub i32 0, 1
  %1706 = add i32 %1704, %1705
  %1707 = sub i32 0, %1706
  %inc116alteredBB = add nsw i32 %1697, 1
  store i32 %1707, i32* %sum, align 4
  store i32 2133676438, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %d, align 4
  %cmp118alteredBB = icmp eq i32 %1708, 3
  store i32 1751836289, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %c, align 4
  %cmp120alteredBB = icmp ne i32 %1709, 1
  store i32 -423452527, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1710 = load i32, i32* %d, align 4
  %cmp126alteredBB = icmp eq i32 %1710, 5
  store i32 666753292, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1391249416, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1326934713, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %e, align 4
  %cmp132alteredBB = icmp eq i32 %1711, 1
  store i32 300967454, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1712 = load i32, i32* %d, align 4
  %cmp134alteredBB = icmp eq i32 %1712, 1
  store i32 1349362191, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %e, align 4
  %cmp136alteredBB = icmp eq i32 %1713, 2
  store i32 -1292690133, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1714 = load i32, i32* %e, align 4
  %cmp146alteredBB = icmp eq i32 %1714, 4
  store i32 1903246201, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1715 = load i32, i32* %d, align 4
  %cmp152alteredBB = icmp eq i32 %1715, 1
  store i32 -1988787499, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 321824098, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %c, align 4
  %1717 = add i32 0, -514463196
  %1718 = sub i32 %1717, %1716
  %1719 = sub i32 %1718, -514463196
  %_315 = sub i32 0, %1716
  %1720 = sub i32 0, %1719
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %gen316 = add i32 %1719, 1
  %1724 = sub i32 %1716, 964719169
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 964719169
  %_317 = sub i32 %1716, 1
  %gen318 = mul i32 %1726, 1
  %_319 = shl i32 %1716, 1
  %1727 = sub i32 0, 1
  %1728 = sub i32 %1716, %1727
  %inc170alteredBB = add nsw i32 %1716, 1
  store i32 %1728, i32* %c, align 4
  store i32 -2077000230, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 1334038176, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 518822655, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %a, align 4
  %_332 = shl i32 %1729, 1
  %1730 = sub i32 %1729, 1175145852
  %1731 = sub i32 %1730, 1
  %1732 = add i32 %1731, 1175145852
  %_333 = sub i32 %1729, 1
  %gen334 = mul i32 %1732, 1
  %1733 = add i32 %1729, 743677993
  %1734 = sub i32 %1733, 1
  %1735 = sub i32 %1734, 743677993
  %_335 = sub i32 %1729, 1
  %gen336 = mul i32 %1735, 1
  %1736 = add i32 %1729, 1054566375
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, 1054566375
  %_337 = sub i32 %1729, 1
  %gen338 = mul i32 %1738, 1
  %1739 = sub i32 0, %1729
  %1740 = add i32 0, %1739
  %_339 = sub i32 0, %1729
  %1741 = add i32 %1740, 1035149560
  %1742 = add i32 %1741, 1
  %1743 = sub i32 %1742, 1035149560
  %gen340 = add i32 %1740, 1
  %1744 = add i32 0, 292052252
  %1745 = sub i32 %1744, %1729
  %1746 = sub i32 %1745, 292052252
  %_341 = sub i32 0, %1729
  %1747 = sub i32 0, %1746
  %1748 = sub i32 0, 1
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %gen342 = add i32 %1746, 1
  %1751 = sub i32 0, %1729
  %1752 = sub i32 0, 1
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %inc176alteredBB = add nsw i32 %1729, 1
  store i32 %1754, i32* %a, align 4
  store i32 823036463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %originalBBpart2344, %originalBB331, %for.inc175, %originalBBpart2329, %originalBB327, %for.end174, %for.inc172, %originalBBpart2325, %originalBB323, %for.end171, %originalBBpart2321, %originalBB314, %for.inc169, %for.end, %for.inc, %originalBBpart2312, %originalBB310, %if.end167, %if.then157, %if.end155, %if.end154, %if.then153, %originalBBpart2308, %originalBB306, %land.lhs.true151, %lor.lhs.false149, %land.lhs.true147, %originalBBpart2304, %originalBB302, %lor.lhs.false145, %land.lhs.true143, %if.else141, %if.then139, %land.lhs.true137, %originalBBpart2300, %originalBB298, %lor.lhs.false135, %originalBBpart2296, %originalBB294, %land.lhs.true133, %originalBBpart2292, %originalBB290, %if.end131, %originalBBpart2288, %originalBB286, %if.end130, %originalBBpart2284, %originalBB282, %if.then129, %land.lhs.true127, %originalBBpart2280, %originalBB278, %lor.lhs.false125, %land.lhs.true123, %lor.lhs.false121, %originalBBpart2276, %originalBB274, %land.lhs.true119, %originalBBpart2272, %originalBB270, %if.else117, %originalBBpart2268, %originalBB260, %if.then115, %originalBBpart2258, %originalBB256, %land.lhs.true113, %lor.lhs.false111, %originalBBpart2254, %originalBB252, %land.lhs.true109, %if.end107, %if.end106, %if.then105, %originalBBpart2250, %originalBB248, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %lor.lhs.false97, %land.lhs.true95, %originalBBpart2246, %originalBB244, %if.else93, %if.then91, %originalBBpart2242, %originalBB240, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true85, %if.end83, %if.end82, %if.then81, %land.lhs.true79, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %originalBBpart2238, %originalBB236, %if.else69, %originalBBpart2234, %originalBB229, %if.then67, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2227, %originalBB225, %land.lhs.true61, %originalBBpart2223, %originalBB221, %if.end59, %if.end58, %originalBBpart2219, %originalBB217, %if.then57, %land.lhs.true55, %originalBBpart2215, %originalBB213, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2211, %originalBB209, %land.lhs.true47, %if.else, %if.then45, %originalBBpart2207, %originalBB205, %land.lhs.true43, %lor.lhs.false41, %land.lhs.true, %if.end38, %if.then37, %originalBBpart2203, %originalBB201, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %if.end26, %originalBBpart2199, %originalBB197, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %originalBBpart2195, %originalBB193, %for.cond17, %if.end16, %if.then15, %lor.lhs.false13, %originalBBpart2191, %originalBB189, %for.body11, %for.cond9, %if.end8, %originalBBpart2187, %originalBB185, %if.then7, %originalBBpart2183, %originalBB181, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
