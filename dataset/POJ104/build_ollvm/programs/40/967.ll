; ModuleID = 'source-C-CXX/40/967.cpp'
source_filename = "source-C-CXX/40/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]
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
  %2 = add i32 %0, 475375726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475375726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1000105498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000105498, label %first
    i32 -1249652571, label %originalBB
    i32 -1684123335, label %originalBBpart2
    i32 1389415356, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1249652571, i32 1389415356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1684123335, i32 1389415356
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1249652571, i32* %switchVar
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
  %cmp202.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 993707661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 993707661, label %for.cond
    i32 -513836590, label %for.body
    i32 -1841748578, label %for.cond1
    i32 -1852301684, label %originalBB
    i32 -1024097468, label %originalBBpart2
    i32 1484955883, label %for.body3
    i32 -136303415, label %for.cond4
    i32 -1755167254, label %originalBB224
    i32 1643150508, label %originalBBpart2226
    i32 771006092, label %for.body6
    i32 1721134812, label %for.cond7
    i32 -654065345, label %originalBB228
    i32 849392762, label %originalBBpart2230
    i32 2092034223, label %for.body9
    i32 -640289392, label %originalBB232
    i32 1935039186, label %originalBBpart2234
    i32 -724258075, label %for.cond10
    i32 2106243071, label %for.body12
    i32 444396680, label %land.lhs.true
    i32 -370778983, label %originalBB236
    i32 -54622294, label %originalBBpart2238
    i32 -2068270121, label %land.lhs.true24
    i32 -278963304, label %land.lhs.true26
    i32 -901458520, label %originalBB240
    i32 -947421487, label %originalBBpart2242
    i32 -225847914, label %land.lhs.true28
    i32 294659991, label %land.lhs.true30
    i32 -2086581051, label %land.lhs.true32
    i32 1893135468, label %land.lhs.true34
    i32 -1720509259, label %lor.lhs.false
    i32 1342827203, label %land.lhs.true37
    i32 1924541977, label %originalBB244
    i32 1620291928, label %originalBBpart2246
    i32 -1095162087, label %land.lhs.true39
    i32 57279978, label %originalBB248
    i32 -417664592, label %originalBBpart2250
    i32 -79818075, label %land.lhs.true41
    i32 -1382359514, label %land.lhs.true43
    i32 1555165783, label %land.lhs.true45
    i32 1891247387, label %land.lhs.true47
    i32 -2139549922, label %land.lhs.true49
    i32 -1106190053, label %lor.lhs.false51
    i32 729396217, label %land.lhs.true53
    i32 517833101, label %land.lhs.true55
    i32 -942982424, label %land.lhs.true57
    i32 -1054906815, label %originalBB252
    i32 -1994799894, label %originalBBpart2254
    i32 -108513336, label %land.lhs.true59
    i32 768250221, label %land.lhs.true61
    i32 1020932607, label %land.lhs.true63
    i32 -1188578537, label %land.lhs.true65
    i32 1435449753, label %lor.lhs.false67
    i32 -870141579, label %land.lhs.true69
    i32 2004274382, label %originalBB256
    i32 -1016542302, label %originalBBpart2258
    i32 -1346392549, label %land.lhs.true71
    i32 -1670918002, label %originalBB260
    i32 1584478869, label %originalBBpart2262
    i32 -1388321368, label %land.lhs.true73
    i32 859987674, label %land.lhs.true75
    i32 -1116833963, label %land.lhs.true77
    i32 -1636925138, label %land.lhs.true79
    i32 2125681389, label %land.lhs.true81
    i32 -1952715342, label %originalBB264
    i32 -823691613, label %originalBBpart2266
    i32 105225417, label %lor.lhs.false83
    i32 1831609628, label %land.lhs.true85
    i32 -1865796459, label %land.lhs.true87
    i32 -95971589, label %land.lhs.true89
    i32 -2071950748, label %land.lhs.true91
    i32 -2141489676, label %land.lhs.true93
    i32 1807899368, label %originalBB268
    i32 -1720440298, label %originalBBpart2270
    i32 941116400, label %land.lhs.true95
    i32 513085385, label %land.lhs.true97
    i32 1968774836, label %lor.lhs.false99
    i32 46659769, label %land.lhs.true101
    i32 153156080, label %land.lhs.true103
    i32 -2086385917, label %land.lhs.true105
    i32 728589862, label %land.lhs.true107
    i32 13965879, label %originalBB272
    i32 988630548, label %originalBBpart2274
    i32 1849192196, label %land.lhs.true109
    i32 1578374494, label %land.lhs.true111
    i32 -1944609560, label %land.lhs.true113
    i32 -1992632375, label %lor.lhs.false115
    i32 -1627488576, label %land.lhs.true117
    i32 -2046748636, label %land.lhs.true119
    i32 -1460999639, label %originalBB276
    i32 -441191291, label %originalBBpart2278
    i32 -1475591282, label %land.lhs.true121
    i32 1924548570, label %land.lhs.true123
    i32 186922821, label %land.lhs.true125
    i32 670605714, label %land.lhs.true127
    i32 -389043983, label %land.lhs.true129
    i32 -142199054, label %lor.lhs.false131
    i32 -737497574, label %originalBB280
    i32 1272579037, label %originalBBpart2282
    i32 19738647, label %land.lhs.true133
    i32 -1798307437, label %land.lhs.true135
    i32 -729481107, label %land.lhs.true137
    i32 2103519172, label %originalBB284
    i32 -1963149370, label %originalBBpart2286
    i32 -1487305767, label %land.lhs.true139
    i32 -1452573145, label %land.lhs.true141
    i32 -122207662, label %land.lhs.true143
    i32 -1757450439, label %land.lhs.true145
    i32 186946972, label %originalBB288
    i32 1500441911, label %originalBBpart2290
    i32 -304615964, label %lor.lhs.false147
    i32 -698336592, label %land.lhs.true149
    i32 -50286705, label %originalBB292
    i32 -1216780238, label %originalBBpart2294
    i32 -1273995983, label %land.lhs.true151
    i32 -1138392628, label %land.lhs.true153
    i32 1695241884, label %land.lhs.true155
    i32 1611736717, label %land.lhs.true157
    i32 678417410, label %land.lhs.true159
    i32 -1392548608, label %originalBB296
    i32 1835478106, label %originalBBpart2298
    i32 -1163822963, label %land.lhs.true161
    i32 -1888871635, label %lor.lhs.false163
    i32 -1759040801, label %originalBB300
    i32 825159501, label %originalBBpart2302
    i32 -1487384266, label %land.lhs.true165
    i32 703644872, label %originalBB304
    i32 708217932, label %originalBBpart2306
    i32 -782254234, label %land.lhs.true167
    i32 -1097463981, label %land.lhs.true169
    i32 1809835880, label %land.lhs.true171
    i32 326379967, label %land.lhs.true173
    i32 -2046327424, label %land.lhs.true175
    i32 406189751, label %land.lhs.true177
    i32 -1349381649, label %originalBB308
    i32 1211350371, label %originalBBpart2310
    i32 1544051357, label %land.lhs.true179
    i32 -2077658236, label %land.lhs.true181
    i32 1179488857, label %originalBB312
    i32 -981171584, label %originalBBpart2314
    i32 453262499, label %land.lhs.true183
    i32 1011861367, label %originalBB316
    i32 -699771764, label %originalBBpart2318
    i32 1535524263, label %land.lhs.true185
    i32 -134802480, label %originalBB320
    i32 -1770187954, label %originalBBpart2322
    i32 -1999092051, label %land.lhs.true187
    i32 -1095111279, label %land.lhs.true189
    i32 -411784821, label %land.lhs.true191
    i32 -1064435530, label %land.lhs.true193
    i32 1302245024, label %land.lhs.true195
    i32 1177391450, label %land.lhs.true197
    i32 -871425619, label %land.lhs.true199
    i32 -134900383, label %originalBB324
    i32 -1782058812, label %originalBBpart2326
    i32 1616046263, label %land.lhs.true201
    i32 -1335763192, label %originalBB328
    i32 -15084841, label %originalBBpart2330
    i32 83226711, label %if.then
    i32 -1291496416, label %if.end
    i32 -1908333592, label %originalBB332
    i32 1578907678, label %originalBBpart2334
    i32 -1612513930, label %for.inc
    i32 -963254327, label %for.end
    i32 883372051, label %originalBB336
    i32 -2039549995, label %originalBBpart2338
    i32 1782153809, label %for.inc212
    i32 1556754001, label %for.end214
    i32 1726411067, label %for.inc215
    i32 -737227384, label %originalBB340
    i32 22882327, label %originalBBpart2348
    i32 -1839591052, label %for.end217
    i32 1131835466, label %for.inc218
    i32 -644002776, label %originalBB350
    i32 625814466, label %originalBBpart2364
    i32 1776404911, label %for.end220
    i32 514711536, label %for.inc221
    i32 -97710144, label %for.end223
    i32 1200307095, label %originalBBalteredBB
    i32 1489225259, label %originalBB224alteredBB
    i32 1022805450, label %originalBB228alteredBB
    i32 -1551209397, label %originalBB232alteredBB
    i32 620113162, label %originalBB236alteredBB
    i32 -378017074, label %originalBB240alteredBB
    i32 -258523879, label %originalBB244alteredBB
    i32 -1291296908, label %originalBB248alteredBB
    i32 -796880564, label %originalBB252alteredBB
    i32 1719467107, label %originalBB256alteredBB
    i32 -630770825, label %originalBB260alteredBB
    i32 1395475687, label %originalBB264alteredBB
    i32 74344978, label %originalBB268alteredBB
    i32 -1419676259, label %originalBB272alteredBB
    i32 1563151474, label %originalBB276alteredBB
    i32 1944945544, label %originalBB280alteredBB
    i32 1330648620, label %originalBB284alteredBB
    i32 -246618329, label %originalBB288alteredBB
    i32 -1636664418, label %originalBB292alteredBB
    i32 586995246, label %originalBB296alteredBB
    i32 266763854, label %originalBB300alteredBB
    i32 -1959445684, label %originalBB304alteredBB
    i32 -1336687363, label %originalBB308alteredBB
    i32 328895326, label %originalBB312alteredBB
    i32 121537413, label %originalBB316alteredBB
    i32 -1275075101, label %originalBB320alteredBB
    i32 -1145784868, label %originalBB324alteredBB
    i32 -1275903271, label %originalBB328alteredBB
    i32 966991463, label %originalBB332alteredBB
    i32 308213063, label %originalBB336alteredBB
    i32 -2037549209, label %originalBB340alteredBB
    i32 1127406427, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -513836590, i32 -97710144
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1841748578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1852301684, i32 1200307095
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -526255813
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -526255813
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1024097468, i32 1200307095
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1484955883, i32 1776404911
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -136303415, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1910998071
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1910998071
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1755167254, i32 1489225259
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %60, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1020839595
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1020839595
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
  %87 = select i1 %85, i32 1643150508, i32 1489225259
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 771006092, i32 -1839591052
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1721134812, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -654065345, i32 1022805450
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %115, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1827376906
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1827376906
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 849392762, i32 1022805450
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 2092034223, i32 1556754001
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 980978292
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 980978292
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -640289392, i32 -1551209397
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 844593474
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 844593474
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1935039186, i32 -1551209397
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -724258075, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %174, 3
  %175 = select i1 %cmp11, i32 2106243071, i32 -963254327
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %176, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %as, align 4
  %177 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %177, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %bs, align 4
  %178 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %178, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %cs, align 4
  %179 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %179, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %ds, align 4
  %180 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %180, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %es, align 4
  %181 = load i32, i32* %as, align 4
  %cmp22 = icmp eq i32 %181, 1
  %182 = select i1 %cmp22, i32 444396680, i32 -1720509259
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2040753221
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2040753221
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -370778983, i32 620113162
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %210 = load i32, i32* %bs, align 4
  %cmp23 = icmp eq i32 %210, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1007437694
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1007437694
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -54622294, i32 620113162
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 -2068270121, i32 -1720509259
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %227, %228
  %229 = select i1 %cmp25, i32 -278963304, i32 -1720509259
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -901458520, i32 -378017074
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %d, align 4
  %cmp27 = icmp slt i32 %244, %245
  store i1 %cmp27, i1* %cmp27.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1254483325
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1254483325
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -947421487, i32 -378017074
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %273 = select i1 %cmp27.reload, i32 -225847914, i32 -1720509259
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 294659991, i32 -1720509259
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %278 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %277, %278
  %279 = select i1 %cmp31, i32 -2086581051, i32 -1720509259
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %280, %281
  %282 = select i1 %cmp33, i32 1893135468, i32 -1720509259
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %e, align 4
  %cmp35 = icmp slt i32 %283, %284
  %285 = select i1 %cmp35, i32 1544051357, i32 -1720509259
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %286 = load i32, i32* %as, align 4
  %cmp36 = icmp eq i32 %286, 1
  %287 = select i1 %cmp36, i32 1342827203, i32 -1106190053
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -705803252
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -705803252
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1924541977, i32 -258523879
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %315 = load i32, i32* %cs, align 4
  %cmp38 = icmp eq i32 %315, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1620291928, i32 -258523879
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %330 = select i1 %cmp38.reload, i32 -1095162087, i32 -1106190053
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 57279978, i32 -1291296908
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %345, %346
  store i1 %cmp40, i1* %cmp40.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1821650050
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1821650050
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -417664592, i32 -1291296908
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %374 = select i1 %cmp40.reload, i32 -79818075, i32 -1106190053
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %376 = load i32, i32* %d, align 4
  %cmp42 = icmp slt i32 %375, %376
  %377 = select i1 %cmp42, i32 -1382359514, i32 -1106190053
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %e, align 4
  %cmp44 = icmp slt i32 %378, %379
  %380 = select i1 %cmp44, i32 1555165783, i32 -1106190053
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %381, %382
  %383 = select i1 %cmp46, i32 1891247387, i32 -1106190053
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %d, align 4
  %cmp48 = icmp slt i32 %384, %385
  %386 = select i1 %cmp48, i32 -2139549922, i32 -1106190053
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %388 = load i32, i32* %e, align 4
  %cmp50 = icmp slt i32 %387, %388
  %389 = select i1 %cmp50, i32 1544051357, i32 -1106190053
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %390 = load i32, i32* %as, align 4
  %cmp52 = icmp eq i32 %390, 1
  %391 = select i1 %cmp52, i32 729396217, i32 1435449753
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %392 = load i32, i32* %ds, align 4
  %cmp54 = icmp eq i32 %392, 1
  %393 = select i1 %cmp54, i32 517833101, i32 1435449753
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %b, align 4
  %cmp56 = icmp slt i32 %394, %395
  %396 = select i1 %cmp56, i32 -942982424, i32 1435449753
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1498125495
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1498125495
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1054906815, i32 -796880564
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = load i32, i32* %c, align 4
  %cmp58 = icmp slt i32 %424, %425
  store i1 %cmp58, i1* %cmp58.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1412128281
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1412128281
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1994799894, i32 -796880564
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %453 = select i1 %cmp58.reload, i32 -108513336, i32 1435449753
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %455 = load i32, i32* %e, align 4
  %cmp60 = icmp slt i32 %454, %455
  %456 = select i1 %cmp60, i32 768250221, i32 1435449753
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %458 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %457, %458
  %459 = select i1 %cmp62, i32 1020932607, i32 1435449753
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %461 = load i32, i32* %c, align 4
  %cmp64 = icmp slt i32 %460, %461
  %462 = select i1 %cmp64, i32 -1188578537, i32 1435449753
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = load i32, i32* %e, align 4
  %cmp66 = icmp slt i32 %463, %464
  %465 = select i1 %cmp66, i32 1544051357, i32 1435449753
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %466 = load i32, i32* %as, align 4
  %cmp68 = icmp eq i32 %466, 1
  %467 = select i1 %cmp68, i32 -870141579, i32 105225417
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1320273799
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1320273799
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2004274382, i32 1719467107
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %483 = load i32, i32* %es, align 4
  %cmp70 = icmp eq i32 %483, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1016542302, i32 1719467107
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %498 = select i1 %cmp70.reload, i32 -1346392549, i32 105225417
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1670918002, i32 -630770825
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %526 = load i32, i32* %b, align 4
  %cmp72 = icmp slt i32 %525, %526
  store i1 %cmp72, i1* %cmp72.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1478861137
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1478861137
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1584478869, i32 -630770825
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %554 = select i1 %cmp72.reload, i32 -1388321368, i32 105225417
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %556 = load i32, i32* %c, align 4
  %cmp74 = icmp slt i32 %555, %556
  %557 = select i1 %cmp74, i32 859987674, i32 105225417
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %559 = load i32, i32* %d, align 4
  %cmp76 = icmp slt i32 %558, %559
  %560 = select i1 %cmp76, i32 -1116833963, i32 105225417
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %562 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %561, %562
  %563 = select i1 %cmp78, i32 -1636925138, i32 105225417
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %564 = load i32, i32* %e, align 4
  %565 = load i32, i32* %c, align 4
  %cmp80 = icmp slt i32 %564, %565
  %566 = select i1 %cmp80, i32 2125681389, i32 105225417
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 285416043
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 285416043
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1952715342, i32 1395475687
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %594 = load i32, i32* %e, align 4
  %595 = load i32, i32* %d, align 4
  %cmp82 = icmp slt i32 %594, %595
  store i1 %cmp82, i1* %cmp82.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -307704492
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -307704492
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -823691613, i32 1395475687
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %623 = select i1 %cmp82.reload, i32 1544051357, i32 105225417
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %624 = load i32, i32* %bs, align 4
  %cmp84 = icmp eq i32 %624, 1
  %625 = select i1 %cmp84, i32 1831609628, i32 1968774836
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %626 = load i32, i32* %cs, align 4
  %cmp86 = icmp eq i32 %626, 1
  %627 = select i1 %cmp86, i32 -1865796459, i32 1968774836
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %628 = load i32, i32* %b, align 4
  %629 = load i32, i32* %a, align 4
  %cmp88 = icmp slt i32 %628, %629
  %630 = select i1 %cmp88, i32 -95971589, i32 1968774836
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %632 = load i32, i32* %d, align 4
  %cmp90 = icmp slt i32 %631, %632
  %633 = select i1 %cmp90, i32 -2071950748, i32 1968774836
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %634 = load i32, i32* %b, align 4
  %635 = load i32, i32* %e, align 4
  %cmp92 = icmp slt i32 %634, %635
  %636 = select i1 %cmp92, i32 -2141489676, i32 1968774836
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1725007785
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1725007785
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1807899368, i32 74344978
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %652 = load i32, i32* %b, align 4
  %653 = load i32, i32* %c, align 4
  %cmp94 = icmp slt i32 %652, %653
  store i1 %cmp94, i1* %cmp94.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1720440298, i32 74344978
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %680 = select i1 %cmp94.reload, i32 941116400, i32 1968774836
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %681 = load i32, i32* %b, align 4
  %682 = load i32, i32* %d, align 4
  %cmp96 = icmp slt i32 %681, %682
  %683 = select i1 %cmp96, i32 513085385, i32 1968774836
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %684 = load i32, i32* %b, align 4
  %685 = load i32, i32* %e, align 4
  %cmp98 = icmp slt i32 %684, %685
  %686 = select i1 %cmp98, i32 1544051357, i32 1968774836
  store i32 %686, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %687 = load i32, i32* %bs, align 4
  %cmp100 = icmp eq i32 %687, 1
  %688 = select i1 %cmp100, i32 46659769, i32 -1992632375
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %689 = load i32, i32* %ds, align 4
  %cmp102 = icmp eq i32 %689, 1
  %690 = select i1 %cmp102, i32 153156080, i32 -1992632375
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %691 = load i32, i32* %b, align 4
  %692 = load i32, i32* %a, align 4
  %cmp104 = icmp slt i32 %691, %692
  %693 = select i1 %cmp104, i32 -2086385917, i32 -1992632375
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %694 = load i32, i32* %b, align 4
  %695 = load i32, i32* %c, align 4
  %cmp106 = icmp slt i32 %694, %695
  %696 = select i1 %cmp106, i32 728589862, i32 -1992632375
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
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
  %710 = select i1 %708, i32 13965879, i32 -1419676259
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %711 = load i32, i32* %b, align 4
  %712 = load i32, i32* %e, align 4
  %cmp108 = icmp slt i32 %711, %712
  store i1 %cmp108, i1* %cmp108.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 746002499
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 746002499
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 988630548, i32 -1419676259
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %728 = select i1 %cmp108.reload, i32 1849192196, i32 -1992632375
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %730 = load i32, i32* %a, align 4
  %cmp110 = icmp slt i32 %729, %730
  %731 = select i1 %cmp110, i32 1578374494, i32 -1992632375
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %732 = load i32, i32* %d, align 4
  %733 = load i32, i32* %c, align 4
  %cmp112 = icmp slt i32 %732, %733
  %734 = select i1 %cmp112, i32 -1944609560, i32 -1992632375
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %735 = load i32, i32* %d, align 4
  %736 = load i32, i32* %e, align 4
  %cmp114 = icmp slt i32 %735, %736
  %737 = select i1 %cmp114, i32 1544051357, i32 -1992632375
  store i32 %737, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %738 = load i32, i32* %bs, align 4
  %cmp116 = icmp eq i32 %738, 1
  %739 = select i1 %cmp116, i32 -1627488576, i32 -142199054
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %740 = load i32, i32* %es, align 4
  %cmp118 = icmp eq i32 %740, 1
  %741 = select i1 %cmp118, i32 -2046748636, i32 -142199054
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1460999639, i32 1563151474
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %769 = load i32, i32* %a, align 4
  %cmp120 = icmp slt i32 %768, %769
  store i1 %cmp120, i1* %cmp120.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 1325946562
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1325946562
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -441191291, i32 1563151474
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %797 = select i1 %cmp120.reload, i32 -1475591282, i32 -142199054
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = load i32, i32* %c, align 4
  %cmp122 = icmp slt i32 %798, %799
  %800 = select i1 %cmp122, i32 1924548570, i32 -142199054
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %801 = load i32, i32* %b, align 4
  %802 = load i32, i32* %d, align 4
  %cmp124 = icmp slt i32 %801, %802
  %803 = select i1 %cmp124, i32 186922821, i32 -142199054
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %805 = load i32, i32* %a, align 4
  %cmp126 = icmp slt i32 %804, %805
  %806 = select i1 %cmp126, i32 670605714, i32 -142199054
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %807 = load i32, i32* %e, align 4
  %808 = load i32, i32* %c, align 4
  %cmp128 = icmp slt i32 %807, %808
  %809 = select i1 %cmp128, i32 -389043983, i32 -142199054
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %810 = load i32, i32* %e, align 4
  %811 = load i32, i32* %d, align 4
  %cmp130 = icmp slt i32 %810, %811
  %812 = select i1 %cmp130, i32 1544051357, i32 -142199054
  store i32 %812, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1484284638
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1484284638
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -737497574, i32 1944945544
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %840 = load i32, i32* %cs, align 4
  %cmp132 = icmp eq i32 %840, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, -1240420087
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1240420087
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1272579037, i32 1944945544
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %856 = select i1 %cmp132.reload, i32 19738647, i32 -304615964
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %857 = load i32, i32* %ds, align 4
  %cmp134 = icmp eq i32 %857, 1
  %858 = select i1 %cmp134, i32 -1798307437, i32 -304615964
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %859 = load i32, i32* %c, align 4
  %860 = load i32, i32* %a, align 4
  %cmp136 = icmp slt i32 %859, %860
  %861 = select i1 %cmp136, i32 -729481107, i32 -304615964
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 2103519172, i32 1330648620
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %876 = load i32, i32* %c, align 4
  %877 = load i32, i32* %b, align 4
  %cmp138 = icmp slt i32 %876, %877
  store i1 %cmp138, i1* %cmp138.reg2mem
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, 1546661926
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1546661926
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1963149370, i32 1330648620
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %905 = select i1 %cmp138.reload, i32 -1487305767, i32 -304615964
  store i32 %905, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %906 = load i32, i32* %c, align 4
  %907 = load i32, i32* %e, align 4
  %cmp140 = icmp slt i32 %906, %907
  %908 = select i1 %cmp140, i32 -1452573145, i32 -304615964
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %909 = load i32, i32* %d, align 4
  %910 = load i32, i32* %a, align 4
  %cmp142 = icmp slt i32 %909, %910
  %911 = select i1 %cmp142, i32 -122207662, i32 -304615964
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %913 = load i32, i32* %b, align 4
  %cmp144 = icmp slt i32 %912, %913
  %914 = select i1 %cmp144, i32 -1757450439, i32 -304615964
  store i32 %914, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, 1963076311
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1963076311
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 186946972, i32 -246618329
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %942 = load i32, i32* %d, align 4
  %943 = load i32, i32* %e, align 4
  %cmp146 = icmp slt i32 %942, %943
  store i1 %cmp146, i1* %cmp146.reg2mem
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, 722414251
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 722414251
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1500441911, i32 -246618329
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %959 = select i1 %cmp146.reload, i32 1544051357, i32 -304615964
  store i32 %959, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %960 = load i32, i32* %cs, align 4
  %cmp148 = icmp eq i32 %960, 1
  %961 = select i1 %cmp148, i32 -698336592, i32 -1888871635
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, -381845141
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -381845141
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -50286705, i32 -1636664418
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %989 = load i32, i32* %es, align 4
  %cmp150 = icmp eq i32 %989, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1216780238, i32 -1636664418
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1004 = select i1 %cmp150.reload, i32 -1273995983, i32 -1888871635
  store i32 %1004, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1005 = load i32, i32* %c, align 4
  %1006 = load i32, i32* %a, align 4
  %cmp152 = icmp slt i32 %1005, %1006
  %1007 = select i1 %cmp152, i32 -1138392628, i32 -1888871635
  store i32 %1007, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1008 = load i32, i32* %c, align 4
  %1009 = load i32, i32* %b, align 4
  %cmp154 = icmp slt i32 %1008, %1009
  %1010 = select i1 %cmp154, i32 1695241884, i32 -1888871635
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %1011 = load i32, i32* %c, align 4
  %1012 = load i32, i32* %d, align 4
  %cmp156 = icmp slt i32 %1011, %1012
  %1013 = select i1 %cmp156, i32 1611736717, i32 -1888871635
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %e, align 4
  %1015 = load i32, i32* %a, align 4
  %cmp158 = icmp slt i32 %1014, %1015
  %1016 = select i1 %cmp158, i32 678417410, i32 -1888871635
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -1392548608, i32 586995246
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %e, align 4
  %1032 = load i32, i32* %b, align 4
  %cmp160 = icmp slt i32 %1031, %1032
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -421754315
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -421754315
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1835478106, i32 586995246
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1048 = select i1 %cmp160.reload, i32 -1163822963, i32 -1888871635
  store i32 %1048, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1049 = load i32, i32* %e, align 4
  %1050 = load i32, i32* %d, align 4
  %cmp162 = icmp slt i32 %1049, %1050
  %1051 = select i1 %cmp162, i32 1544051357, i32 -1888871635
  store i32 %1051, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 871646330
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 871646330
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1759040801, i32 266763854
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %ds, align 4
  %cmp164 = icmp eq i32 %1079, 1
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 %1080, -1472263512
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1472263512
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 825159501, i32 266763854
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1095 = select i1 %cmp164.reload, i32 -1487384266, i32 -1291496416
  store i32 %1095, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, 775793139
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 775793139
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 703644872, i32 -1959445684
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %es, align 4
  %cmp166 = icmp eq i32 %1111, 1
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 708217932, i32 -1959445684
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1126 = select i1 %cmp166.reload, i32 -782254234, i32 -1291496416
  store i32 %1126, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %1127 = load i32, i32* %d, align 4
  %1128 = load i32, i32* %a, align 4
  %cmp168 = icmp slt i32 %1127, %1128
  %1129 = select i1 %cmp168, i32 -1097463981, i32 -1291496416
  store i32 %1129, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1130 = load i32, i32* %d, align 4
  %1131 = load i32, i32* %b, align 4
  %cmp170 = icmp slt i32 %1130, %1131
  %1132 = select i1 %cmp170, i32 1809835880, i32 -1291496416
  store i32 %1132, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %1133 = load i32, i32* %d, align 4
  %1134 = load i32, i32* %c, align 4
  %cmp172 = icmp slt i32 %1133, %1134
  %1135 = select i1 %cmp172, i32 326379967, i32 -1291496416
  store i32 %1135, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1136 = load i32, i32* %e, align 4
  %1137 = load i32, i32* %a, align 4
  %cmp174 = icmp slt i32 %1136, %1137
  %1138 = select i1 %cmp174, i32 -2046327424, i32 -1291496416
  store i32 %1138, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1139 = load i32, i32* %e, align 4
  %1140 = load i32, i32* %b, align 4
  %cmp176 = icmp slt i32 %1139, %1140
  %1141 = select i1 %cmp176, i32 406189751, i32 -1291496416
  store i32 %1141, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, -1921974813
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1921974813
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -1349381649, i32 -1336687363
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %e, align 4
  %1158 = load i32, i32* %c, align 4
  %cmp178 = icmp slt i32 %1157, %1158
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, 1794053629
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1794053629
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1211350371, i32 -1336687363
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1174 = select i1 %cmp178.reload, i32 1544051357, i32 -1291496416
  store i32 %1174, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %1175 = load i32, i32* %a, align 4
  %1176 = load i32, i32* %b, align 4
  %cmp180 = icmp ne i32 %1175, %1176
  %1177 = select i1 %cmp180, i32 -2077658236, i32 -1291496416
  store i32 %1177, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 1179488857, i32 328895326
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1192 = load i32, i32* %a, align 4
  %1193 = load i32, i32* %c, align 4
  %cmp182 = icmp ne i32 %1192, %1193
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = sub i32 %1194, -1760555477
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -1760555477
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -981171584, i32 328895326
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1221 = select i1 %cmp182.reload, i32 453262499, i32 -1291496416
  store i32 %1221, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = add i32 %1222, 267955034
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 267955034
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1011861367, i32 121537413
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %a, align 4
  %1238 = load i32, i32* %d, align 4
  %cmp184 = icmp ne i32 %1237, %1238
  store i1 %cmp184, i1* %cmp184.reg2mem
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -699771764, i32 121537413
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %1253 = select i1 %cmp184.reload, i32 1535524263, i32 -1291496416
  store i32 %1253, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = sub i32 %1254, -310349518
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -310349518
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -134802480, i32 -1275075101
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1269 = load i32, i32* %a, align 4
  %1270 = load i32, i32* %e, align 4
  %cmp186 = icmp ne i32 %1269, %1270
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = add i32 %1271, -1645959495
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -1645959495
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 -1770187954, i32 -1275075101
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1286 = select i1 %cmp186.reload, i32 -1999092051, i32 -1291496416
  store i32 %1286, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %1287 = load i32, i32* %b, align 4
  %1288 = load i32, i32* %c, align 4
  %cmp188 = icmp ne i32 %1287, %1288
  %1289 = select i1 %cmp188, i32 -1095111279, i32 -1291496416
  store i32 %1289, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1290 = load i32, i32* %b, align 4
  %1291 = load i32, i32* %d, align 4
  %cmp190 = icmp ne i32 %1290, %1291
  %1292 = select i1 %cmp190, i32 -411784821, i32 -1291496416
  store i32 %1292, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1293 = load i32, i32* %b, align 4
  %1294 = load i32, i32* %e, align 4
  %cmp192 = icmp ne i32 %1293, %1294
  %1295 = select i1 %cmp192, i32 -1064435530, i32 -1291496416
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %c, align 4
  %1297 = load i32, i32* %d, align 4
  %cmp194 = icmp ne i32 %1296, %1297
  %1298 = select i1 %cmp194, i32 1302245024, i32 -1291496416
  store i32 %1298, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1299 = load i32, i32* %c, align 4
  %1300 = load i32, i32* %e, align 4
  %cmp196 = icmp ne i32 %1299, %1300
  %1301 = select i1 %cmp196, i32 1177391450, i32 -1291496416
  store i32 %1301, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1302 = load i32, i32* %d, align 4
  %1303 = load i32, i32* %e, align 4
  %cmp198 = icmp ne i32 %1302, %1303
  %1304 = select i1 %cmp198, i32 -871425619, i32 -1291496416
  store i32 %1304, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, 501703950
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 501703950
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 true, true
  %1318 = and i1 %1315, true
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, true
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 true, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 -134900383, i32 -1145784868
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1332 = load i32, i32* %a, align 4
  %cmp200 = icmp eq i32 %1332, 5
  store i1 %cmp200, i1* %cmp200.reg2mem
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 %1333, -403632090
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -403632090
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -1782058812, i32 -1145784868
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %1348 = select i1 %cmp200.reload, i32 1616046263, i32 -1291496416
  store i32 %1348, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = add i32 %1349, -186967679
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -186967679
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 false, true
  %1362 = and i1 %1359, false
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, false
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 false, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 -1335763192, i32 -1275903271
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1376 = load i32, i32* %b, align 4
  %cmp202 = icmp eq i32 %1376, 2
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = add i32 %1377, -1745241480
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -1745241480
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 false, true
  %1390 = and i1 %1387, false
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, false
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 false, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 -15084841, i32 -1275903271
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1404 = select i1 %cmp202.reload, i32 83226711, i32 -1291496416
  store i32 %1404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1405 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1405)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1406 = load i32, i32* %b, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %1406)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1407 = load i32, i32* %d, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %1407)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1408 = load i32, i32* %e, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %1408)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1409 = load i32, i32* %c, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %1409)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1291496416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 false, true
  %1422 = and i1 %1419, false
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, false
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 false, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 -1908333592, i32 966991463
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1436 = load i32, i32* @x.1
  %1437 = load i32, i32* @y.2
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 1578907678, i32 966991463
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1612513930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1450 = load i32, i32* %e, align 4
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %inc = add nsw i32 %1450, 1
  store i32 %1454, i32* %e, align 4
  store i32 -724258075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1455 = load i32, i32* @x.1
  %1456 = load i32, i32* @y.2
  %1457 = add i32 %1455, 329137217
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 329137217
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 883372051, i32 308213063
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = add i32 %1470, 2136375763
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 2136375763
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 true, true
  %1483 = and i1 %1480, true
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, true
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 true, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 -2039549995, i32 308213063
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1782153809, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1497 = load i32, i32* %d, align 4
  %1498 = sub i32 %1497, -675341616
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, -675341616
  %inc213 = add nsw i32 %1497, 1
  store i32 %1500, i32* %d, align 4
  store i32 1721134812, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 1726411067, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1501 = load i32, i32* @x.1
  %1502 = load i32, i32* @y.2
  %1503 = add i32 %1501, 1954421867
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, 1954421867
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = and i1 %1509, %1510
  %1512 = xor i1 %1509, %1510
  %1513 = or i1 %1511, %1512
  %1514 = or i1 %1509, %1510
  %1515 = select i1 %1513, i32 -737227384, i32 -2037549209
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %c, align 4
  %1517 = add i32 %1516, -1042193197
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, -1042193197
  %inc216 = add nsw i32 %1516, 1
  store i32 %1519, i32* %c, align 4
  %1520 = load i32, i32* @x.1
  %1521 = load i32, i32* @y.2
  %1522 = sub i32 %1520, -1990581604
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, -1990581604
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 22882327, i32 -2037549209
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -136303415, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 1131835466, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1535 = load i32, i32* @x.1
  %1536 = load i32, i32* @y.2
  %1537 = sub i32 0, 1
  %1538 = add i32 %1535, %1537
  %1539 = sub i32 %1535, 1
  %1540 = mul i32 %1535, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1536, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 true, true
  %1547 = and i1 %1544, true
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, true
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 true, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 -644002776, i32 1127406427
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1561 = load i32, i32* %b, align 4
  %1562 = sub i32 %1561, -1321873619
  %1563 = add i32 %1562, 1
  %1564 = add i32 %1563, -1321873619
  %inc219 = add nsw i32 %1561, 1
  store i32 %1564, i32* %b, align 4
  %1565 = load i32, i32* @x.1
  %1566 = load i32, i32* @y.2
  %1567 = add i32 %1565, -868372225
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, -868372225
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = xor i1 %1573, true
  %1576 = xor i1 %1574, true
  %1577 = xor i1 false, true
  %1578 = and i1 %1575, false
  %1579 = and i1 %1573, %1577
  %1580 = and i1 %1576, false
  %1581 = and i1 %1574, %1577
  %1582 = or i1 %1578, %1579
  %1583 = or i1 %1580, %1581
  %1584 = xor i1 %1582, %1583
  %1585 = or i1 %1575, %1576
  %1586 = xor i1 %1585, true
  %1587 = or i1 false, %1577
  %1588 = and i1 %1586, %1587
  %1589 = or i1 %1584, %1588
  %1590 = or i1 %1573, %1574
  %1591 = select i1 %1589, i32 625814466, i32 1127406427
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1841748578, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 514711536, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1592 = load i32, i32* %a, align 4
  %1593 = sub i32 %1592, 592136345
  %1594 = add i32 %1593, 1
  %1595 = add i32 %1594, 592136345
  %inc222 = add nsw i32 %1592, 1
  store i32 %1595, i32* %a, align 4
  store i32 993707661, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1596 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1596, 5
  store i32 -1852301684, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1597, 5
  store i32 -1755167254, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1598, 5
  store i32 -654065345, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 -640289392, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1599 = load i32, i32* %bs, align 4
  %cmp23alteredBB = icmp eq i32 %1599, 1
  store i32 -370778983, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %a, align 4
  %1601 = load i32, i32* %d, align 4
  %cmp27alteredBB = icmp slt i32 %1600, %1601
  store i32 -901458520, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1602 = load i32, i32* %cs, align 4
  %cmp38alteredBB = icmp eq i32 %1602, 1
  store i32 1924541977, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %a, align 4
  %1604 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp slt i32 %1603, %1604
  store i32 57279978, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1605 = load i32, i32* %a, align 4
  %1606 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp slt i32 %1605, %1606
  store i32 -1054906815, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %es, align 4
  %cmp70alteredBB = icmp eq i32 %1607, 1
  store i32 2004274382, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1608 = load i32, i32* %a, align 4
  %1609 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp slt i32 %1608, %1609
  store i32 -1670918002, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %e, align 4
  %1611 = load i32, i32* %d, align 4
  %cmp82alteredBB = icmp slt i32 %1610, %1611
  store i32 -1952715342, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %b, align 4
  %1613 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp slt i32 %1612, %1613
  store i32 1807899368, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %b, align 4
  %1615 = load i32, i32* %e, align 4
  %cmp108alteredBB = icmp slt i32 %1614, %1615
  store i32 13965879, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1616 = load i32, i32* %b, align 4
  %1617 = load i32, i32* %a, align 4
  %cmp120alteredBB = icmp slt i32 %1616, %1617
  store i32 -1460999639, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %cs, align 4
  %cmp132alteredBB = icmp eq i32 %1618, 1
  store i32 -737497574, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %c, align 4
  %1620 = load i32, i32* %b, align 4
  %cmp138alteredBB = icmp slt i32 %1619, %1620
  store i32 2103519172, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %d, align 4
  %1622 = load i32, i32* %e, align 4
  %cmp146alteredBB = icmp slt i32 %1621, %1622
  store i32 186946972, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %es, align 4
  %cmp150alteredBB = icmp eq i32 %1623, 1
  store i32 -50286705, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1624 = load i32, i32* %e, align 4
  %1625 = load i32, i32* %b, align 4
  %cmp160alteredBB = icmp slt i32 %1624, %1625
  store i32 -1392548608, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %ds, align 4
  %cmp164alteredBB = icmp eq i32 %1626, 1
  store i32 -1759040801, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %es, align 4
  %cmp166alteredBB = icmp eq i32 %1627, 1
  store i32 703644872, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %e, align 4
  %1629 = load i32, i32* %c, align 4
  %cmp178alteredBB = icmp slt i32 %1628, %1629
  store i32 -1349381649, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %a, align 4
  %1631 = load i32, i32* %c, align 4
  %cmp182alteredBB = icmp ne i32 %1630, %1631
  store i32 1179488857, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %a, align 4
  %1633 = load i32, i32* %d, align 4
  %cmp184alteredBB = icmp ne i32 %1632, %1633
  store i32 1011861367, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %a, align 4
  %1635 = load i32, i32* %e, align 4
  %cmp186alteredBB = icmp ne i32 %1634, %1635
  store i32 -134802480, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1636 = load i32, i32* %a, align 4
  %cmp200alteredBB = icmp eq i32 %1636, 5
  store i32 -134900383, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1637 = load i32, i32* %b, align 4
  %cmp202alteredBB = icmp eq i32 %1637, 2
  store i32 -1335763192, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -1908333592, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 883372051, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %c, align 4
  %1639 = sub i32 0, -593341352
  %1640 = sub i32 %1639, %1638
  %1641 = add i32 %1640, -593341352
  %_ = sub i32 0, %1638
  %1642 = sub i32 %1641, 309782381
  %1643 = add i32 %1642, 1
  %1644 = add i32 %1643, 309782381
  %gen = add i32 %1641, 1
  %1645 = sub i32 0, %1638
  %1646 = add i32 0, %1645
  %_341 = sub i32 0, %1638
  %1647 = sub i32 0, %1646
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %gen342 = add i32 %1646, 1
  %1651 = sub i32 0, -1517958473
  %1652 = sub i32 %1651, %1638
  %1653 = add i32 %1652, -1517958473
  %_343 = sub i32 0, %1638
  %1654 = sub i32 0, 1
  %1655 = sub i32 %1653, %1654
  %gen344 = add i32 %1653, 1
  %1656 = sub i32 0, 1
  %1657 = add i32 %1638, %1656
  %_345 = sub i32 %1638, 1
  %gen346 = mul i32 %1657, 1
  %1658 = sub i32 0, %1638
  %1659 = sub i32 0, 1
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %inc216alteredBB = add nsw i32 %1638, 1
  store i32 %1661, i32* %c, align 4
  store i32 -737227384, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1662 = load i32, i32* %b, align 4
  %1663 = add i32 %1662, -1030662670
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, -1030662670
  %_351 = sub i32 %1662, 1
  %gen352 = mul i32 %1665, 1
  %1666 = add i32 %1662, 1978673263
  %1667 = sub i32 %1666, 1
  %1668 = sub i32 %1667, 1978673263
  %_353 = sub i32 %1662, 1
  %gen354 = mul i32 %1668, 1
  %1669 = add i32 0, 689080734
  %1670 = sub i32 %1669, %1662
  %1671 = sub i32 %1670, 689080734
  %_355 = sub i32 0, %1662
  %1672 = sub i32 %1671, 1662652894
  %1673 = add i32 %1672, 1
  %1674 = add i32 %1673, 1662652894
  %gen356 = add i32 %1671, 1
  %_357 = shl i32 %1662, 1
  %1675 = sub i32 %1662, 1400127287
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, 1400127287
  %_358 = sub i32 %1662, 1
  %gen359 = mul i32 %1677, 1
  %_360 = shl i32 %1662, 1
  %1678 = sub i32 0, 1
  %1679 = add i32 %1662, %1678
  %_361 = sub i32 %1662, 1
  %gen362 = mul i32 %1679, 1
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1662, %1680
  %inc219alteredBB = add nsw i32 %1662, 1
  store i32 %1681, i32* %b, align 4
  store i32 -644002776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc221, %for.end220, %originalBBpart2364, %originalBB350, %for.inc218, %for.end217, %originalBBpart2348, %originalBB340, %for.inc215, %for.end214, %for.inc212, %originalBBpart2338, %originalBB336, %for.end, %for.inc, %originalBBpart2334, %originalBB332, %if.end, %if.then, %originalBBpart2330, %originalBB328, %land.lhs.true201, %originalBBpart2326, %originalBB324, %land.lhs.true199, %land.lhs.true197, %land.lhs.true195, %land.lhs.true193, %land.lhs.true191, %land.lhs.true189, %land.lhs.true187, %originalBBpart2322, %originalBB320, %land.lhs.true185, %originalBBpart2318, %originalBB316, %land.lhs.true183, %originalBBpart2314, %originalBB312, %land.lhs.true181, %land.lhs.true179, %originalBBpart2310, %originalBB308, %land.lhs.true177, %land.lhs.true175, %land.lhs.true173, %land.lhs.true171, %land.lhs.true169, %land.lhs.true167, %originalBBpart2306, %originalBB304, %land.lhs.true165, %originalBBpart2302, %originalBB300, %lor.lhs.false163, %land.lhs.true161, %originalBBpart2298, %originalBB296, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %land.lhs.true153, %land.lhs.true151, %originalBBpart2294, %originalBB292, %land.lhs.true149, %lor.lhs.false147, %originalBBpart2290, %originalBB288, %land.lhs.true145, %land.lhs.true143, %land.lhs.true141, %land.lhs.true139, %originalBBpart2286, %originalBB284, %land.lhs.true137, %land.lhs.true135, %land.lhs.true133, %originalBBpart2282, %originalBB280, %lor.lhs.false131, %land.lhs.true129, %land.lhs.true127, %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %originalBBpart2278, %originalBB276, %land.lhs.true119, %land.lhs.true117, %lor.lhs.false115, %land.lhs.true113, %land.lhs.true111, %land.lhs.true109, %originalBBpart2274, %originalBB272, %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %land.lhs.true101, %lor.lhs.false99, %land.lhs.true97, %land.lhs.true95, %originalBBpart2270, %originalBB268, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %lor.lhs.false83, %originalBBpart2266, %originalBB264, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %originalBBpart2262, %originalBB260, %land.lhs.true71, %originalBBpart2258, %originalBB256, %land.lhs.true69, %lor.lhs.false67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2254, %originalBB252, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2250, %originalBB248, %land.lhs.true39, %originalBBpart2246, %originalBB244, %land.lhs.true37, %lor.lhs.false, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2242, %originalBB240, %land.lhs.true26, %land.lhs.true24, %originalBBpart2238, %originalBB236, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2234, %originalBB232, %for.body9, %originalBBpart2230, %originalBB228, %for.cond7, %for.body6, %originalBBpart2226, %originalBB224, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
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
