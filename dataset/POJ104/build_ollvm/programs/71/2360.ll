; ModuleID = 'source-C-CXX/71/2360.cpp'
source_filename = "source-C-CXX/71/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
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
  %cmp371.reg2mem = alloca i1
  %cmp310.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2120560445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar559 = load i32, i32* %switchVar
  switch i32 %switchVar559, label %switchDefault [
    i32 -2120560445, label %for.cond
    i32 -591387190, label %originalBB
    i32 -1914675188, label %originalBBpart2
    i32 -803362044, label %for.body
    i32 1257399484, label %for.cond2
    i32 -1467601039, label %for.body4
    i32 -1892884346, label %for.inc
    i32 127970994, label %for.end
    i32 67579925, label %for.inc8
    i32 -2125245723, label %for.end10
    i32 585980816, label %for.cond11
    i32 -942199197, label %originalBB392
    i32 -1056945389, label %originalBBpart2394
    i32 271058344, label %for.body13
    i32 -59953521, label %originalBB396
    i32 -1573829226, label %originalBBpart2398
    i32 -1360809234, label %for.cond14
    i32 -936451048, label %for.body16
    i32 -240543037, label %land.lhs.true
    i32 -1467419361, label %originalBB400
    i32 91386602, label %originalBBpart2402
    i32 679828512, label %if.then
    i32 -688577917, label %land.lhs.true28
    i32 1586381390, label %originalBB404
    i32 624036728, label %originalBBpart2408
    i32 1284700311, label %if.then39
    i32 -700170041, label %if.end
    i32 474144827, label %if.else
    i32 1632576594, label %land.lhs.true45
    i32 770638324, label %originalBB410
    i32 36527793, label %originalBBpart2413
    i32 -420737313, label %if.then47
    i32 -2056856603, label %originalBB415
    i32 -1629070554, label %originalBBpart2423
    i32 71427688, label %land.lhs.true58
    i32 808553144, label %originalBB425
    i32 -2017969716, label %originalBBpart2433
    i32 -937645745, label %if.then69
    i32 -188149807, label %originalBB435
    i32 -1105131923, label %originalBBpart2437
    i32 440455709, label %if.end74
    i32 -1604645087, label %if.else75
    i32 505838991, label %land.lhs.true78
    i32 1458681745, label %if.then80
    i32 -637519293, label %originalBB439
    i32 1177317486, label %originalBBpart2447
    i32 -476710174, label %land.lhs.true91
    i32 -458143796, label %if.then102
    i32 -1508477708, label %if.end107
    i32 27047019, label %if.else108
    i32 -1189506443, label %land.lhs.true111
    i32 -1206473275, label %originalBB449
    i32 1641488145, label %originalBBpart2462
    i32 -1137759613, label %if.then114
    i32 -1999764346, label %land.lhs.true125
    i32 80956941, label %if.then136
    i32 -1257010414, label %if.end141
    i32 804709094, label %if.else142
    i32 -1397328721, label %land.lhs.true144
    i32 -818164522, label %land.lhs.true146
    i32 -1370159050, label %if.then149
    i32 1381263056, label %originalBB464
    i32 810256411, label %originalBBpart2476
    i32 246131397, label %land.lhs.true160
    i32 -1904693455, label %land.lhs.true171
    i32 -1856309492, label %originalBB478
    i32 -954485601, label %originalBBpart2495
    i32 1804833520, label %if.then182
    i32 -620180260, label %if.end187
    i32 2029013376, label %if.else188
    i32 -448614672, label %land.lhs.true191
    i32 1797752072, label %land.lhs.true193
    i32 -1599429617, label %if.then196
    i32 2002414214, label %land.lhs.true207
    i32 1878585489, label %land.lhs.true218
    i32 1571642566, label %if.then229
    i32 -1193396223, label %originalBB497
    i32 1598022974, label %originalBBpart2499
    i32 2036989946, label %if.end234
    i32 880385342, label %if.else235
    i32 1641339662, label %land.lhs.true237
    i32 -905808197, label %originalBB501
    i32 -719981710, label %originalBBpart2503
    i32 2070387493, label %land.lhs.true239
    i32 1022378007, label %if.then242
    i32 -330562765, label %land.lhs.true253
    i32 -682295954, label %originalBB505
    i32 452518840, label %originalBBpart2515
    i32 706675, label %land.lhs.true264
    i32 -1335644660, label %if.then275
    i32 -1992879810, label %if.end280
    i32 -925554484, label %if.else281
    i32 80743293, label %land.lhs.true284
    i32 -962136614, label %land.lhs.true286
    i32 446090856, label %if.then289
    i32 671097239, label %land.lhs.true300
    i32 -2031557752, label %originalBB517
    i32 1175806823, label %originalBBpart2526
    i32 1046730664, label %land.lhs.true311
    i32 -827789497, label %if.then322
    i32 1398024236, label %if.end327
    i32 632149103, label %originalBB528
    i32 -1083407248, label %originalBBpart2530
    i32 -1113398869, label %if.else328
    i32 -1978163388, label %land.lhs.true339
    i32 -2079737385, label %land.lhs.true350
    i32 -1993020547, label %land.lhs.true361
    i32 -1027905221, label %originalBB532
    i32 1768753977, label %originalBBpart2541
    i32 -1400977258, label %if.then372
    i32 1790597214, label %originalBB543
    i32 -711455557, label %originalBBpart2545
    i32 -1615173362, label %if.end377
    i32 -780811661, label %originalBB547
    i32 1868064372, label %originalBBpart2549
    i32 2012036696, label %if.end378
    i32 656709107, label %if.end379
    i32 1450589876, label %if.end380
    i32 -1438029238, label %originalBB551
    i32 1198347367, label %originalBBpart2553
    i32 -1209261946, label %if.end381
    i32 1364069133, label %if.end382
    i32 -2086625862, label %if.end383
    i32 884435952, label %if.end384
    i32 982223489, label %if.end385
    i32 720525849, label %for.inc386
    i32 847117608, label %for.end388
    i32 -219533378, label %originalBB555
    i32 1775046983, label %originalBBpart2557
    i32 -2107697353, label %for.inc389
    i32 -857697259, label %for.end391
    i32 -343076536, label %originalBBalteredBB
    i32 -452893085, label %originalBB392alteredBB
    i32 1597406641, label %originalBB396alteredBB
    i32 -1707409099, label %originalBB400alteredBB
    i32 -1932181876, label %originalBB404alteredBB
    i32 -1827849810, label %originalBB410alteredBB
    i32 40359090, label %originalBB415alteredBB
    i32 -193528311, label %originalBB425alteredBB
    i32 646742363, label %originalBB435alteredBB
    i32 -2072526504, label %originalBB439alteredBB
    i32 372470419, label %originalBB449alteredBB
    i32 -898558976, label %originalBB464alteredBB
    i32 1486502538, label %originalBB478alteredBB
    i32 -418133408, label %originalBB497alteredBB
    i32 426593102, label %originalBB501alteredBB
    i32 117701607, label %originalBB505alteredBB
    i32 -11798754, label %originalBB517alteredBB
    i32 375970987, label %originalBB528alteredBB
    i32 2122675059, label %originalBB532alteredBB
    i32 -430063566, label %originalBB543alteredBB
    i32 -1339420316, label %originalBB547alteredBB
    i32 52711383, label %originalBB551alteredBB
    i32 1982972469, label %originalBB555alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 502684681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 502684681
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
  %26 = select i1 %24, i32 -591387190, i32 -343076536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 266472925
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 266472925
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1914675188, i32 -343076536
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -803362044, i32 -2125245723
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1257399484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1467601039, i32 127970994
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1892884346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 2081848489
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2081848489
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1257399484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 67579925, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -2087957966
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2087957966
  %inc9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -2120560445, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 585980816, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -942199197, i32 -452893085
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -963045803
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -963045803
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1056945389, i32 -452893085
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 271058344, i32 -857697259
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -59953521, i32 1597406641
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1573555927
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1573555927
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1573829226, i32 1597406641
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1360809234, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %131, %132
  %133 = select i1 %cmp15, i32 -936451048, i32 847117608
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %134, 0
  %135 = select i1 %cmp17, i32 -240543037, i32 474144827
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1603583690
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1603583690
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1467419361, i32 -1707409099
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %163, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 91386602, i32 -1707409099
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 679828512, i32 474144827
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19
  %180 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %183, 1
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %181, %188
  %189 = select i1 %cmp27, i32 -688577917, i32 -700170041
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1586381390, i32 -1932181876
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29
  %205 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1194348888
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1194348888
  %add33 = add nsw i32 %207, 1
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34
  %211 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %206, %212
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1372324011
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1372324011
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 624036728, i32 -1932181876
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 1284700311, i32 -700170041
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %230 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %230)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700170041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 982223489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %231, 0
  %232 = select i1 %cmp44, i32 1632576594, i32 -1604645087
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -112079052
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -112079052
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 770638324, i32 -1827849810
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, 1689378044
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1689378044
  %sub = sub nsw i32 %249, 1
  %cmp46 = icmp eq i32 %248, %252
  store i1 %cmp46, i1* %cmp46.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 409955430
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 409955430
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 36527793, i32 -1827849810
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %280 = select i1 %cmp46.reload, i32 -420737313, i32 -1604645087
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -207543764
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -207543764
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2056856603, i32 40359090
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48
  %297 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %298 = load i32, i32* %arrayidx51, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom52
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -1843074524
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1843074524
  %sub54 = sub nsw i32 %300, 1
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %304 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %298, %304
  store i1 %cmp57, i1* %cmp57.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1629070554, i32 40359090
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %319 = select i1 %cmp57.reload, i32 71427688, i32 440455709
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 808553144, i32 -193528311
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom59
  %335 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %336 = load i32, i32* %arrayidx62, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1480038710
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1480038710
  %add63 = add nsw i32 %337, 1
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom64
  %341 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %342 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %336, %342
  store i1 %cmp68, i1* %cmp68.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2017969716, i32 -193528311
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %357 = select i1 %cmp68.reload, i32 -937645745, i32 440455709
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -199011716
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -199011716
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -188149807, i32 646742363
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %386 = load i32, i32* %j, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %386)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -180240950
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -180240950
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1105131923, i32 646742363
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 440455709, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 884435952, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub76 = sub nsw i32 %403, 1
  %cmp77 = icmp eq i32 %402, %405
  %406 = select i1 %cmp77, i32 505838991, i32 27047019
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %407, 0
  %408 = select i1 %cmp79, i32 1458681745, i32 27047019
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -615141240
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -615141240
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -637519293, i32 -2072526504
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %436 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81
  %437 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %437 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %438 = load i32, i32* %arrayidx84, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %439 to i64
  %arrayidx86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom85
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -519467391
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -519467391
  %add87 = add nsw i32 %440, 1
  %idxprom88 = sext i32 %443 to i64
  %arrayidx89 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %444 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %438, %444
  store i1 %cmp90, i1* %cmp90.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 888389816
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 888389816
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1177317486, i32 -2072526504
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %460 = select i1 %cmp90.reload, i32 -476710174, i32 -1508477708
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %461 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom92
  %462 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %462 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %463 = load i32, i32* %arrayidx95, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 1915599552
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1915599552
  %sub96 = sub nsw i32 %464, 1
  %idxprom97 = sext i32 %467 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom97
  %468 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %468 to i64
  %arrayidx100 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %469 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %463, %469
  %470 = select i1 %cmp101, i32 -458143796, i32 -1508477708
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %472 = load i32, i32* %j, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %472)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508477708, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2086625862, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %475 = add i32 %474, -958162539
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -958162539
  %sub109 = sub nsw i32 %474, 1
  %cmp110 = icmp eq i32 %473, %477
  %478 = select i1 %cmp110, i32 -1189506443, i32 804709094
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1294282043
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1294282043
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1206473275, i32 372470419
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %508 = add i32 %507, -1711034222
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1711034222
  %sub112 = sub nsw i32 %507, 1
  %cmp113 = icmp eq i32 %506, %510
  store i1 %cmp113, i1* %cmp113.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1309461101
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1309461101
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1641488145, i32 372470419
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %526 = select i1 %cmp113.reload, i32 -1137759613, i32 804709094
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %527 to i64
  %arrayidx116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115
  %528 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %528 to i64
  %arrayidx118 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %529 = load i32, i32* %arrayidx118, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %530 to i64
  %arrayidx120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom119
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub121 = sub nsw i32 %531, 1
  %idxprom122 = sext i32 %533 to i64
  %arrayidx123 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %534 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %529, %534
  %535 = select i1 %cmp124, i32 -1999764346, i32 -1257010414
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %536 to i64
  %arrayidx127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom126
  %537 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %537 to i64
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %538 = load i32, i32* %arrayidx129, align 4
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -656450493
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -656450493
  %sub130 = sub nsw i32 %539, 1
  %idxprom131 = sext i32 %542 to i64
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom131
  %543 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %543 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %544 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %538, %544
  %545 = select i1 %cmp135, i32 80956941, i32 -1257010414
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %547 = load i32, i32* %j, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %547)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257010414, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1364069133, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp143 = icmp eq i32 %548, 0
  %549 = select i1 %cmp143, i32 -1397328721, i32 2029013376
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp145 = icmp ne i32 %550, 0
  %551 = select i1 %cmp145, i32 -818164522, i32 2029013376
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %554 = add i32 %553, 540752133
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 540752133
  %sub147 = sub nsw i32 %553, 1
  %cmp148 = icmp ne i32 %552, %556
  %557 = select i1 %cmp148, i32 -1370159050, i32 2029013376
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -239425398
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -239425398
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1381263056, i32 -898558976
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %573 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom150
  %574 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %574 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %575 = load i32, i32* %arrayidx153, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %576 to i64
  %arrayidx155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom154
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add156 = add nsw i32 %577, 1
  %idxprom157 = sext i32 %579 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %580 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %575, %580
  store i1 %cmp159, i1* %cmp159.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 174295622
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 174295622
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 810256411, i32 -898558976
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %608 = select i1 %cmp159.reload, i32 246131397, i32 -620180260
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %609 to i64
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom161
  %610 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %610 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %611 = load i32, i32* %arrayidx164, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, -1960989185
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1960989185
  %add165 = add nsw i32 %612, 1
  %idxprom166 = sext i32 %615 to i64
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom166
  %616 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %616 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %617 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %611, %617
  %618 = select i1 %cmp170, i32 -1904693455, i32 -620180260
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1772644410
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1772644410
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1856309492, i32 1486502538
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %634 to i64
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172
  %635 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %635 to i64
  %arrayidx175 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %636 = load i32, i32* %arrayidx175, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %637 to i64
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom176
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, 904336142
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 904336142
  %sub178 = sub nsw i32 %638, 1
  %idxprom179 = sext i32 %641 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %642 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %636, %642
  store i1 %cmp181, i1* %cmp181.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -954485601, i32 1486502538
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %669 = select i1 %cmp181.reload, i32 1804833520, i32 -620180260
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext 32)
  %671 = load i32, i32* %j, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %671)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -620180260, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1209261946, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %m, align 4
  %674 = add i32 %673, 1330561374
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1330561374
  %sub189 = sub nsw i32 %673, 1
  %cmp190 = icmp eq i32 %672, %676
  %677 = select i1 %cmp190, i32 -448614672, i32 880385342
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp192 = icmp ne i32 %678, 0
  %679 = select i1 %cmp192, i32 1797752072, i32 880385342
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %sub194 = sub nsw i32 %681, 1
  %cmp195 = icmp ne i32 %680, %683
  %684 = select i1 %cmp195, i32 -1599429617, i32 880385342
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %685 to i64
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197
  %686 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %686 to i64
  %arrayidx200 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %687 = load i32, i32* %arrayidx200, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %688 to i64
  %arrayidx202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom201
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, -35098861
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -35098861
  %add203 = add nsw i32 %689, 1
  %idxprom204 = sext i32 %692 to i64
  %arrayidx205 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %693 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %687, %693
  %694 = select i1 %cmp206, i32 2002414214, i32 2036989946
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %695 to i64
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom208
  %696 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %696 to i64
  %arrayidx211 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %697 = load i32, i32* %arrayidx211, align 4
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %sub212 = sub nsw i32 %698, 1
  %idxprom213 = sext i32 %700 to i64
  %arrayidx214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom213
  %701 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %701 to i64
  %arrayidx216 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %702 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %697, %702
  %703 = select i1 %cmp217, i32 1878585489, i32 2036989946
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %704 to i64
  %arrayidx220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom219
  %705 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %705 to i64
  %arrayidx222 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %706 = load i32, i32* %arrayidx222, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %707 to i64
  %arrayidx224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom223
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, -1789087445
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1789087445
  %sub225 = sub nsw i32 %708, 1
  %idxprom226 = sext i32 %711 to i64
  %arrayidx227 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx224, i64 0, i64 %idxprom226
  %712 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %706, %712
  %713 = select i1 %cmp228, i32 1571642566, i32 2036989946
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -2088550213
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -2088550213
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1193396223, i32 -418133408
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230, i8 signext 32)
  %730 = load i32, i32* %j, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231, i32 %730)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1598022974, i32 -418133408
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 2036989946, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 1450589876, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %cmp236 = icmp eq i32 %757, 0
  %758 = select i1 %cmp236, i32 1641339662, i32 -925554484
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1095674889
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1095674889
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -905808197, i32 426593102
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %cmp238 = icmp ne i32 %786, 0
  store i1 %cmp238, i1* %cmp238.reg2mem
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -719981710, i32 426593102
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %813 = select i1 %cmp238.reload, i32 2070387493, i32 -925554484
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %m, align 4
  %816 = add i32 %815, 1459876209
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1459876209
  %sub240 = sub nsw i32 %815, 1
  %cmp241 = icmp ne i32 %814, %818
  %819 = select i1 %cmp241, i32 1022378007, i32 -925554484
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %820 to i64
  %arrayidx244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom243
  %821 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %821 to i64
  %arrayidx246 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %822 = load i32, i32* %arrayidx246, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %823 to i64
  %arrayidx248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom247
  %824 = load i32, i32* %j, align 4
  %825 = add i32 %824, 1635349181
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1635349181
  %add249 = add nsw i32 %824, 1
  %idxprom250 = sext i32 %827 to i64
  %arrayidx251 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx248, i64 0, i64 %idxprom250
  %828 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %822, %828
  %829 = select i1 %cmp252, i32 -330562765, i32 -1992879810
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -1687794852
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1687794852
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -682295954, i32 117701607
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %845 to i64
  %arrayidx255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom254
  %846 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %846 to i64
  %arrayidx257 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %847 = load i32, i32* %arrayidx257, align 4
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %add258 = add nsw i32 %848, 1
  %idxprom259 = sext i32 %850 to i64
  %arrayidx260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom259
  %851 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %851 to i64
  %arrayidx262 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %852 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %847, %852
  store i1 %cmp263, i1* %cmp263.reg2mem
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -1578181132
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1578181132
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 452518840, i32 117701607
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %868 = select i1 %cmp263.reload, i32 706675, i32 -1992879810
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %869 to i64
  %arrayidx266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265
  %870 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %870 to i64
  %arrayidx268 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %871 = load i32, i32* %arrayidx268, align 4
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %sub269 = sub nsw i32 %872, 1
  %idxprom270 = sext i32 %874 to i64
  %arrayidx271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom270
  %875 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %875 to i64
  %arrayidx273 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %876 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %871, %876
  %877 = select i1 %cmp274, i32 -1335644660, i32 -1992879810
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %878)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8 signext 32)
  %879 = load i32, i32* %j, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %879)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1992879810, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  store i32 656709107, i32* %switchVar
  br label %loopEnd

