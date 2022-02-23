; ModuleID = 'source-C-CXX/71/285.cpp'
source_filename = "source-C-CXX/71/285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp382.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp288.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem542 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem542
  %switchVar = alloca i32
  store i32 33498625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar541 = load i32, i32* %switchVar
  switch i32 %switchVar541, label %switchDefault [
    i32 33498625, label %first
    i32 -1520183663, label %originalBB
    i32 1934371478, label %originalBBpart2
    i32 -1074407432, label %for.cond
    i32 -2126385734, label %for.body
    i32 -1770191217, label %for.cond2
    i32 1513860464, label %for.body4
    i32 -1091853377, label %originalBB396
    i32 1866423996, label %originalBBpart2398
    i32 1519152984, label %for.inc
    i32 1937385790, label %for.end
    i32 2026936975, label %for.inc8
    i32 -2090860038, label %for.end10
    i32 -663575235, label %for.cond11
    i32 -414200509, label %for.body13
    i32 1762146698, label %for.cond14
    i32 1040293603, label %for.body16
    i32 1373622180, label %originalBB400
    i32 -1319674516, label %originalBBpart2402
    i32 -1486992292, label %land.lhs.true
    i32 82635599, label %land.lhs.true19
    i32 613634055, label %if.then
    i32 118985534, label %land.lhs.true31
    i32 -1905074634, label %land.lhs.true41
    i32 1504564526, label %if.then52
    i32 -426469495, label %originalBB404
    i32 -1655823842, label %originalBBpart2406
    i32 -356966218, label %if.end
    i32 -1274435984, label %if.end57
    i32 -944053091, label %originalBB408
    i32 -453217159, label %originalBBpart2411
    i32 45187677, label %land.lhs.true60
    i32 -1882367928, label %land.lhs.true62
    i32 -803912986, label %if.then65
    i32 1762761751, label %land.lhs.true76
    i32 784305521, label %land.lhs.true87
    i32 -396290141, label %if.then98
    i32 565839980, label %if.end103
    i32 1836852237, label %originalBB413
    i32 519076388, label %originalBBpart2415
    i32 1965213331, label %if.end104
    i32 -2119042618, label %land.lhs.true106
    i32 -641936200, label %land.lhs.true108
    i32 663174344, label %originalBB417
    i32 2074026906, label %originalBBpart2420
    i32 1326546542, label %if.then111
    i32 850664324, label %land.lhs.true122
    i32 -1500265524, label %land.lhs.true133
    i32 2111049173, label %originalBB422
    i32 1312018599, label %originalBBpart2437
    i32 -45549904, label %if.then144
    i32 -2091670682, label %originalBB439
    i32 1737569125, label %originalBBpart2441
    i32 1870006664, label %if.end149
    i32 1293325665, label %originalBB443
    i32 -1462255952, label %originalBBpart2445
    i32 1255104123, label %if.end150
    i32 -1437342274, label %land.lhs.true153
    i32 1980244451, label %originalBB447
    i32 256717170, label %originalBBpart2449
    i32 341096484, label %land.lhs.true155
    i32 -1073326201, label %if.then158
    i32 -611431570, label %land.lhs.true169
    i32 1522340514, label %land.lhs.true180
    i32 757240776, label %if.then191
    i32 877724509, label %originalBB451
    i32 -1802398677, label %originalBBpart2453
    i32 2082066874, label %if.end196
    i32 -1933290947, label %if.end197
    i32 -751205851, label %originalBB455
    i32 -466213771, label %originalBBpart2457
    i32 1446491808, label %land.lhs.true199
    i32 -1785744157, label %if.then201
    i32 1781449275, label %originalBB459
    i32 355294527, label %originalBBpart2464
    i32 795444412, label %land.lhs.true212
    i32 105125493, label %if.then223
    i32 -2049371201, label %if.end228
    i32 1898697422, label %originalBB466
    i32 1491198011, label %originalBBpart2468
    i32 2142008132, label %if.end229
    i32 1947288009, label %originalBB470
    i32 324184190, label %originalBBpart2472
    i32 -1221055423, label %land.lhs.true231
    i32 -1287684736, label %if.then234
    i32 401222557, label %originalBB474
    i32 288240910, label %originalBBpart2484
    i32 -1628969348, label %land.lhs.true245
    i32 -1608074962, label %if.then256
    i32 -1656613514, label %if.end261
    i32 463279958, label %originalBB486
    i32 1727730020, label %originalBBpart2488
    i32 1904833178, label %if.end262
    i32 -1892194486, label %land.lhs.true265
    i32 502067031, label %originalBB490
    i32 -707571863, label %originalBBpart2492
    i32 -1936131198, label %if.then267
    i32 337854910, label %land.lhs.true278
    i32 -1168417574, label %originalBB494
    i32 2010472171, label %originalBBpart2507
    i32 -1135806359, label %if.then289
    i32 -430483725, label %if.end294
    i32 -401490013, label %if.end295
    i32 735465865, label %land.lhs.true298
    i32 486004685, label %if.then301
    i32 -1284746082, label %originalBB509
    i32 -398041483, label %originalBBpart2515
    i32 909979101, label %land.lhs.true312
    i32 -311339667, label %if.then323
    i32 -2021780339, label %if.end328
    i32 283432936, label %originalBB517
    i32 -887181855, label %originalBBpart2519
    i32 907362148, label %if.end329
    i32 -871829513, label %land.lhs.true331
    i32 456864317, label %land.lhs.true334
    i32 312872365, label %originalBB521
    i32 576122534, label %originalBBpart2523
    i32 -1117965091, label %land.lhs.true336
    i32 -2053126788, label %if.then339
    i32 -1771032996, label %land.lhs.true350
    i32 1605587402, label %land.lhs.true361
    i32 -166905781, label %land.lhs.true372
    i32 412835206, label %originalBB525
    i32 -513189773, label %originalBBpart2531
    i32 -500903230, label %if.then383
    i32 -658830729, label %if.end388
    i32 -1608565211, label %if.end389
    i32 -1880121960, label %originalBB533
    i32 2141732284, label %originalBBpart2535
    i32 -1695448218, label %for.inc390
    i32 1405695226, label %for.end392
    i32 1017796023, label %for.inc393
    i32 -645589690, label %for.end395
    i32 156768065, label %originalBB537
    i32 -2134032499, label %originalBBpart2539
    i32 1934787501, label %originalBBalteredBB
    i32 -830057803, label %originalBB396alteredBB
    i32 409056645, label %originalBB400alteredBB
    i32 -263777608, label %originalBB404alteredBB
    i32 -1800879693, label %originalBB408alteredBB
    i32 -1368518028, label %originalBB413alteredBB
    i32 1466598345, label %originalBB417alteredBB
    i32 -194534366, label %originalBB422alteredBB
    i32 906850406, label %originalBB439alteredBB
    i32 1901971750, label %originalBB443alteredBB
    i32 20691278, label %originalBB447alteredBB
    i32 2066541046, label %originalBB451alteredBB
    i32 -964675722, label %originalBB455alteredBB
    i32 66358489, label %originalBB459alteredBB
    i32 612915462, label %originalBB466alteredBB
    i32 2129279879, label %originalBB470alteredBB
    i32 -173006743, label %originalBB474alteredBB
    i32 136963573, label %originalBB486alteredBB
    i32 -1432088467, label %originalBB490alteredBB
    i32 -1717723111, label %originalBB494alteredBB
    i32 290884818, label %originalBB509alteredBB
    i32 614884343, label %originalBB517alteredBB
    i32 -621973371, label %originalBB521alteredBB
    i32 1957571779, label %originalBB525alteredBB
    i32 486583992, label %originalBB533alteredBB
    i32 1790422099, label %originalBB537alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload543 = load volatile i1, i1* %.reg2mem542
  %9 = and i1 %.reload, %.reload543
  %10 = xor i1 %.reload, %.reload543
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload543
  %13 = select i1 %11, i32 -1520183663, i32 1934787501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %dis = alloca [2 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %a.reload623 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %14 = bitcast [21 x [21 x i32]]* %a.reload623 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %15 = bitcast [2 x [21 x i32]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 168, i32 16, i1 false)
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload553)
  %n.reload561 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload561)
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload722, align 4
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
  %29 = select i1 %27, i32 1934371478, i32 1934787501
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074407432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload721, align 4
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload552, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2126385734, i32 -2090860038
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload817, align 4
  store i32 -1770191217, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload816, align 4
  %n.reload560 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload560, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1513860464, i32 1937385790
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1787610363
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1787610363
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1091853377, i32 -830057803
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload720, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload622 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload622, i64 0, i64 %idxprom
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload815, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1621433929
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1621433929
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1866423996, i32 -830057803
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 1519152984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload814, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload813, align 4
  store i32 -1770191217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2026936975, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload719, align 4
  %84 = sub i32 %83, 129158264
  %85 = add i32 %84, 1
  %86 = add i32 %85, 129158264
  %inc9 = add nsw i32 %83, 1
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload718, align 4
  store i32 -1074407432, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload717, align 4
  store i32 -663575235, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload716, align 4
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload551, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 -414200509, i32 -645589690
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload812, align 4
  store i32 1762146698, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload811, align 4
  %n.reload559 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload559, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 1040293603, i32 1405695226
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1373622180, i32 409056645
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload715, align 4
  %cmp17 = icmp eq i32 %119, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1319674516, i32 409056645
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1486992292, i32 -1274435984
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload810, align 4
  %cmp18 = icmp ne i32 %147, 0
  %148 = select i1 %cmp18, i32 82635599, i32 -1274435984
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload809, align 4
  %n.reload558 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload558, align 4
  %151 = sub i32 %150, -822134233
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -822134233
  %sub = sub nsw i32 %150, 1
  %cmp20 = icmp ne i32 %149, %153
  %154 = select i1 %cmp20, i32 613634055, i32 -1274435984
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload714, align 4
  %idxprom21 = sext i32 %155 to i64
  %a.reload621 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload621, i64 0, i64 %idxprom21
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload808, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload713, align 4
  %idxprom25 = sext i32 %158 to i64
  %a.reload620 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload620, i64 0, i64 %idxprom25
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload807, align 4
  %160 = sub i32 %159, 19905
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 19905
  %sub27 = sub nsw i32 %159, 1
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %157, %163
  %164 = select i1 %cmp30, i32 118985534, i32 -356966218
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload712, align 4
  %idxprom32 = sext i32 %165 to i64
  %a.reload619 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload619, i64 0, i64 %idxprom32
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload806, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload711, align 4
  %idxprom36 = sext i32 %168 to i64
  %a.reload618 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload618, i64 0, i64 %idxprom36
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload805, align 4
  %170 = sub i32 %169, 1492830845
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1492830845
  %add = add nsw i32 %169, 1
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %173 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %167, %173
  %174 = select i1 %cmp40, i32 -1905074634, i32 -356966218
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload710, align 4
  %idxprom42 = sext i32 %175 to i64
  %a.reload617 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload617, i64 0, i64 %idxprom42
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload804, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload709, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add46 = add nsw i32 %178, 1
  %idxprom47 = sext i32 %180 to i64
  %a.reload616 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload616, i64 0, i64 %idxprom47
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload803, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %182 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %177, %182
  %183 = select i1 %cmp51, i32 1504564526, i32 -356966218
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 187038439
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 187038439
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -426469495, i32 -263777608
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload708, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload802, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %212)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1330813076
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1330813076
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1655823842, i32 -263777608
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -356966218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1274435984, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -944053091, i32 -1800879693
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload707, align 4
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload550, align 4
  %256 = add i32 %255, 1386861452
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1386861452
  %sub58 = sub nsw i32 %255, 1
  %cmp59 = icmp eq i32 %254, %258
  store i1 %cmp59, i1* %cmp59.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1188036614
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1188036614
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -453217159, i32 -1800879693
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %286 = select i1 %cmp59.reload, i32 45187677, i32 1965213331
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload801, align 4
  %cmp61 = icmp ne i32 %287, 0
  %288 = select i1 %cmp61, i32 -1882367928, i32 1965213331
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload800, align 4
  %n.reload557 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload557, align 4
  %291 = add i32 %290, 1076242922
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1076242922
  %sub63 = sub nsw i32 %290, 1
  %cmp64 = icmp ne i32 %289, %293
  %294 = select i1 %cmp64, i32 -803912986, i32 1965213331
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload706, align 4
  %idxprom66 = sext i32 %295 to i64
  %a.reload615 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload615, i64 0, i64 %idxprom66
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload799, align 4
  %idxprom68 = sext i32 %296 to i64
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %297 = load i32, i32* %arrayidx69, align 4
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload705, align 4
  %idxprom70 = sext i32 %298 to i64
  %a.reload614 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload614, i64 0, i64 %idxprom70
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload798, align 4
  %300 = sub i32 %299, -1653536306
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1653536306
  %sub72 = sub nsw i32 %299, 1
  %idxprom73 = sext i32 %302 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %303 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %297, %303
  %304 = select i1 %cmp75, i32 1762761751, i32 565839980
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload704, align 4
  %idxprom77 = sext i32 %305 to i64
  %a.reload613 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload613, i64 0, i64 %idxprom77
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload797, align 4
  %idxprom79 = sext i32 %306 to i64
  %arrayidx80 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %307 = load i32, i32* %arrayidx80, align 4
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload703, align 4
  %idxprom81 = sext i32 %308 to i64
  %a.reload612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload612, i64 0, i64 %idxprom81
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload796, align 4
  %310 = sub i32 %309, -346247594
  %311 = add i32 %310, 1
  %312 = add i32 %311, -346247594
  %add83 = add nsw i32 %309, 1
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %313 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %307, %313
  %314 = select i1 %cmp86, i32 784305521, i32 565839980
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload702, align 4
  %idxprom88 = sext i32 %315 to i64
  %a.reload611 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload611, i64 0, i64 %idxprom88
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload795, align 4
  %idxprom90 = sext i32 %316 to i64
  %arrayidx91 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %317 = load i32, i32* %arrayidx91, align 4
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload701, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub92 = sub nsw i32 %318, 1
  %idxprom93 = sext i32 %320 to i64
  %a.reload610 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload610, i64 0, i64 %idxprom93
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload794, align 4
  %idxprom95 = sext i32 %321 to i64
  %arrayidx96 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %322 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %317, %322
  %323 = select i1 %cmp97, i32 -396290141, i32 565839980
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload700, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload793, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %325)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 565839980, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1035790135
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1035790135
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1836852237, i32 -1368518028
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -788895936
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -788895936
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 519076388, i32 -1368518028
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1965213331, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload792, align 4
  %cmp105 = icmp eq i32 %368, 0
  %369 = select i1 %cmp105, i32 -2119042618, i32 1255104123
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload699, align 4
  %cmp107 = icmp ne i32 %370, 0
  %371 = select i1 %cmp107, i32 -641936200, i32 1255104123
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1464979486
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1464979486
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 663174344, i32 1466598345
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload698, align 4
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload549, align 4
  %401 = sub i32 %400, -443185183
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -443185183
  %sub109 = sub nsw i32 %400, 1
  %cmp110 = icmp ne i32 %399, %403
  store i1 %cmp110, i1* %cmp110.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1562563829
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1562563829
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2074026906, i32 1466598345
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %431 = select i1 %cmp110.reload, i32 1326546542, i32 1255104123
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload697, align 4
  %idxprom112 = sext i32 %432 to i64
  %a.reload609 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload609, i64 0, i64 %idxprom112
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload791, align 4
  %idxprom114 = sext i32 %433 to i64
  %arrayidx115 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %434 = load i32, i32* %arrayidx115, align 4
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload696, align 4
  %436 = sub i32 %435, 652779849
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 652779849
  %sub116 = sub nsw i32 %435, 1
  %idxprom117 = sext i32 %438 to i64
  %a.reload608 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload608, i64 0, i64 %idxprom117
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload790, align 4
  %idxprom119 = sext i32 %439 to i64
  %arrayidx120 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %440 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %434, %440
  %441 = select i1 %cmp121, i32 850664324, i32 1870006664
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload695, align 4
  %idxprom123 = sext i32 %442 to i64
  %a.reload607 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload607, i64 0, i64 %idxprom123
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload789, align 4
  %idxprom125 = sext i32 %443 to i64
  %arrayidx126 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %444 = load i32, i32* %arrayidx126, align 4
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload694, align 4
  %idxprom127 = sext i32 %445 to i64
  %a.reload606 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload606, i64 0, i64 %idxprom127
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload788, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add129 = add nsw i32 %446, 1
  %idxprom130 = sext i32 %450 to i64
  %arrayidx131 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %451 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %444, %451
  %452 = select i1 %cmp132, i32 -1500265524, i32 1870006664
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 2107814147
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2107814147
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
  %479 = select i1 %477, i32 2111049173, i32 -194534366
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload693, align 4
  %idxprom134 = sext i32 %480 to i64
  %a.reload605 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload605, i64 0, i64 %idxprom134
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload787, align 4
  %idxprom136 = sext i32 %481 to i64
  %arrayidx137 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %482 = load i32, i32* %arrayidx137, align 4
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload692, align 4
  %484 = add i32 %483, -1243556665
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1243556665
  %add138 = add nsw i32 %483, 1
  %idxprom139 = sext i32 %486 to i64
  %a.reload604 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload604, i64 0, i64 %idxprom139
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload786, align 4
  %idxprom141 = sext i32 %487 to i64
  %arrayidx142 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %488 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %482, %488
  store i1 %cmp143, i1* %cmp143.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1897026583
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1897026583
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1312018599, i32 -194534366
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %504 = select i1 %cmp143.reload, i32 -45549904, i32 1870006664
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2091670682, i32 906850406
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload691, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload785, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %532)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -2464200
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2464200
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1737569125, i32 906850406
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1870006664, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -2140708859
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2140708859
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1293325665, i32 1901971750
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1462255952, i32 1901971750
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 1255104123, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload784, align 4
  %n.reload556 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload556, align 4
  %615 = sub i32 %614, -1452243417
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1452243417
  %sub151 = sub nsw i32 %614, 1
  %cmp152 = icmp eq i32 %613, %617
  %618 = select i1 %cmp152, i32 -1437342274, i32 -1933290947
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1725023160
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1725023160
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1980244451, i32 20691278
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload690, align 4
  %cmp154 = icmp ne i32 %646, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1300664588
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1300664588
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 256717170, i32 20691278
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %674 = select i1 %cmp154.reload, i32 341096484, i32 -1933290947
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload689, align 4
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %676 = load i32, i32* %m.reload548, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub156 = sub nsw i32 %676, 1
  %cmp157 = icmp ne i32 %675, %678
  %679 = select i1 %cmp157, i32 -1073326201, i32 -1933290947
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload688, align 4
  %idxprom159 = sext i32 %680 to i64
  %a.reload603 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload603, i64 0, i64 %idxprom159
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload783, align 4
  %idxprom161 = sext i32 %681 to i64
  %arrayidx162 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %682 = load i32, i32* %arrayidx162, align 4
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload687, align 4
  %684 = sub i32 %683, -1529849983
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1529849983
  %sub163 = sub nsw i32 %683, 1
  %idxprom164 = sext i32 %686 to i64
  %a.reload602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload602, i64 0, i64 %idxprom164
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload782, align 4
  %idxprom166 = sext i32 %687 to i64
  %arrayidx167 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %688 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %682, %688
  %689 = select i1 %cmp168, i32 -611431570, i32 2082066874
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload686, align 4
  %idxprom170 = sext i32 %690 to i64
  %a.reload601 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload601, i64 0, i64 %idxprom170
  %j.reload781 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload781, align 4
  %idxprom172 = sext i32 %691 to i64
  %arrayidx173 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %692 = load i32, i32* %arrayidx173, align 4
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload685, align 4
  %idxprom174 = sext i32 %693 to i64
  %a.reload600 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload600, i64 0, i64 %idxprom174
  %j.reload780 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload780, align 4
  %695 = add i32 %694, -642454404
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -642454404
  %sub176 = sub nsw i32 %694, 1
  %idxprom177 = sext i32 %697 to i64
  %arrayidx178 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %698 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %692, %698
  %699 = select i1 %cmp179, i32 1522340514, i32 2082066874
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload684, align 4
  %idxprom181 = sext i32 %700 to i64
  %a.reload599 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload599, i64 0, i64 %idxprom181
  %j.reload779 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload779, align 4
  %idxprom183 = sext i32 %701 to i64
  %arrayidx184 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %702 = load i32, i32* %arrayidx184, align 4
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload683, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %add185 = add nsw i32 %703, 1
  %idxprom186 = sext i32 %705 to i64
  %a.reload598 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload598, i64 0, i64 %idxprom186
  %j.reload778 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload778, align 4
  %idxprom188 = sext i32 %706 to i64
  %arrayidx189 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %707 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %702, %707
  %708 = select i1 %cmp190, i32 757240776, i32 2082066874
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 1699718536
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1699718536
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 877724509, i32 2066541046
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload682, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload777 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload777, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %737)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1658143453
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1658143453
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1802398677, i32 2066541046
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 2082066874, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 -1933290947, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -62229855
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -62229855
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -751205851, i32 -964675722
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload681, align 4
  %cmp198 = icmp eq i32 %780, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 2086035321
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 2086035321
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -466213771, i32 -964675722
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %796 = select i1 %cmp198.reload, i32 1446491808, i32 2142008132
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %j.reload776 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload776, align 4
  %cmp200 = icmp eq i32 %797, 0
  %798 = select i1 %cmp200, i32 -1785744157, i32 2142008132
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -1276495274
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1276495274
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1781449275, i32 66358489
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload680, align 4
  %idxprom202 = sext i32 %814 to i64
  %a.reload597 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload597, i64 0, i64 %idxprom202
  %j.reload775 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload775, align 4
  %idxprom204 = sext i32 %815 to i64
  %arrayidx205 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %816 = load i32, i32* %arrayidx205, align 4
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload679, align 4
  %idxprom206 = sext i32 %817 to i64
  %a.reload596 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload596, i64 0, i64 %idxprom206
  %j.reload774 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload774, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %add208 = add nsw i32 %818, 1
  %idxprom209 = sext i32 %820 to i64
  %arrayidx210 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %821 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %816, %821
  store i1 %cmp211, i1* %cmp211.reg2mem
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 355294527, i32 66358489
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %836 = select i1 %cmp211.reload, i32 795444412, i32 -2049371201
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload678, align 4
  %idxprom213 = sext i32 %837 to i64
  %a.reload595 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload595, i64 0, i64 %idxprom213
  %j.reload773 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload773, align 4
  %idxprom215 = sext i32 %838 to i64
  %arrayidx216 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %839 = load i32, i32* %arrayidx216, align 4
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload677, align 4
  %841 = sub i32 %840, -1426348295
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1426348295
  %add217 = add nsw i32 %840, 1
  %idxprom218 = sext i32 %843 to i64
  %a.reload594 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload594, i64 0, i64 %idxprom218
  %j.reload772 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload772, align 4
  %idxprom220 = sext i32 %844 to i64
  %arrayidx221 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %845 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp sge i32 %839, %845
  %846 = select i1 %cmp222, i32 105125493, i32 -2049371201
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload676, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload771 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload771, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call225, i32 %848)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049371201, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1898697422, i32 612915462
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1491198011, i32 612915462
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 2142008132, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1947288009, i32 2129279879
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload675, align 4
  %cmp230 = icmp eq i32 %915, 0
  store i1 %cmp230, i1* %cmp230.reg2mem
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -1572330797
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1572330797
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 324184190, i32 2129279879
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %943 = select i1 %cmp230.reload, i32 -1221055423, i32 1904833178
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %j.reload770 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload770, align 4
  %n.reload555 = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload555, align 4
  %946 = sub i32 %945, -1934774525
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1934774525
  %sub232 = sub nsw i32 %945, 1
  %cmp233 = icmp eq i32 %944, %948
  %949 = select i1 %cmp233, i32 -1287684736, i32 1904833178
  store i32 %949, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, 711402564
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 711402564
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 401222557, i32 -173006743
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload674, align 4
  %idxprom235 = sext i32 %965 to i64
  %a.reload593 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload593, i64 0, i64 %idxprom235
  %j.reload769 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload769, align 4
  %idxprom237 = sext i32 %966 to i64
  %arrayidx238 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %967 = load i32, i32* %arrayidx238, align 4
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload673, align 4
  %idxprom239 = sext i32 %968 to i64
  %a.reload592 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload592, i64 0, i64 %idxprom239
  %j.reload768 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload768, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %sub241 = sub nsw i32 %969, 1
  %idxprom242 = sext i32 %971 to i64
  %arrayidx243 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %972 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %967, %972
  store i1 %cmp244, i1* %cmp244.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, -298965738
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -298965738
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 288240910, i32 -173006743
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %988 = select i1 %cmp244.reload, i32 -1628969348, i32 -1656613514
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload672, align 4
  %idxprom246 = sext i32 %989 to i64
  %a.reload591 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload591, i64 0, i64 %idxprom246
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload767, align 4
  %idxprom248 = sext i32 %990 to i64
  %arrayidx249 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %991 = load i32, i32* %arrayidx249, align 4
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload671, align 4
  %993 = sub i32 %992, 2140290778
  %994 = add i32 %993, 1
  %995 = add i32 %994, 2140290778
  %add250 = add nsw i32 %992, 1
  %idxprom251 = sext i32 %995 to i64
  %a.reload590 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload590, i64 0, i64 %idxprom251
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload766, align 4
  %idxprom253 = sext i32 %996 to i64
  %arrayidx254 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %997 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %991, %997
  %998 = select i1 %cmp255, i32 -1608074962, i32 -1656613514
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload670, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload765, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %1000)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656613514, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 463279958, i32 136963573
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 %1015, -2039540449
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -2039540449
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1727730020, i32 136963573
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 1904833178, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload669, align 4
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %1043 = load i32, i32* %m.reload547, align 4
  %1044 = add i32 %1043, -66263214
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -66263214
  %sub263 = sub nsw i32 %1043, 1
  %cmp264 = icmp eq i32 %1042, %1046
  %1047 = select i1 %cmp264, i32 -1892194486, i32 -401490013
  store i32 %1047, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 %1048, -740150293
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -740150293
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 502067031, i32 -1432088467
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload764, align 4
  %cmp266 = icmp eq i32 %1075, 0
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 %1076, -486547623
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -486547623
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -707571863, i32 -1432088467
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1103 = select i1 %cmp266.reload, i32 -1936131198, i32 -401490013
  store i32 %1103, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload668, align 4
  %idxprom268 = sext i32 %1104 to i64
  %a.reload589 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload589, i64 0, i64 %idxprom268
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %1105 = load i32, i32* %j.reload763, align 4
  %idxprom270 = sext i32 %1105 to i64
  %arrayidx271 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx269, i64 0, i64 %idxprom270
  %1106 = load i32, i32* %arrayidx271, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload667, align 4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %sub272 = sub nsw i32 %1107, 1
  %idxprom273 = sext i32 %1109 to i64
  %a.reload588 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload588, i64 0, i64 %idxprom273
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload762, align 4
  %idxprom275 = sext i32 %1110 to i64
  %arrayidx276 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %1111 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %1106, %1111
  %1112 = select i1 %cmp277, i32 337854910, i32 -430483725
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = add i32 %1113, 838178353
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 838178353
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 -1168417574, i32 -1717723111
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload666, align 4
  %idxprom279 = sext i32 %1140 to i64
  %a.reload587 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload587, i64 0, i64 %idxprom279
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload761, align 4
  %idxprom281 = sext i32 %1141 to i64
  %arrayidx282 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %1142 = load i32, i32* %arrayidx282, align 4
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload665, align 4
  %idxprom283 = sext i32 %1143 to i64
  %a.reload586 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload586, i64 0, i64 %idxprom283
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %1144 = load i32, i32* %j.reload760, align 4
  %1145 = sub i32 %1144, 502344743
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, 502344743
  %add285 = add nsw i32 %1144, 1
  %idxprom286 = sext i32 %1147 to i64
  %arrayidx287 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx284, i64 0, i64 %idxprom286
  %1148 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %1142, %1148
  store i1 %cmp288, i1* %cmp288.reg2mem
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 2010472171, i32 -1717723111
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp288.reload = load volatile i1, i1* %cmp288.reg2mem
  %1163 = select i1 %cmp288.reload, i32 -1135806359, i32 -430483725
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload664, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1164)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload759, align 4
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call291, i32 %1165)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -430483725, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  store i32 -401490013, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1166 = load i32, i32* %i.reload663, align 4
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %1167 = load i32, i32* %m.reload546, align 4
  %1168 = add i32 %1167, -525047975
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -525047975
  %sub296 = sub nsw i32 %1167, 1
  %cmp297 = icmp eq i32 %1166, %1170
  %1171 = select i1 %cmp297, i32 735465865, i32 907362148
  store i32 %1171, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %1172 = load i32, i32* %j.reload758, align 4
  %n.reload554 = load volatile i32*, i32** %n.reg2mem
  %1173 = load i32, i32* %n.reload554, align 4
  %1174 = sub i32 %1173, 856525108
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 856525108
  %sub299 = sub nsw i32 %1173, 1
  %cmp300 = icmp eq i32 %1172, %1176
  %1177 = select i1 %cmp300, i32 486004685, i32 907362148
  store i32 %1177, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, 705759857
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, 705759857
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -1284746082, i32 290884818
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload662, align 4
  %idxprom302 = sext i32 %1205 to i64
  %a.reload585 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload585, i64 0, i64 %idxprom302
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %1206 = load i32, i32* %j.reload757, align 4
  %idxprom304 = sext i32 %1206 to i64
  %arrayidx305 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %1207 = load i32, i32* %arrayidx305, align 4
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload661, align 4
  %1209 = add i32 %1208, 571063788
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 571063788
  %sub306 = sub nsw i32 %1208, 1
  %idxprom307 = sext i32 %1211 to i64
  %a.reload584 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload584, i64 0, i64 %idxprom307
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %1212 = load i32, i32* %j.reload756, align 4
  %idxprom309 = sext i32 %1212 to i64
  %arrayidx310 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1213 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %1207, %1213
  store i1 %cmp311, i1* %cmp311.reg2mem
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 -398041483, i32 290884818
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %1240 = select i1 %cmp311.reload, i32 909979101, i32 -2021780339
  store i32 %1240, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload660, align 4
  %idxprom313 = sext i32 %1241 to i64
  %a.reload583 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload583, i64 0, i64 %idxprom313
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %1242 = load i32, i32* %j.reload755, align 4
  %idxprom315 = sext i32 %1242 to i64
  %arrayidx316 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %1243 = load i32, i32* %arrayidx316, align 4
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload659, align 4
  %idxprom317 = sext i32 %1244 to i64
  %a.reload582 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload582, i64 0, i64 %idxprom317
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %1245 = load i32, i32* %j.reload754, align 4
  %1246 = add i32 %1245, -1112353168
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1112353168
  %sub319 = sub nsw i32 %1245, 1
  %idxprom320 = sext i32 %1248 to i64
  %arrayidx321 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %1249 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %1243, %1249
  %1250 = select i1 %cmp322, i32 -311339667, i32 -2021780339
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1251 = load i32, i32* %i.reload658, align 4
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1251)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %1252 = load i32, i32* %j.reload753, align 4
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325, i32 %1252)
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2021780339, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = sub i32 %1253, -1726006427
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1726006427
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 283432936, i32 614884343
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = add i32 %1268, 1721361940
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1721361940
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -887181855, i32 614884343
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 907362148, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1295 = load i32, i32* %i.reload657, align 4
  %cmp330 = icmp ne i32 %1295, 0
  %1296 = select i1 %cmp330, i32 -871829513, i32 -1608565211
  store i32 %1296, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %1297 = load i32, i32* %i.reload656, align 4
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %1298 = load i32, i32* %m.reload545, align 4
  %1299 = sub i32 %1298, -740199662
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -740199662
  %sub332 = sub nsw i32 %1298, 1
  %cmp333 = icmp ne i32 %1297, %1301
  %1302 = select i1 %cmp333, i32 456864317, i32 -1608565211
  store i32 %1302, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = sub i32 %1303, 204292117
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 204292117
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
  %1329 = select i1 %1327, i32 312872365, i32 -621973371
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %1330 = load i32, i32* %j.reload752, align 4
  %cmp335 = icmp ne i32 %1330, 0
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1331 = load i32, i32* @x.1
  %1332 = load i32, i32* @y.2
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 576122534, i32 -621973371
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1357 = select i1 %cmp335.reload, i32 -1117965091, i32 -1608565211
  store i32 %1357, i32* %switchVar
  br label %loopEnd

