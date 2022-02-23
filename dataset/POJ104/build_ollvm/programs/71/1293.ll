; ModuleID = 'source-C-CXX/71/1293.cpp'
source_filename = "source-C-CXX/71/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %cmp371.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem618 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1559274583
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1559274583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem618
  %switchVar = alloca i32
  store i32 -1564412212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar617 = load i32, i32* %switchVar
  switch i32 %switchVar617, label %switchDefault [
    i32 -1564412212, label %first
    i32 -903768880, label %originalBB
    i32 -1864243347, label %originalBBpart2
    i32 358985746, label %for.cond
    i32 -923762470, label %for.body
    i32 66107846, label %for.cond2
    i32 -209289354, label %for.body4
    i32 1501191299, label %originalBB396
    i32 -1088829250, label %originalBBpart2398
    i32 -1937675595, label %for.inc
    i32 -1620196490, label %originalBB400
    i32 1561966137, label %originalBBpart2405
    i32 1497341034, label %for.end
    i32 -1640890454, label %originalBB407
    i32 1334429423, label %originalBBpart2409
    i32 1674104862, label %for.inc8
    i32 -2034545620, label %for.end10
    i32 1414739091, label %for.cond11
    i32 -7454786, label %originalBB411
    i32 -732642991, label %originalBBpart2413
    i32 338399427, label %for.body13
    i32 -225465518, label %for.cond14
    i32 1122315883, label %for.body16
    i32 -1201221296, label %originalBB415
    i32 -371865515, label %originalBBpart2417
    i32 -1258586634, label %land.lhs.true
    i32 -916876740, label %originalBB419
    i32 181598103, label %originalBBpart2433
    i32 -984717884, label %land.lhs.true19
    i32 1907630062, label %originalBB435
    i32 1043122715, label %originalBBpart2437
    i32 -1704219456, label %land.lhs.true21
    i32 332428644, label %if.then
    i32 -1244635678, label %originalBB439
    i32 -1824043648, label %originalBBpart2451
    i32 1512634248, label %land.lhs.true33
    i32 -1529271156, label %land.lhs.true44
    i32 -1541501558, label %land.lhs.true55
    i32 1751385160, label %if.then66
    i32 994374802, label %if.end
    i32 656501944, label %originalBB453
    i32 -723702418, label %originalBBpart2455
    i32 -1210555224, label %if.end71
    i32 1303672760, label %land.lhs.true73
    i32 33129667, label %land.lhs.true75
    i32 1032641900, label %originalBB457
    i32 1164007527, label %originalBBpart2469
    i32 7424469, label %if.then78
    i32 -776081882, label %land.lhs.true89
    i32 -1002889816, label %land.lhs.true100
    i32 -2090679542, label %if.then111
    i32 -1313295341, label %if.end116
    i32 -782729057, label %originalBB471
    i32 327574146, label %originalBBpart2473
    i32 -853510514, label %if.end117
    i32 -1956411995, label %land.lhs.true120
    i32 1528876643, label %originalBB475
    i32 1972625712, label %originalBBpart2477
    i32 -1022931554, label %land.lhs.true122
    i32 58715376, label %originalBB479
    i32 1609605718, label %originalBBpart2483
    i32 -1308509282, label %if.then125
    i32 1064538502, label %originalBB485
    i32 1459133736, label %originalBBpart2495
    i32 -1610217558, label %land.lhs.true136
    i32 -1689557189, label %originalBB497
    i32 -971636488, label %originalBBpart2507
    i32 -1501882796, label %land.lhs.true147
    i32 164402572, label %originalBB509
    i32 -1155218030, label %originalBBpart2513
    i32 -1706895888, label %if.then158
    i32 1333474610, label %if.end163
    i32 -950692162, label %if.end164
    i32 1466801210, label %land.lhs.true166
    i32 152004709, label %land.lhs.true168
    i32 -543935557, label %originalBB515
    i32 838351585, label %originalBBpart2526
    i32 712477931, label %if.then171
    i32 79050781, label %land.lhs.true182
    i32 1294159939, label %land.lhs.true193
    i32 -1543379797, label %if.then204
    i32 1585350302, label %if.end209
    i32 2109397768, label %originalBB528
    i32 620106454, label %originalBBpart2530
    i32 -1942945272, label %if.end210
    i32 -1713988828, label %originalBB532
    i32 -1543319897, label %originalBBpart2536
    i32 1783420638, label %land.lhs.true213
    i32 1057262843, label %land.lhs.true215
    i32 -1904094162, label %if.then218
    i32 1873487201, label %originalBB538
    i32 -2138002466, label %originalBBpart2550
    i32 -277264356, label %land.lhs.true229
    i32 199240286, label %land.lhs.true240
    i32 2126664461, label %originalBB552
    i32 978203113, label %originalBBpart2559
    i32 496878922, label %if.then251
    i32 2060675149, label %if.end256
    i32 -418113477, label %if.end257
    i32 -1035270558, label %land.lhs.true259
    i32 833251988, label %if.then261
    i32 1563243911, label %land.lhs.true272
    i32 1039255577, label %if.then283
    i32 -965186322, label %if.end288
    i32 -444272346, label %if.end289
    i32 -745781774, label %land.lhs.true291
    i32 -1834208471, label %if.then294
    i32 1554839617, label %originalBB561
    i32 495775688, label %originalBBpart2574
    i32 -1504379459, label %land.lhs.true305
    i32 -410135291, label %if.then316
    i32 -702519817, label %if.end321
    i32 -599651779, label %if.end322
    i32 -387616210, label %land.lhs.true324
    i32 570689486, label %if.then327
    i32 1179281575, label %land.lhs.true338
    i32 -109521959, label %if.then349
    i32 -1183583282, label %originalBB576
    i32 263656687, label %originalBBpart2578
    i32 1523989987, label %if.end354
    i32 459244964, label %if.end355
    i32 674837779, label %land.lhs.true358
    i32 456722825, label %originalBB580
    i32 1687027582, label %originalBBpart2584
    i32 381505178, label %if.then361
    i32 189237091, label %originalBB586
    i32 1443352361, label %originalBBpart2597
    i32 1604939189, label %land.lhs.true372
    i32 1399710939, label %originalBB599
    i32 1985721982, label %originalBBpart2611
    i32 2036485852, label %if.then383
    i32 1957264553, label %if.end388
    i32 1171166566, label %if.end389
    i32 1902806407, label %for.inc390
    i32 -882986185, label %for.end392
    i32 -534617846, label %originalBB613
    i32 695147942, label %originalBBpart2615
    i32 -894276049, label %for.inc393
    i32 -1749536403, label %for.end395
    i32 2086804114, label %originalBBalteredBB
    i32 1790742416, label %originalBB396alteredBB
    i32 2099248080, label %originalBB400alteredBB
    i32 1950167246, label %originalBB407alteredBB
    i32 254665173, label %originalBB411alteredBB
    i32 1590440355, label %originalBB415alteredBB
    i32 -1769203908, label %originalBB419alteredBB
    i32 1566477955, label %originalBB435alteredBB
    i32 16534413, label %originalBB439alteredBB
    i32 243671173, label %originalBB453alteredBB
    i32 1736951255, label %originalBB457alteredBB
    i32 -192526726, label %originalBB471alteredBB
    i32 1007086631, label %originalBB475alteredBB
    i32 -72611761, label %originalBB479alteredBB
    i32 -694173301, label %originalBB485alteredBB
    i32 708327458, label %originalBB497alteredBB
    i32 2046128718, label %originalBB509alteredBB
    i32 -858786427, label %originalBB515alteredBB
    i32 -1649843997, label %originalBB528alteredBB
    i32 1510046535, label %originalBB532alteredBB
    i32 673470011, label %originalBB538alteredBB
    i32 1407670635, label %originalBB552alteredBB
    i32 -222908093, label %originalBB561alteredBB
    i32 -198813392, label %originalBB576alteredBB
    i32 -333169463, label %originalBB580alteredBB
    i32 1476410819, label %originalBB586alteredBB
    i32 -1366433164, label %originalBB599alteredBB
    i32 -750820297, label %originalBB613alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload619 = load volatile i1, i1* %.reg2mem618
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload619, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload619, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload619
  %26 = select i1 %24, i32 -903768880, i32 2086804114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload631 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload631)
  %n.reload642 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload642)
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload744, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 243902466
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 243902466
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1864243347, i32 2086804114
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358985746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload743, align 4
  %m.reload630 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload630, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -923762470, i32 -2034545620
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload848 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload848, align 4
  store i32 66107846, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload847 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload847, align 4
  %n.reload641 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload641, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -209289354, i32 1497341034
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1501191299, i32 1790742416
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload742, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload915 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload915, i64 0, i64 %idxprom
  %j.reload846 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload846, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1088829250, i32 1790742416
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1937675595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 602515241
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 602515241
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1620196490, i32 2099248080
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %j.reload845 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload845, align 4
  %118 = add i32 %117, -75099637
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -75099637
  %inc = add nsw i32 %117, 1
  %j.reload844 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload844, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 16567505
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 16567505
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1561966137, i32 2099248080
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 66107846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1640890454, i32 1950167246
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1848849047
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1848849047
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1334429423, i32 1950167246
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 1674104862, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload741, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc9 = add nsw i32 %177, 1
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload740, align 4
  store i32 358985746, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload739, align 4
  store i32 1414739091, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -735434780
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -735434780
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -7454786, i32 254665173
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload738, align 4
  %m.reload629 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload629, align 4
  %cmp12 = icmp slt i32 %195, %196
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -732642991, i32 254665173
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 338399427, i32 -1749536403
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload843 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload843, align 4
  store i32 -225465518, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload842 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload842, align 4
  %n.reload640 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload640, align 4
  %cmp15 = icmp slt i32 %212, %213
  %214 = select i1 %cmp15, i32 1122315883, i32 -882986185
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -2007223475
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2007223475
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1201221296, i32 1590440355
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload737, align 4
  %cmp17 = icmp ne i32 %242, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -371865515, i32 1590440355
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 -1258586634, i32 -1210555224
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -916876740, i32 -1769203908
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload736, align 4
  %m.reload628 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload628, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub = sub nsw i32 %273, 1
  %cmp18 = icmp ne i32 %272, %275
  store i1 %cmp18, i1* %cmp18.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 181598103, i32 -1769203908
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %290 = select i1 %cmp18.reload, i32 -984717884, i32 -1210555224
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1075581275
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1075581275
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1907630062, i32 1566477955
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %j.reload841 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload841, align 4
  %cmp20 = icmp ne i32 %318, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1043122715, i32 1566477955
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %333 = select i1 %cmp20.reload, i32 -1704219456, i32 -1210555224
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload840 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload840, align 4
  %n.reload639 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload639, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub22 = sub nsw i32 %335, 1
  %cmp23 = icmp ne i32 %334, %337
  %338 = select i1 %cmp23, i32 332428644, i32 -1210555224
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -2091812813
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2091812813
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1244635678, i32 16534413
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload735, align 4
  %idxprom24 = sext i32 %366 to i64
  %a.reload914 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload914, i64 0, i64 %idxprom24
  %j.reload839 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload839, align 4
  %idxprom26 = sext i32 %367 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %368 = load i32, i32* %arrayidx27, align 4
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload734, align 4
  %370 = add i32 %369, 82270247
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 82270247
  %add = add nsw i32 %369, 1
  %idxprom28 = sext i32 %372 to i64
  %a.reload913 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload913, i64 0, i64 %idxprom28
  %j.reload838 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload838, align 4
  %idxprom30 = sext i32 %373 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %374 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %368, %374
  store i1 %cmp32, i1* %cmp32.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1824043648, i32 16534413
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %389 = select i1 %cmp32.reload, i32 1512634248, i32 994374802
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload733, align 4
  %idxprom34 = sext i32 %390 to i64
  %a.reload912 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload912, i64 0, i64 %idxprom34
  %j.reload837 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload837, align 4
  %idxprom36 = sext i32 %391 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %392 = load i32, i32* %arrayidx37, align 4
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload732, align 4
  %394 = add i32 %393, -1202280875
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1202280875
  %sub38 = sub nsw i32 %393, 1
  %idxprom39 = sext i32 %396 to i64
  %a.reload911 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload911, i64 0, i64 %idxprom39
  %j.reload836 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload836, align 4
  %idxprom41 = sext i32 %397 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %398 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %392, %398
  %399 = select i1 %cmp43, i32 -1529271156, i32 994374802
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload731, align 4
  %idxprom45 = sext i32 %400 to i64
  %a.reload910 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload910, i64 0, i64 %idxprom45
  %j.reload835 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload835, align 4
  %idxprom47 = sext i32 %401 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %402 = load i32, i32* %arrayidx48, align 4
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload730, align 4
  %idxprom49 = sext i32 %403 to i64
  %a.reload909 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload909, i64 0, i64 %idxprom49
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload834, align 4
  %405 = add i32 %404, -456343847
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -456343847
  %sub51 = sub nsw i32 %404, 1
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %408 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %402, %408
  %409 = select i1 %cmp54, i32 -1541501558, i32 994374802
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload729, align 4
  %idxprom56 = sext i32 %410 to i64
  %a.reload908 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload908, i64 0, i64 %idxprom56
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload833, align 4
  %idxprom58 = sext i32 %411 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %412 = load i32, i32* %arrayidx59, align 4
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload728, align 4
  %idxprom60 = sext i32 %413 to i64
  %a.reload907 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload907, i64 0, i64 %idxprom60
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload832, align 4
  %415 = sub i32 %414, 1190183746
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1190183746
  %add62 = add nsw i32 %414, 1
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %418 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %412, %418
  %419 = select i1 %cmp65, i32 1751385160, i32 994374802
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload727, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload831, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %421)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994374802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 656501944, i32 243671173
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1635703273
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1635703273
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -723702418, i32 243671173
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1210555224, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload726, align 4
  %cmp72 = icmp eq i32 %463, 0
  %464 = select i1 %cmp72, i32 1303672760, i32 -853510514
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload830, align 4
  %cmp74 = icmp ne i32 %465, 0
  %466 = select i1 %cmp74, i32 33129667, i32 -853510514
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1032641900, i32 1736951255
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload829, align 4
  %n.reload638 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload638, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub76 = sub nsw i32 %494, 1
  %cmp77 = icmp ne i32 %493, %496
  store i1 %cmp77, i1* %cmp77.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1246671838
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1246671838
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1164007527, i32 1736951255
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %524 = select i1 %cmp77.reload, i32 7424469, i32 -853510514
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload725, align 4
  %idxprom79 = sext i32 %525 to i64
  %a.reload906 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload906, i64 0, i64 %idxprom79
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload828, align 4
  %idxprom81 = sext i32 %526 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %527 = load i32, i32* %arrayidx82, align 4
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload724, align 4
  %529 = sub i32 %528, 150334421
  %530 = add i32 %529, 1
  %531 = add i32 %530, 150334421
  %add83 = add nsw i32 %528, 1
  %idxprom84 = sext i32 %531 to i64
  %a.reload905 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload905, i64 0, i64 %idxprom84
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload827, align 4
  %idxprom86 = sext i32 %532 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %533 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %527, %533
  %534 = select i1 %cmp88, i32 -776081882, i32 -1313295341
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload723, align 4
  %idxprom90 = sext i32 %535 to i64
  %a.reload904 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload904, i64 0, i64 %idxprom90
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload826, align 4
  %idxprom92 = sext i32 %536 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %537 = load i32, i32* %arrayidx93, align 4
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload722, align 4
  %idxprom94 = sext i32 %538 to i64
  %a.reload903 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload903, i64 0, i64 %idxprom94
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload825, align 4
  %540 = sub i32 %539, 1694438816
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1694438816
  %sub96 = sub nsw i32 %539, 1
  %idxprom97 = sext i32 %542 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %543 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %537, %543
  %544 = select i1 %cmp99, i32 -1002889816, i32 -1313295341
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload721, align 4
  %idxprom101 = sext i32 %545 to i64
  %a.reload902 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload902, i64 0, i64 %idxprom101
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload824, align 4
  %idxprom103 = sext i32 %546 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %547 = load i32, i32* %arrayidx104, align 4
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload720, align 4
  %idxprom105 = sext i32 %548 to i64
  %a.reload901 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload901, i64 0, i64 %idxprom105
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload823, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add107 = add nsw i32 %549, 1
  %idxprom108 = sext i32 %551 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %552 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %547, %552
  %553 = select i1 %cmp110, i32 -2090679542, i32 -1313295341
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload719, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 32)
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload822, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %555)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1313295341, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -782729057, i32 -192526726
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1250034015
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1250034015
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 327574146, i32 -192526726
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -853510514, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload718, align 4
  %m.reload627 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload627, align 4
  %599 = sub i32 %598, -467291879
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -467291879
  %sub118 = sub nsw i32 %598, 1
  %cmp119 = icmp eq i32 %597, %601
  %602 = select i1 %cmp119, i32 -1956411995, i32 -950692162
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1528876643, i32 1007086631
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload821, align 4
  %cmp121 = icmp ne i32 %629, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -2008806063
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2008806063
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1972625712, i32 1007086631
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %645 = select i1 %cmp121.reload, i32 -1022931554, i32 -950692162
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -1252712865
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1252712865
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 58715376, i32 -72611761
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload820, align 4
  %n.reload637 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload637, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub123 = sub nsw i32 %662, 1
  %cmp124 = icmp ne i32 %661, %664
  store i1 %cmp124, i1* %cmp124.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1609605718, i32 -72611761
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %691 = select i1 %cmp124.reload, i32 -1308509282, i32 -950692162
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 544126928
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 544126928
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1064538502, i32 -694173301
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload717, align 4
  %idxprom126 = sext i32 %707 to i64
  %a.reload900 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload900, i64 0, i64 %idxprom126
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload819, align 4
  %idxprom128 = sext i32 %708 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %709 = load i32, i32* %arrayidx129, align 4
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload716, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub130 = sub nsw i32 %710, 1
  %idxprom131 = sext i32 %712 to i64
  %a.reload899 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload899, i64 0, i64 %idxprom131
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload818, align 4
  %idxprom133 = sext i32 %713 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %714 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %709, %714
  store i1 %cmp135, i1* %cmp135.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 228615358
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 228615358
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1459133736, i32 -694173301
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %742 = select i1 %cmp135.reload, i32 -1610217558, i32 1333474610
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1689557189, i32 708327458
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload715, align 4
  %idxprom137 = sext i32 %757 to i64
  %a.reload898 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload898, i64 0, i64 %idxprom137
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload817, align 4
  %idxprom139 = sext i32 %758 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %759 = load i32, i32* %arrayidx140, align 4
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload714, align 4
  %idxprom141 = sext i32 %760 to i64
  %a.reload897 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload897, i64 0, i64 %idxprom141
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload816, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %sub143 = sub nsw i32 %761, 1
  %idxprom144 = sext i32 %763 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %764 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %759, %764
  store i1 %cmp146, i1* %cmp146.reg2mem
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -926587612
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -926587612
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -971636488, i32 708327458
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %780 = select i1 %cmp146.reload, i32 -1501882796, i32 1333474610
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1062006553
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1062006553
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 164402572, i32 2046128718
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload713, align 4
  %idxprom148 = sext i32 %796 to i64
  %a.reload896 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload896, i64 0, i64 %idxprom148
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload815, align 4
  %idxprom150 = sext i32 %797 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %798 = load i32, i32* %arrayidx151, align 4
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload712, align 4
  %idxprom152 = sext i32 %799 to i64
  %a.reload895 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload895, i64 0, i64 %idxprom152
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload814, align 4
  %801 = sub i32 %800, -1037357753
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1037357753
  %add154 = add nsw i32 %800, 1
  %idxprom155 = sext i32 %803 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %804 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %798, %804
  store i1 %cmp157, i1* %cmp157.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 84866084
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 84866084
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
  %831 = select i1 %829, i32 -1155218030, i32 2046128718
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %832 = select i1 %cmp157.reload, i32 -1706895888, i32 1333474610
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload711, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %833)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 32)
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload813, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %834)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1333474610, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -950692162, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload812, align 4
  %cmp165 = icmp eq i32 %835, 0
  %836 = select i1 %cmp165, i32 1466801210, i32 -1942945272
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload710, align 4
  %cmp167 = icmp ne i32 %837, 0
  %838 = select i1 %cmp167, i32 152004709, i32 -1942945272
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -543935557, i32 -858786427
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload709, align 4
  %m.reload626 = load volatile i32*, i32** %m.reg2mem
  %854 = load i32, i32* %m.reload626, align 4
  %855 = sub i32 %854, 816332402
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 816332402
  %sub169 = sub nsw i32 %854, 1
  %cmp170 = icmp ne i32 %853, %857
  store i1 %cmp170, i1* %cmp170.reg2mem
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = add i32 %858, 588139032
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 588139032
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 838351585, i32 -858786427
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %885 = select i1 %cmp170.reload, i32 712477931, i32 -1942945272
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload708, align 4
  %idxprom172 = sext i32 %886 to i64
  %a.reload894 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload894, i64 0, i64 %idxprom172
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload811, align 4
  %idxprom174 = sext i32 %887 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %888 = load i32, i32* %arrayidx175, align 4
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload707, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add176 = add nsw i32 %889, 1
  %idxprom177 = sext i32 %893 to i64
  %a.reload893 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload893, i64 0, i64 %idxprom177
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload810, align 4
  %idxprom179 = sext i32 %894 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %895 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %888, %895
  %896 = select i1 %cmp181, i32 79050781, i32 1585350302
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload706, align 4
  %idxprom183 = sext i32 %897 to i64
  %a.reload892 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload892, i64 0, i64 %idxprom183
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload809, align 4
  %idxprom185 = sext i32 %898 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %899 = load i32, i32* %arrayidx186, align 4
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload705, align 4
  %901 = sub i32 %900, -2029384844
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -2029384844
  %sub187 = sub nsw i32 %900, 1
  %idxprom188 = sext i32 %903 to i64
  %a.reload891 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload891, i64 0, i64 %idxprom188
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload808, align 4
  %idxprom190 = sext i32 %904 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %905 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %899, %905
  %906 = select i1 %cmp192, i32 1294159939, i32 1585350302
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload704, align 4
  %idxprom194 = sext i32 %907 to i64
  %a.reload890 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload890, i64 0, i64 %idxprom194
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload807, align 4
  %idxprom196 = sext i32 %908 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %909 = load i32, i32* %arrayidx197, align 4
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload703, align 4
  %idxprom198 = sext i32 %910 to i64
  %a.reload889 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload889, i64 0, i64 %idxprom198
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload806, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %add200 = add nsw i32 %911, 1
  %idxprom201 = sext i32 %915 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %916 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %909, %916
  %917 = select i1 %cmp203, i32 -1543379797, i32 1585350302
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload702, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8 signext 32)
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload805, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %919)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1585350302, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 2109397768, i32 -1649843997
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, 1842418318
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1842418318
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 620106454, i32 -1649843997
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -1942945272, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1713988828, i32 1510046535
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload804, align 4
  %n.reload636 = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload636, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %sub211 = sub nsw i32 %964, 1
  %cmp212 = icmp eq i32 %963, %966
  store i1 %cmp212, i1* %cmp212.reg2mem
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 1232225172
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1232225172
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -1543319897, i32 1510046535
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %982 = select i1 %cmp212.reload, i32 1783420638, i32 -418113477
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload701, align 4
  %cmp214 = icmp ne i32 %983, 0
  %984 = select i1 %cmp214, i32 1057262843, i32 -418113477
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload700, align 4
  %m.reload625 = load volatile i32*, i32** %m.reg2mem
  %986 = load i32, i32* %m.reload625, align 4
  %987 = add i32 %986, 74583428
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 74583428
  %sub216 = sub nsw i32 %986, 1
  %cmp217 = icmp ne i32 %985, %989
  %990 = select i1 %cmp217, i32 -1904094162, i32 -418113477
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1873487201, i32 673470011
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload699, align 4
  %idxprom219 = sext i32 %1005 to i64
  %a.reload888 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload888, i64 0, i64 %idxprom219
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload803, align 4
  %idxprom221 = sext i32 %1006 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %1007 = load i32, i32* %arrayidx222, align 4
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload698, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add223 = add nsw i32 %1008, 1
  %idxprom224 = sext i32 %1012 to i64
  %a.reload887 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload887, i64 0, i64 %idxprom224
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload802, align 4
  %idxprom226 = sext i32 %1013 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %1014 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %1007, %1014
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -2138002466, i32 673470011
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1029 = select i1 %cmp228.reload, i32 -277264356, i32 2060675149
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload697, align 4
  %idxprom230 = sext i32 %1030 to i64
  %a.reload886 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload886, i64 0, i64 %idxprom230
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload801, align 4
  %idxprom232 = sext i32 %1031 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %1032 = load i32, i32* %arrayidx233, align 4
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload696, align 4
  %1034 = sub i32 %1033, 180426583
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 180426583
  %sub234 = sub nsw i32 %1033, 1
  %idxprom235 = sext i32 %1036 to i64
  %a.reload885 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload885, i64 0, i64 %idxprom235
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload800, align 4
  %idxprom237 = sext i32 %1037 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %1038 = load i32, i32* %arrayidx238, align 4
  %cmp239 = icmp sge i32 %1032, %1038
  %1039 = select i1 %cmp239, i32 199240286, i32 2060675149
  store i32 %1039, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -586747525
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -586747525
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 2126664461, i32 1407670635
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload695, align 4
  %idxprom241 = sext i32 %1055 to i64
  %a.reload884 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload884, i64 0, i64 %idxprom241
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload799, align 4
  %idxprom243 = sext i32 %1056 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %1057 = load i32, i32* %arrayidx244, align 4
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload694, align 4
  %idxprom245 = sext i32 %1058 to i64
  %a.reload883 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload883, i64 0, i64 %idxprom245
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload798, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %sub247 = sub nsw i32 %1059, 1
  %idxprom248 = sext i32 %1061 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom248
  %1062 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %1057, %1062
  store i1 %cmp250, i1* %cmp250.reg2mem
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 978203113, i32 1407670635
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %1089 = select i1 %cmp250.reload, i32 496878922, i32 2060675149
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload693, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1090)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call252, i8 signext 32)
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload797, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call253, i32 %1091)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2060675149, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 -418113477, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload692, align 4
  %cmp258 = icmp eq i32 %1092, 0
  %1093 = select i1 %cmp258, i32 -1035270558, i32 -444272346
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %1094 = load i32, i32* %j.reload796, align 4
  %cmp260 = icmp eq i32 %1094, 0
  %1095 = select i1 %cmp260, i32 833251988, i32 -444272346
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload691, align 4
  %idxprom262 = sext i32 %1096 to i64
  %a.reload882 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload882, i64 0, i64 %idxprom262
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload795, align 4
  %idxprom264 = sext i32 %1097 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %1098 = load i32, i32* %arrayidx265, align 4
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload690, align 4
  %1100 = add i32 %1099, -1489554795
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1489554795
  %add266 = add nsw i32 %1099, 1
  %idxprom267 = sext i32 %1102 to i64
  %a.reload881 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload881, i64 0, i64 %idxprom267
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %1103 = load i32, i32* %j.reload794, align 4
  %idxprom269 = sext i32 %1103 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %1104 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %1098, %1104
  %1105 = select i1 %cmp271, i32 1563243911, i32 -965186322
  store i32 %1105, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload689, align 4
  %idxprom273 = sext i32 %1106 to i64
  %a.reload880 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload880, i64 0, i64 %idxprom273
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload793, align 4
  %idxprom275 = sext i32 %1107 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %1108 = load i32, i32* %arrayidx276, align 4
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload688, align 4
  %idxprom277 = sext i32 %1109 to i64
  %a.reload879 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload879, i64 0, i64 %idxprom277
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload792, align 4
  %1111 = sub i32 %1110, 808710703
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 808710703
  %add279 = add nsw i32 %1110, 1
  %idxprom280 = sext i32 %1113 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom280
  %1114 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %1108, %1114
  %1115 = select i1 %cmp282, i32 1039255577, i32 -965186322
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload687, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1116)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8 signext 32)
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload791, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call285, i32 %1117)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -965186322, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 -444272346, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload686, align 4
  %cmp290 = icmp eq i32 %1118, 0
  %1119 = select i1 %cmp290, i32 -745781774, i32 -599651779
  store i32 %1119, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  %1120 = load i32, i32* %j.reload790, align 4
  %n.reload635 = load volatile i32*, i32** %n.reg2mem
  %1121 = load i32, i32* %n.reload635, align 4
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %sub292 = sub nsw i32 %1121, 1
  %cmp293 = icmp eq i32 %1120, %1123
  %1124 = select i1 %cmp293, i32 -1834208471, i32 -599651779
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = add i32 %1125, 1482606258
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1482606258
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 1554839617, i32 -222908093
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload685, align 4
  %idxprom295 = sext i32 %1152 to i64
  %a.reload878 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload878, i64 0, i64 %idxprom295
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload789, align 4
  %idxprom297 = sext i32 %1153 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1154 = load i32, i32* %arrayidx298, align 4
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload684, align 4
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %add299 = add nsw i32 %1155, 1
  %idxprom300 = sext i32 %1159 to i64
  %a.reload877 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload877, i64 0, i64 %idxprom300
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload788, align 4
  %idxprom302 = sext i32 %1160 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1161 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1154, %1161
  store i1 %cmp304, i1* %cmp304.reg2mem
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = add i32 %1162, 1341436599
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1341436599
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 false, true
  %1175 = and i1 %1172, false
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, false
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 false, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 495775688, i32 -222908093
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %1189 = select i1 %cmp304.reload, i32 -1504379459, i32 -702519817
  store i32 %1189, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload683, align 4
  %idxprom306 = sext i32 %1190 to i64
  %a.reload876 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload876, i64 0, i64 %idxprom306
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %1191 = load i32, i32* %j.reload787, align 4
  %idxprom308 = sext i32 %1191 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1192 = load i32, i32* %arrayidx309, align 4
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload682, align 4
  %idxprom310 = sext i32 %1193 to i64
  %a.reload875 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload875, i64 0, i64 %idxprom310
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %1194 = load i32, i32* %j.reload786, align 4
  %1195 = sub i32 %1194, 336858311
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 336858311
  %sub312 = sub nsw i32 %1194, 1
  %idxprom313 = sext i32 %1197 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %1198 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1192, %1198
  %1199 = select i1 %cmp315, i32 -410135291, i32 -702519817
  store i32 %1199, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload681, align 4
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call317, i8 signext 32)
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  %1201 = load i32, i32* %j.reload785, align 4
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call318, i32 %1201)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702519817, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 -599651779, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  %1202 = load i32, i32* %j.reload784, align 4
  %cmp323 = icmp eq i32 %1202, 0
  %1203 = select i1 %cmp323, i32 -387616210, i32 459244964
  store i32 %1203, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1204 = load i32, i32* %i.reload680, align 4
  %m.reload624 = load volatile i32*, i32** %m.reg2mem
  %1205 = load i32, i32* %m.reload624, align 4
  %1206 = add i32 %1205, 1957952135
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 1957952135
  %sub325 = sub nsw i32 %1205, 1
  %cmp326 = icmp eq i32 %1204, %1208
  %1209 = select i1 %cmp326, i32 570689486, i32 459244964
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload679, align 4
  %idxprom328 = sext i32 %1210 to i64
  %a.reload874 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload874, i64 0, i64 %idxprom328
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %1211 = load i32, i32* %j.reload783, align 4
  %idxprom330 = sext i32 %1211 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1212 = load i32, i32* %arrayidx331, align 4
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload678, align 4
  %1214 = sub i32 %1213, -1139988121
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -1139988121
  %sub332 = sub nsw i32 %1213, 1
  %idxprom333 = sext i32 %1216 to i64
  %a.reload873 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload873, i64 0, i64 %idxprom333
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload782, align 4
  %idxprom335 = sext i32 %1217 to i64
  %arrayidx336 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom335
  %1218 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp sge i32 %1212, %1218
  %1219 = select i1 %cmp337, i32 1179281575, i32 1523989987
  store i32 %1219, i32* %switchVar
  br label %loopEnd

