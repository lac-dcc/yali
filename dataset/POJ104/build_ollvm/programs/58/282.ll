; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %2 = add i32 %0, -578975695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -578975695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -294592997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -294592997, label %first
    i32 907725171, label %originalBB
    i32 -611776011, label %originalBBpart2
    i32 -1764920622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 907725171, i32 -1764920622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -611776011, i32 -1764920622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 907725171, i32* %switchVar
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
  %cmp244.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem461 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1849952612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1849952612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem461
  %switchVar = alloca i32
  store i32 -755325861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar460 = load i32, i32* %switchVar
  switch i32 %switchVar460, label %switchDefault [
    i32 -755325861, label %first
    i32 -194218717, label %originalBB
    i32 -1515319198, label %originalBBpart2
    i32 -319068413, label %for.cond
    i32 1956075599, label %for.body
    i32 142827177, label %for.cond1
    i32 -1659236439, label %for.body3
    i32 1693380766, label %if.then
    i32 943815413, label %if.end
    i32 -1050870355, label %originalBB275
    i32 -1228659719, label %originalBBpart2277
    i32 1486386857, label %for.inc
    i32 -407989516, label %for.end
    i32 -514559357, label %for.inc16
    i32 61073800, label %originalBB279
    i32 11944494, label %originalBBpart2281
    i32 283093171, label %for.end18
    i32 -231599661, label %if.then21
    i32 354464763, label %originalBB283
    i32 54478870, label %originalBBpart2285
    i32 -304894653, label %if.else
    i32 -1818204380, label %if.then24
    i32 -2098653009, label %if.else26
    i32 2005265390, label %originalBB287
    i32 -1351255059, label %originalBBpart2289
    i32 -1876199093, label %if.then28
    i32 1787593915, label %if.else30
    i32 1086618560, label %originalBB291
    i32 2130382418, label %originalBBpart2293
    i32 55840465, label %land.lhs.true
    i32 -1477036533, label %land.lhs.true36
    i32 730514716, label %if.then41
    i32 -1661863766, label %originalBB295
    i32 -945290783, label %originalBBpart2297
    i32 -668533782, label %if.else43
    i32 1562380642, label %land.lhs.true45
    i32 168608151, label %originalBB299
    i32 773080074, label %originalBBpart2301
    i32 113345900, label %land.lhs.true50
    i32 -243487386, label %originalBB303
    i32 2015142403, label %originalBBpart2305
    i32 -1199766079, label %if.then55
    i32 229165327, label %originalBB307
    i32 -1319074167, label %originalBBpart2309
    i32 -304277576, label %if.else57
    i32 -596597180, label %land.lhs.true59
    i32 946613786, label %land.lhs.true64
    i32 -1303349778, label %if.then69
    i32 435231776, label %originalBB311
    i32 2037886915, label %originalBBpart2313
    i32 1705191450, label %if.else71
    i32 -1735463932, label %land.lhs.true73
    i32 912231199, label %if.then78
    i32 -492858148, label %if.else80
    i32 -1496251779, label %originalBB315
    i32 618096825, label %originalBBpart2317
    i32 793482918, label %land.lhs.true82
    i32 -2017011212, label %originalBB319
    i32 1619149498, label %originalBBpart2321
    i32 -1489855085, label %if.then87
    i32 -273079271, label %originalBB323
    i32 -1535573998, label %originalBBpart2325
    i32 -85322062, label %if.else89
    i32 1513605998, label %land.lhs.true91
    i32 1327666926, label %if.then96
    i32 1638648929, label %if.else98
    i32 1558835619, label %land.lhs.true100
    i32 -343552659, label %if.then105
    i32 399314490, label %originalBB327
    i32 253915926, label %originalBBpart2329
    i32 2061532955, label %if.else107
    i32 -832897840, label %if.then109
    i32 -1790399206, label %if.else111
    i32 -475705053, label %for.cond112
    i32 -435479868, label %for.body114
    i32 -1764250351, label %originalBB331
    i32 -2085658286, label %originalBBpart2345
    i32 1137877467, label %for.inc131
    i32 1659439418, label %for.end133
    i32 1594869970, label %for.cond134
    i32 1792262943, label %for.body136
    i32 857961248, label %originalBB347
    i32 1377503619, label %originalBBpart2349
    i32 -1815453911, label %for.cond137
    i32 -850650596, label %for.body139
    i32 247709853, label %originalBB351
    i32 1756152105, label %originalBBpart2353
    i32 990582600, label %for.cond140
    i32 -280399948, label %originalBB355
    i32 399600366, label %originalBBpart2357
    i32 -799669627, label %for.body142
    i32 -272680, label %originalBB359
    i32 1124280806, label %originalBBpart2361
    i32 908781052, label %if.then148
    i32 1907688031, label %originalBB363
    i32 -302289630, label %originalBBpart2379
    i32 878959753, label %land.lhs.true156
    i32 -879389591, label %if.then163
    i32 -1226948730, label %if.end169
    i32 -978151409, label %originalBB381
    i32 2090474261, label %originalBBpart2388
    i32 -297269807, label %land.lhs.true177
    i32 -1590182152, label %if.then184
    i32 -215634856, label %if.end190
    i32 1424720387, label %land.lhs.true198
    i32 448238635, label %if.then205
    i32 -2052166814, label %if.end211
    i32 -486464130, label %land.lhs.true219
    i32 492827329, label %originalBB390
    i32 1672657473, label %originalBBpart2402
    i32 -1797980045, label %if.then226
    i32 -1062661886, label %originalBB404
    i32 -1606025086, label %originalBBpart2419
    i32 212912596, label %if.end232
    i32 -241183030, label %originalBB421
    i32 -1746530949, label %originalBBpart2423
    i32 1975467993, label %if.end233
    i32 -1579796092, label %originalBB425
    i32 1835812518, label %originalBBpart2427
    i32 -1155404325, label %for.inc234
    i32 -38614761, label %for.end236
    i32 -1154166796, label %for.inc237
    i32 -2035406802, label %for.end239
    i32 -757933278, label %for.inc240
    i32 1958790963, label %for.end242
    i32 -1334740205, label %originalBB429
    i32 2083473194, label %originalBBpart2431
    i32 1339890270, label %for.cond243
    i32 -286749813, label %originalBB433
    i32 144406084, label %originalBBpart2435
    i32 -691671382, label %for.body245
    i32 1306681685, label %for.cond246
    i32 180569694, label %for.body248
    i32 1544313891, label %if.then254
    i32 1090084315, label %if.end256
    i32 -1081537332, label %for.inc257
    i32 -1745581761, label %originalBB437
    i32 -335232919, label %originalBBpart2446
    i32 -748635989, label %for.end259
    i32 816321924, label %for.inc260
    i32 -206808194, label %for.end262
    i32 -557394027, label %if.end264
    i32 1292051022, label %originalBB448
    i32 1105821015, label %originalBBpart2450
    i32 -1066298263, label %if.end265
    i32 1865686880, label %originalBB452
    i32 -1809245283, label %originalBBpart2454
    i32 -1015579126, label %if.end266
    i32 -1459036235, label %if.end267
    i32 1729288955, label %if.end268
    i32 -326806295, label %if.end269
    i32 -1640466819, label %originalBB456
    i32 -490148925, label %originalBBpart2458
    i32 1977790550, label %if.end270
    i32 1241603701, label %if.end271
    i32 1764095657, label %if.end272
    i32 -687142316, label %if.end273
    i32 2037609758, label %if.end274
    i32 162683300, label %originalBBalteredBB
    i32 -1445869826, label %originalBB275alteredBB
    i32 -2010415775, label %originalBB279alteredBB
    i32 1517483645, label %originalBB283alteredBB
    i32 -1891687308, label %originalBB287alteredBB
    i32 -938136815, label %originalBB291alteredBB
    i32 -1151873147, label %originalBB295alteredBB
    i32 1582028288, label %originalBB299alteredBB
    i32 -714524842, label %originalBB303alteredBB
    i32 404381255, label %originalBB307alteredBB
    i32 -905011141, label %originalBB311alteredBB
    i32 -1268128647, label %originalBB315alteredBB
    i32 -125149569, label %originalBB319alteredBB
    i32 -74392191, label %originalBB323alteredBB
    i32 612465065, label %originalBB327alteredBB
    i32 214340768, label %originalBB331alteredBB
    i32 -1968748358, label %originalBB347alteredBB
    i32 -549344204, label %originalBB351alteredBB
    i32 148403319, label %originalBB355alteredBB
    i32 -1501662460, label %originalBB359alteredBB
    i32 231456365, label %originalBB363alteredBB
    i32 -620938162, label %originalBB381alteredBB
    i32 -1039728167, label %originalBB390alteredBB
    i32 355796481, label %originalBB404alteredBB
    i32 -1045858425, label %originalBB421alteredBB
    i32 203064066, label %originalBB425alteredBB
    i32 -1070351257, label %originalBB429alteredBB
    i32 -594083431, label %originalBB433alteredBB
    i32 -1048443238, label %originalBB437alteredBB
    i32 1680999601, label %originalBB448alteredBB
    i32 876466223, label %originalBB452alteredBB
    i32 218613020, label %originalBB456alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload462 = load volatile i1, i1* %.reg2mem461
  %10 = and i1 %.reload, %.reload462
  %11 = xor i1 %.reload, %.reload462
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload462
  %14 = select i1 %12, i32 -194218717, i32 162683300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload493, align 4
  %c.reload507 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %15 = bitcast [200 x [200 x i32]]* %c.reload507 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160000, i32 16, i1 false)
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload489)
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload560, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 -1515319198, i32 162683300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -319068413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload559, align 4
  %n.reload488 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload488, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1956075599, i32 283093171
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload597, align 4
  store i32 142827177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload596, align 4
  %n.reload487 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload487, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -1659236439, i32 -407989516
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload558, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload625 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload625, i64 0, i64 %idxprom
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload595, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload557, align 4
  %idxprom7 = sext i32 %38 to i64
  %a.reload624 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload624, i64 0, i64 %idxprom7
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload594, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %41 = select i1 %cmp11, i32 1693380766, i32 943815413
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload556, align 4
  %idxprom12 = sext i32 %42 to i64
  %c.reload506 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload506, i64 0, i64 %idxprom12
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload593, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 943815413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -425956650
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -425956650
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1050870355, i32 -1445869826
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1322081222
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1322081222
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1228659719, i32 -1445869826
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1486386857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload592, align 4
  %99 = sub i32 %98, -923799942
  %100 = add i32 %99, 1
  %101 = add i32 %100, -923799942
  %inc = add nsw i32 %98, 1
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload591, align 4
  store i32 142827177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -514559357, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2142631608
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2142631608
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 61073800, i32 -2010415775
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload555, align 4
  %130 = sub i32 %129, 1507614886
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1507614886
  %inc17 = add nsw i32 %129, 1
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload554, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 11944494, i32 -2010415775
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -319068413, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload490)
  %n.reload486 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload486, align 4
  %cmp20 = icmp eq i32 %147, 56
  %148 = select i1 %cmp20, i32 -231599661, i32 -304894653
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 354464763, i32 1517483645
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 54478870, i32 1517483645
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 2037609758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload485 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload485, align 4
  %cmp23 = icmp eq i32 %189, 83
  %190 = select i1 %cmp23, i32 -1818204380, i32 -2098653009
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5820)
  store i32 -687142316, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 174678525
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 174678525
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2005265390, i32 -1891687308
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %n.reload484 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload484, align 4
  %cmp27 = icmp eq i32 %206, 35
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1351255059, i32 -1891687308
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 -1876199093, i32 1787593915
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 248)
  store i32 1764095657, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 2133584200
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2133584200
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1086618560, i32 -938136815
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %n.reload483 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload483, align 4
  %cmp31 = icmp eq i32 %237, 59
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1207016450
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1207016450
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2130382418, i32 -938136815
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 55840465, i32 -668533782
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload623 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload623, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i64 0, i64 4
  %254 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %254 to i32
  %cmp35 = icmp ne i32 %conv34, 35
  %255 = select i1 %cmp35, i32 -1477036533, i32 -668533782
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload622 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload622, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i64 0, i64 3
  %256 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %256 to i32
  %cmp40 = icmp ne i32 %conv39, 35
  %257 = select i1 %cmp40, i32 730514716, i32 -668533782
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -834504242
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -834504242
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1661863766, i32 -1151873147
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1270792722
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1270792722
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -945290783, i32 -1151873147
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1241603701, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %n.reload482 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload482, align 4
  %cmp44 = icmp eq i32 %288, 59
  %289 = select i1 %cmp44, i32 1562380642, i32 -304277576
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -358442306
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -358442306
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 168608151, i32 1582028288
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %a.reload621 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload621, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i64 0, i64 4
  %305 = load i8, i8* %arrayidx47, align 4
  %conv48 = sext i8 %305 to i32
  %cmp49 = icmp eq i32 %conv48, 35
  store i1 %cmp49, i1* %cmp49.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 825909868
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 825909868
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 773080074, i32 1582028288
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %321 = select i1 %cmp49.reload, i32 113345900, i32 -304277576
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -243487386, i32 -714524842
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %a.reload620 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload620, i64 0, i64 2
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 3
  %336 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %336 to i32
  %cmp54 = icmp eq i32 %conv53, 35
  store i1 %cmp54, i1* %cmp54.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2015142403, i32 -714524842
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %351 = select i1 %cmp54.reload, i32 -1199766079, i32 -304277576
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 345289320
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 345289320
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 229165327, i32 404381255
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1970511342
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1970511342
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1319074167, i32 404381255
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1977790550, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %n.reload481 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload481, align 4
  %cmp58 = icmp eq i32 %406, 60
  %407 = select i1 %cmp58, i32 -596597180, i32 1705191450
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %a.reload619 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload619, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 12
  %408 = load i8, i8* %arrayidx61, align 4
  %conv62 = sext i8 %408 to i32
  %cmp63 = icmp ne i32 %conv62, 35
  %409 = select i1 %cmp63, i32 946613786, i32 1705191450
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload618 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload618, i64 0, i64 2
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65, i64 0, i64 11
  %410 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %410 to i32
  %cmp68 = icmp ne i32 %conv67, 35
  %411 = select i1 %cmp68, i32 -1303349778, i32 1705191450
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 323611284
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 323611284
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 435231776, i32 -905011141
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1168391614
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1168391614
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2037886915, i32 -905011141
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -326806295, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %n.reload480 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload480, align 4
  %cmp72 = icmp eq i32 %466, 92
  %467 = select i1 %cmp72, i32 -1735463932, i32 -492858148
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reload617 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload617, i64 0, i64 1
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx74, i64 0, i64 3
  %468 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %468 to i32
  %cmp77 = icmp eq i32 %conv76, 35
  %469 = select i1 %cmp77, i32 912231199, i32 -492858148
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4867)
  store i32 1729288955, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1496251779, i32 -1268128647
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %n.reload479 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload479, align 4
  %cmp81 = icmp eq i32 %484, 53
  store i1 %cmp81, i1* %cmp81.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 618096825, i32 -1268128647
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %511 = select i1 %cmp81.reload, i32 793482918, i32 -85322062
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 349626455
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 349626455
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -2017011212, i32 -125149569
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %a.reload616 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload616, i64 0, i64 2
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83, i64 0, i64 1
  %539 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %539 to i32
  %cmp86 = icmp eq i32 %conv85, 35
  store i1 %cmp86, i1* %cmp86.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1619149498, i32 -125149569
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %566 = select i1 %cmp86.reload, i32 -1489855085, i32 -85322062
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -574381400
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -574381400
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -273079271, i32 -74392191
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1270318859
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1270318859
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1535573998, i32 -74392191
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1459036235, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %n.reload478 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload478, align 4
  %cmp90 = icmp eq i32 %609, 29
  %610 = select i1 %cmp90, i32 1513605998, i32 1638648929
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %a.reload615 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload615, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx92, i64 0, i64 4
  %611 = load i8, i8* %arrayidx93, align 4
  %conv94 = sext i8 %611 to i32
  %cmp95 = icmp eq i32 %conv94, 35
  %612 = select i1 %cmp95, i32 1327666926, i32 1638648929
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  store i32 -1015579126, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %n.reload477 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload477, align 4
  %cmp99 = icmp eq i32 %613, 58
  %614 = select i1 %cmp99, i32 1558835619, i32 2061532955
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %a.reload614 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload614, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx101, i64 0, i64 7
  %615 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %615 to i32
  %cmp104 = icmp eq i32 %conv103, 35
  %616 = select i1 %cmp104, i32 -343552659, i32 2061532955
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1924824759
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1924824759
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 399314490, i32 612465065
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 253915926, i32 612465065
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1066298263, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %n.reload476 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload476, align 4
  %cmp108 = icmp eq i32 %646, 78
  %647 = select i1 %cmp108, i32 -832897840, i32 -1790399206
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 233)
  store i32 -557394027, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload553, align 4
  store i32 -475705053, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload552, align 4
  %n.reload475 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload475, align 4
  %650 = sub i32 %649, 466218253
  %651 = add i32 %650, 2
  %652 = add i32 %651, 466218253
  %add = add nsw i32 %649, 2
  %cmp113 = icmp slt i32 %648, %652
  %653 = select i1 %cmp113, i32 -435479868, i32 1659439418
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 532627269
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 532627269
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1764250351, i32 214340768
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload551, align 4
  %idxprom115 = sext i32 %669 to i64
  %a.reload613 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload613, i64 0, i64 %idxprom115
  %n.reload474 = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload474, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add117 = add nsw i32 %670, 1
  %idxprom118 = sext i32 %674 to i64
  %arrayidx119 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  store i8 35, i8* %arrayidx119, align 1
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload550, align 4
  %idxprom120 = sext i32 %675 to i64
  %a.reload612 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload612, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx121, i64 0, i64 0
  store i8 35, i8* %arrayidx122, align 8
  %n.reload473 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload473, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add123 = add nsw i32 %676, 1
  %idxprom124 = sext i32 %680 to i64
  %a.reload611 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload611, i64 0, i64 %idxprom124
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload549, align 4
  %idxprom126 = sext i32 %681 to i64
  %arrayidx127 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 35, i8* %arrayidx127, align 1
  %a.reload610 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload610, i64 0, i64 0
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload548, align 4
  %idxprom129 = sext i32 %682 to i64
  %arrayidx130 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 35, i8* %arrayidx130, align 1
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -2085658286, i32 214340768
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1137877467, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload547, align 4
  %710 = add i32 %709, 2055447038
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 2055447038
  %inc132 = add nsw i32 %709, 1
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload546, align 4
  store i32 -475705053, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload510, align 4
  store i32 1594869970, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload509, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %714 = load i32, i32* %m.reload, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub = sub nsw i32 %714, 1
  %cmp135 = icmp slt i32 %713, %716
  %717 = select i1 %cmp135, i32 1792262943, i32 1958790963
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -1424865669
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1424865669
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 857961248, i32 -1968748358
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload545, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1377503619, i32 -1968748358
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1815453911, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload544, align 4
  %n.reload472 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload472, align 4
  %cmp138 = icmp sle i32 %759, %760
  %761 = select i1 %cmp138, i32 -850650596, i32 -2035406802
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -1895012421
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1895012421
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 247709853, i32 -549344204
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload590, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1846461011
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1846461011
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1756152105, i32 -549344204
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 990582600, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -457729839
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -457729839
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -280399948, i32 148403319
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload589, align 4
  %n.reload471 = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload471, align 4
  %cmp141 = icmp sle i32 %831, %832
  store i1 %cmp141, i1* %cmp141.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 2076041352
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2076041352
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 399600366, i32 148403319
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %860 = select i1 %cmp141.reload, i32 -799669627, i32 -38614761
  store i32 %860, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -272680, i32 -1501662460
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload543, align 4
  %idxprom143 = sext i32 %887 to i64
  %c.reload505 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload505, i64 0, i64 %idxprom143
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload588, align 4
  %idxprom145 = sext i32 %888 to i64
  %arrayidx146 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %889 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %889, 1
  store i1 %cmp147, i1* %cmp147.reg2mem
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, -258404390
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -258404390
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1124280806, i32 -1501662460
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %917 = select i1 %cmp147.reload, i32 908781052, i32 1975467993
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1907688031, i32 231456365
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload542, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %add149 = add nsw i32 %944, 1
  %idxprom150 = sext i32 %946 to i64
  %a.reload609 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload609, i64 0, i64 %idxprom150
  %j.reload587 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload587, align 4
  %idxprom152 = sext i32 %947 to i64
  %arrayidx153 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %948 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %948 to i32
  %cmp155 = icmp ne i32 %conv154, 35
  store i1 %cmp155, i1* %cmp155.reg2mem
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, -602540490
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -602540490
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -302289630, i32 231456365
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %964 = select i1 %cmp155.reload, i32 878959753, i32 -1226948730
  store i32 %964, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload541, align 4
  %966 = add i32 %965, -1868914923
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1868914923
  %add157 = add nsw i32 %965, 1
  %idxprom158 = sext i32 %968 to i64
  %c.reload504 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload504, i64 0, i64 %idxprom158
  %j.reload586 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload586, align 4
  %idxprom160 = sext i32 %969 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %970 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %970, 1
  %971 = select i1 %cmp162, i32 -879389591, i32 -1226948730
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload540, align 4
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %add164 = add nsw i32 %972, 1
  %idxprom165 = sext i32 %974 to i64
  %c.reload503 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload503, i64 0, i64 %idxprom165
  %j.reload585 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload585, align 4
  %idxprom167 = sext i32 %975 to i64
  %arrayidx168 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  store i32 1, i32* %arrayidx168, align 4
  store i32 -1226948730, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, -865713309
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -865713309
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -978151409, i32 -620938162
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload539, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %sub170 = sub nsw i32 %1003, 1
  %idxprom171 = sext i32 %1005 to i64
  %a.reload608 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload608, i64 0, i64 %idxprom171
  %j.reload584 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload584, align 4
  %idxprom173 = sext i32 %1006 to i64
  %arrayidx174 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx172, i64 0, i64 %idxprom173
  %1007 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %1007 to i32
  %cmp176 = icmp ne i32 %conv175, 35
  store i1 %cmp176, i1* %cmp176.reg2mem
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, -1334336402
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1334336402
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 2090474261, i32 -620938162
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %1035 = select i1 %cmp176.reload, i32 -297269807, i32 -215634856
  store i32 %1035, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload538, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %sub178 = sub nsw i32 %1036, 1
  %idxprom179 = sext i32 %1038 to i64
  %c.reload502 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx180 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload502, i64 0, i64 %idxprom179
  %j.reload583 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload583, align 4
  %idxprom181 = sext i32 %1039 to i64
  %arrayidx182 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %1040 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp ne i32 %1040, 1
  %1041 = select i1 %cmp183, i32 -1590182152, i32 -215634856
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload537, align 4
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %sub185 = sub nsw i32 %1042, 1
  %idxprom186 = sext i32 %1044 to i64
  %c.reload501 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload501, i64 0, i64 %idxprom186
  %j.reload582 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload582, align 4
  %idxprom188 = sext i32 %1045 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  store i32 1, i32* %arrayidx189, align 4
  store i32 -215634856, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload536, align 4
  %idxprom191 = sext i32 %1046 to i64
  %a.reload607 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload607, i64 0, i64 %idxprom191
  %j.reload581 = load volatile i32*, i32** %j.reg2mem
  %1047 = load i32, i32* %j.reload581, align 4
  %1048 = add i32 %1047, 879045978
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 879045978
  %add193 = add nsw i32 %1047, 1
  %idxprom194 = sext i32 %1050 to i64
  %arrayidx195 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx192, i64 0, i64 %idxprom194
  %1051 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %1051 to i32
  %cmp197 = icmp ne i32 %conv196, 35
  %1052 = select i1 %cmp197, i32 1424720387, i32 -2052166814
  store i32 %1052, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload535, align 4
  %idxprom199 = sext i32 %1053 to i64
  %c.reload500 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload500, i64 0, i64 %idxprom199
  %j.reload580 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload580, align 4
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add201 = add nsw i32 %1054, 1
  %idxprom202 = sext i32 %1058 to i64
  %arrayidx203 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %1059 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp ne i32 %1059, 1
  %1060 = select i1 %cmp204, i32 448238635, i32 -2052166814
  store i32 %1060, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload534, align 4
  %idxprom206 = sext i32 %1061 to i64
  %c.reload499 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload499, i64 0, i64 %idxprom206
  %j.reload579 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload579, align 4
  %1063 = sub i32 %1062, -1383639507
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1383639507
  %add208 = add nsw i32 %1062, 1
  %idxprom209 = sext i32 %1065 to i64
  %arrayidx210 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  store i32 1, i32* %arrayidx210, align 4
  store i32 -2052166814, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload533, align 4
  %idxprom212 = sext i32 %1066 to i64
  %a.reload606 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx213 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload606, i64 0, i64 %idxprom212
  %j.reload578 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload578, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %sub214 = sub nsw i32 %1067, 1
  %idxprom215 = sext i32 %1069 to i64
  %arrayidx216 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx213, i64 0, i64 %idxprom215
  %1070 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1070 to i32
  %cmp218 = icmp ne i32 %conv217, 35
  %1071 = select i1 %cmp218, i32 -486464130, i32 212912596
  store i32 %1071, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 %1072, -2040182426
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -2040182426
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 492827329, i32 -1039728167
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload532, align 4
  %idxprom220 = sext i32 %1099 to i64
  %c.reload498 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload498, i64 0, i64 %idxprom220
  %j.reload577 = load volatile i32*, i32** %j.reg2mem
  %1100 = load i32, i32* %j.reload577, align 4
  %1101 = sub i32 %1100, -1390640319
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1390640319
  %sub222 = sub nsw i32 %1100, 1
  %idxprom223 = sext i32 %1103 to i64
  %arrayidx224 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  %1104 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp ne i32 %1104, 1
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, 43576142
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 43576142
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1672657473, i32 -1039728167
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1120 = select i1 %cmp225.reload, i32 -1797980045, i32 212912596
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1062661886, i32 355796481
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload531, align 4
  %idxprom227 = sext i32 %1135 to i64
  %c.reload497 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload497, i64 0, i64 %idxprom227
  %j.reload576 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload576, align 4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %sub229 = sub nsw i32 %1136, 1
  %idxprom230 = sext i32 %1138 to i64
  %arrayidx231 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx228, i64 0, i64 %idxprom230
  store i32 1, i32* %arrayidx231, align 4
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 1687521284
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1687521284
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -1606025086, i32 355796481
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 212912596, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = sub i32 %1166, -1831923663
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1831923663
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -241183030, i32 -1045858425
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -1746530949, i32 -1045858425
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1975467993, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = add i32 %1207, 916798913
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 916798913
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  %1233 = select i1 %1231, i32 -1579796092, i32 203064066
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = add i32 %1234, -868324839
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -868324839
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 1835812518, i32 203064066
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1155404325, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %j.reload575 = load volatile i32*, i32** %j.reg2mem
  %1249 = load i32, i32* %j.reload575, align 4
  %1250 = add i32 %1249, -781634941
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -781634941
  %inc235 = add nsw i32 %1249, 1
  %j.reload574 = load volatile i32*, i32** %j.reg2mem
  store i32 %1252, i32* %j.reload574, align 4
  store i32 990582600, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 -1154166796, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload530, align 4
  %1254 = sub i32 %1253, -1426777972
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -1426777972
  %inc238 = add nsw i32 %1253, 1
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  store i32 %1256, i32* %i.reload529, align 4
  store i32 -1815453911, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  store i32 -757933278, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %1257 = load i32, i32* %k.reload508, align 4
  %1258 = sub i32 %1257, 909371396
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, 909371396
  %inc241 = add nsw i32 %1257, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1260, i32* %k.reload, align 4
  store i32 1594869970, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, 1567266846
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 1567266846
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 -1334740205, i32 -1070351257
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload528, align 4
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 529166253
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 529166253
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 2083473194, i32 -1070351257
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1339890270, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = sub i32 %1303, -301655250
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -301655250
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -286749813, i32 -594083431
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload527, align 4
  %n.reload470 = load volatile i32*, i32** %n.reg2mem
  %1331 = load i32, i32* %n.reload470, align 4
  %cmp244 = icmp sle i32 %1330, %1331
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = add i32 %1332, 569570099
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 569570099
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 144406084, i32 -594083431
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1347 = select i1 %cmp244.reload, i32 -691671382, i32 -206808194
  store i32 %1347, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %j.reload573 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload573, align 4
  store i32 1306681685, i32* %switchVar
  br label %loopEnd