if.else281:                                       ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = load i32, i32* %n, align 4
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %sub282 = sub nsw i32 %881, 1
  %cmp283 = icmp eq i32 %880, %883
  %884 = select i1 %cmp283, i32 80743293, i32 -1113398869
  store i32 %884, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %cmp285 = icmp ne i32 %885, 0
  %886 = select i1 %cmp285, i32 -962136614, i32 -1113398869
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %m, align 4
  %889 = sub i32 %888, 609875650
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 609875650
  %sub287 = sub nsw i32 %888, 1
  %cmp288 = icmp ne i32 %887, %891
  %892 = select i1 %cmp288, i32 446090856, i32 -1113398869
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %893 to i64
  %arrayidx291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom290
  %894 = load i32, i32* %j, align 4
  %idxprom292 = sext i32 %894 to i64
  %arrayidx293 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %895 = load i32, i32* %arrayidx293, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %896 to i64
  %arrayidx295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom294
  %897 = load i32, i32* %j, align 4
  %898 = add i32 %897, -812784811
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -812784811
  %sub296 = sub nsw i32 %897, 1
  %idxprom297 = sext i32 %900 to i64
  %arrayidx298 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx295, i64 0, i64 %idxprom297
  %901 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %895, %901
  %902 = select i1 %cmp299, i32 671097239, i32 1398024236
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -1524238728
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1524238728
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -2031557752, i32 -11798754
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %930 to i64
  %arrayidx302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom301
  %931 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %931 to i64
  %arrayidx304 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %932 = load i32, i32* %arrayidx304, align 4
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add305 = add nsw i32 %933, 1
  %idxprom306 = sext i32 %937 to i64
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom306
  %938 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %938 to i64
  %arrayidx309 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %939 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %932, %939
  store i1 %cmp310, i1* %cmp310.reg2mem
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1175806823, i32 -11798754
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp310.reload = load volatile i1, i1* %cmp310.reg2mem
  %966 = select i1 %cmp310.reload, i32 1046730664, i32 1398024236
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %967 to i64
  %arrayidx313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom312
  %968 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %968 to i64
  %arrayidx315 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %969 = load i32, i32* %arrayidx315, align 4
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 %970, 311563693
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 311563693
  %sub316 = sub nsw i32 %970, 1
  %idxprom317 = sext i32 %973 to i64
  %arrayidx318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom317
  %974 = load i32, i32* %j, align 4
  %idxprom319 = sext i32 %974 to i64
  %arrayidx320 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %975 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %969, %975
  %976 = select i1 %cmp321, i32 -827789497, i32 1398024236
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %977)
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call323, i8 signext 32)
  %978 = load i32, i32* %j, align 4
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call324, i32 %978)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398024236, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, -994303277
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -994303277
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
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
  %1005 = select i1 %1003, i32 632149103, i32 375970987
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 1196302205
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1196302205
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1083407248, i32 375970987
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 2012036696, i32* %switchVar
  br label %loopEnd