land.lhs.true338:                                 ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload677, align 4
  %idxprom339 = sext i32 %1220 to i64
  %a.reload872 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload872, i64 0, i64 %idxprom339
  %j.reload781 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload781, align 4
  %idxprom341 = sext i32 %1221 to i64
  %arrayidx342 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom341
  %1222 = load i32, i32* %arrayidx342, align 4
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload676, align 4
  %idxprom343 = sext i32 %1223 to i64
  %a.reload871 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload871, i64 0, i64 %idxprom343
  %j.reload780 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload780, align 4
  %1225 = sub i32 %1224, 1766876780
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 1766876780
  %add345 = add nsw i32 %1224, 1
  %idxprom346 = sext i32 %1227 to i64
  %arrayidx347 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344, i64 0, i64 %idxprom346
  %1228 = load i32, i32* %arrayidx347, align 4
  %cmp348 = icmp sge i32 %1222, %1228
  %1229 = select i1 %cmp348, i32 -109521959, i32 1523989987
  store i32 %1229, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 1774763038
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 1774763038
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 true, true
  %1243 = and i1 %1240, true
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, true
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 true, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -1183583282, i32 -198813392
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload675, align 4
  %call350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1257)
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call350, i8 signext 32)
  %j.reload779 = load volatile i32*, i32** %j.reg2mem
  %1258 = load i32, i32* %j.reload779, align 4
  %call352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call351, i32 %1258)
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = add i32 %1259, 556175119
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 556175119
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 263656687, i32 -198813392
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 1523989987, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 459244964, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %j.reload778 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload778, align 4
  %n.reload634 = load volatile i32*, i32** %n.reg2mem
  %1275 = load i32, i32* %n.reload634, align 4
  %1276 = sub i32 %1275, 1472024800
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 1472024800
  %sub356 = sub nsw i32 %1275, 1
  %cmp357 = icmp eq i32 %1274, %1278
  %1279 = select i1 %cmp357, i32 674837779, i32 1171166566
  store i32 %1279, i32* %switchVar
  br label %loopEnd

