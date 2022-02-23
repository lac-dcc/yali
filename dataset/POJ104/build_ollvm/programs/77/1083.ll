; ModuleID = 'source-C-CXX/77/1083.cpp'
source_filename = "source-C-CXX/77/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1760526822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1760526822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1517099998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1517099998, label %first
    i32 -1445802219, label %originalBB
    i32 616301594, label %originalBBpart2
    i32 -220258232, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1445802219, i32 -220258232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1907174828
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1907174828
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 616301594, i32 -220258232
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1445802219, i32* %switchVar
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
  %cmp247.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %smin = alloca i32, align 4
  %smax = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -916791908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar495 = load i32, i32* %switchVar
  switch i32 %switchVar495, label %switchDefault [
    i32 -916791908, label %for.cond
    i32 581620498, label %for.body
    i32 -1828408795, label %originalBB
    i32 -1182805243, label %originalBBpart2
    i32 -1631344519, label %for.cond1
    i32 -535501737, label %for.body3
    i32 25558507, label %for.cond4
    i32 1922879594, label %for.body6
    i32 -1047786850, label %originalBB268
    i32 -382397908, label %originalBBpart2270
    i32 376936352, label %for.cond7
    i32 -1785894450, label %for.body9
    i32 1977014282, label %land.lhs.true
    i32 1921704649, label %originalBB272
    i32 -918861507, label %originalBBpart2274
    i32 -578339943, label %land.lhs.true12
    i32 -627465344, label %originalBB276
    i32 392264697, label %originalBBpart2278
    i32 -1806920295, label %land.lhs.true14
    i32 2035193475, label %originalBB280
    i32 2054228331, label %originalBBpart2282
    i32 2026769063, label %land.lhs.true16
    i32 1964467121, label %land.lhs.true18
    i32 279639890, label %originalBB284
    i32 64272924, label %originalBBpart2286
    i32 1627723396, label %if.then
    i32 -1713137888, label %if.then22
    i32 -871270352, label %if.then26
    i32 1869514793, label %originalBB288
    i32 -1273289926, label %originalBBpart2290
    i32 2125250338, label %if.then29
    i32 -1658972491, label %originalBB292
    i32 1213441743, label %originalBBpart2294
    i32 -516619526, label %if.then31
    i32 660520112, label %if.end
    i32 473522914, label %if.then33
    i32 547128563, label %originalBB296
    i32 112010706, label %originalBBpart2298
    i32 167142809, label %if.end34
    i32 1415320526, label %if.then36
    i32 2006922673, label %originalBB300
    i32 337494819, label %originalBBpart2302
    i32 1588964550, label %if.end37
    i32 -1565505269, label %if.then39
    i32 1416975175, label %originalBB304
    i32 1653814004, label %originalBBpart2306
    i32 1895305537, label %if.end40
    i32 1744104148, label %originalBB308
    i32 -483356770, label %originalBBpart2310
    i32 -611182429, label %if.then42
    i32 779166400, label %if.end43
    i32 -326203791, label %if.then45
    i32 -2142318887, label %originalBB312
    i32 -256496506, label %originalBBpart2314
    i32 -1830280656, label %if.end46
    i32 476985218, label %if.then53
    i32 723138564, label %if.then55
    i32 1767957573, label %if.else
    i32 506115353, label %if.end56
    i32 -990395245, label %if.end57
    i32 1311094502, label %if.then66
    i32 -1180205859, label %originalBB316
    i32 28238866, label %originalBBpart2318
    i32 -1713374000, label %if.then68
    i32 -1755173172, label %originalBB320
    i32 -791409557, label %originalBBpart2322
    i32 1366916555, label %if.else69
    i32 -419806693, label %if.end70
    i32 -1546540202, label %if.end71
    i32 -736957996, label %if.then80
    i32 529416753, label %if.then82
    i32 1485700711, label %if.else83
    i32 1141377537, label %if.end84
    i32 -1279632766, label %if.end85
    i32 -1136291521, label %if.then94
    i32 -187744436, label %if.then96
    i32 -561179547, label %if.else97
    i32 596322869, label %originalBB324
    i32 -1097888497, label %originalBBpart2326
    i32 -594802912, label %if.end98
    i32 621311918, label %if.end99
    i32 -857861445, label %originalBB328
    i32 530903304, label %originalBBpart2379
    i32 -852792759, label %if.then108
    i32 -813210312, label %if.then110
    i32 -138118724, label %if.else111
    i32 17230749, label %originalBB381
    i32 -727220830, label %originalBBpart2383
    i32 72666446, label %if.end112
    i32 -1190997514, label %if.end113
    i32 -2116946996, label %originalBB385
    i32 -611500945, label %originalBBpart2411
    i32 -1519666860, label %if.then122
    i32 -1041222330, label %if.then124
    i32 1366148606, label %if.else125
    i32 -1762100320, label %if.end126
    i32 126984, label %originalBB413
    i32 168994690, label %originalBBpart2415
    i32 -461518094, label %if.end127
    i32 -78545168, label %originalBB417
    i32 973204448, label %originalBBpart2419
    i32 -1961756666, label %if.then129
    i32 1922569884, label %originalBB421
    i32 1719204642, label %originalBBpart2430
    i32 -1711709776, label %if.end134
    i32 1990907867, label %if.then136
    i32 1375897298, label %if.end142
    i32 -1621598470, label %if.then144
    i32 -748247034, label %if.end150
    i32 1851455312, label %originalBB432
    i32 -744073504, label %originalBBpart2434
    i32 1741974017, label %if.then152
    i32 883143370, label %if.end158
    i32 34644317, label %if.then160
    i32 -259125718, label %if.end166
    i32 -832800507, label %if.then168
    i32 -2110246154, label %if.end174
    i32 1015758055, label %if.then176
    i32 1573826473, label %if.end182
    i32 -1483162310, label %originalBB436
    i32 -1500143419, label %originalBBpart2438
    i32 -1834118208, label %if.then184
    i32 1461959280, label %originalBB440
    i32 -1287205432, label %originalBBpart2443
    i32 -1401766663, label %if.end190
    i32 2123324162, label %originalBB445
    i32 -1492882283, label %originalBBpart2447
    i32 1538089842, label %if.then192
    i32 -1243767101, label %if.end198
    i32 -1483477575, label %if.then200
    i32 -312728461, label %if.end206
    i32 -645621818, label %if.then208
    i32 1621952017, label %if.end214
    i32 -500119019, label %if.then216
    i32 1071880028, label %if.end222
    i32 1949172469, label %if.then224
    i32 -1847325367, label %originalBB449
    i32 -1871315910, label %originalBBpart2453
    i32 -206864345, label %if.end230
    i32 956573700, label %if.then232
    i32 -1519469383, label %originalBB455
    i32 -363260223, label %originalBBpart2468
    i32 243010445, label %if.end238
    i32 -1675518060, label %originalBB470
    i32 -1707725054, label %originalBBpart2472
    i32 205492958, label %if.then240
    i32 1339816939, label %if.end246
    i32 -832832108, label %originalBB474
    i32 -665161983, label %originalBBpart2476
    i32 83918036, label %if.then248
    i32 235854145, label %if.end254
    i32 -332129807, label %originalBB478
    i32 1211396449, label %originalBBpart2480
    i32 -1227738480, label %if.end255
    i32 -1065416116, label %if.end256
    i32 184498195, label %originalBB482
    i32 761831148, label %originalBBpart2484
    i32 1244897296, label %if.end257
    i32 1561031403, label %if.end258
    i32 -1926511759, label %for.inc
    i32 907028617, label %originalBB486
    i32 -953590803, label %originalBBpart2493
    i32 -730983899, label %for.end
    i32 711470561, label %for.inc259
    i32 -612572518, label %for.end261
    i32 -948432267, label %for.inc262
    i32 1853440486, label %for.end264
    i32 -794728639, label %for.inc265
    i32 -1118345214, label %for.end267
    i32 778029318, label %originalBBalteredBB
    i32 263700619, label %originalBB268alteredBB
    i32 -461458422, label %originalBB272alteredBB
    i32 192351817, label %originalBB276alteredBB
    i32 2080860878, label %originalBB280alteredBB
    i32 -2128985065, label %originalBB284alteredBB
    i32 -911034800, label %originalBB288alteredBB
    i32 1250613942, label %originalBB292alteredBB
    i32 -1431168299, label %originalBB296alteredBB
    i32 -1426336155, label %originalBB300alteredBB
    i32 225612688, label %originalBB304alteredBB
    i32 -1175599258, label %originalBB308alteredBB
    i32 -8003991, label %originalBB312alteredBB
    i32 -1998511547, label %originalBB316alteredBB
    i32 2017571683, label %originalBB320alteredBB
    i32 570640024, label %originalBB324alteredBB
    i32 -1923513827, label %originalBB328alteredBB
    i32 649481922, label %originalBB381alteredBB
    i32 724411291, label %originalBB385alteredBB
    i32 -1388050103, label %originalBB413alteredBB
    i32 172411229, label %originalBB417alteredBB
    i32 492158637, label %originalBB421alteredBB
    i32 -321627680, label %originalBB432alteredBB
    i32 -365352096, label %originalBB436alteredBB
    i32 495916927, label %originalBB440alteredBB
    i32 839704324, label %originalBB445alteredBB
    i32 -1187920882, label %originalBB449alteredBB
    i32 2014998048, label %originalBB455alteredBB
    i32 1481553441, label %originalBB470alteredBB
    i32 -328200586, label %originalBB474alteredBB
    i32 753822615, label %originalBB478alteredBB
    i32 -872593715, label %originalBB482alteredBB
    i32 1436768016, label %originalBB486alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 581620498, i32 -1118345214
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1871804362
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1871804362
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1828408795, i32 778029318
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -719007785
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -719007785
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1182805243, i32 778029318
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631344519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 -535501737, i32 1853440486
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 25558507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 1922879594, i32 -612572518
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 673119879
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 673119879
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1047786850, i32 263700619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1462117861
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1462117861
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -382397908, i32 263700619
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 376936352, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %90, 5
  %91 = select i1 %cmp8, i32 -1785894450, i32 -730983899
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %92, %93
  %94 = select i1 %cmp10, i32 1977014282, i32 1561031403
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 1862051714
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1862051714
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1921704649, i32 -461458422
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %110, %111
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -481454681
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -481454681
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -918861507, i32 -461458422
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -578339943, i32 1561031403
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -531137215
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -531137215
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -627465344, i32 192351817
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %155 = load i32, i32* %z, align 4
  %156 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %155, %156
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 529360939
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 529360939
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 392264697, i32 192351817
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 -1806920295, i32 1561031403
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1929917962
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1929917962
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2035193475, i32 2080860878
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %213 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %212, %213
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2054228331, i32 2080860878
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 2026769063, i32 1561031403
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %242 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %241, %242
  %243 = select i1 %cmp17, i32 1964467121, i32 1561031403
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 279639890, i32 -2128985065
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %259 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %258, %259
  store i1 %cmp19, i1* %cmp19.reg2mem
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, -413933999
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -413933999
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 64272924, i32 -2128985065
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 1627723396, i32 1561031403
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %289 = load i32, i32* %q, align 4
  %290 = sub i32 %288, 2129320855
  %291 = add i32 %290, %289
  %292 = add i32 %291, 2129320855
  %add = add nsw i32 %288, %289
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %l, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %add20 = add nsw i32 %293, %294
  %cmp21 = icmp eq i32 %292, %296
  %297 = select i1 %cmp21, i32 -1713137888, i32 1244897296
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %298 = load i32, i32* %z, align 4
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add23 = add nsw i32 %298, %299
  %302 = load i32, i32* %s, align 4
  %303 = load i32, i32* %q, align 4
  %304 = sub i32 %302, 184560270
  %305 = add i32 %304, %303
  %306 = add i32 %305, 184560270
  %add24 = add nsw i32 %302, %303
  %cmp25 = icmp sgt i32 %301, %306
  %307 = select i1 %cmp25, i32 -871270352, i32 -1065416116
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1756082360
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1756082360
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1869514793, i32 -911034800
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %335 = load i32, i32* %z, align 4
  %336 = load i32, i32* %s, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add27 = add nsw i32 %335, %336
  %339 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %338, %339
  store i1 %cmp28, i1* %cmp28.reg2mem
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
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
  %353 = select i1 %351, i32 -1273289926, i32 -911034800
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %354 = select i1 %cmp28.reload, i32 2125250338, i32 -1227738480
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, 1768853832
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1768853832
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1658972491, i32 1250613942
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %370 = load i32, i32* %z, align 4
  store i32 %370, i32* %min, align 4
  %371 = load i32, i32* %q, align 4
  %372 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %371, %372
  store i1 %cmp30, i1* %cmp30.reg2mem
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, 675620983
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 675620983
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1213441743, i32 1250613942
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %388 = select i1 %cmp30.reload, i32 -516619526, i32 660520112
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  store i32 %389, i32* %min, align 4
  store i32 660520112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = load i32, i32* %min, align 4
  %cmp32 = icmp slt i32 %390, %391
  %392 = select i1 %cmp32, i32 473522914, i32 167142809
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 547128563, i32 -1431168299
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  store i32 %419, i32* %min, align 4
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = add i32 %420, -773842192
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -773842192
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 112010706, i32 -1431168299
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 167142809, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %436 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %435, %436
  %437 = select i1 %cmp35, i32 1415320526, i32 1588964550
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2006922673, i32 -1426336155
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %452 = load i32, i32* %l, align 4
  store i32 %452, i32* %min, align 4
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = add i32 %453, 1806022177
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1806022177
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 337494819, i32 -1426336155
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1588964550, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %480 = load i32, i32* %z, align 4
  store i32 %480, i32* %max, align 4
  %481 = load i32, i32* %q, align 4
  %482 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %481, %482
  %483 = select i1 %cmp38, i32 -1565505269, i32 1895305537
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, -2146894131
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2146894131
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1416975175, i32 225612688
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %499 = load i32, i32* %q, align 4
  store i32 %499, i32* %max, align 4
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -383277238
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -383277238
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1653814004, i32 225612688
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1895305537, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = add i32 %527, -1330631060
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1330631060
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1744104148, i32 -1175599258
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %542 = load i32, i32* %s, align 4
  %543 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %542, %543
  store i1 %cmp41, i1* %cmp41.reg2mem
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -483356770, i32 -1175599258
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %570 = select i1 %cmp41.reload, i32 -611182429, i32 779166400
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %571 = load i32, i32* %s, align 4
  store i32 %571, i32* %max, align 4
  store i32 779166400, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %573 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %572, %573
  %574 = select i1 %cmp44, i32 -326203791, i32 -1830280656
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, -71779207
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -71779207
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -2142318887, i32 -8003991
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  store i32 %590, i32* %max, align 4
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = add i32 %591, 2004801553
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2004801553
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -256496506, i32 -8003991
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1830280656, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %606 = load i32, i32* %z, align 4
  %607 = load i32, i32* %min, align 4
  %608 = sub i32 %606, 38318625
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 38318625
  %sub = sub nsw i32 %606, %607
  %611 = load i32, i32* %z, align 4
  %612 = load i32, i32* %max, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %sub47 = sub nsw i32 %611, %612
  %mul = mul nsw i32 %610, %614
  %615 = load i32, i32* %q, align 4
  %616 = load i32, i32* %min, align 4
  %617 = add i32 %615, 264237129
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 264237129
  %sub48 = sub nsw i32 %615, %616
  %mul49 = mul nsw i32 %mul, %619
  %620 = load i32, i32* %q, align 4
  %621 = load i32, i32* %max, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %sub50 = sub nsw i32 %620, %621
  %mul51 = mul nsw i32 %mul49, %623
  %cmp52 = icmp ne i32 %mul51, 0
  %624 = select i1 %cmp52, i32 476985218, i32 -990395245
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %625 = load i32, i32* %z, align 4
  %626 = load i32, i32* %q, align 4
  %cmp54 = icmp sgt i32 %625, %626
  %627 = select i1 %cmp54, i32 723138564, i32 1767957573
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %628 = load i32, i32* %z, align 4
  store i32 %628, i32* %smax, align 4
  %629 = load i32, i32* %q, align 4
  store i32 %629, i32* %smin, align 4
  store i32 506115353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %630 = load i32, i32* %z, align 4
  store i32 %630, i32* %smin, align 4
  %631 = load i32, i32* %q, align 4
  store i32 %631, i32* %smax, align 4
  store i32 506115353, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -990395245, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %632 = load i32, i32* %z, align 4
  %633 = load i32, i32* %min, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %sub58 = sub nsw i32 %632, %633
  %636 = load i32, i32* %z, align 4
  %637 = load i32, i32* %max, align 4
  %638 = add i32 %636, 773065330
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 773065330
  %sub59 = sub nsw i32 %636, %637
  %mul60 = mul nsw i32 %635, %640
  %641 = load i32, i32* %s, align 4
  %642 = load i32, i32* %min, align 4
  %643 = add i32 %641, 946876122
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 946876122
  %sub61 = sub nsw i32 %641, %642
  %mul62 = mul nsw i32 %mul60, %645
  %646 = load i32, i32* %s, align 4
  %647 = load i32, i32* %max, align 4
  %648 = sub i32 %646, -1856278077
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1856278077
  %sub63 = sub nsw i32 %646, %647
  %mul64 = mul nsw i32 %mul62, %650
  %cmp65 = icmp ne i32 %mul64, 0
  %651 = select i1 %cmp65, i32 1311094502, i32 -1546540202
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = add i32 %652, 1003961081
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1003961081
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1180205859, i32 -1998511547
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %667 = load i32, i32* %z, align 4
  %668 = load i32, i32* %s, align 4
  %cmp67 = icmp sgt i32 %667, %668
  store i1 %cmp67, i1* %cmp67.reg2mem
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 28238866, i32 -1998511547
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %695 = select i1 %cmp67.reload, i32 -1713374000, i32 1366916555
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1755173172, i32 2017571683
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %710 = load i32, i32* %z, align 4
  store i32 %710, i32* %smax, align 4
  %711 = load i32, i32* %s, align 4
  store i32 %711, i32* %smin, align 4
  %712 = load i32, i32* @x.5
  %713 = load i32, i32* @y.6
  %714 = sub i32 %712, -1853588041
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1853588041
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -791409557, i32 2017571683
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -419806693, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %739 = load i32, i32* %z, align 4
  store i32 %739, i32* %smin, align 4
  %740 = load i32, i32* %s, align 4
  store i32 %740, i32* %smax, align 4
  store i32 -419806693, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1546540202, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %741 = load i32, i32* %z, align 4
  %742 = load i32, i32* %min, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %741, %743
  %sub72 = sub nsw i32 %741, %742
  %745 = load i32, i32* %z, align 4
  %746 = load i32, i32* %max, align 4
  %747 = sub i32 %745, 1267221314
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 1267221314
  %sub73 = sub nsw i32 %745, %746
  %mul74 = mul nsw i32 %744, %749
  %750 = load i32, i32* %l, align 4
  %751 = load i32, i32* %min, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %750, %752
  %sub75 = sub nsw i32 %750, %751
  %mul76 = mul nsw i32 %mul74, %753
  %754 = load i32, i32* %l, align 4
  %755 = load i32, i32* %max, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %sub77 = sub nsw i32 %754, %755
  %mul78 = mul nsw i32 %mul76, %757
  %cmp79 = icmp ne i32 %mul78, 0
  %758 = select i1 %cmp79, i32 -736957996, i32 -1279632766
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %759 = load i32, i32* %z, align 4
  %760 = load i32, i32* %l, align 4
  %cmp81 = icmp sgt i32 %759, %760
  %761 = select i1 %cmp81, i32 529416753, i32 1485700711
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %762 = load i32, i32* %z, align 4
  store i32 %762, i32* %smax, align 4
  %763 = load i32, i32* %l, align 4
  store i32 %763, i32* %smin, align 4
  store i32 1141377537, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %764 = load i32, i32* %z, align 4
  store i32 %764, i32* %smin, align 4
  %765 = load i32, i32* %l, align 4
  store i32 %765, i32* %smax, align 4
  store i32 1141377537, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1279632766, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %766 = load i32, i32* %q, align 4
  %767 = load i32, i32* %min, align 4
  %768 = add i32 %766, -1725172814
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1725172814
  %sub86 = sub nsw i32 %766, %767
  %771 = load i32, i32* %q, align 4
  %772 = load i32, i32* %max, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %771, %773
  %sub87 = sub nsw i32 %771, %772
  %mul88 = mul nsw i32 %770, %774
  %775 = load i32, i32* %s, align 4
  %776 = load i32, i32* %min, align 4
  %777 = add i32 %775, 1671853731
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1671853731
  %sub89 = sub nsw i32 %775, %776
  %mul90 = mul nsw i32 %mul88, %779
  %780 = load i32, i32* %s, align 4
  %781 = load i32, i32* %max, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %780, %782
  %sub91 = sub nsw i32 %780, %781
  %mul92 = mul nsw i32 %mul90, %783
  %cmp93 = icmp ne i32 %mul92, 0
  %784 = select i1 %cmp93, i32 -1136291521, i32 621311918
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %785 = load i32, i32* %s, align 4
  %786 = load i32, i32* %q, align 4
  %cmp95 = icmp sgt i32 %785, %786
  %787 = select i1 %cmp95, i32 -187744436, i32 -561179547
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %788 = load i32, i32* %s, align 4
  store i32 %788, i32* %smax, align 4
  %789 = load i32, i32* %q, align 4
  store i32 %789, i32* %smin, align 4
  store i32 -594802912, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = add i32 %790, 508657526
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 508657526
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 596322869, i32 570640024
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %817 = load i32, i32* %s, align 4
  store i32 %817, i32* %smin, align 4
  %818 = load i32, i32* %q, align 4
  store i32 %818, i32* %smax, align 4
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = add i32 %819, 1225616482
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1225616482
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1097888497, i32 570640024
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -594802912, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 621311918, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %834 = load i32, i32* @x.5
  %835 = load i32, i32* @y.6
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -857861445, i32 -1923513827
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %848 = load i32, i32* %l, align 4
  %849 = load i32, i32* %min, align 4
  %850 = add i32 %848, 1409406070
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1409406070
  %sub100 = sub nsw i32 %848, %849
  %853 = load i32, i32* %l, align 4
  %854 = load i32, i32* %max, align 4
  %855 = sub i32 %853, 162639984
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 162639984
  %sub101 = sub nsw i32 %853, %854
  %mul102 = mul nsw i32 %852, %857
  %858 = load i32, i32* %q, align 4
  %859 = load i32, i32* %min, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %858, %860
  %sub103 = sub nsw i32 %858, %859
  %mul104 = mul nsw i32 %mul102, %861
  %862 = load i32, i32* %q, align 4
  %863 = load i32, i32* %max, align 4
  %864 = add i32 %862, -1553911344
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -1553911344
  %sub105 = sub nsw i32 %862, %863
  %mul106 = mul nsw i32 %mul104, %866
  %cmp107 = icmp ne i32 %mul106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %867 = load i32, i32* @x.5
  %868 = load i32, i32* @y.6
  %869 = add i32 %867, 236973263
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 236973263
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 530903304, i32 -1923513827
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %882 = select i1 %cmp107.reload, i32 -852792759, i32 -1190997514
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %883 = load i32, i32* %l, align 4
  %884 = load i32, i32* %q, align 4
  %cmp109 = icmp sgt i32 %883, %884
  %885 = select i1 %cmp109, i32 -813210312, i32 -138118724
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %886 = load i32, i32* %l, align 4
  store i32 %886, i32* %smax, align 4
  %887 = load i32, i32* %q, align 4
  store i32 %887, i32* %smin, align 4
  store i32 72666446, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x.5
  %889 = load i32, i32* @y.6
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 17230749, i32 649481922
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %914 = load i32, i32* %l, align 4
  store i32 %914, i32* %smin, align 4
  %915 = load i32, i32* %q, align 4
  store i32 %915, i32* %smax, align 4
  %916 = load i32, i32* @x.5
  %917 = load i32, i32* @y.6
  %918 = sub i32 %916, 80942183
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 80942183
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -727220830, i32 649481922
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 72666446, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1190997514, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x.5
  %932 = load i32, i32* @y.6
  %933 = sub i32 %931, 2055580243
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 2055580243
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -2116946996, i32 724411291
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %958 = load i32, i32* %s, align 4
  %959 = load i32, i32* %min, align 4
  %960 = add i32 %958, 1334795619
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, 1334795619
  %sub114 = sub nsw i32 %958, %959
  %963 = load i32, i32* %s, align 4
  %964 = load i32, i32* %max, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %963, %965
  %sub115 = sub nsw i32 %963, %964
  %mul116 = mul nsw i32 %962, %966
  %967 = load i32, i32* %l, align 4
  %968 = load i32, i32* %min, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %967, %969
  %sub117 = sub nsw i32 %967, %968
  %mul118 = mul nsw i32 %mul116, %970
  %971 = load i32, i32* %l, align 4
  %972 = load i32, i32* %max, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %971, %973
  %sub119 = sub nsw i32 %971, %972
  %mul120 = mul nsw i32 %mul118, %974
  %cmp121 = icmp ne i32 %mul120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %975 = load i32, i32* @x.5
  %976 = load i32, i32* @y.6
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -611500945, i32 724411291
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %989 = select i1 %cmp121.reload, i32 -1519666860, i32 -461518094
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %990 = load i32, i32* %s, align 4
  %991 = load i32, i32* %l, align 4
  %cmp123 = icmp sgt i32 %990, %991
  %992 = select i1 %cmp123, i32 -1041222330, i32 1366148606
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %993 = load i32, i32* %s, align 4
  store i32 %993, i32* %smax, align 4
  %994 = load i32, i32* %l, align 4
  store i32 %994, i32* %smin, align 4
  store i32 -1762100320, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %995 = load i32, i32* %l, align 4
  store i32 %995, i32* %smin, align 4
  %996 = load i32, i32* %l, align 4
  store i32 %996, i32* %smax, align 4
  store i32 -1762100320, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %997 = load i32, i32* @x.5
  %998 = load i32, i32* @y.6
  %999 = sub i32 %997, -364436985
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -364436985
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 126984, i32 -1388050103
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x.5
  %1025 = load i32, i32* @y.6
  %1026 = add i32 %1024, 1096564581
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1096564581
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 168994690, i32 -1388050103
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -461518094, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1039 = load i32, i32* @x.5
  %1040 = load i32, i32* @y.6
  %1041 = add i32 %1039, -745559735
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -745559735
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -78545168, i32 172411229
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %z, align 4
  %1055 = load i32, i32* %max, align 4
  %cmp128 = icmp eq i32 %1054, %1055
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1056 = load i32, i32* @x.5
  %1057 = load i32, i32* @y.6
  %1058 = sub i32 %1056, -272647324
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -272647324
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 973204448, i32 172411229
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1083 = select i1 %cmp128.reload, i32 -1961756666, i32 -1711709776
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1084 = load i32, i32* @x.5
  %1085 = load i32, i32* @y.6
  %1086 = sub i32 %1084, 397943211
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 397943211
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 1922569884, i32 492158637
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1099 = load i32, i32* %z, align 4
  %mul131 = mul nsw i32 %1099, 10
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %mul131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1100 = load i32, i32* @x.5
  %1101 = load i32, i32* @y.6
  %1102 = add i32 %1100, 1301199416
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1301199416
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1719204642, i32 492158637
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1711709776, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1127 = load i32, i32* %q, align 4
  %1128 = load i32, i32* %max, align 4
  %cmp135 = icmp eq i32 %1127, %1128
  %1129 = select i1 %cmp135, i32 1990907867, i32 1375897298
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1130 = load i32, i32* %q, align 4
  %mul139 = mul nsw i32 %1130, 10
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %mul139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1375897298, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1131 = load i32, i32* %s, align 4
  %1132 = load i32, i32* %max, align 4
  %cmp143 = icmp eq i32 %1131, %1132
  %1133 = select i1 %cmp143, i32 -1621598470, i32 -748247034
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1134 = load i32, i32* %s, align 4
  %mul147 = mul nsw i32 %1134, 10
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %mul147)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -748247034, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %1135 = load i32, i32* @x.5
  %1136 = load i32, i32* @y.6
  %1137 = sub i32 %1135, 255847346
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 255847346
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 1851455312, i32 -321627680
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1162 = load i32, i32* %l, align 4
  %1163 = load i32, i32* %max, align 4
  %cmp151 = icmp eq i32 %1162, %1163
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1164 = load i32, i32* @x.5
  %1165 = load i32, i32* @y.6
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -744073504, i32 -321627680
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1190 = select i1 %cmp151.reload, i32 1741974017, i32 883143370
  store i32 %1190, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1191 = load i32, i32* %l, align 4
  %mul155 = mul nsw i32 %1191, 10
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %mul155)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 883143370, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1192 = load i32, i32* %z, align 4
  %1193 = load i32, i32* %smax, align 4
  %cmp159 = icmp eq i32 %1192, %1193
  %1194 = select i1 %cmp159, i32 34644317, i32 -259125718
  store i32 %1194, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1195 = load i32, i32* %z, align 4
  %mul163 = mul nsw i32 %1195, 10
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %mul163)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -259125718, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1196 = load i32, i32* %q, align 4
  %1197 = load i32, i32* %smax, align 4
  %cmp167 = icmp eq i32 %1196, %1197
  %1198 = select i1 %cmp167, i32 -832800507, i32 -2110246154
  store i32 %1198, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1199 = load i32, i32* %q, align 4
  %mul171 = mul nsw i32 %1199, 10
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %mul171)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2110246154, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1200 = load i32, i32* %s, align 4
  %1201 = load i32, i32* %smax, align 4
  %cmp175 = icmp eq i32 %1200, %1201
  %1202 = select i1 %cmp175, i32 1015758055, i32 1573826473
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1203 = load i32, i32* %s, align 4
  %mul179 = mul nsw i32 %1203, 10
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %mul179)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573826473, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1204 = load i32, i32* @x.5
  %1205 = load i32, i32* @y.6
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -1483162310, i32 -365352096
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1218 = load i32, i32* %l, align 4
  %1219 = load i32, i32* %smax, align 4
  %cmp183 = icmp eq i32 %1218, %1219
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1220 = load i32, i32* @x.5
  %1221 = load i32, i32* @y.6
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -1500143419, i32 -365352096
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1234 = select i1 %cmp183.reload, i32 -1834118208, i32 -1401766663
  store i32 %1234, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1235 = load i32, i32* @x.5
  %1236 = load i32, i32* @y.6
  %1237 = sub i32 %1235, 2107450407
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 2107450407
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 1461959280, i32 495916927
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1250 = load i32, i32* %l, align 4
  %mul187 = mul nsw i32 %1250, 10
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %mul187)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1251 = load i32, i32* @x.5
  %1252 = load i32, i32* @y.6
  %1253 = sub i32 %1251, 1229380728
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1229380728
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 -1287205432, i32 495916927
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1401766663, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1266 = load i32, i32* @x.5
  %1267 = load i32, i32* @y.6
  %1268 = sub i32 %1266, -2060953694
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -2060953694
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 2123324162, i32 839704324
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1293 = load i32, i32* %z, align 4
  %1294 = load i32, i32* %smin, align 4
  %cmp191 = icmp eq i32 %1293, %1294
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1295 = load i32, i32* @x.5
  %1296 = load i32, i32* @y.6
  %1297 = add i32 %1295, 234774951
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 234774951
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 -1492882283, i32 839704324
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1310 = select i1 %cmp191.reload, i32 1538089842, i32 -1243767101
  store i32 %1310, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1311 = load i32, i32* %z, align 4
  %mul195 = mul nsw i32 %1311, 10
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %mul195)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243767101, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1312 = load i32, i32* %q, align 4
  %1313 = load i32, i32* %smin, align 4
  %cmp199 = icmp eq i32 %1312, %1313
  %1314 = select i1 %cmp199, i32 -1483477575, i32 -312728461
  store i32 %1314, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1315 = load i32, i32* %q, align 4
  %mul203 = mul nsw i32 %1315, 10
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %mul203)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312728461, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1316 = load i32, i32* %s, align 4
  %1317 = load i32, i32* %smin, align 4
  %cmp207 = icmp eq i32 %1316, %1317
  %1318 = select i1 %cmp207, i32 -645621818, i32 1621952017
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1319 = load i32, i32* %s, align 4
  %mul211 = mul nsw i32 %1319, 10
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %mul211)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1621952017, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1320 = load i32, i32* %l, align 4
  %1321 = load i32, i32* %smin, align 4
  %cmp215 = icmp eq i32 %1320, %1321
  %1322 = select i1 %cmp215, i32 -500119019, i32 1071880028
  store i32 %1322, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1323 = load i32, i32* %l, align 4
  %mul219 = mul nsw i32 %1323, 10
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %mul219)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071880028, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1324 = load i32, i32* %z, align 4
  %1325 = load i32, i32* %min, align 4
  %cmp223 = icmp eq i32 %1324, %1325
  %1326 = select i1 %cmp223, i32 1949172469, i32 -206864345
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %1327 = load i32, i32* @x.5
  %1328 = load i32, i32* @y.6
  %1329 = add i32 %1327, 1440849343
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1440849343
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -1847325367, i32 -1187920882
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1342 = load i32, i32* %z, align 4
  %mul227 = mul nsw i32 %1342, 10
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %mul227)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1343 = load i32, i32* @x.5
  %1344 = load i32, i32* @y.6
  %1345 = add i32 %1343, -1535304024
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, -1535304024
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -1871315910, i32 -1187920882
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -206864345, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1370 = load i32, i32* %q, align 4
  %1371 = load i32, i32* %min, align 4
  %cmp231 = icmp eq i32 %1370, %1371
  %1372 = select i1 %cmp231, i32 956573700, i32 243010445
  store i32 %1372, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1373 = load i32, i32* @x.5
  %1374 = load i32, i32* @y.6
  %1375 = sub i32 %1373, 1300127883
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 1300127883
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -1519469383, i32 2014998048
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1388 = load i32, i32* %q, align 4
  %mul235 = mul nsw i32 %1388, 10
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %mul235)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1389 = load i32, i32* @x.5
  %1390 = load i32, i32* @y.6
  %1391 = sub i32 %1389, 1557512336
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 1557512336
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 -363260223, i32 2014998048
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 243010445, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1416 = load i32, i32* @x.5
  %1417 = load i32, i32* @y.6
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -1675518060, i32 1481553441
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %s, align 4
  %1431 = load i32, i32* %min, align 4
  %cmp239 = icmp eq i32 %1430, %1431
  store i1 %cmp239, i1* %cmp239.reg2mem
  %1432 = load i32, i32* @x.5
  %1433 = load i32, i32* @y.6
  %1434 = sub i32 %1432, 322913859
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 322913859
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 false, true
  %1445 = and i1 %1442, false
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, false
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 false, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 -1707725054, i32 1481553441
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %1459 = select i1 %cmp239.reload, i32 205492958, i32 1339816939
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1460 = load i32, i32* %s, align 4
  %mul243 = mul nsw i32 %1460, 10
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call242, i32 %mul243)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1339816939, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %1461 = load i32, i32* @x.5
  %1462 = load i32, i32* @y.6
  %1463 = add i32 %1461, 1803957919
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, 1803957919
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = xor i1 %1469, true
  %1472 = xor i1 %1470, true
  %1473 = xor i1 false, true
  %1474 = and i1 %1471, false
  %1475 = and i1 %1469, %1473
  %1476 = and i1 %1472, false
  %1477 = and i1 %1470, %1473
  %1478 = or i1 %1474, %1475
  %1479 = or i1 %1476, %1477
  %1480 = xor i1 %1478, %1479
  %1481 = or i1 %1471, %1472
  %1482 = xor i1 %1481, true
  %1483 = or i1 false, %1473
  %1484 = and i1 %1482, %1483
  %1485 = or i1 %1480, %1484
  %1486 = or i1 %1469, %1470
  %1487 = select i1 %1485, i32 -832832108, i32 -328200586
  store i32 %1487, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1488 = load i32, i32* %l, align 4
  %1489 = load i32, i32* %min, align 4
  %cmp247 = icmp eq i32 %1488, %1489
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1490 = load i32, i32* @x.5
  %1491 = load i32, i32* @y.6
  %1492 = sub i32 %1490, -606116001
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, -606116001
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = and i1 %1498, %1499
  %1501 = xor i1 %1498, %1499
  %1502 = or i1 %1500, %1501
  %1503 = or i1 %1498, %1499
  %1504 = select i1 %1502, i32 -665161983, i32 -328200586
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1505 = select i1 %cmp247.reload, i32 83918036, i32 235854145
  store i32 %1505, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1506 = load i32, i32* %l, align 4
  %mul251 = mul nsw i32 %1506, 10
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %mul251)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 235854145, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1507 = load i32, i32* @x.5
  %1508 = load i32, i32* @y.6
  %1509 = add i32 %1507, 1593184577
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, 1593184577
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  %1521 = select i1 %1519, i32 -332129807, i32 753822615
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1522 = load i32, i32* @x.5
  %1523 = load i32, i32* @y.6
  %1524 = add i32 %1522, -1675744639
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, -1675744639
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  %1536 = select i1 %1534, i32 1211396449, i32 753822615
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1227738480, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 -1065416116, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1537 = load i32, i32* @x.5
  %1538 = load i32, i32* @y.6
  %1539 = add i32 %1537, 959406385
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, 959406385
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = xor i1 %1545, true
  %1548 = xor i1 %1546, true
  %1549 = xor i1 true, true
  %1550 = and i1 %1547, true
  %1551 = and i1 %1545, %1549
  %1552 = and i1 %1548, true
  %1553 = and i1 %1546, %1549
  %1554 = or i1 %1550, %1551
  %1555 = or i1 %1552, %1553
  %1556 = xor i1 %1554, %1555
  %1557 = or i1 %1547, %1548
  %1558 = xor i1 %1557, true
  %1559 = or i1 true, %1549
  %1560 = and i1 %1558, %1559
  %1561 = or i1 %1556, %1560
  %1562 = or i1 %1545, %1546
  %1563 = select i1 %1561, i32 184498195, i32 -872593715
  store i32 %1563, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1564 = load i32, i32* @x.5
  %1565 = load i32, i32* @y.6
  %1566 = sub i32 %1564, 1433352833
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 1433352833
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  %1578 = select i1 %1576, i32 761831148, i32 -872593715
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1244897296, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1561031403, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1926511759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1579 = load i32, i32* @x.5
  %1580 = load i32, i32* @y.6
  %1581 = sub i32 %1579, 467131551
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, 467131551
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  %1593 = select i1 %1591, i32 907028617, i32 1436768016
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1594 = load i32, i32* %l, align 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %inc = add nsw i32 %1594, 1
  store i32 %1598, i32* %l, align 4
  %1599 = load i32, i32* @x.5
  %1600 = load i32, i32* @y.6
  %1601 = add i32 %1599, -1813698988
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -1813698988
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 true, true
  %1612 = and i1 %1609, true
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, true
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 true, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 -953590803, i32 1436768016
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 376936352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 711470561, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1626 = load i32, i32* %s, align 4
  %1627 = sub i32 %1626, 94372902
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, 94372902
  %inc260 = add nsw i32 %1626, 1
  store i32 %1629, i32* %s, align 4
  store i32 25558507, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 -948432267, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %1630 = load i32, i32* %q, align 4
  %1631 = sub i32 %1630, 1464674763
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, 1464674763
  %inc263 = add nsw i32 %1630, 1
  store i32 %1633, i32* %q, align 4
  store i32 -1631344519, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  store i32 -794728639, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %1634 = load i32, i32* %z, align 4
  %1635 = add i32 %1634, 1512214230
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, 1512214230
  %inc266 = add nsw i32 %1634, 1
  store i32 %1637, i32* %z, align 4
  store i32 -916791908, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1828408795, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1047786850, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %z, align 4
  %1639 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp ne i32 %1638, %1639
  store i32 1921704649, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1640 = load i32, i32* %z, align 4
  %1641 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp ne i32 %1640, %1641
  store i32 -627465344, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1642 = load i32, i32* %q, align 4
  %1643 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp ne i32 %1642, %1643
  store i32 2035193475, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1644 = load i32, i32* %s, align 4
  %1645 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp ne i32 %1644, %1645
  store i32 279639890, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1646 = load i32, i32* %z, align 4
  %1647 = load i32, i32* %s, align 4
  %1648 = sub i32 %1646, 361442814
  %1649 = sub i32 %1648, %1647
  %1650 = add i32 %1649, 361442814
  %_ = sub i32 %1646, %1647
  %gen = mul i32 %1650, %1647
  %1651 = sub i32 0, %1646
  %1652 = sub i32 0, %1647
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %add27alteredBB = add nsw i32 %1646, %1647
  %1655 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %1654, %1655
  store i32 1869514793, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %z, align 4
  store i32 %1656, i32* %min, align 4
  %1657 = load i32, i32* %q, align 4
  %1658 = load i32, i32* %min, align 4
  %cmp30alteredBB = icmp slt i32 %1657, %1658
  store i32 -1658972491, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %s, align 4
  store i32 %1659, i32* %min, align 4
  store i32 547128563, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %l, align 4
  store i32 %1660, i32* %min, align 4
  store i32 2006922673, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1661 = load i32, i32* %q, align 4
  store i32 %1661, i32* %max, align 4
  store i32 1416975175, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1662 = load i32, i32* %s, align 4
  %1663 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %1662, %1663
  store i32 1744104148, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1664 = load i32, i32* %l, align 4
  store i32 %1664, i32* %max, align 4
  store i32 -2142318887, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1665 = load i32, i32* %z, align 4
  %1666 = load i32, i32* %s, align 4
  %cmp67alteredBB = icmp sgt i32 %1665, %1666
  store i32 -1180205859, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %z, align 4
  store i32 %1667, i32* %smax, align 4
  %1668 = load i32, i32* %s, align 4
  store i32 %1668, i32* %smin, align 4
  store i32 -1755173172, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %s, align 4
  store i32 %1669, i32* %smin, align 4
  %1670 = load i32, i32* %q, align 4
  store i32 %1670, i32* %smax, align 4
  store i32 596322869, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1671 = load i32, i32* %l, align 4
  %1672 = load i32, i32* %min, align 4
  %1673 = sub i32 %1671, 484638063
  %1674 = sub i32 %1673, %1672
  %1675 = add i32 %1674, 484638063
  %_329 = sub i32 %1671, %1672
  %gen330 = mul i32 %1675, %1672
  %_331 = shl i32 %1671, %1672
  %_332 = shl i32 %1671, %1672
  %_333 = shl i32 %1671, %1672
  %_334 = shl i32 %1671, %1672
  %1676 = sub i32 %1671, 2043344448
  %1677 = sub i32 %1676, %1672
  %1678 = add i32 %1677, 2043344448
  %sub100alteredBB = sub nsw i32 %1671, %1672
  %1679 = load i32, i32* %l, align 4
  %1680 = load i32, i32* %max, align 4
  %1681 = sub i32 0, -1232335302
  %1682 = sub i32 %1681, %1679
  %1683 = add i32 %1682, -1232335302
  %_335 = sub i32 0, %1679
  %1684 = sub i32 0, %1683
  %1685 = sub i32 0, %1680
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %gen336 = add i32 %1683, %1680
  %1688 = sub i32 0, %1679
  %1689 = add i32 0, %1688
  %_337 = sub i32 0, %1679
  %1690 = sub i32 0, %1689
  %1691 = sub i32 0, %1680
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %gen338 = add i32 %1689, %1680
  %_339 = shl i32 %1679, %1680
  %1694 = sub i32 0, %1680
  %1695 = add i32 %1679, %1694
  %_340 = sub i32 %1679, %1680
  %gen341 = mul i32 %1695, %1680
  %_342 = shl i32 %1679, %1680
  %_343 = shl i32 %1679, %1680
  %1696 = sub i32 %1679, 1705048090
  %1697 = sub i32 %1696, %1680
  %1698 = add i32 %1697, 1705048090
  %sub101alteredBB = sub nsw i32 %1679, %1680
  %1699 = add i32 0, -1794137188
  %1700 = sub i32 %1699, %1678
  %1701 = sub i32 %1700, -1794137188
  %_344 = sub i32 0, %1678
  %1702 = sub i32 %1701, 718568342
  %1703 = add i32 %1702, %1698
  %1704 = add i32 %1703, 718568342
  %gen345 = add i32 %1701, %1698
  %_346 = shl i32 %1678, %1698
  %_347 = shl i32 %1678, %1698
  %1705 = add i32 0, -324549454
  %1706 = sub i32 %1705, %1678
  %1707 = sub i32 %1706, -324549454
  %_348 = sub i32 0, %1678
  %1708 = sub i32 %1707, -1999948659
  %1709 = add i32 %1708, %1698
  %1710 = add i32 %1709, -1999948659
  %gen349 = add i32 %1707, %1698
  %1711 = sub i32 0, %1698
  %1712 = add i32 %1678, %1711
  %_350 = sub i32 %1678, %1698
  %gen351 = mul i32 %1712, %1698
  %mul102alteredBB = mul nsw i32 %1678, %1698
  %1713 = load i32, i32* %q, align 4
  %1714 = load i32, i32* %min, align 4
  %1715 = sub i32 0, %1713
  %1716 = add i32 0, %1715
  %_352 = sub i32 0, %1713
  %1717 = sub i32 %1716, 658610227
  %1718 = add i32 %1717, %1714
  %1719 = add i32 %1718, 658610227
  %gen353 = add i32 %1716, %1714
  %1720 = sub i32 0, %1714
  %1721 = add i32 %1713, %1720
  %_354 = sub i32 %1713, %1714
  %gen355 = mul i32 %1721, %1714
  %1722 = add i32 0, -933723053
  %1723 = sub i32 %1722, %1713
  %1724 = sub i32 %1723, -933723053
  %_356 = sub i32 0, %1713
  %1725 = sub i32 %1724, 221061085
  %1726 = add i32 %1725, %1714
  %1727 = add i32 %1726, 221061085
  %gen357 = add i32 %1724, %1714
  %1728 = sub i32 0, %1714
  %1729 = add i32 %1713, %1728
  %_358 = sub i32 %1713, %1714
  %gen359 = mul i32 %1729, %1714
  %1730 = sub i32 0, %1714
  %1731 = add i32 %1713, %1730
  %sub103alteredBB = sub nsw i32 %1713, %1714
  %1732 = add i32 0, 1329938994
  %1733 = sub i32 %1732, %mul102alteredBB
  %1734 = sub i32 %1733, 1329938994
  %_360 = sub i32 0, %mul102alteredBB
  %1735 = sub i32 %1734, -1082663726
  %1736 = add i32 %1735, %1731
  %1737 = add i32 %1736, -1082663726
  %gen361 = add i32 %1734, %1731
  %1738 = sub i32 0, %1731
  %1739 = add i32 %mul102alteredBB, %1738
  %_362 = sub i32 %mul102alteredBB, %1731
  %gen363 = mul i32 %1739, %1731
  %mul104alteredBB = mul nsw i32 %mul102alteredBB, %1731
  %1740 = load i32, i32* %q, align 4
  %1741 = load i32, i32* %max, align 4
  %1742 = sub i32 0, %1740
  %1743 = add i32 0, %1742
  %_364 = sub i32 0, %1740
  %1744 = sub i32 0, %1741
  %1745 = sub i32 %1743, %1744
  %gen365 = add i32 %1743, %1741
  %1746 = sub i32 0, %1740
  %1747 = add i32 0, %1746
  %_366 = sub i32 0, %1740
  %1748 = add i32 %1747, 211037502
  %1749 = add i32 %1748, %1741
  %1750 = sub i32 %1749, 211037502
  %gen367 = add i32 %1747, %1741
  %_368 = shl i32 %1740, %1741
  %1751 = add i32 0, -1274532308
  %1752 = sub i32 %1751, %1740
  %1753 = sub i32 %1752, -1274532308
  %_369 = sub i32 0, %1740
  %1754 = sub i32 %1753, -244366702
  %1755 = add i32 %1754, %1741
  %1756 = add i32 %1755, -244366702
  %gen370 = add i32 %1753, %1741
  %1757 = sub i32 0, -1029707866
  %1758 = sub i32 %1757, %1740
  %1759 = add i32 %1758, -1029707866
  %_371 = sub i32 0, %1740
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, %1741
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %gen372 = add i32 %1759, %1741
  %1764 = sub i32 0, %1741
  %1765 = add i32 %1740, %1764
  %_373 = sub i32 %1740, %1741
  %gen374 = mul i32 %1765, %1741
  %_375 = shl i32 %1740, %1741
  %1766 = sub i32 %1740, -1312647942
  %1767 = sub i32 %1766, %1741
  %1768 = add i32 %1767, -1312647942
  %sub105alteredBB = sub nsw i32 %1740, %1741
  %1769 = sub i32 0, -2103709292
  %1770 = sub i32 %1769, %mul104alteredBB
  %1771 = add i32 %1770, -2103709292
  %_376 = sub i32 0, %mul104alteredBB
  %1772 = sub i32 0, %1771
  %1773 = sub i32 0, %1768
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %gen377 = add i32 %1771, %1768
  %mul106alteredBB = mul nsw i32 %mul104alteredBB, %1768
  %cmp107alteredBB = icmp ne i32 %mul106alteredBB, 0
  store i32 -857861445, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1776 = load i32, i32* %l, align 4
  store i32 %1776, i32* %smin, align 4
  %1777 = load i32, i32* %q, align 4
  store i32 %1777, i32* %smax, align 4
  store i32 17230749, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %s, align 4
  %1779 = load i32, i32* %min, align 4
  %1780 = add i32 %1778, -282048699
  %1781 = sub i32 %1780, %1779
  %1782 = sub i32 %1781, -282048699
  %_386 = sub i32 %1778, %1779
  %gen387 = mul i32 %1782, %1779
  %1783 = add i32 %1778, -1026684526
  %1784 = sub i32 %1783, %1779
  %1785 = sub i32 %1784, -1026684526
  %sub114alteredBB = sub nsw i32 %1778, %1779
  %1786 = load i32, i32* %s, align 4
  %1787 = load i32, i32* %max, align 4
  %1788 = sub i32 0, %1787
  %1789 = add i32 %1786, %1788
  %_388 = sub i32 %1786, %1787
  %gen389 = mul i32 %1789, %1787
  %_390 = shl i32 %1786, %1787
  %1790 = add i32 %1786, 2039839
  %1791 = sub i32 %1790, %1787
  %1792 = sub i32 %1791, 2039839
  %sub115alteredBB = sub nsw i32 %1786, %1787
  %1793 = add i32 0, 1192728782
  %1794 = sub i32 %1793, %1785
  %1795 = sub i32 %1794, 1192728782
  %_391 = sub i32 0, %1785
  %1796 = sub i32 0, %1792
  %1797 = sub i32 %1795, %1796
  %gen392 = add i32 %1795, %1792
  %mul116alteredBB = mul nsw i32 %1785, %1792
  %1798 = load i32, i32* %l, align 4
  %1799 = load i32, i32* %min, align 4
  %1800 = add i32 %1798, 2061729989
  %1801 = sub i32 %1800, %1799
  %1802 = sub i32 %1801, 2061729989
  %sub117alteredBB = sub nsw i32 %1798, %1799
  %1803 = sub i32 0, %mul116alteredBB
  %1804 = add i32 0, %1803
  %_393 = sub i32 0, %mul116alteredBB
  %1805 = sub i32 0, %1802
  %1806 = sub i32 %1804, %1805
  %gen394 = add i32 %1804, %1802
  %mul118alteredBB = mul nsw i32 %mul116alteredBB, %1802
  %1807 = load i32, i32* %l, align 4
  %1808 = load i32, i32* %max, align 4
  %1809 = add i32 0, 1041083200
  %1810 = sub i32 %1809, %1807
  %1811 = sub i32 %1810, 1041083200
  %_395 = sub i32 0, %1807
  %1812 = sub i32 0, %1811
  %1813 = sub i32 0, %1808
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %gen396 = add i32 %1811, %1808
  %1816 = sub i32 0, %1807
  %1817 = add i32 0, %1816
  %_397 = sub i32 0, %1807
  %1818 = sub i32 %1817, -1769835190
  %1819 = add i32 %1818, %1808
  %1820 = add i32 %1819, -1769835190
  %gen398 = add i32 %1817, %1808
  %1821 = sub i32 0, %1808
  %1822 = add i32 %1807, %1821
  %_399 = sub i32 %1807, %1808
  %gen400 = mul i32 %1822, %1808
  %1823 = sub i32 0, %1808
  %1824 = add i32 %1807, %1823
  %sub119alteredBB = sub nsw i32 %1807, %1808
  %1825 = sub i32 %mul118alteredBB, -347832386
  %1826 = sub i32 %1825, %1824
  %1827 = add i32 %1826, -347832386
  %_401 = sub i32 %mul118alteredBB, %1824
  %gen402 = mul i32 %1827, %1824
  %_403 = shl i32 %mul118alteredBB, %1824
  %1828 = sub i32 0, 1123472235
  %1829 = sub i32 %1828, %mul118alteredBB
  %1830 = add i32 %1829, 1123472235
  %_404 = sub i32 0, %mul118alteredBB
  %1831 = sub i32 0, %1824
  %1832 = sub i32 %1830, %1831
  %gen405 = add i32 %1830, %1824
  %1833 = add i32 0, 1148053469
  %1834 = sub i32 %1833, %mul118alteredBB
  %1835 = sub i32 %1834, 1148053469
  %_406 = sub i32 0, %mul118alteredBB
  %1836 = sub i32 0, %1824
  %1837 = sub i32 %1835, %1836
  %gen407 = add i32 %1835, %1824
  %1838 = add i32 0, -1790762780
  %1839 = sub i32 %1838, %mul118alteredBB
  %1840 = sub i32 %1839, -1790762780
  %_408 = sub i32 0, %mul118alteredBB
  %1841 = sub i32 %1840, -1398206133
  %1842 = add i32 %1841, %1824
  %1843 = add i32 %1842, -1398206133
  %gen409 = add i32 %1840, %1824
  %mul120alteredBB = mul nsw i32 %mul118alteredBB, %1824
  %cmp121alteredBB = icmp ne i32 %mul120alteredBB, 0
  store i32 -2116946996, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 126984, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1844 = load i32, i32* %z, align 4
  %1845 = load i32, i32* %max, align 4
  %cmp128alteredBB = icmp eq i32 %1844, %1845
  store i32 -78545168, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1846 = load i32, i32* %z, align 4
  %_422 = shl i32 %1846, 10
  %1847 = sub i32 %1846, 861611320
  %1848 = sub i32 %1847, 10
  %1849 = add i32 %1848, 861611320
  %_423 = sub i32 %1846, 10
  %gen424 = mul i32 %1849, 10
  %_425 = shl i32 %1846, 10
  %_426 = shl i32 %1846, 10
  %1850 = sub i32 0, -1588270416
  %1851 = sub i32 %1850, %1846
  %1852 = add i32 %1851, -1588270416
  %_427 = sub i32 0, %1846
  %1853 = add i32 %1852, 2071852423
  %1854 = add i32 %1853, 10
  %1855 = sub i32 %1854, 2071852423
  %gen428 = add i32 %1852, 10
  %mul131alteredBB = mul nsw i32 %1846, 10
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %mul131alteredBB)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1922569884, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1856 = load i32, i32* %l, align 4
  %1857 = load i32, i32* %max, align 4
  %cmp151alteredBB = icmp eq i32 %1856, %1857
  store i32 1851455312, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1858 = load i32, i32* %l, align 4
  %1859 = load i32, i32* %smax, align 4
  %cmp183alteredBB = icmp eq i32 %1858, %1859
  store i32 -1483162310, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1860 = load i32, i32* %l, align 4
  %_441 = shl i32 %1860, 10
  %mul187alteredBB = mul nsw i32 %1860, 10
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186alteredBB, i32 %mul187alteredBB)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1461959280, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1861 = load i32, i32* %z, align 4
  %1862 = load i32, i32* %smin, align 4
  %cmp191alteredBB = icmp eq i32 %1861, %1862
  store i32 2123324162, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1863 = load i32, i32* %z, align 4
  %1864 = sub i32 0, %1863
  %1865 = add i32 0, %1864
  %_450 = sub i32 0, %1863
  %1866 = sub i32 0, %1865
  %1867 = sub i32 0, 10
  %1868 = add i32 %1866, %1867
  %1869 = sub i32 0, %1868
  %gen451 = add i32 %1865, 10
  %mul227alteredBB = mul nsw i32 %1863, 10
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %mul227alteredBB)
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call228alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1847325367, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1870 = load i32, i32* %q, align 4
  %1871 = sub i32 0, %1870
  %1872 = add i32 0, %1871
  %_456 = sub i32 0, %1870
  %1873 = add i32 %1872, 283953796
  %1874 = add i32 %1873, 10
  %1875 = sub i32 %1874, 283953796
  %gen457 = add i32 %1872, 10
  %1876 = sub i32 0, %1870
  %1877 = add i32 0, %1876
  %_458 = sub i32 0, %1870
  %1878 = sub i32 %1877, 565507583
  %1879 = add i32 %1878, 10
  %1880 = add i32 %1879, 565507583
  %gen459 = add i32 %1877, 10
  %_460 = shl i32 %1870, 10
  %1881 = sub i32 0, 1925401529
  %1882 = sub i32 %1881, %1870
  %1883 = add i32 %1882, 1925401529
  %_461 = sub i32 0, %1870
  %1884 = add i32 %1883, -1468421480
  %1885 = add i32 %1884, 10
  %1886 = sub i32 %1885, -1468421480
  %gen462 = add i32 %1883, 10
  %1887 = sub i32 0, %1870
  %1888 = add i32 0, %1887
  %_463 = sub i32 0, %1870
  %1889 = sub i32 0, 10
  %1890 = sub i32 %1888, %1889
  %gen464 = add i32 %1888, 10
  %1891 = add i32 0, -534853616
  %1892 = sub i32 %1891, %1870
  %1893 = sub i32 %1892, -534853616
  %_465 = sub i32 0, %1870
  %1894 = sub i32 0, %1893
  %1895 = sub i32 0, 10
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 0, %1896
  %gen466 = add i32 %1893, 10
  %mul235alteredBB = mul nsw i32 %1870, 10
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234alteredBB, i32 %mul235alteredBB)
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call236alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519469383, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1898 = load i32, i32* %s, align 4
  %1899 = load i32, i32* %min, align 4
  %cmp239alteredBB = icmp eq i32 %1898, %1899
  store i32 -1675518060, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1900 = load i32, i32* %l, align 4
  %1901 = load i32, i32* %min, align 4
  %cmp247alteredBB = icmp eq i32 %1900, %1901
  store i32 -832832108, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 -332129807, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 184498195, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1902 = load i32, i32* %l, align 4
  %_487 = shl i32 %1902, 1
  %1903 = sub i32 0, %1902
  %1904 = add i32 0, %1903
  %_488 = sub i32 0, %1902
  %1905 = add i32 %1904, -1556035600
  %1906 = add i32 %1905, 1
  %1907 = sub i32 %1906, -1556035600
  %gen489 = add i32 %1904, 1
  %1908 = add i32 %1902, 1358744181
  %1909 = sub i32 %1908, 1
  %1910 = sub i32 %1909, 1358744181
  %_490 = sub i32 %1902, 1
  %gen491 = mul i32 %1910, 1
  %1911 = add i32 %1902, -1195363082
  %1912 = add i32 %1911, 1
  %1913 = sub i32 %1912, -1195363082
  %incalteredBB = add nsw i32 %1902, 1
  store i32 %1913, i32* %l, align 4
  store i32 907028617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB455alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBBalteredBB, %for.inc265, %for.end264, %for.inc262, %for.end261, %for.inc259, %for.end, %originalBBpart2493, %originalBB486, %for.inc, %if.end258, %if.end257, %originalBBpart2484, %originalBB482, %if.end256, %if.end255, %originalBBpart2480, %originalBB478, %if.end254, %if.then248, %originalBBpart2476, %originalBB474, %if.end246, %if.then240, %originalBBpart2472, %originalBB470, %if.end238, %originalBBpart2468, %originalBB455, %if.then232, %if.end230, %originalBBpart2453, %originalBB449, %if.then224, %if.end222, %if.then216, %if.end214, %if.then208, %if.end206, %if.then200, %if.end198, %if.then192, %originalBBpart2447, %originalBB445, %if.end190, %originalBBpart2443, %originalBB440, %if.then184, %originalBBpart2438, %originalBB436, %if.end182, %if.then176, %if.end174, %if.then168, %if.end166, %if.then160, %if.end158, %if.then152, %originalBBpart2434, %originalBB432, %if.end150, %if.then144, %if.end142, %if.then136, %if.end134, %originalBBpart2430, %originalBB421, %if.then129, %originalBBpart2419, %originalBB417, %if.end127, %originalBBpart2415, %originalBB413, %if.end126, %if.else125, %if.then124, %if.then122, %originalBBpart2411, %originalBB385, %if.end113, %if.end112, %originalBBpart2383, %originalBB381, %if.else111, %if.then110, %if.then108, %originalBBpart2379, %originalBB328, %if.end99, %if.end98, %originalBBpart2326, %originalBB324, %if.else97, %if.then96, %if.then94, %if.end85, %if.end84, %if.else83, %if.then82, %if.then80, %if.end71, %if.end70, %if.else69, %originalBBpart2322, %originalBB320, %if.then68, %originalBBpart2318, %originalBB316, %if.then66, %if.end57, %if.end56, %if.else, %if.then55, %if.then53, %if.end46, %originalBBpart2314, %originalBB312, %if.then45, %if.end43, %if.then42, %originalBBpart2310, %originalBB308, %if.end40, %originalBBpart2306, %originalBB304, %if.then39, %if.end37, %originalBBpart2302, %originalBB300, %if.then36, %if.end34, %originalBBpart2298, %originalBB296, %if.then33, %if.end, %if.then31, %originalBBpart2294, %originalBB292, %if.then29, %originalBBpart2290, %originalBB288, %if.then26, %if.then22, %if.then, %originalBBpart2286, %originalBB284, %land.lhs.true18, %land.lhs.true16, %originalBBpart2282, %originalBB280, %land.lhs.true14, %originalBBpart2278, %originalBB276, %land.lhs.true12, %originalBBpart2274, %originalBB272, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2270, %originalBB268, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