if.else328:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1033 to i64
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329
  %1034 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1034 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1035 = load i32, i32* %arrayidx332, align 4
  %1036 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1036 to i64
  %arrayidx334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom333
  %1037 = load i32, i32* %j, align 4
  %1038 = add i32 %1037, -725058205
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -725058205
  %sub335 = sub nsw i32 %1037, 1
  %idxprom336 = sext i32 %1040 to i64
  %arrayidx337 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1041 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1035, %1041
  %1042 = select i1 %cmp338, i32 -1978163388, i32 -1615173362
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1043 to i64
  %arrayidx341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom340
  %1044 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1044 to i64
  %arrayidx343 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1045 = load i32, i32* %arrayidx343, align 4
  %1046 = load i32, i32* %i, align 4
  %1047 = add i32 %1046, -376707829
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -376707829
  %add344 = add nsw i32 %1046, 1
  %idxprom345 = sext i32 %1049 to i64
  %arrayidx346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom345
  %1050 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1050 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1051 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1045, %1051
  %1052 = select i1 %cmp349, i32 -2079737385, i32 -1615173362
  store i32 %1052, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %1053 to i64
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom351
  %1054 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %1054 to i64
  %arrayidx354 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1055 = load i32, i32* %arrayidx354, align 4
  %1056 = load i32, i32* %i, align 4
  %1057 = sub i32 %1056, 2131151591
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 2131151591
  %sub355 = sub nsw i32 %1056, 1
  %idxprom356 = sext i32 %1059 to i64
  %arrayidx357 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom356
  %1060 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1060 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1061 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp sge i32 %1055, %1061
  %1062 = select i1 %cmp360, i32 -1993020547, i32 -1615173362
  store i32 %1062, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 %1063, -898512377
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -898512377
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -1027905221, i32 2122675059
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %idxprom362 = sext i32 %1090 to i64
  %arrayidx363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom362
  %1091 = load i32, i32* %j, align 4
  %idxprom364 = sext i32 %1091 to i64
  %arrayidx365 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363, i64 0, i64 %idxprom364
  %1092 = load i32, i32* %arrayidx365, align 4
  %1093 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %1093 to i64
  %arrayidx367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom366
  %1094 = load i32, i32* %j, align 4
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %add368 = add nsw i32 %1094, 1
  %idxprom369 = sext i32 %1096 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367, i64 0, i64 %idxprom369
  %1097 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %1092, %1097
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, 1178856793
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1178856793
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 1768753977, i32 2122675059
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1113 = select i1 %cmp371.reload, i32 -1400977258, i32 -1615173362
  store i32 %1113, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, -1553977723
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1553977723
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 1790597214, i32 -430063566
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1129)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call373, i8 signext 32)
  %1130 = load i32, i32* %j, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call374, i32 %1130)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -711455557, i32 -430063566
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -1615173362, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 %1145, 1027238574
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1027238574
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -780811661, i32 -1339420316
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 1868064372, i32 -1339420316
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 2012036696, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  store i32 656709107, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 1450589876, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = add i32 %1186, 895650951
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 895650951
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 false, true
  %1199 = and i1 %1196, false
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, false
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 false, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 -1438029238, i32 52711383
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = add i32 %1213, 217602144
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 217602144
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 1198347367, i32 52711383
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 -1209261946, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 1364069133, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 -2086625862, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 884435952, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 982223489, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 720525849, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %1228 = load i32, i32* %j, align 4
  %1229 = add i32 %1228, -1422962025
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1422962025
  %inc387 = add nsw i32 %1228, 1
  store i32 %1231, i32* %j, align 4
  store i32 -1360809234, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = add i32 %1232, 1584391483
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 1584391483
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 -219533378, i32 1982972469
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1247 = load i32, i32* @x.1
  %1248 = load i32, i32* @y.2
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 1775046983, i32 1982972469
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 -2107697353, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %1274 = sub i32 %1273, 567473800
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 567473800
  %inc390 = add nsw i32 %1273, 1
  store i32 %1276, i32* %i, align 4
  store i32 585980816, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %1278 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1277, %1278
  store i32 -591387190, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %1280 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1279, %1280
  store i32 -942199197, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -59953521, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %1281, 0
  store i32 -1467419361, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1282 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %1283 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1283 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1284 = load i32, i32* %arrayidx32alteredBB, align 4
  %1285 = load i32, i32* %i, align 4
  %1286 = sub i32 %1285, 1436574237
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 1436574237
  %_ = sub i32 %1285, 1
  %gen = mul i32 %1288, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1285, %1289
  %_405 = sub i32 %1285, 1
  %gen406 = mul i32 %1290, 1
  %1291 = sub i32 0, %1285
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %add33alteredBB = add nsw i32 %1285, 1
  %idxprom34alteredBB = sext i32 %1294 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %1295 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1295 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1296 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %1284, %1296
  store i32 1586381390, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %j, align 4
  %1298 = load i32, i32* %n, align 4
  %_411 = shl i32 %1298, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %subalteredBB = sub nsw i32 %1298, 1
  %cmp46alteredBB = icmp eq i32 %1297, %1300
  store i32 770638324, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1301 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1302 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1302 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1303 = load i32, i32* %arrayidx51alteredBB, align 4
  %1304 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1304 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %1305 = load i32, i32* %j, align 4
  %1306 = sub i32 %1305, -1017795167
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -1017795167
  %_416 = sub i32 %1305, 1
  %gen417 = mul i32 %1308, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1305, %1309
  %_418 = sub i32 %1305, 1
  %gen419 = mul i32 %1310, 1
  %1311 = sub i32 0, -639528288
  %1312 = sub i32 %1311, %1305
  %1313 = add i32 %1312, -639528288
  %_420 = sub i32 0, %1305
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1313, %1314
  %gen421 = add i32 %1313, 1
  %1316 = add i32 %1305, 454263690
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 454263690
  %sub54alteredBB = sub nsw i32 %1305, 1
  %idxprom55alteredBB = sext i32 %1318 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %1319 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1303, %1319
  store i32 -2056856603, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1320 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %1321 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1321 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1322 = load i32, i32* %arrayidx62alteredBB, align 4
  %1323 = load i32, i32* %i, align 4
  %1324 = sub i32 0, 1701120303
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, 1701120303
  %_426 = sub i32 0, %1323
  %1327 = add i32 %1326, -1993096966
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, -1993096966
  %gen427 = add i32 %1326, 1
  %1330 = sub i32 %1323, 1847865998
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, 1847865998
  %_428 = sub i32 %1323, 1
  %gen429 = mul i32 %1332, 1
  %1333 = add i32 0, 504236515
  %1334 = sub i32 %1333, %1323
  %1335 = sub i32 %1334, 504236515
  %_430 = sub i32 0, %1323
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen431 = add i32 %1335, 1
  %1340 = sub i32 %1323, -1199909932
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -1199909932
  %add63alteredBB = add nsw i32 %1323, 1
  %idxprom64alteredBB = sext i32 %1342 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %1343 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1343 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1344 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %1322, %1344
  store i32 808553144, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1345)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 32)
  %1346 = load i32, i32* %j, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1346)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -188149807, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1347 to i64
  %arrayidx82alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %1348 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1348 to i64
  %arrayidx84alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1349 = load i32, i32* %arrayidx84alteredBB, align 4
  %1350 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1350 to i64
  %arrayidx86alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %1351 = load i32, i32* %j, align 4
  %1352 = sub i32 0, -1769752486
  %1353 = sub i32 %1352, %1351
  %1354 = add i32 %1353, -1769752486
  %_440 = sub i32 0, %1351
  %1355 = sub i32 %1354, 936435614
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, 936435614
  %gen441 = add i32 %1354, 1
  %_442 = shl i32 %1351, 1
  %_443 = shl i32 %1351, 1
  %1358 = sub i32 %1351, 988410737
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 988410737
  %_444 = sub i32 %1351, 1
  %gen445 = mul i32 %1360, 1
  %1361 = add i32 %1351, 1972964721
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 1972964721
  %add87alteredBB = add nsw i32 %1351, 1
  %idxprom88alteredBB = sext i32 %1363 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %1364 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %1349, %1364
  store i32 -637519293, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %j, align 4
  %1366 = load i32, i32* %n, align 4
  %1367 = sub i32 0, %1366
  %1368 = add i32 0, %1367
  %_450 = sub i32 0, %1366
  %1369 = sub i32 %1368, -693254844
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -693254844
  %gen451 = add i32 %1368, 1
  %_452 = shl i32 %1366, 1
  %1372 = add i32 %1366, -1106986414
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, -1106986414
  %_453 = sub i32 %1366, 1
  %gen454 = mul i32 %1374, 1
  %1375 = sub i32 0, 281246175
  %1376 = sub i32 %1375, %1366
  %1377 = add i32 %1376, 281246175
  %_455 = sub i32 0, %1366
  %1378 = sub i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %gen456 = add i32 %1377, 1
  %1382 = add i32 %1366, -1658410374
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, -1658410374
  %_457 = sub i32 %1366, 1
  %gen458 = mul i32 %1384, 1
  %_459 = shl i32 %1366, 1
  %_460 = shl i32 %1366, 1
  %1385 = sub i32 %1366, -1569080332
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -1569080332
  %sub112alteredBB = sub nsw i32 %1366, 1
  %cmp113alteredBB = icmp eq i32 %1365, %1387
  store i32 -1206473275, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1388 to i64
  %arrayidx151alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %1389 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1389 to i64
  %arrayidx153alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1390 = load i32, i32* %arrayidx153alteredBB, align 4
  %1391 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1391 to i64
  %arrayidx155alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %1392 = load i32, i32* %j, align 4
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %_465 = sub i32 %1392, 1
  %gen466 = mul i32 %1394, 1
  %1395 = add i32 %1392, -428793843
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -428793843
  %_467 = sub i32 %1392, 1
  %gen468 = mul i32 %1397, 1
  %1398 = add i32 0, 988529187
  %1399 = sub i32 %1398, %1392
  %1400 = sub i32 %1399, 988529187
  %_469 = sub i32 0, %1392
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1400, %1401
  %gen470 = add i32 %1400, 1
  %_471 = shl i32 %1392, 1
  %_472 = shl i32 %1392, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1392, %1403
  %_473 = sub i32 %1392, 1
  %gen474 = mul i32 %1404, 1
  %1405 = sub i32 0, 1
  %1406 = sub i32 %1392, %1405
  %add156alteredBB = add nsw i32 %1392, 1
  %idxprom157alteredBB = sext i32 %1406 to i64
  %arrayidx158alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %1407 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp sge i32 %1390, %1407
  store i32 1381263056, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1408 to i64
  %arrayidx173alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1409 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1409 to i64
  %arrayidx175alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1410 = load i32, i32* %arrayidx175alteredBB, align 4
  %1411 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1411 to i64
  %arrayidx177alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %1412 = load i32, i32* %j, align 4
  %_479 = shl i32 %1412, 1
  %1413 = sub i32 %1412, -1438088986
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -1438088986
  %_480 = sub i32 %1412, 1
  %gen481 = mul i32 %1415, 1
  %_482 = shl i32 %1412, 1
  %_483 = shl i32 %1412, 1
  %1416 = sub i32 %1412, 1515832335
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 1515832335
  %_484 = sub i32 %1412, 1
  %gen485 = mul i32 %1418, 1
  %1419 = sub i32 %1412, -805542741
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, -805542741
  %_486 = sub i32 %1412, 1
  %gen487 = mul i32 %1421, 1
  %1422 = sub i32 %1412, 864223262
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, 864223262
  %_488 = sub i32 %1412, 1
  %gen489 = mul i32 %1424, 1
  %1425 = sub i32 0, 1
  %1426 = add i32 %1412, %1425
  %_490 = sub i32 %1412, 1
  %gen491 = mul i32 %1426, 1
  %1427 = sub i32 %1412, 691544688
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 691544688
  %_492 = sub i32 %1412, 1
  %gen493 = mul i32 %1429, 1
  %1430 = sub i32 0, 1
  %1431 = add i32 %1412, %1430
  %sub178alteredBB = sub nsw i32 %1412, 1
  %idxprom179alteredBB = sext i32 %1431 to i64
  %arrayidx180alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom179alteredBB
  %1432 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1410, %1432
  store i32 -1856309492, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1433)
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230alteredBB, i8 signext 32)
  %1434 = load i32, i32* %j, align 4
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231alteredBB, i32 %1434)
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1193396223, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %i, align 4
  %cmp238alteredBB = icmp ne i32 %1435, 0
  store i32 -905808197, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom254alteredBB = sext i32 %1436 to i64
  %arrayidx255alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom254alteredBB
  %1437 = load i32, i32* %j, align 4
  %idxprom256alteredBB = sext i32 %1437 to i64
  %arrayidx257alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1438 = load i32, i32* %arrayidx257alteredBB, align 4
  %1439 = load i32, i32* %i, align 4
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %_506 = sub i32 %1439, 1
  %gen507 = mul i32 %1441, 1
  %1442 = sub i32 0, 54701330
  %1443 = sub i32 %1442, %1439
  %1444 = add i32 %1443, 54701330
  %_508 = sub i32 0, %1439
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen509 = add i32 %1444, 1
  %1449 = sub i32 %1439, -836527731
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -836527731
  %_510 = sub i32 %1439, 1
  %gen511 = mul i32 %1451, 1
  %1452 = add i32 0, -1264963470
  %1453 = sub i32 %1452, %1439
  %1454 = sub i32 %1453, -1264963470
  %_512 = sub i32 0, %1439
  %1455 = add i32 %1454, -1590979216
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -1590979216
  %gen513 = add i32 %1454, 1
  %1458 = sub i32 0, 1
  %1459 = sub i32 %1439, %1458
  %add258alteredBB = add nsw i32 %1439, 1
  %idxprom259alteredBB = sext i32 %1459 to i64
  %arrayidx260alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom259alteredBB
  %1460 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1460 to i64
  %arrayidx262alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1461 = load i32, i32* %arrayidx262alteredBB, align 4
  %cmp263alteredBB = icmp sge i32 %1438, %1461
  store i32 -682295954, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %idxprom301alteredBB = sext i32 %1462 to i64
  %arrayidx302alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom301alteredBB
  %1463 = load i32, i32* %j, align 4
  %idxprom303alteredBB = sext i32 %1463 to i64
  %arrayidx304alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx302alteredBB, i64 0, i64 %idxprom303alteredBB
  %1464 = load i32, i32* %arrayidx304alteredBB, align 4
  %1465 = load i32, i32* %i, align 4
  %_518 = shl i32 %1465, 1
  %1466 = sub i32 0, %1465
  %1467 = add i32 0, %1466
  %_519 = sub i32 0, %1465
  %1468 = sub i32 %1467, 1680064128
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, 1680064128
  %gen520 = add i32 %1467, 1
  %_521 = shl i32 %1465, 1
  %1471 = add i32 0, 727034268
  %1472 = sub i32 %1471, %1465
  %1473 = sub i32 %1472, 727034268
  %_522 = sub i32 0, %1465
  %1474 = add i32 %1473, 1546009314
  %1475 = add i32 %1474, 1
  %1476 = sub i32 %1475, 1546009314
  %gen523 = add i32 %1473, 1
  %_524 = shl i32 %1465, 1
  %1477 = add i32 %1465, 7834544
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1478, 7834544
  %add305alteredBB = add nsw i32 %1465, 1
  %idxprom306alteredBB = sext i32 %1479 to i64
  %arrayidx307alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom306alteredBB
  %1480 = load i32, i32* %j, align 4
  %idxprom308alteredBB = sext i32 %1480 to i64
  %arrayidx309alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307alteredBB, i64 0, i64 %idxprom308alteredBB
  %1481 = load i32, i32* %arrayidx309alteredBB, align 4
  %cmp310alteredBB = icmp sge i32 %1464, %1481
  store i32 -2031557752, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 632149103, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %i, align 4
  %idxprom362alteredBB = sext i32 %1482 to i64
  %arrayidx363alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom362alteredBB
  %1483 = load i32, i32* %j, align 4
  %idxprom364alteredBB = sext i32 %1483 to i64
  %arrayidx365alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363alteredBB, i64 0, i64 %idxprom364alteredBB
  %1484 = load i32, i32* %arrayidx365alteredBB, align 4
  %1485 = load i32, i32* %i, align 4
  %idxprom366alteredBB = sext i32 %1485 to i64
  %arrayidx367alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom366alteredBB
  %1486 = load i32, i32* %j, align 4
  %_533 = shl i32 %1486, 1
  %1487 = add i32 %1486, -1174451106
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -1174451106
  %_534 = sub i32 %1486, 1
  %gen535 = mul i32 %1489, 1
  %_536 = shl i32 %1486, 1
  %_537 = shl i32 %1486, 1
  %1490 = add i32 0, 117571367
  %1491 = sub i32 %1490, %1486
  %1492 = sub i32 %1491, 117571367
  %_538 = sub i32 0, %1486
  %1493 = add i32 %1492, -808455265
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1494, -808455265
  %gen539 = add i32 %1492, 1
  %1496 = sub i32 %1486, -1060174030
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, -1060174030
  %add368alteredBB = add nsw i32 %1486, 1
  %idxprom369alteredBB = sext i32 %1498 to i64
  %arrayidx370alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367alteredBB, i64 0, i64 %idxprom369alteredBB
  %1499 = load i32, i32* %arrayidx370alteredBB, align 4
  %cmp371alteredBB = icmp sge i32 %1484, %1499
  store i32 -1027905221, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %i, align 4
  %call373alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1500)
  %call374alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call373alteredBB, i8 signext 32)
  %1501 = load i32, i32* %j, align 4
  %call375alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call374alteredBB, i32 %1501)
  %call376alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call375alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1790597214, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  store i32 -780811661, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  store i32 -1438029238, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  store i32 -219533378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB517alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB478alteredBB, %originalBB464alteredBB, %originalBB449alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB425alteredBB, %originalBB415alteredBB, %originalBB410alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %for.inc389, %originalBBpart2557, %originalBB555, %for.end388, %for.inc386, %if.end385, %if.end384, %if.end383, %if.end382, %if.end381, %originalBBpart2553, %originalBB551, %if.end380, %if.end379, %if.end378, %originalBBpart2549, %originalBB547, %if.end377, %originalBBpart2545, %originalBB543, %if.then372, %originalBBpart2541, %originalBB532, %land.lhs.true361, %land.lhs.true350, %land.lhs.true339, %if.else328, %originalBBpart2530, %originalBB528, %if.end327, %if.then322, %land.lhs.true311, %originalBBpart2526, %originalBB517, %land.lhs.true300, %if.then289, %land.lhs.true286, %land.lhs.true284, %if.else281, %if.end280, %if.then275, %land.lhs.true264, %originalBBpart2515, %originalBB505, %land.lhs.true253, %if.then242, %land.lhs.true239, %originalBBpart2503, %originalBB501, %land.lhs.true237, %if.else235, %if.end234, %originalBBpart2499, %originalBB497, %if.then229, %land.lhs.true218, %land.lhs.true207, %if.then196, %land.lhs.true193, %land.lhs.true191, %if.else188, %if.end187, %if.then182, %originalBBpart2495, %originalBB478, %land.lhs.true171, %land.lhs.true160, %originalBBpart2476, %originalBB464, %if.then149, %land.lhs.true146, %land.lhs.true144, %if.else142, %if.end141, %if.then136, %land.lhs.true125, %if.then114, %originalBBpart2462, %originalBB449, %land.lhs.true111, %if.else108, %if.end107, %if.then102, %land.lhs.true91, %originalBBpart2447, %originalBB439, %if.then80, %land.lhs.true78, %if.else75, %if.end74, %originalBBpart2437, %originalBB435, %if.then69, %originalBBpart2433, %originalBB425, %land.lhs.true58, %originalBBpart2423, %originalBB415, %if.then47, %originalBBpart2413, %originalBB410, %land.lhs.true45, %if.else, %if.end, %if.then39, %originalBBpart2408, %originalBB404, %land.lhs.true28, %if.then, %originalBBpart2402, %originalBB400, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2398, %originalBB396, %for.body13, %originalBBpart2394, %originalBB392, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1330901783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1330901783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -490185997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -490185997, label %first
    i32 -173913758, label %originalBB
    i32 -628581388, label %originalBBpart2
    i32 606111423, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -173913758, i32 606111423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 365391937
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 365391937
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -628581388, i32 606111423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -173913758, i32* %switchVar
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