land.lhs.true358:                                 ; preds = %loopEntry
  %1280 = load i32, i32* @x.1
  %1281 = load i32, i32* @y.2
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 456722825, i32 -333169463
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload674, align 4
  %m.reload623 = load volatile i32*, i32** %m.reg2mem
  %1307 = load i32, i32* %m.reload623, align 4
  %1308 = add i32 %1307, 1358943309
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1358943309
  %sub359 = sub nsw i32 %1307, 1
  %cmp360 = icmp eq i32 %1306, %1310
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = add i32 %1311, -1288159508
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -1288159508
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 1687027582, i32 -333169463
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1326 = select i1 %cmp360.reload, i32 381505178, i32 1171166566
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 false, true
  %1339 = and i1 %1336, false
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, false
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 false, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 189237091, i32 1476410819
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1353 = load i32, i32* %i.reload673, align 4
  %idxprom362 = sext i32 %1353 to i64
  %a.reload870 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload870, i64 0, i64 %idxprom362
  %j.reload777 = load volatile i32*, i32** %j.reg2mem
  %1354 = load i32, i32* %j.reload777, align 4
  %idxprom364 = sext i32 %1354 to i64
  %arrayidx365 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx363, i64 0, i64 %idxprom364
  %1355 = load i32, i32* %arrayidx365, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1356 = load i32, i32* %i.reload672, align 4
  %1357 = sub i32 %1356, -1974342722
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1974342722
  %sub366 = sub nsw i32 %1356, 1
  %idxprom367 = sext i32 %1359 to i64
  %a.reload869 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload869, i64 0, i64 %idxprom367
  %j.reload776 = load volatile i32*, i32** %j.reg2mem
  %1360 = load i32, i32* %j.reload776, align 4
  %idxprom369 = sext i32 %1360 to i64
  %arrayidx370 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx368, i64 0, i64 %idxprom369
  %1361 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %1355, %1361
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = add i32 %1362, -897178645
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -897178645
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = and i1 %1370, %1371
  %1373 = xor i1 %1370, %1371
  %1374 = or i1 %1372, %1373
  %1375 = or i1 %1370, %1371
  %1376 = select i1 %1374, i32 1443352361, i32 1476410819
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1377 = select i1 %cmp371.reload, i32 1604939189, i32 1957264553
  store i32 %1377, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %1378 = load i32, i32* @x.1
  %1379 = load i32, i32* @y.2
  %1380 = add i32 %1378, -201928757
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -201928757
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  %1392 = select i1 %1390, i32 1399710939, i32 -1366433164
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1393 = load i32, i32* %i.reload671, align 4
  %idxprom373 = sext i32 %1393 to i64
  %a.reload868 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload868, i64 0, i64 %idxprom373
  %j.reload775 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload775, align 4
  %idxprom375 = sext i32 %1394 to i64
  %arrayidx376 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx374, i64 0, i64 %idxprom375
  %1395 = load i32, i32* %arrayidx376, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload670, align 4
  %idxprom377 = sext i32 %1396 to i64
  %a.reload867 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload867, i64 0, i64 %idxprom377
  %j.reload774 = load volatile i32*, i32** %j.reg2mem
  %1397 = load i32, i32* %j.reload774, align 4
  %1398 = sub i32 %1397, -1373009297
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1373009297
  %sub379 = sub nsw i32 %1397, 1
  %idxprom380 = sext i32 %1400 to i64
  %arrayidx381 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx378, i64 0, i64 %idxprom380
  %1401 = load i32, i32* %arrayidx381, align 4
  %cmp382 = icmp sge i32 %1395, %1401
  store i1 %cmp382, i1* %cmp382.reg2mem
  %1402 = load i32, i32* @x.1
  %1403 = load i32, i32* @y.2
  %1404 = add i32 %1402, -1727420808
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -1727420808
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 1985721982, i32 -1366433164
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %1417 = select i1 %cmp382.reload, i32 2036485852, i32 1957264553
  store i32 %1417, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1418 = load i32, i32* %i.reload669, align 4
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1418)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call384, i8 signext 32)
  %j.reload773 = load volatile i32*, i32** %j.reg2mem
  %1419 = load i32, i32* %j.reload773, align 4
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call385, i32 %1419)
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1957264553, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 1171166566, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  store i32 1902806407, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %j.reload772 = load volatile i32*, i32** %j.reg2mem
  %1420 = load i32, i32* %j.reload772, align 4
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %inc391 = add nsw i32 %1420, 1
  %j.reload771 = load volatile i32*, i32** %j.reg2mem
  store i32 %1424, i32* %j.reload771, align 4
  store i32 -225465518, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  %1425 = load i32, i32* @x.1
  %1426 = load i32, i32* @y.2
  %1427 = sub i32 %1425, -2140768375
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -2140768375
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  %1439 = select i1 %1437, i32 -534617846, i32 -750820297
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = sub i32 %1440, 931011577
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 931011577
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 695147942, i32 -750820297
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 -894276049, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1455 = load i32, i32* %i.reload668, align 4
  %1456 = sub i32 0, %1455
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %inc394 = add nsw i32 %1455, 1
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  store i32 %1459, i32* %i.reload667, align 4
  store i32 1414739091, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -903768880, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1460 = load i32, i32* %i.reload666, align 4
  %idxpromalteredBB = sext i32 %1460 to i64
  %a.reload866 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload866, i64 0, i64 %idxpromalteredBB
  %j.reload770 = load volatile i32*, i32** %j.reg2mem
  %1461 = load i32, i32* %j.reload770, align 4
  %idxprom5alteredBB = sext i32 %1461 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1501191299, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %j.reload769 = load volatile i32*, i32** %j.reg2mem
  %1462 = load i32, i32* %j.reload769, align 4
  %_ = shl i32 %1462, 1
  %1463 = sub i32 0, %1462
  %1464 = add i32 0, %1463
  %_401 = sub i32 0, %1462
  %1465 = sub i32 0, %1464
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %gen = add i32 %1464, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1462, %1469
  %_402 = sub i32 %1462, 1
  %gen403 = mul i32 %1470, 1
  %1471 = sub i32 0, 1
  %1472 = sub i32 %1462, %1471
  %incalteredBB = add nsw i32 %1462, 1
  %j.reload768 = load volatile i32*, i32** %j.reg2mem
  store i32 %1472, i32* %j.reload768, align 4
  store i32 -1620196490, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -1640890454, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1473 = load i32, i32* %i.reload665, align 4
  %m.reload622 = load volatile i32*, i32** %m.reg2mem
  %1474 = load i32, i32* %m.reload622, align 4
  %cmp12alteredBB = icmp slt i32 %1473, %1474
  store i32 -7454786, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1475 = load i32, i32* %i.reload664, align 4
  %cmp17alteredBB = icmp ne i32 %1475, 0
  store i32 -1201221296, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1476 = load i32, i32* %i.reload663, align 4
  %m.reload621 = load volatile i32*, i32** %m.reg2mem
  %1477 = load i32, i32* %m.reload621, align 4
  %1478 = add i32 %1477, -559129577
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -559129577
  %_420 = sub i32 %1477, 1
  %gen421 = mul i32 %1480, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1477, %1481
  %_422 = sub i32 %1477, 1
  %gen423 = mul i32 %1482, 1
  %_424 = shl i32 %1477, 1
  %_425 = shl i32 %1477, 1
  %_426 = shl i32 %1477, 1
  %1483 = sub i32 0, %1477
  %1484 = add i32 0, %1483
  %_427 = sub i32 0, %1477
  %1485 = sub i32 0, %1484
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %gen428 = add i32 %1484, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1477, %1489
  %_429 = sub i32 %1477, 1
  %gen430 = mul i32 %1490, 1
  %_431 = shl i32 %1477, 1
  %1491 = sub i32 %1477, 1364458371
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 1364458371
  %subalteredBB = sub nsw i32 %1477, 1
  %cmp18alteredBB = icmp ne i32 %1476, %1493
  store i32 -916876740, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  %1494 = load i32, i32* %j.reload767, align 4
  %cmp20alteredBB = icmp ne i32 %1494, 0
  store i32 1907630062, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %1495 = load i32, i32* %i.reload662, align 4
  %idxprom24alteredBB = sext i32 %1495 to i64
  %a.reload865 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload865, i64 0, i64 %idxprom24alteredBB
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %1496 = load i32, i32* %j.reload766, align 4
  %idxprom26alteredBB = sext i32 %1496 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1497 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1498 = load i32, i32* %i.reload661, align 4
  %_440 = shl i32 %1498, 1
  %1499 = sub i32 0, %1498
  %1500 = add i32 0, %1499
  %_441 = sub i32 0, %1498
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1500, %1501
  %gen442 = add i32 %1500, 1
  %_443 = shl i32 %1498, 1
  %1503 = sub i32 0, 1628168687
  %1504 = sub i32 %1503, %1498
  %1505 = add i32 %1504, 1628168687
  %_444 = sub i32 0, %1498
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1505, %1506
  %gen445 = add i32 %1505, 1
  %1508 = sub i32 0, -742319393
  %1509 = sub i32 %1508, %1498
  %1510 = add i32 %1509, -742319393
  %_446 = sub i32 0, %1498
  %1511 = sub i32 %1510, -588427840
  %1512 = add i32 %1511, 1
  %1513 = add i32 %1512, -588427840
  %gen447 = add i32 %1510, 1
  %1514 = sub i32 %1498, -2100362824
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -2100362824
  %_448 = sub i32 %1498, 1
  %gen449 = mul i32 %1516, 1
  %1517 = sub i32 %1498, 1957213576
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, 1957213576
  %addalteredBB = add nsw i32 %1498, 1
  %idxprom28alteredBB = sext i32 %1519 to i64
  %a.reload864 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload864, i64 0, i64 %idxprom28alteredBB
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %1520 = load i32, i32* %j.reload765, align 4
  %idxprom30alteredBB = sext i32 %1520 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1521 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %1497, %1521
  store i32 -1244635678, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 656501944, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %1522 = load i32, i32* %j.reload764, align 4
  %n.reload633 = load volatile i32*, i32** %n.reg2mem
  %1523 = load i32, i32* %n.reload633, align 4
  %1524 = add i32 0, -1643911176
  %1525 = sub i32 %1524, %1523
  %1526 = sub i32 %1525, -1643911176
  %_458 = sub i32 0, %1523
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, 1
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen459 = add i32 %1526, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1523, %1531
  %_460 = sub i32 %1523, 1
  %gen461 = mul i32 %1532, 1
  %1533 = sub i32 0, %1523
  %1534 = add i32 0, %1533
  %_462 = sub i32 0, %1523
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1534, %1535
  %gen463 = add i32 %1534, 1
  %1537 = add i32 %1523, -1910766519
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -1910766519
  %_464 = sub i32 %1523, 1
  %gen465 = mul i32 %1539, 1
  %1540 = sub i32 0, -1235420912
  %1541 = sub i32 %1540, %1523
  %1542 = add i32 %1541, -1235420912
  %_466 = sub i32 0, %1523
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1542, %1543
  %gen467 = add i32 %1542, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1523, %1545
  %sub76alteredBB = sub nsw i32 %1523, 1
  %cmp77alteredBB = icmp ne i32 %1522, %1546
  store i32 1032641900, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -782729057, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %1547 = load i32, i32* %j.reload763, align 4
  %cmp121alteredBB = icmp ne i32 %1547, 0
  store i32 1528876643, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %1548 = load i32, i32* %j.reload762, align 4
  %n.reload632 = load volatile i32*, i32** %n.reg2mem
  %1549 = load i32, i32* %n.reload632, align 4
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %_480 = sub i32 %1549, 1
  %gen481 = mul i32 %1551, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1549, %1552
  %sub123alteredBB = sub nsw i32 %1549, 1
  %cmp124alteredBB = icmp ne i32 %1548, %1553
  store i32 58715376, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1554 = load i32, i32* %i.reload660, align 4
  %idxprom126alteredBB = sext i32 %1554 to i64
  %a.reload863 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload863, i64 0, i64 %idxprom126alteredBB
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %1555 = load i32, i32* %j.reload761, align 4
  %idxprom128alteredBB = sext i32 %1555 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1556 = load i32, i32* %arrayidx129alteredBB, align 4
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %1557 = load i32, i32* %i.reload659, align 4
  %1558 = sub i32 0, %1557
  %1559 = add i32 0, %1558
  %_486 = sub i32 0, %1557
  %1560 = sub i32 0, %1559
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %1563 = sub i32 0, %1562
  %gen487 = add i32 %1559, 1
  %_488 = shl i32 %1557, 1
  %1564 = sub i32 %1557, -1664332656
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -1664332656
  %_489 = sub i32 %1557, 1
  %gen490 = mul i32 %1566, 1
  %1567 = sub i32 0, 1
  %1568 = add i32 %1557, %1567
  %_491 = sub i32 %1557, 1
  %gen492 = mul i32 %1568, 1
  %_493 = shl i32 %1557, 1
  %1569 = sub i32 %1557, -747279727
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, -747279727
  %sub130alteredBB = sub nsw i32 %1557, 1
  %idxprom131alteredBB = sext i32 %1571 to i64
  %a.reload862 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload862, i64 0, i64 %idxprom131alteredBB
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %1572 = load i32, i32* %j.reload760, align 4
  %idxprom133alteredBB = sext i32 %1572 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1573 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %1556, %1573
  store i32 1064538502, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1574 = load i32, i32* %i.reload658, align 4
  %idxprom137alteredBB = sext i32 %1574 to i64
  %a.reload861 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload861, i64 0, i64 %idxprom137alteredBB
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %1575 = load i32, i32* %j.reload759, align 4
  %idxprom139alteredBB = sext i32 %1575 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1576 = load i32, i32* %arrayidx140alteredBB, align 4
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1577 = load i32, i32* %i.reload657, align 4
  %idxprom141alteredBB = sext i32 %1577 to i64
  %a.reload860 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload860, i64 0, i64 %idxprom141alteredBB
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %1578 = load i32, i32* %j.reload758, align 4
  %1579 = add i32 %1578, -98824227
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, -98824227
  %_498 = sub i32 %1578, 1
  %gen499 = mul i32 %1581, 1
  %1582 = add i32 0, 1397923009
  %1583 = sub i32 %1582, %1578
  %1584 = sub i32 %1583, 1397923009
  %_500 = sub i32 0, %1578
  %1585 = sub i32 %1584, 1152014740
  %1586 = add i32 %1585, 1
  %1587 = add i32 %1586, 1152014740
  %gen501 = add i32 %1584, 1
  %_502 = shl i32 %1578, 1
  %_503 = shl i32 %1578, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1578, %1588
  %_504 = sub i32 %1578, 1
  %gen505 = mul i32 %1589, 1
  %1590 = sub i32 0, 1
  %1591 = add i32 %1578, %1590
  %sub143alteredBB = sub nsw i32 %1578, 1
  %idxprom144alteredBB = sext i32 %1591 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %1592 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp sge i32 %1576, %1592
  store i32 -1689557189, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %1593 = load i32, i32* %i.reload656, align 4
  %idxprom148alteredBB = sext i32 %1593 to i64
  %a.reload859 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload859, i64 0, i64 %idxprom148alteredBB
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %1594 = load i32, i32* %j.reload757, align 4
  %idxprom150alteredBB = sext i32 %1594 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1595 = load i32, i32* %arrayidx151alteredBB, align 4
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1596 = load i32, i32* %i.reload655, align 4
  %idxprom152alteredBB = sext i32 %1596 to i64
  %a.reload858 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload858, i64 0, i64 %idxprom152alteredBB
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %1597 = load i32, i32* %j.reload756, align 4
  %1598 = sub i32 0, -1047199441
  %1599 = sub i32 %1598, %1597
  %1600 = add i32 %1599, -1047199441
  %_510 = sub i32 0, %1597
  %1601 = sub i32 0, %1600
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %gen511 = add i32 %1600, 1
  %1605 = sub i32 0, %1597
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %add154alteredBB = add nsw i32 %1597, 1
  %idxprom155alteredBB = sext i32 %1608 to i64
  %arrayidx156alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom155alteredBB
  %1609 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sge i32 %1595, %1609
  store i32 164402572, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1610 = load i32, i32* %i.reload654, align 4
  %m.reload620 = load volatile i32*, i32** %m.reg2mem
  %1611 = load i32, i32* %m.reload620, align 4
  %_516 = shl i32 %1611, 1
  %1612 = add i32 0, 2102951840
  %1613 = sub i32 %1612, %1611
  %1614 = sub i32 %1613, 2102951840
  %_517 = sub i32 0, %1611
  %1615 = sub i32 %1614, -382576014
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, -382576014
  %gen518 = add i32 %1614, 1
  %1618 = sub i32 %1611, 2016185355
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, 2016185355
  %_519 = sub i32 %1611, 1
  %gen520 = mul i32 %1620, 1
  %1621 = add i32 %1611, 1644919458
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, 1644919458
  %_521 = sub i32 %1611, 1
  %gen522 = mul i32 %1623, 1
  %1624 = sub i32 0, %1611
  %1625 = add i32 0, %1624
  %_523 = sub i32 0, %1611
  %1626 = add i32 %1625, -700081895
  %1627 = add i32 %1626, 1
  %1628 = sub i32 %1627, -700081895
  %gen524 = add i32 %1625, 1
  %1629 = sub i32 0, 1
  %1630 = add i32 %1611, %1629
  %sub169alteredBB = sub nsw i32 %1611, 1
  %cmp170alteredBB = icmp ne i32 %1610, %1630
  store i32 -543935557, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 2109397768, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %1631 = load i32, i32* %j.reload755, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1632 = load i32, i32* %n.reload, align 4
  %1633 = sub i32 0, 1
  %1634 = add i32 %1632, %1633
  %_533 = sub i32 %1632, 1
  %gen534 = mul i32 %1634, 1
  %1635 = sub i32 0, 1
  %1636 = add i32 %1632, %1635
  %sub211alteredBB = sub nsw i32 %1632, 1
  %cmp212alteredBB = icmp eq i32 %1631, %1636
  store i32 -1713988828, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1637 = load i32, i32* %i.reload653, align 4
  %idxprom219alteredBB = sext i32 %1637 to i64
  %a.reload857 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload857, i64 0, i64 %idxprom219alteredBB
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %1638 = load i32, i32* %j.reload754, align 4
  %idxprom221alteredBB = sext i32 %1638 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %1639 = load i32, i32* %arrayidx222alteredBB, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1640 = load i32, i32* %i.reload652, align 4
  %1641 = sub i32 0, %1640
  %1642 = add i32 0, %1641
  %_539 = sub i32 0, %1640
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1642, %1643
  %gen540 = add i32 %1642, 1
  %1645 = sub i32 0, 691448416
  %1646 = sub i32 %1645, %1640
  %1647 = add i32 %1646, 691448416
  %_541 = sub i32 0, %1640
  %1648 = add i32 %1647, -731661544
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, -731661544
  %gen542 = add i32 %1647, 1
  %_543 = shl i32 %1640, 1
  %1651 = sub i32 0, %1640
  %1652 = add i32 0, %1651
  %_544 = sub i32 0, %1640
  %1653 = sub i32 0, %1652
  %1654 = sub i32 0, 1
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %gen545 = add i32 %1652, 1
  %1657 = add i32 %1640, 242628834
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 242628834
  %_546 = sub i32 %1640, 1
  %gen547 = mul i32 %1659, 1
  %_548 = shl i32 %1640, 1
  %1660 = sub i32 0, 1
  %1661 = sub i32 %1640, %1660
  %add223alteredBB = add nsw i32 %1640, 1
  %idxprom224alteredBB = sext i32 %1661 to i64
  %a.reload856 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload856, i64 0, i64 %idxprom224alteredBB
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %1662 = load i32, i32* %j.reload753, align 4
  %idxprom226alteredBB = sext i32 %1662 to i64
  %arrayidx227alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225alteredBB, i64 0, i64 %idxprom226alteredBB
  %1663 = load i32, i32* %arrayidx227alteredBB, align 4
  %cmp228alteredBB = icmp sge i32 %1639, %1663
  store i32 1873487201, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1664 = load i32, i32* %i.reload651, align 4
  %idxprom241alteredBB = sext i32 %1664 to i64
  %a.reload855 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx242alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload855, i64 0, i64 %idxprom241alteredBB
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %1665 = load i32, i32* %j.reload752, align 4
  %idxprom243alteredBB = sext i32 %1665 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242alteredBB, i64 0, i64 %idxprom243alteredBB
  %1666 = load i32, i32* %arrayidx244alteredBB, align 4
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1667 = load i32, i32* %i.reload650, align 4
  %idxprom245alteredBB = sext i32 %1667 to i64
  %a.reload854 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx246alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload854, i64 0, i64 %idxprom245alteredBB
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %1668 = load i32, i32* %j.reload751, align 4
  %_553 = shl i32 %1668, 1
  %1669 = sub i32 0, %1668
  %1670 = add i32 0, %1669
  %_554 = sub i32 0, %1668
  %1671 = sub i32 0, %1670
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %gen555 = add i32 %1670, 1
  %1675 = sub i32 0, 470349450
  %1676 = sub i32 %1675, %1668
  %1677 = add i32 %1676, 470349450
  %_556 = sub i32 0, %1668
  %1678 = sub i32 0, 1
  %1679 = sub i32 %1677, %1678
  %gen557 = add i32 %1677, 1
  %1680 = sub i32 %1668, 1040099049
  %1681 = sub i32 %1680, 1
  %1682 = add i32 %1681, 1040099049
  %sub247alteredBB = sub nsw i32 %1668, 1
  %idxprom248alteredBB = sext i32 %1682 to i64
  %arrayidx249alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246alteredBB, i64 0, i64 %idxprom248alteredBB
  %1683 = load i32, i32* %arrayidx249alteredBB, align 4
  %cmp250alteredBB = icmp sge i32 %1666, %1683
  store i32 2126664461, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1684 = load i32, i32* %i.reload649, align 4
  %idxprom295alteredBB = sext i32 %1684 to i64
  %a.reload853 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload853, i64 0, i64 %idxprom295alteredBB
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %1685 = load i32, i32* %j.reload750, align 4
  %idxprom297alteredBB = sext i32 %1685 to i64
  %arrayidx298alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296alteredBB, i64 0, i64 %idxprom297alteredBB
  %1686 = load i32, i32* %arrayidx298alteredBB, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1687 = load i32, i32* %i.reload648, align 4
  %1688 = add i32 0, -1384385956
  %1689 = sub i32 %1688, %1687
  %1690 = sub i32 %1689, -1384385956
  %_562 = sub i32 0, %1687
  %1691 = sub i32 0, 1
  %1692 = sub i32 %1690, %1691
  %gen563 = add i32 %1690, 1
  %1693 = add i32 %1687, 540845618
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, 540845618
  %_564 = sub i32 %1687, 1
  %gen565 = mul i32 %1695, 1
  %_566 = shl i32 %1687, 1
  %1696 = sub i32 0, 543553217
  %1697 = sub i32 %1696, %1687
  %1698 = add i32 %1697, 543553217
  %_567 = sub i32 0, %1687
  %1699 = sub i32 0, 1
  %1700 = sub i32 %1698, %1699
  %gen568 = add i32 %1698, 1
  %_569 = shl i32 %1687, 1
  %_570 = shl i32 %1687, 1
  %1701 = add i32 %1687, -1217057034
  %1702 = sub i32 %1701, 1
  %1703 = sub i32 %1702, -1217057034
  %_571 = sub i32 %1687, 1
  %gen572 = mul i32 %1703, 1
  %1704 = sub i32 %1687, -1269454611
  %1705 = add i32 %1704, 1
  %1706 = add i32 %1705, -1269454611
  %add299alteredBB = add nsw i32 %1687, 1
  %idxprom300alteredBB = sext i32 %1706 to i64
  %a.reload852 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload852, i64 0, i64 %idxprom300alteredBB
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %1707 = load i32, i32* %j.reload749, align 4
  %idxprom302alteredBB = sext i32 %1707 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1708 = load i32, i32* %arrayidx303alteredBB, align 4
  %cmp304alteredBB = icmp sge i32 %1686, %1708
  store i32 1554839617, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1709 = load i32, i32* %i.reload647, align 4
  %call350alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1709)
  %call351alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call350alteredBB, i8 signext 32)
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %1710 = load i32, i32* %j.reload748, align 4
  %call352alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call351alteredBB, i32 %1710)
  %call353alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call352alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183583282, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1711 = load i32, i32* %i.reload646, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1712 = load i32, i32* %m.reload, align 4
  %1713 = sub i32 %1712, 372734645
  %1714 = sub i32 %1713, 1
  %1715 = add i32 %1714, 372734645
  %_581 = sub i32 %1712, 1
  %gen582 = mul i32 %1715, 1
  %1716 = sub i32 %1712, -371772773
  %1717 = sub i32 %1716, 1
  %1718 = add i32 %1717, -371772773
  %sub359alteredBB = sub nsw i32 %1712, 1
  %cmp360alteredBB = icmp eq i32 %1711, %1718
  store i32 456722825, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %1719 = load i32, i32* %i.reload645, align 4
  %idxprom362alteredBB = sext i32 %1719 to i64
  %a.reload851 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx363alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload851, i64 0, i64 %idxprom362alteredBB
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %1720 = load i32, i32* %j.reload747, align 4
  %idxprom364alteredBB = sext i32 %1720 to i64
  %arrayidx365alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx363alteredBB, i64 0, i64 %idxprom364alteredBB
  %1721 = load i32, i32* %arrayidx365alteredBB, align 4
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1722 = load i32, i32* %i.reload644, align 4
  %_587 = shl i32 %1722, 1
  %1723 = sub i32 0, -1538859692
  %1724 = sub i32 %1723, %1722
  %1725 = add i32 %1724, -1538859692
  %_588 = sub i32 0, %1722
  %1726 = add i32 %1725, 103855293
  %1727 = add i32 %1726, 1
  %1728 = sub i32 %1727, 103855293
  %gen589 = add i32 %1725, 1
  %1729 = sub i32 0, 1
  %1730 = add i32 %1722, %1729
  %_590 = sub i32 %1722, 1
  %gen591 = mul i32 %1730, 1
  %1731 = add i32 0, -1148069401
  %1732 = sub i32 %1731, %1722
  %1733 = sub i32 %1732, -1148069401
  %_592 = sub i32 0, %1722
  %1734 = sub i32 0, %1733
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %gen593 = add i32 %1733, 1
  %1738 = add i32 %1722, 341689748
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, 341689748
  %_594 = sub i32 %1722, 1
  %gen595 = mul i32 %1740, 1
  %1741 = sub i32 %1722, 1309258130
  %1742 = sub i32 %1741, 1
  %1743 = add i32 %1742, 1309258130
  %sub366alteredBB = sub nsw i32 %1722, 1
  %idxprom367alteredBB = sext i32 %1743 to i64
  %a.reload850 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx368alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload850, i64 0, i64 %idxprom367alteredBB
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %1744 = load i32, i32* %j.reload746, align 4
  %idxprom369alteredBB = sext i32 %1744 to i64
  %arrayidx370alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx368alteredBB, i64 0, i64 %idxprom369alteredBB
  %1745 = load i32, i32* %arrayidx370alteredBB, align 4
  %cmp371alteredBB = icmp sge i32 %1721, %1745
  store i32 189237091, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1746 = load i32, i32* %i.reload643, align 4
  %idxprom373alteredBB = sext i32 %1746 to i64
  %a.reload849 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx374alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload849, i64 0, i64 %idxprom373alteredBB
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %1747 = load i32, i32* %j.reload745, align 4
  %idxprom375alteredBB = sext i32 %1747 to i64
  %arrayidx376alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx374alteredBB, i64 0, i64 %idxprom375alteredBB
  %1748 = load i32, i32* %arrayidx376alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1749 = load i32, i32* %i.reload, align 4
  %idxprom377alteredBB = sext i32 %1749 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx378alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom377alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1750 = load i32, i32* %j.reload, align 4
  %_600 = shl i32 %1750, 1
  %_601 = shl i32 %1750, 1
  %1751 = add i32 %1750, 1917827233
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, 1917827233
  %_602 = sub i32 %1750, 1
  %gen603 = mul i32 %1753, 1
  %1754 = sub i32 0, %1750
  %1755 = add i32 0, %1754
  %_604 = sub i32 0, %1750
  %1756 = sub i32 %1755, -786943995
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, -786943995
  %gen605 = add i32 %1755, 1
  %_606 = shl i32 %1750, 1
  %_607 = shl i32 %1750, 1
  %1759 = sub i32 0, %1750
  %1760 = add i32 0, %1759
  %_608 = sub i32 0, %1750
  %1761 = add i32 %1760, -1290395035
  %1762 = add i32 %1761, 1
  %1763 = sub i32 %1762, -1290395035
  %gen609 = add i32 %1760, 1
  %1764 = sub i32 0, 1
  %1765 = add i32 %1750, %1764
  %sub379alteredBB = sub nsw i32 %1750, 1
  %idxprom380alteredBB = sext i32 %1765 to i64
  %arrayidx381alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx378alteredBB, i64 0, i64 %idxprom380alteredBB
  %1766 = load i32, i32* %arrayidx381alteredBB, align 4
  %cmp382alteredBB = icmp sge i32 %1748, %1766
  store i32 1399710939, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  store i32 -534617846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB613alteredBB, %originalBB599alteredBB, %originalBB586alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB561alteredBB, %originalBB552alteredBB, %originalBB538alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB515alteredBB, %originalBB509alteredBB, %originalBB497alteredBB, %originalBB485alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBBalteredBB, %for.inc393, %originalBBpart2615, %originalBB613, %for.end392, %for.inc390, %if.end389, %if.end388, %if.then383, %originalBBpart2611, %originalBB599, %land.lhs.true372, %originalBBpart2597, %originalBB586, %if.then361, %originalBBpart2584, %originalBB580, %land.lhs.true358, %if.end355, %if.end354, %originalBBpart2578, %originalBB576, %if.then349, %land.lhs.true338, %if.then327, %land.lhs.true324, %if.end322, %if.end321, %if.then316, %land.lhs.true305, %originalBBpart2574, %originalBB561, %if.then294, %land.lhs.true291, %if.end289, %if.end288, %if.then283, %land.lhs.true272, %if.then261, %land.lhs.true259, %if.end257, %if.end256, %if.then251, %originalBBpart2559, %originalBB552, %land.lhs.true240, %land.lhs.true229, %originalBBpart2550, %originalBB538, %if.then218, %land.lhs.true215, %land.lhs.true213, %originalBBpart2536, %originalBB532, %if.end210, %originalBBpart2530, %originalBB528, %if.end209, %if.then204, %land.lhs.true193, %land.lhs.true182, %if.then171, %originalBBpart2526, %originalBB515, %land.lhs.true168, %land.lhs.true166, %if.end164, %if.end163, %if.then158, %originalBBpart2513, %originalBB509, %land.lhs.true147, %originalBBpart2507, %originalBB497, %land.lhs.true136, %originalBBpart2495, %originalBB485, %if.then125, %originalBBpart2483, %originalBB479, %land.lhs.true122, %originalBBpart2477, %originalBB475, %land.lhs.true120, %if.end117, %originalBBpart2473, %originalBB471, %if.end116, %if.then111, %land.lhs.true100, %land.lhs.true89, %if.then78, %originalBBpart2469, %originalBB457, %land.lhs.true75, %land.lhs.true73, %if.end71, %originalBBpart2455, %originalBB453, %if.end, %if.then66, %land.lhs.true55, %land.lhs.true44, %land.lhs.true33, %originalBBpart2451, %originalBB439, %if.then, %land.lhs.true21, %originalBBpart2437, %originalBB435, %land.lhs.true19, %originalBBpart2433, %originalBB419, %land.lhs.true, %originalBBpart2417, %originalBB415, %for.body16, %for.cond14, %for.body13, %originalBBpart2413, %originalBB411, %for.cond11, %for.end10, %for.inc8, %originalBBpart2409, %originalBB407, %for.end, %originalBBpart2405, %originalBB400, %for.inc, %originalBBpart2398, %originalBB396, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