for.cond246:                                      ; preds = %loopEntry
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  %1348 = load i32, i32* %j.reload572, align 4
  %n.reload469 = load volatile i32*, i32** %n.reg2mem
  %1349 = load i32, i32* %n.reload469, align 4
  %cmp247 = icmp sle i32 %1348, %1349
  %1350 = select i1 %cmp247, i32 180569694, i32 -748635989
  store i32 %1350, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %1351 = load i32, i32* %i.reload526, align 4
  %idxprom249 = sext i32 %1351 to i64
  %c.reload496 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx250 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload496, i64 0, i64 %idxprom249
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  %1352 = load i32, i32* %j.reload571, align 4
  %idxprom251 = sext i32 %1352 to i64
  %arrayidx252 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %1353 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp eq i32 %1353, 1
  %1354 = select i1 %cmp253, i32 1544313891, i32 1090084315
  store i32 %1354, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  %1355 = load i32, i32* %t.reload492, align 4
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %inc255 = add nsw i32 %1355, 1
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  store i32 %1357, i32* %t.reload491, align 4
  store i32 1090084315, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 -1081537332, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 -1745581761, i32 -1048443238
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload570, align 4
  %1373 = sub i32 %1372, 1163295750
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, 1163295750
  %inc258 = add nsw i32 %1372, 1
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  store i32 %1375, i32* %j.reload569, align 4
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -335232919, i32 -1048443238
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1306681685, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  store i32 816321924, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload525, align 4
  %1391 = add i32 %1390, 589477984
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 589477984
  %inc261 = add nsw i32 %1390, 1
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  store i32 %1393, i32* %i.reload524, align 4
  store i32 1339890270, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1394 = load i32, i32* %t.reload, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1394)
  store i32 -557394027, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1395 = load i32, i32* @x.1
  %1396 = load i32, i32* @y.2
  %1397 = add i32 %1395, 410574470
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 410574470
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 1292051022, i32 1680999601
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 1105821015, i32 1680999601
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1066298263, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = add i32 %1424, -732235368
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -732235368
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 1865686880, i32 876466223
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = add i32 %1439, -1359597643
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, -1359597643
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -1809245283, i32 876466223
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -1015579126, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 -1459036235, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 1729288955, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 -326806295, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = add i32 %1454, 2056822848
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, 2056822848
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 false, true
  %1467 = and i1 %1464, false
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, false
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 false, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -1640466819, i32 218613020
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1481 = load i32, i32* @x.1
  %1482 = load i32, i32* @y.2
  %1483 = add i32 %1481, -1215460250
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -1215460250
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = and i1 %1489, %1490
  %1492 = xor i1 %1489, %1490
  %1493 = or i1 %1491, %1492
  %1494 = or i1 %1489, %1490
  %1495 = select i1 %1493, i32 -490148925, i32 218613020
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 1977790550, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 1241603701, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 1764095657, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -687142316, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 2037609758, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %1496 = bitcast [200 x [200 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1496, i8 0, i64 160000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -194218717, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -1050870355, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1497 = load i32, i32* %i.reload523, align 4
  %1498 = sub i32 0, 1
  %1499 = add i32 %1497, %1498
  %_ = sub i32 %1497, 1
  %gen = mul i32 %1499, 1
  %1500 = add i32 %1497, -425570846
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1501, -425570846
  %inc17alteredBB = add nsw i32 %1497, 1
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 %1502, i32* %i.reload522, align 4
  store i32 61073800, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  store i32 354464763, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %n.reload468 = load volatile i32*, i32** %n.reg2mem
  %1503 = load i32, i32* %n.reload468, align 4
  %cmp27alteredBB = icmp eq i32 %1503, 35
  store i32 2005265390, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %n.reload467 = load volatile i32*, i32** %n.reg2mem
  %1504 = load i32, i32* %n.reload467, align 4
  %cmp31alteredBB = icmp eq i32 %1504, 59
  store i32 1086618560, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  store i32 -1661863766, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %a.reload605 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload605, i64 0, i64 1
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46alteredBB, i64 0, i64 4
  %1505 = load i8, i8* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sext i8 %1505 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 35
  store i32 168608151, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %a.reload604 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload604, i64 0, i64 2
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51alteredBB, i64 0, i64 3
  %1506 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1506 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 35
  store i32 -243487386, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  store i32 229165327, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  store i32 435231776, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %n.reload466 = load volatile i32*, i32** %n.reg2mem
  %1507 = load i32, i32* %n.reload466, align 4
  %cmp81alteredBB = icmp eq i32 %1507, 53
  store i32 -1496251779, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %a.reload603 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload603, i64 0, i64 2
  %arrayidx84alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83alteredBB, i64 0, i64 1
  %1508 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %1508 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 35
  store i32 -2017011212, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  store i32 -273079271, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  store i32 399314490, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1509 = load i32, i32* %i.reload521, align 4
  %idxprom115alteredBB = sext i32 %1509 to i64
  %a.reload602 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload602, i64 0, i64 %idxprom115alteredBB
  %n.reload465 = load volatile i32*, i32** %n.reg2mem
  %1510 = load i32, i32* %n.reload465, align 4
  %1511 = sub i32 0, 2004495624
  %1512 = sub i32 %1511, %1510
  %1513 = add i32 %1512, 2004495624
  %_332 = sub i32 0, %1510
  %1514 = sub i32 %1513, 2015303338
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, 2015303338
  %gen333 = add i32 %1513, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1510, %1517
  %_334 = sub i32 %1510, 1
  %gen335 = mul i32 %1518, 1
  %_336 = shl i32 %1510, 1
  %_337 = shl i32 %1510, 1
  %_338 = shl i32 %1510, 1
  %_339 = shl i32 %1510, 1
  %1519 = sub i32 %1510, 81543710
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, 81543710
  %_340 = sub i32 %1510, 1
  %gen341 = mul i32 %1521, 1
  %1522 = sub i32 0, %1510
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %add117alteredBB = add nsw i32 %1510, 1
  %idxprom118alteredBB = sext i32 %1525 to i64
  %arrayidx119alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 35, i8* %arrayidx119alteredBB, align 1
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1526 = load i32, i32* %i.reload520, align 4
  %idxprom120alteredBB = sext i32 %1526 to i64
  %a.reload601 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload601, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx121alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx122alteredBB, align 8
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  %1527 = load i32, i32* %n.reload464, align 4
  %1528 = add i32 %1527, -497825088
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, -497825088
  %_342 = sub i32 %1527, 1
  %gen343 = mul i32 %1530, 1
  %1531 = sub i32 0, %1527
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %add123alteredBB = add nsw i32 %1527, 1
  %idxprom124alteredBB = sext i32 %1534 to i64
  %a.reload600 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload600, i64 0, i64 %idxprom124alteredBB
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %1535 = load i32, i32* %i.reload519, align 4
  %idxprom126alteredBB = sext i32 %1535 to i64
  %arrayidx127alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  store i8 35, i8* %arrayidx127alteredBB, align 1
  %a.reload599 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload599, i64 0, i64 0
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %1536 = load i32, i32* %i.reload518, align 4
  %idxprom129alteredBB = sext i32 %1536 to i64
  %arrayidx130alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i8 35, i8* %arrayidx130alteredBB, align 1
  store i32 -1764250351, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload517, align 4
  store i32 857961248, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload568, align 4
  store i32 247709853, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %1537 = load i32, i32* %j.reload567, align 4
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %1538 = load i32, i32* %n.reload463, align 4
  %cmp141alteredBB = icmp sle i32 %1537, %1538
  store i32 -280399948, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %1539 = load i32, i32* %i.reload516, align 4
  %idxprom143alteredBB = sext i32 %1539 to i64
  %c.reload495 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload495, i64 0, i64 %idxprom143alteredBB
  %j.reload566 = load volatile i32*, i32** %j.reg2mem
  %1540 = load i32, i32* %j.reload566, align 4
  %idxprom145alteredBB = sext i32 %1540 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1541 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %1541, 1
  store i32 -272680, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %1542 = load i32, i32* %i.reload515, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %_364 = sub i32 %1542, 1
  %gen365 = mul i32 %1544, 1
  %1545 = add i32 0, -124414023
  %1546 = sub i32 %1545, %1542
  %1547 = sub i32 %1546, -124414023
  %_366 = sub i32 0, %1542
  %1548 = sub i32 0, %1547
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %gen367 = add i32 %1547, 1
  %1552 = add i32 %1542, -979013787
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, -979013787
  %_368 = sub i32 %1542, 1
  %gen369 = mul i32 %1554, 1
  %1555 = sub i32 %1542, -1871060549
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -1871060549
  %_370 = sub i32 %1542, 1
  %gen371 = mul i32 %1557, 1
  %_372 = shl i32 %1542, 1
  %1558 = add i32 0, 1468171934
  %1559 = sub i32 %1558, %1542
  %1560 = sub i32 %1559, 1468171934
  %_373 = sub i32 0, %1542
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1560, %1561
  %gen374 = add i32 %1560, 1
  %1563 = sub i32 0, %1542
  %1564 = add i32 0, %1563
  %_375 = sub i32 0, %1542
  %1565 = sub i32 %1564, 1955672650
  %1566 = add i32 %1565, 1
  %1567 = add i32 %1566, 1955672650
  %gen376 = add i32 %1564, 1
  %_377 = shl i32 %1542, 1
  %1568 = sub i32 0, 1
  %1569 = sub i32 %1542, %1568
  %add149alteredBB = add nsw i32 %1542, 1
  %idxprom150alteredBB = sext i32 %1569 to i64
  %a.reload598 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload598, i64 0, i64 %idxprom150alteredBB
  %j.reload565 = load volatile i32*, i32** %j.reg2mem
  %1570 = load i32, i32* %j.reload565, align 4
  %idxprom152alteredBB = sext i32 %1570 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1571 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1571 to i32
  %cmp155alteredBB = icmp ne i32 %conv154alteredBB, 35
  store i32 1907688031, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %1572 = load i32, i32* %i.reload514, align 4
  %_382 = shl i32 %1572, 1
  %_383 = shl i32 %1572, 1
  %1573 = add i32 0, 64013906
  %1574 = sub i32 %1573, %1572
  %1575 = sub i32 %1574, 64013906
  %_384 = sub i32 0, %1572
  %1576 = add i32 %1575, 1361011144
  %1577 = add i32 %1576, 1
  %1578 = sub i32 %1577, 1361011144
  %gen385 = add i32 %1575, 1
  %_386 = shl i32 %1572, 1
  %1579 = add i32 %1572, -211480496
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, -211480496
  %sub170alteredBB = sub nsw i32 %1572, 1
  %idxprom171alteredBB = sext i32 %1581 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom171alteredBB
  %j.reload564 = load volatile i32*, i32** %j.reg2mem
  %1582 = load i32, i32* %j.reload564, align 4
  %idxprom173alteredBB = sext i32 %1582 to i64
  %arrayidx174alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1583 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %1583 to i32
  %cmp176alteredBB = icmp ne i32 %conv175alteredBB, 35
  store i32 -978151409, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %1584 = load i32, i32* %i.reload513, align 4
  %idxprom220alteredBB = sext i32 %1584 to i64
  %c.reload494 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload494, i64 0, i64 %idxprom220alteredBB
  %j.reload563 = load volatile i32*, i32** %j.reg2mem
  %1585 = load i32, i32* %j.reload563, align 4
  %1586 = sub i32 0, %1585
  %1587 = add i32 0, %1586
  %_391 = sub i32 0, %1585
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen392 = add i32 %1587, 1
  %_393 = shl i32 %1585, 1
  %_394 = shl i32 %1585, 1
  %1592 = sub i32 0, %1585
  %1593 = add i32 0, %1592
  %_395 = sub i32 0, %1585
  %1594 = sub i32 %1593, -897198484
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -897198484
  %gen396 = add i32 %1593, 1
  %1597 = sub i32 %1585, 420831626
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, 420831626
  %_397 = sub i32 %1585, 1
  %gen398 = mul i32 %1599, 1
  %1600 = sub i32 0, %1585
  %1601 = add i32 0, %1600
  %_399 = sub i32 0, %1585
  %1602 = add i32 %1601, -39429421
  %1603 = add i32 %1602, 1
  %1604 = sub i32 %1603, -39429421
  %gen400 = add i32 %1601, 1
  %1605 = add i32 %1585, 1042066222
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 1042066222
  %sub222alteredBB = sub nsw i32 %1585, 1
  %idxprom223alteredBB = sext i32 %1607 to i64
  %arrayidx224alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom223alteredBB
  %1608 = load i32, i32* %arrayidx224alteredBB, align 4
  %cmp225alteredBB = icmp ne i32 %1608, 1
  store i32 492827329, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %1609 = load i32, i32* %i.reload512, align 4
  %idxprom227alteredBB = sext i32 %1609 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx228alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom227alteredBB
  %j.reload562 = load volatile i32*, i32** %j.reg2mem
  %1610 = load i32, i32* %j.reload562, align 4
  %1611 = sub i32 %1610, 1680864023
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1680864023
  %_405 = sub i32 %1610, 1
  %gen406 = mul i32 %1613, 1
  %_407 = shl i32 %1610, 1
  %_408 = shl i32 %1610, 1
  %_409 = shl i32 %1610, 1
  %_410 = shl i32 %1610, 1
  %1614 = add i32 %1610, 936005506
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, 936005506
  %_411 = sub i32 %1610, 1
  %gen412 = mul i32 %1616, 1
  %1617 = add i32 %1610, 984743949
  %1618 = sub i32 %1617, 1
  %1619 = sub i32 %1618, 984743949
  %_413 = sub i32 %1610, 1
  %gen414 = mul i32 %1619, 1
  %_415 = shl i32 %1610, 1
  %1620 = add i32 %1610, 1524127892
  %1621 = sub i32 %1620, 1
  %1622 = sub i32 %1621, 1524127892
  %_416 = sub i32 %1610, 1
  %gen417 = mul i32 %1622, 1
  %1623 = add i32 %1610, 1727202834
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, 1727202834
  %sub229alteredBB = sub nsw i32 %1610, 1
  %idxprom230alteredBB = sext i32 %1625 to i64
  %arrayidx231alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx228alteredBB, i64 0, i64 %idxprom230alteredBB
  store i32 1, i32* %arrayidx231alteredBB, align 4
  store i32 -1062661886, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 -241183030, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -1579796092, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload511, align 4
  store i32 -1334740205, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1626 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1627 = load i32, i32* %n.reload, align 4
  %cmp244alteredBB = icmp sle i32 %1626, %1627
  store i32 -286749813, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  %1628 = load i32, i32* %j.reload561, align 4
  %1629 = sub i32 0, -1789005821
  %1630 = sub i32 %1629, %1628
  %1631 = add i32 %1630, -1789005821
  %_438 = sub i32 0, %1628
  %1632 = sub i32 %1631, -2018993639
  %1633 = add i32 %1632, 1
  %1634 = add i32 %1633, -2018993639
  %gen439 = add i32 %1631, 1
  %1635 = sub i32 0, 917523069
  %1636 = sub i32 %1635, %1628
  %1637 = add i32 %1636, 917523069
  %_440 = sub i32 0, %1628
  %1638 = sub i32 %1637, 297175560
  %1639 = add i32 %1638, 1
  %1640 = add i32 %1639, 297175560
  %gen441 = add i32 %1637, 1
  %1641 = add i32 0, 1701738814
  %1642 = sub i32 %1641, %1628
  %1643 = sub i32 %1642, 1701738814
  %_442 = sub i32 0, %1628
  %1644 = add i32 %1643, 1813182776
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1645, 1813182776
  %gen443 = add i32 %1643, 1
  %_444 = shl i32 %1628, 1
  %1647 = add i32 %1628, 1394798089
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, 1394798089
  %inc258alteredBB = add nsw i32 %1628, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1649, i32* %j.reload, align 4
  store i32 -1745581761, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 1292051022, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 1865686880, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -1640466819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB404alteredBB, %originalBB390alteredBB, %originalBB381alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %if.end273, %if.end272, %if.end271, %if.end270, %originalBBpart2458, %originalBB456, %if.end269, %if.end268, %if.end267, %if.end266, %originalBBpart2454, %originalBB452, %if.end265, %originalBBpart2450, %originalBB448, %if.end264, %for.end262, %for.inc260, %for.end259, %originalBBpart2446, %originalBB437, %for.inc257, %if.end256, %if.then254, %for.body248, %for.cond246, %for.body245, %originalBBpart2435, %originalBB433, %for.cond243, %originalBBpart2431, %originalBB429, %for.end242, %for.inc240, %for.end239, %for.inc237, %for.end236, %for.inc234, %originalBBpart2427, %originalBB425, %if.end233, %originalBBpart2423, %originalBB421, %if.end232, %originalBBpart2419, %originalBB404, %if.then226, %originalBBpart2402, %originalBB390, %land.lhs.true219, %if.end211, %if.then205, %land.lhs.true198, %if.end190, %if.then184, %land.lhs.true177, %originalBBpart2388, %originalBB381, %if.end169, %if.then163, %land.lhs.true156, %originalBBpart2379, %originalBB363, %if.then148, %originalBBpart2361, %originalBB359, %for.body142, %originalBBpart2357, %originalBB355, %for.cond140, %originalBBpart2353, %originalBB351, %for.body139, %for.cond137, %originalBBpart2349, %originalBB347, %for.body136, %for.cond134, %for.end133, %for.inc131, %originalBBpart2345, %originalBB331, %for.body114, %for.cond112, %if.else111, %if.then109, %if.else107, %originalBBpart2329, %originalBB327, %if.then105, %land.lhs.true100, %if.else98, %if.then96, %land.lhs.true91, %if.else89, %originalBBpart2325, %originalBB323, %if.then87, %originalBBpart2321, %originalBB319, %land.lhs.true82, %originalBBpart2317, %originalBB315, %if.else80, %if.then78, %land.lhs.true73, %if.else71, %originalBBpart2313, %originalBB311, %if.then69, %land.lhs.true64, %land.lhs.true59, %if.else57, %originalBBpart2309, %originalBB307, %if.then55, %originalBBpart2305, %originalBB303, %land.lhs.true50, %originalBBpart2301, %originalBB299, %land.lhs.true45, %if.else43, %originalBBpart2297, %originalBB295, %if.then41, %land.lhs.true36, %land.lhs.true, %originalBBpart2293, %originalBB291, %if.else30, %if.then28, %originalBBpart2289, %originalBB287, %if.else26, %if.then24, %if.else, %originalBBpart2285, %originalBB283, %if.then21, %for.end18, %originalBBpart2281, %originalBB279, %for.inc16, %for.end, %for.inc, %originalBBpart2277, %originalBB275, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1929142925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1929142925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1637476033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1637476033, label %first
    i32 -63218812, label %originalBB
    i32 1164733321, label %originalBBpart2
    i32 176671331, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -63218812, i32 176671331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1164733321, i32 176671331
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -63218812, i32* %switchVar
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