land.lhs.true336:                                 ; preds = %loopEntry
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %1358 = load i32, i32* %j.reload751, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1359 = load i32, i32* %n.reload, align 4
  %1360 = add i32 %1359, -145587162
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -145587162
  %sub337 = sub nsw i32 %1359, 1
  %cmp338 = icmp ne i32 %1358, %1362
  %1363 = select i1 %cmp338, i32 -2053126788, i32 -1608565211
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1364 = load i32, i32* %i.reload655, align 4
  %idxprom340 = sext i32 %1364 to i64
  %a.reload581 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload581, i64 0, i64 %idxprom340
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %1365 = load i32, i32* %j.reload750, align 4
  %idxprom342 = sext i32 %1365 to i64
  %arrayidx343 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1366 = load i32, i32* %arrayidx343, align 4
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1367 = load i32, i32* %i.reload654, align 4
  %1368 = sub i32 %1367, 550119095
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 550119095
  %sub344 = sub nsw i32 %1367, 1
  %idxprom345 = sext i32 %1370 to i64
  %a.reload580 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload580, i64 0, i64 %idxprom345
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload749, align 4
  %idxprom347 = sext i32 %1371 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1372 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1366, %1372
  %1373 = select i1 %cmp349, i32 -1771032996, i32 -658830729
  store i32 %1373, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload653, align 4
  %idxprom351 = sext i32 %1374 to i64
  %a.reload579 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload579, i64 0, i64 %idxprom351
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload748, align 4
  %idxprom353 = sext i32 %1375 to i64
  %arrayidx354 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1376 = load i32, i32* %arrayidx354, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload652, align 4
  %idxprom355 = sext i32 %1377 to i64
  %a.reload578 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload578, i64 0, i64 %idxprom355
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %1378 = load i32, i32* %j.reload747, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %add357 = add nsw i32 %1378, 1
  %idxprom358 = sext i32 %1380 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx356, i64 0, i64 %idxprom358
  %1381 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp sge i32 %1376, %1381
  %1382 = select i1 %cmp360, i32 1605587402, i32 -658830729
  store i32 %1382, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1383 = load i32, i32* %i.reload651, align 4
  %idxprom362 = sext i32 %1383 to i64
  %a.reload577 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload577, i64 0, i64 %idxprom362
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %1384 = load i32, i32* %j.reload746, align 4
  %idxprom364 = sext i32 %1384 to i64
  %arrayidx365 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363, i64 0, i64 %idxprom364
  %1385 = load i32, i32* %arrayidx365, align 4
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload650, align 4
  %idxprom366 = sext i32 %1386 to i64
  %a.reload576 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload576, i64 0, i64 %idxprom366
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload745, align 4
  %1388 = add i32 %1387, 564378917
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 564378917
  %sub368 = sub nsw i32 %1387, 1
  %idxprom369 = sext i32 %1390 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367, i64 0, i64 %idxprom369
  %1391 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %1385, %1391
  %1392 = select i1 %cmp371, i32 -166905781, i32 -658830729
  store i32 %1392, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, 1172747044
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, 1172747044
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 412835206, i32 1957571779
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1420 = load i32, i32* %i.reload649, align 4
  %idxprom373 = sext i32 %1420 to i64
  %a.reload575 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx374 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload575, i64 0, i64 %idxprom373
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %1421 = load i32, i32* %j.reload744, align 4
  %idxprom375 = sext i32 %1421 to i64
  %arrayidx376 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx374, i64 0, i64 %idxprom375
  %1422 = load i32, i32* %arrayidx376, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1423 = load i32, i32* %i.reload648, align 4
  %1424 = sub i32 0, %1423
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %add377 = add nsw i32 %1423, 1
  %idxprom378 = sext i32 %1427 to i64
  %a.reload574 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx379 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload574, i64 0, i64 %idxprom378
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %1428 = load i32, i32* %j.reload743, align 4
  %idxprom380 = sext i32 %1428 to i64
  %arrayidx381 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx379, i64 0, i64 %idxprom380
  %1429 = load i32, i32* %arrayidx381, align 4
  %cmp382 = icmp sge i32 %1422, %1429
  store i1 %cmp382, i1* %cmp382.reg2mem
  %1430 = load i32, i32* @x.1
  %1431 = load i32, i32* @y.2
  %1432 = add i32 %1430, -1764858924
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -1764858924
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 -513189773, i32 1957571779
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %1445 = select i1 %cmp382.reload, i32 -500903230, i32 -658830729
  store i32 %1445, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1446 = load i32, i32* %i.reload647, align 4
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1446)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %1447 = load i32, i32* %j.reload742, align 4
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call385, i32 %1447)
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -658830729, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 -1608565211, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = sub i32 %1448, -2092631761
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -2092631761
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 false, true
  %1461 = and i1 %1458, false
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, false
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 false, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 -1880121960, i32 486583992
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1475 = load i32, i32* @x.1
  %1476 = load i32, i32* @y.2
  %1477 = add i32 %1475, -378682562
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, -378682562
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = xor i1 %1483, true
  %1486 = xor i1 %1484, true
  %1487 = xor i1 true, true
  %1488 = and i1 %1485, true
  %1489 = and i1 %1483, %1487
  %1490 = and i1 %1486, true
  %1491 = and i1 %1484, %1487
  %1492 = or i1 %1488, %1489
  %1493 = or i1 %1490, %1491
  %1494 = xor i1 %1492, %1493
  %1495 = or i1 %1485, %1486
  %1496 = xor i1 %1495, true
  %1497 = or i1 true, %1487
  %1498 = and i1 %1496, %1497
  %1499 = or i1 %1494, %1498
  %1500 = or i1 %1483, %1484
  %1501 = select i1 %1499, i32 2141732284, i32 486583992
  store i32 %1501, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -1695448218, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %1502 = load i32, i32* %j.reload741, align 4
  %1503 = add i32 %1502, -966484451
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, -966484451
  %inc391 = add nsw i32 %1502, 1
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  store i32 %1505, i32* %j.reload740, align 4
  store i32 1762146698, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  store i32 1017796023, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1506 = load i32, i32* %i.reload646, align 4
  %1507 = sub i32 %1506, -93762028
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, -93762028
  %inc394 = add nsw i32 %1506, 1
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  store i32 %1509, i32* %i.reload645, align 4
  store i32 -663575235, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  %1510 = load i32, i32* @x.1
  %1511 = load i32, i32* @y.2
  %1512 = add i32 %1510, 728963773
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 728963773
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 false, true
  %1523 = and i1 %1520, false
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, false
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 false, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  %1536 = select i1 %1534, i32 156768065, i32 1790422099
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1537 = load i32, i32* @x.1
  %1538 = load i32, i32* @y.2
  %1539 = sub i32 %1537, -815112416
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, -815112416
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  %1551 = select i1 %1549, i32 -2134032499, i32 1790422099
  store i32 %1551, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %disalteredBB = alloca [2 x [21 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %1552 = bitcast [21 x [21 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1552, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %1553 = bitcast [2 x [21 x i32]]* %disalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1553, i8 0, i64 168, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1520183663, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1554 = load i32, i32* %i.reload644, align 4
  %idxpromalteredBB = sext i32 %1554 to i64
  %a.reload573 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload573, i64 0, i64 %idxpromalteredBB
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %1555 = load i32, i32* %j.reload739, align 4
  %idxprom5alteredBB = sext i32 %1555 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1091853377, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1556 = load i32, i32* %i.reload643, align 4
  %cmp17alteredBB = icmp eq i32 %1556, 0
  store i32 1373622180, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %1557 = load i32, i32* %i.reload642, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1557)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %1558 = load i32, i32* %j.reload738, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %1558)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -426469495, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %1559 = load i32, i32* %i.reload641, align 4
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %1560 = load i32, i32* %m.reload544, align 4
  %_ = shl i32 %1560, 1
  %1561 = sub i32 0, %1560
  %1562 = add i32 0, %1561
  %_409 = sub i32 0, %1560
  %1563 = add i32 %1562, 60248795
  %1564 = add i32 %1563, 1
  %1565 = sub i32 %1564, 60248795
  %gen = add i32 %1562, 1
  %1566 = sub i32 %1560, 2147315472
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 2147315472
  %sub58alteredBB = sub nsw i32 %1560, 1
  %cmp59alteredBB = icmp eq i32 %1559, %1568
  store i32 -944053091, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 1836852237, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %1569 = load i32, i32* %i.reload640, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1570 = load i32, i32* %m.reload, align 4
  %_418 = shl i32 %1570, 1
  %1571 = sub i32 %1570, 2000949106
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, 2000949106
  %sub109alteredBB = sub nsw i32 %1570, 1
  %cmp110alteredBB = icmp ne i32 %1569, %1573
  store i32 663174344, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %1574 = load i32, i32* %i.reload639, align 4
  %idxprom134alteredBB = sext i32 %1574 to i64
  %a.reload572 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload572, i64 0, i64 %idxprom134alteredBB
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %1575 = load i32, i32* %j.reload737, align 4
  %idxprom136alteredBB = sext i32 %1575 to i64
  %arrayidx137alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1576 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %1577 = load i32, i32* %i.reload638, align 4
  %_423 = shl i32 %1577, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %_424 = sub i32 %1577, 1
  %gen425 = mul i32 %1579, 1
  %1580 = sub i32 0, %1577
  %1581 = add i32 0, %1580
  %_426 = sub i32 0, %1577
  %1582 = sub i32 %1581, 1175450167
  %1583 = add i32 %1582, 1
  %1584 = add i32 %1583, 1175450167
  %gen427 = add i32 %1581, 1
  %1585 = sub i32 0, 1
  %1586 = add i32 %1577, %1585
  %_428 = sub i32 %1577, 1
  %gen429 = mul i32 %1586, 1
  %1587 = sub i32 0, 1
  %1588 = add i32 %1577, %1587
  %_430 = sub i32 %1577, 1
  %gen431 = mul i32 %1588, 1
  %1589 = sub i32 0, -1867899307
  %1590 = sub i32 %1589, %1577
  %1591 = add i32 %1590, -1867899307
  %_432 = sub i32 0, %1577
  %1592 = sub i32 %1591, -237403255
  %1593 = add i32 %1592, 1
  %1594 = add i32 %1593, -237403255
  %gen433 = add i32 %1591, 1
  %1595 = add i32 0, 1276672857
  %1596 = sub i32 %1595, %1577
  %1597 = sub i32 %1596, 1276672857
  %_434 = sub i32 0, %1577
  %1598 = add i32 %1597, -1802921805
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, -1802921805
  %gen435 = add i32 %1597, 1
  %1601 = add i32 %1577, 1174243828
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, 1174243828
  %add138alteredBB = add nsw i32 %1577, 1
  %idxprom139alteredBB = sext i32 %1603 to i64
  %a.reload571 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload571, i64 0, i64 %idxprom139alteredBB
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %1604 = load i32, i32* %j.reload736, align 4
  %idxprom141alteredBB = sext i32 %1604 to i64
  %arrayidx142alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1605 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp sge i32 %1576, %1605
  store i32 2111049173, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1606 = load i32, i32* %i.reload637, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1606)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %1607 = load i32, i32* %j.reload735, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146alteredBB, i32 %1607)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091670682, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 1293325665, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %1608 = load i32, i32* %i.reload636, align 4
  %cmp154alteredBB = icmp ne i32 %1608, 0
  store i32 1980244451, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %1609 = load i32, i32* %i.reload635, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1609)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %1610 = load i32, i32* %j.reload734, align 4
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193alteredBB, i32 %1610)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 877724509, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %1611 = load i32, i32* %i.reload634, align 4
  %cmp198alteredBB = icmp eq i32 %1611, 0
  store i32 -751205851, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %1612 = load i32, i32* %i.reload633, align 4
  %idxprom202alteredBB = sext i32 %1612 to i64
  %a.reload570 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload570, i64 0, i64 %idxprom202alteredBB
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %1613 = load i32, i32* %j.reload733, align 4
  %idxprom204alteredBB = sext i32 %1613 to i64
  %arrayidx205alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1614 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %1615 = load i32, i32* %i.reload632, align 4
  %idxprom206alteredBB = sext i32 %1615 to i64
  %a.reload569 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload569, i64 0, i64 %idxprom206alteredBB
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %1616 = load i32, i32* %j.reload732, align 4
  %_460 = shl i32 %1616, 1
  %1617 = sub i32 0, -1346432423
  %1618 = sub i32 %1617, %1616
  %1619 = add i32 %1618, -1346432423
  %_461 = sub i32 0, %1616
  %1620 = add i32 %1619, 1140115323
  %1621 = add i32 %1620, 1
  %1622 = sub i32 %1621, 1140115323
  %gen462 = add i32 %1619, 1
  %1623 = sub i32 0, 1
  %1624 = sub i32 %1616, %1623
  %add208alteredBB = add nsw i32 %1616, 1
  %idxprom209alteredBB = sext i32 %1624 to i64
  %arrayidx210alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx207alteredBB, i64 0, i64 %idxprom209alteredBB
  %1625 = load i32, i32* %arrayidx210alteredBB, align 4
  %cmp211alteredBB = icmp sge i32 %1614, %1625
  store i32 1781449275, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 1898697422, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %1626 = load i32, i32* %i.reload631, align 4
  %cmp230alteredBB = icmp eq i32 %1626, 0
  store i32 1947288009, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %1627 = load i32, i32* %i.reload630, align 4
  %idxprom235alteredBB = sext i32 %1627 to i64
  %a.reload568 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx236alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload568, i64 0, i64 %idxprom235alteredBB
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %1628 = load i32, i32* %j.reload731, align 4
  %idxprom237alteredBB = sext i32 %1628 to i64
  %arrayidx238alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx236alteredBB, i64 0, i64 %idxprom237alteredBB
  %1629 = load i32, i32* %arrayidx238alteredBB, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %1630 = load i32, i32* %i.reload629, align 4
  %idxprom239alteredBB = sext i32 %1630 to i64
  %a.reload567 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx240alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload567, i64 0, i64 %idxprom239alteredBB
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %1631 = load i32, i32* %j.reload730, align 4
  %1632 = add i32 0, -1425520103
  %1633 = sub i32 %1632, %1631
  %1634 = sub i32 %1633, -1425520103
  %_475 = sub i32 0, %1631
  %1635 = sub i32 %1634, -1245236921
  %1636 = add i32 %1635, 1
  %1637 = add i32 %1636, -1245236921
  %gen476 = add i32 %1634, 1
  %1638 = sub i32 %1631, 1666904973
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, 1666904973
  %_477 = sub i32 %1631, 1
  %gen478 = mul i32 %1640, 1
  %1641 = sub i32 %1631, -1213462124
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -1213462124
  %_479 = sub i32 %1631, 1
  %gen480 = mul i32 %1643, 1
  %1644 = add i32 0, 415953217
  %1645 = sub i32 %1644, %1631
  %1646 = sub i32 %1645, 415953217
  %_481 = sub i32 0, %1631
  %1647 = sub i32 0, %1646
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %gen482 = add i32 %1646, 1
  %1651 = sub i32 0, 1
  %1652 = add i32 %1631, %1651
  %sub241alteredBB = sub nsw i32 %1631, 1
  %idxprom242alteredBB = sext i32 %1652 to i64
  %arrayidx243alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom242alteredBB
  %1653 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1629, %1653
  store i32 401222557, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  store i32 463279958, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %1654 = load i32, i32* %j.reload729, align 4
  %cmp266alteredBB = icmp eq i32 %1654, 0
  store i32 502067031, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %1655 = load i32, i32* %i.reload628, align 4
  %idxprom279alteredBB = sext i32 %1655 to i64
  %a.reload566 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx280alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload566, i64 0, i64 %idxprom279alteredBB
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %1656 = load i32, i32* %j.reload728, align 4
  %idxprom281alteredBB = sext i32 %1656 to i64
  %arrayidx282alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx280alteredBB, i64 0, i64 %idxprom281alteredBB
  %1657 = load i32, i32* %arrayidx282alteredBB, align 4
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1658 = load i32, i32* %i.reload627, align 4
  %idxprom283alteredBB = sext i32 %1658 to i64
  %a.reload565 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload565, i64 0, i64 %idxprom283alteredBB
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %1659 = load i32, i32* %j.reload727, align 4
  %_495 = shl i32 %1659, 1
  %1660 = sub i32 0, -342994857
  %1661 = sub i32 %1660, %1659
  %1662 = add i32 %1661, -342994857
  %_496 = sub i32 0, %1659
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1662, %1663
  %gen497 = add i32 %1662, 1
  %1665 = sub i32 %1659, -1382454960
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -1382454960
  %_498 = sub i32 %1659, 1
  %gen499 = mul i32 %1667, 1
  %_500 = shl i32 %1659, 1
  %1668 = sub i32 %1659, -1878773921
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, -1878773921
  %_501 = sub i32 %1659, 1
  %gen502 = mul i32 %1670, 1
  %1671 = add i32 0, 477197859
  %1672 = sub i32 %1671, %1659
  %1673 = sub i32 %1672, 477197859
  %_503 = sub i32 0, %1659
  %1674 = sub i32 0, 1
  %1675 = sub i32 %1673, %1674
  %gen504 = add i32 %1673, 1
  %_505 = shl i32 %1659, 1
  %1676 = add i32 %1659, 177935892
  %1677 = add i32 %1676, 1
  %1678 = sub i32 %1677, 177935892
  %add285alteredBB = add nsw i32 %1659, 1
  %idxprom286alteredBB = sext i32 %1678 to i64
  %arrayidx287alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom286alteredBB
  %1679 = load i32, i32* %arrayidx287alteredBB, align 4
  %cmp288alteredBB = icmp sge i32 %1657, %1679
  store i32 -1168417574, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %1680 = load i32, i32* %i.reload626, align 4
  %idxprom302alteredBB = sext i32 %1680 to i64
  %a.reload564 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx303alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload564, i64 0, i64 %idxprom302alteredBB
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %1681 = load i32, i32* %j.reload726, align 4
  %idxprom304alteredBB = sext i32 %1681 to i64
  %arrayidx305alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx303alteredBB, i64 0, i64 %idxprom304alteredBB
  %1682 = load i32, i32* %arrayidx305alteredBB, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1683 = load i32, i32* %i.reload625, align 4
  %_510 = shl i32 %1683, 1
  %1684 = sub i32 0, %1683
  %1685 = add i32 0, %1684
  %_511 = sub i32 0, %1683
  %1686 = sub i32 0, 1
  %1687 = sub i32 %1685, %1686
  %gen512 = add i32 %1685, 1
  %_513 = shl i32 %1683, 1
  %1688 = add i32 %1683, -1458247055
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, -1458247055
  %sub306alteredBB = sub nsw i32 %1683, 1
  %idxprom307alteredBB = sext i32 %1690 to i64
  %a.reload563 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx308alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload563, i64 0, i64 %idxprom307alteredBB
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %1691 = load i32, i32* %j.reload725, align 4
  %idxprom309alteredBB = sext i32 %1691 to i64
  %arrayidx310alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx308alteredBB, i64 0, i64 %idxprom309alteredBB
  %1692 = load i32, i32* %arrayidx310alteredBB, align 4
  %cmp311alteredBB = icmp sge i32 %1682, %1692
  store i32 -1284746082, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 283432936, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %1693 = load i32, i32* %j.reload724, align 4
  %cmp335alteredBB = icmp ne i32 %1693, 0
  store i32 312872365, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1694 = load i32, i32* %i.reload624, align 4
  %idxprom373alteredBB = sext i32 %1694 to i64
  %a.reload562 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx374alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload562, i64 0, i64 %idxprom373alteredBB
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %1695 = load i32, i32* %j.reload723, align 4
  %idxprom375alteredBB = sext i32 %1695 to i64
  %arrayidx376alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx374alteredBB, i64 0, i64 %idxprom375alteredBB
  %1696 = load i32, i32* %arrayidx376alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1697 = load i32, i32* %i.reload, align 4
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %_526 = sub i32 %1697, 1
  %gen527 = mul i32 %1699, 1
  %1700 = sub i32 0, %1697
  %1701 = add i32 0, %1700
  %_528 = sub i32 0, %1697
  %1702 = sub i32 %1701, -1197140018
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, -1197140018
  %gen529 = add i32 %1701, 1
  %1705 = add i32 %1697, 1087038423
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, 1087038423
  %add377alteredBB = add nsw i32 %1697, 1
  %idxprom378alteredBB = sext i32 %1707 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx379alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom378alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1708 = load i32, i32* %j.reload, align 4
  %idxprom380alteredBB = sext i32 %1708 to i64
  %arrayidx381alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx379alteredBB, i64 0, i64 %idxprom380alteredBB
  %1709 = load i32, i32* %arrayidx381alteredBB, align 4
  %cmp382alteredBB = icmp sge i32 %1696, %1709
  store i32 412835206, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  store i32 -1880121960, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  store i32 156768065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB537alteredBB, %originalBB533alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB509alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB422alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBBalteredBB, %originalBB537, %for.end395, %for.inc393, %for.end392, %for.inc390, %originalBBpart2535, %originalBB533, %if.end389, %if.end388, %if.then383, %originalBBpart2531, %originalBB525, %land.lhs.true372, %land.lhs.true361, %land.lhs.true350, %if.then339, %land.lhs.true336, %originalBBpart2523, %originalBB521, %land.lhs.true334, %land.lhs.true331, %if.end329, %originalBBpart2519, %originalBB517, %if.end328, %if.then323, %land.lhs.true312, %originalBBpart2515, %originalBB509, %if.then301, %land.lhs.true298, %if.end295, %if.end294, %if.then289, %originalBBpart2507, %originalBB494, %land.lhs.true278, %if.then267, %originalBBpart2492, %originalBB490, %land.lhs.true265, %if.end262, %originalBBpart2488, %originalBB486, %if.end261, %if.then256, %land.lhs.true245, %originalBBpart2484, %originalBB474, %if.then234, %land.lhs.true231, %originalBBpart2472, %originalBB470, %if.end229, %originalBBpart2468, %originalBB466, %if.end228, %if.then223, %land.lhs.true212, %originalBBpart2464, %originalBB459, %if.then201, %land.lhs.true199, %originalBBpart2457, %originalBB455, %if.end197, %if.end196, %originalBBpart2453, %originalBB451, %if.then191, %land.lhs.true180, %land.lhs.true169, %if.then158, %land.lhs.true155, %originalBBpart2449, %originalBB447, %land.lhs.true153, %if.end150, %originalBBpart2445, %originalBB443, %if.end149, %originalBBpart2441, %originalBB439, %if.then144, %originalBBpart2437, %originalBB422, %land.lhs.true133, %land.lhs.true122, %if.then111, %originalBBpart2420, %originalBB417, %land.lhs.true108, %land.lhs.true106, %if.end104, %originalBBpart2415, %originalBB413, %if.end103, %if.then98, %land.lhs.true87, %land.lhs.true76, %if.then65, %land.lhs.true62, %land.lhs.true60, %originalBBpart2411, %originalBB408, %if.end57, %if.end, %originalBBpart2406, %originalBB404, %if.then52, %land.lhs.true41, %land.lhs.true31, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart2402, %originalBB400, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2398, %originalBB396, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
