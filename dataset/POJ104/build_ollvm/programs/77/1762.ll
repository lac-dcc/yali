; ModuleID = 'source-C-CXX/77/1762.cpp'
source_filename = "source-C-CXX/77/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp389.reg2mem = alloca i1
  %cmp368.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1574995165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar630 = load i32, i32* %switchVar
  switch i32 %switchVar630, label %switchDefault [
    i32 1574995165, label %for.cond
    i32 -789390235, label %originalBB
    i32 370705433, label %originalBBpart2
    i32 -788720640, label %for.body
    i32 968708611, label %for.cond1
    i32 -977082008, label %for.body3
    i32 -1549117237, label %for.cond4
    i32 -1804767454, label %for.body6
    i32 435835696, label %for.cond7
    i32 283253651, label %originalBB431
    i32 -744948869, label %originalBBpart2433
    i32 1758624818, label %for.body9
    i32 1773241851, label %land.lhs.true
    i32 -911676395, label %land.lhs.true12
    i32 -1256424772, label %originalBB435
    i32 1471009862, label %originalBBpart2437
    i32 -138077118, label %land.lhs.true14
    i32 375592871, label %land.lhs.true16
    i32 -1230487402, label %originalBB439
    i32 -1268404704, label %originalBBpart2441
    i32 1882399006, label %land.lhs.true18
    i32 -537751722, label %if.then
    i32 -1611149123, label %land.lhs.true22
    i32 -1813890916, label %originalBB443
    i32 -936251590, label %originalBBpart2451
    i32 -832743982, label %land.lhs.true26
    i32 1345439181, label %originalBB453
    i32 -1851735939, label %originalBBpart2458
    i32 -839037236, label %if.then29
    i32 -2047126635, label %land.lhs.true31
    i32 -1273781680, label %land.lhs.true33
    i32 2006057750, label %if.then35
    i32 1448073772, label %land.lhs.true40
    i32 373297358, label %originalBB460
    i32 -834819725, label %originalBBpart2462
    i32 -629831578, label %if.then42
    i32 -895608564, label %originalBB464
    i32 462694012, label %originalBBpart2466
    i32 -665757177, label %if.then48
    i32 1302092922, label %if.else
    i32 269691351, label %originalBB468
    i32 -1508601203, label %originalBBpart2470
    i32 118744786, label %if.end
    i32 -156617284, label %if.end65
    i32 -1198473502, label %land.lhs.true67
    i32 -226915602, label %originalBB472
    i32 1145557339, label %originalBBpart2474
    i32 -2139811285, label %if.then69
    i32 947205007, label %if.then75
    i32 937462658, label %if.else84
    i32 -2097010020, label %if.end93
    i32 -693481545, label %originalBB476
    i32 -1083964509, label %originalBBpart2478
    i32 772903564, label %if.end94
    i32 -1635903545, label %land.lhs.true96
    i32 2100053656, label %originalBB480
    i32 -1735664451, label %originalBBpart2482
    i32 -860824708, label %if.then98
    i32 1827638969, label %if.then104
    i32 1754495142, label %if.else113
    i32 -1637091326, label %if.end122
    i32 538435080, label %if.end123
    i32 -1611609361, label %if.end124
    i32 1132452284, label %land.lhs.true126
    i32 -1257875758, label %originalBB484
    i32 1393069638, label %originalBBpart2486
    i32 -207560234, label %land.lhs.true128
    i32 -1971087307, label %if.then130
    i32 695740487, label %originalBB488
    i32 856052177, label %originalBBpart2490
    i32 1168210295, label %land.lhs.true136
    i32 416877655, label %originalBB492
    i32 848652053, label %originalBBpart2494
    i32 886946686, label %if.then138
    i32 373132832, label %if.then144
    i32 -385779727, label %if.else153
    i32 303964559, label %if.end162
    i32 1873601642, label %if.end163
    i32 -937745680, label %originalBB496
    i32 -1541912120, label %originalBBpart2498
    i32 -1335789284, label %land.lhs.true165
    i32 1515688097, label %if.then167
    i32 -1769589182, label %if.then173
    i32 1430214856, label %if.else182
    i32 -1428381348, label %if.end191
    i32 141068711, label %if.end192
    i32 -225134272, label %originalBB500
    i32 -736802281, label %originalBBpart2502
    i32 1856224083, label %land.lhs.true194
    i32 848623381, label %if.then196
    i32 551482071, label %originalBB504
    i32 -389334043, label %originalBBpart2506
    i32 186689605, label %if.then202
    i32 -317184084, label %if.else211
    i32 1606450827, label %if.end220
    i32 183325905, label %if.end221
    i32 835207724, label %if.end222
    i32 -381288681, label %land.lhs.true224
    i32 -2043385569, label %land.lhs.true226
    i32 -785391446, label %if.then228
    i32 1881614590, label %originalBB508
    i32 1083367573, label %originalBBpart2510
    i32 934348029, label %land.lhs.true234
    i32 -319885211, label %if.then236
    i32 1059722551, label %if.then242
    i32 1282901072, label %if.else251
    i32 -585185318, label %if.end260
    i32 -388359258, label %if.end261
    i32 -1081258234, label %originalBB512
    i32 903388323, label %originalBBpart2514
    i32 650156469, label %land.lhs.true263
    i32 29667520, label %if.then265
    i32 1662287832, label %if.then271
    i32 -856829509, label %originalBB516
    i32 578428597, label %originalBBpart2518
    i32 -1505557871, label %if.else280
    i32 -953023642, label %originalBB520
    i32 -1703543129, label %originalBBpart2522
    i32 1624721145, label %if.end289
    i32 -1466282255, label %originalBB524
    i32 1654841539, label %originalBBpart2526
    i32 2089575983, label %if.end290
    i32 -1483431610, label %land.lhs.true292
    i32 719204252, label %originalBB528
    i32 -291074374, label %originalBBpart2530
    i32 1061374677, label %if.then294
    i32 -893154070, label %if.then300
    i32 -564561772, label %if.else309
    i32 -792362404, label %if.end318
    i32 1940073891, label %originalBB532
    i32 2126419696, label %originalBBpart2534
    i32 -1519367581, label %if.end319
    i32 -1418206891, label %if.end320
    i32 1039070358, label %originalBB536
    i32 -2049165023, label %originalBBpart2538
    i32 -1771195923, label %land.lhs.true322
    i32 678000194, label %originalBB540
    i32 -714978794, label %originalBBpart2542
    i32 1028045230, label %land.lhs.true324
    i32 -1279611973, label %originalBB544
    i32 1512370473, label %originalBBpart2546
    i32 -1628501209, label %if.then326
    i32 -931182934, label %land.lhs.true332
    i32 -400647099, label %if.then334
    i32 349165580, label %originalBB548
    i32 1130341199, label %originalBBpart2550
    i32 692651973, label %if.then340
    i32 -1059825528, label %if.else349
    i32 1479146922, label %originalBB552
    i32 -1495468643, label %originalBBpart2554
    i32 1158989228, label %if.end358
    i32 -547287064, label %originalBB556
    i32 1410956991, label %originalBBpart2558
    i32 127033396, label %if.end359
    i32 -558186109, label %land.lhs.true361
    i32 318466973, label %if.then363
    i32 -150561485, label %originalBB560
    i32 -1291783389, label %originalBBpart2562
    i32 -1252718793, label %if.then369
    i32 -798343672, label %if.else378
    i32 1697989444, label %if.end387
    i32 -1043408915, label %originalBB564
    i32 -123467973, label %originalBBpart2566
    i32 1930400810, label %if.end388
    i32 -1229638553, label %originalBB568
    i32 -118705290, label %originalBBpart2570
    i32 1821788313, label %land.lhs.true390
    i32 -1467909336, label %if.then392
    i32 1536396321, label %if.then398
    i32 1495505099, label %originalBB572
    i32 -913461385, label %originalBBpart2574
    i32 -388550939, label %if.else407
    i32 1328879059, label %originalBB576
    i32 -1931390062, label %originalBBpart2578
    i32 -2072892490, label %if.end416
    i32 -1841958414, label %if.end417
    i32 -70927200, label %originalBB580
    i32 -1354496083, label %originalBBpart2582
    i32 572281052, label %if.end418
    i32 181732141, label %if.end419
    i32 971481757, label %originalBB584
    i32 -614254074, label %originalBBpart2586
    i32 -211935365, label %if.end420
    i32 658358164, label %for.inc
    i32 -2067915860, label %originalBB588
    i32 -626261843, label %originalBBpart2604
    i32 2122007979, label %for.end
    i32 1197814079, label %originalBB606
    i32 -1774131764, label %originalBBpart2608
    i32 50101757, label %for.inc422
    i32 1513332959, label %for.end424
    i32 -289559572, label %for.inc425
    i32 283417941, label %for.end427
    i32 1054384616, label %for.inc428
    i32 1839015030, label %originalBB610
    i32 -629708624, label %originalBBpart2624
    i32 1037974464, label %for.end430
    i32 -1098360173, label %originalBB626
    i32 -1468926406, label %originalBBpart2628
    i32 -1592437394, label %originalBBalteredBB
    i32 -1578611898, label %originalBB431alteredBB
    i32 -35461826, label %originalBB435alteredBB
    i32 832736250, label %originalBB439alteredBB
    i32 -1755510339, label %originalBB443alteredBB
    i32 926035089, label %originalBB453alteredBB
    i32 -928895686, label %originalBB460alteredBB
    i32 -88594950, label %originalBB464alteredBB
    i32 1539619239, label %originalBB468alteredBB
    i32 -360740511, label %originalBB472alteredBB
    i32 -750399352, label %originalBB476alteredBB
    i32 -639145503, label %originalBB480alteredBB
    i32 -1062654489, label %originalBB484alteredBB
    i32 2139093898, label %originalBB488alteredBB
    i32 -703302453, label %originalBB492alteredBB
    i32 -1487784862, label %originalBB496alteredBB
    i32 614394960, label %originalBB500alteredBB
    i32 -1305156053, label %originalBB504alteredBB
    i32 -972663124, label %originalBB508alteredBB
    i32 -2096367395, label %originalBB512alteredBB
    i32 -1860623401, label %originalBB516alteredBB
    i32 -796288904, label %originalBB520alteredBB
    i32 1278321082, label %originalBB524alteredBB
    i32 -474652746, label %originalBB528alteredBB
    i32 2045839948, label %originalBB532alteredBB
    i32 1306457664, label %originalBB536alteredBB
    i32 -1338745499, label %originalBB540alteredBB
    i32 -204201922, label %originalBB544alteredBB
    i32 -1510195667, label %originalBB548alteredBB
    i32 -786495302, label %originalBB552alteredBB
    i32 1408385043, label %originalBB556alteredBB
    i32 -324269384, label %originalBB560alteredBB
    i32 2001898265, label %originalBB564alteredBB
    i32 1763127777, label %originalBB568alteredBB
    i32 1129463292, label %originalBB572alteredBB
    i32 1664136739, label %originalBB576alteredBB
    i32 1975802449, label %originalBB580alteredBB
    i32 1440365173, label %originalBB584alteredBB
    i32 2044032215, label %originalBB588alteredBB
    i32 -649488200, label %originalBB606alteredBB
    i32 807223992, label %originalBB610alteredBB
    i32 1696399827, label %originalBB626alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1769258682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1769258682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -789390235, i32 -1592437394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1617143848
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1617143848
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 370705433, i32 -1592437394
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -788720640, i32 1037974464
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 968708611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %32, 50
  %33 = select i1 %cmp2, i32 -977082008, i32 283417941
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1549117237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %34, 50
  %35 = select i1 %cmp5, i32 -1804767454, i32 1513332959
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 435835696, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 143100547
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 143100547
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 283253651, i32 -1578611898
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %51, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -744948869, i32 -1578611898
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1758624818, i32 2122007979
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %80 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %79, %80
  %81 = select i1 %cmp10, i32 1773241851, i32 -211935365
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %z, align 4
  %83 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %82, %83
  %84 = select i1 %cmp11, i32 -911676395, i32 -211935365
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -981300235
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -981300235
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1256424772, i32 -35461826
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %100, %101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -507973324
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -507973324
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1471009862, i32 -35461826
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 -138077118, i32 -211935365
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %119 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %118, %119
  %120 = select i1 %cmp15, i32 375592871, i32 -211935365
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 878025295
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 878025295
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1230487402, i32 832736250
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %136 = load i32, i32* %q, align 4
  %137 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -2123339558
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2123339558
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1268404704, i32 832736250
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 1882399006, i32 -211935365
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %154, %155
  %156 = select i1 %cmp19, i32 -537751722, i32 -211935365
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %z, align 4
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add = add nsw i32 %157, %158
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add20 = add nsw i32 %161, %162
  %cmp21 = icmp eq i32 %160, %166
  %167 = select i1 %cmp21, i32 -1611149123, i32 181732141
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -224781414
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -224781414
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1813890916, i32 -1755510339
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %195 = load i32, i32* %z, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 %195, -823768761
  %198 = add i32 %197, %196
  %199 = add i32 %198, -823768761
  %add23 = add nsw i32 %195, %196
  %200 = load i32, i32* %q, align 4
  %201 = load i32, i32* %s, align 4
  %202 = add i32 %200, -1049460612
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1049460612
  %add24 = add nsw i32 %200, %201
  %cmp25 = icmp sgt i32 %199, %204
  store i1 %cmp25, i1* %cmp25.reg2mem
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -170259487
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -170259487
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -936251590, i32 -1755510339
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %232 = select i1 %cmp25.reload, i32 -832743982, i32 181732141
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1345439181, i32 926035089
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %260 = load i32, i32* %z, align 4
  %261 = load i32, i32* %s, align 4
  %262 = add i32 %260, 929117683
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 929117683
  %add27 = add nsw i32 %260, %261
  %cmp28 = icmp sgt i32 %259, %264
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1551208654
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1551208654
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1851735939, i32 926035089
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 -839037236, i32 181732141
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %294 = load i32, i32* %q, align 4
  %cmp30 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp30, i32 -2047126635, i32 -1611609361
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %296 = load i32, i32* %z, align 4
  %297 = load i32, i32* %s, align 4
  %cmp32 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp32, i32 -1273781680, i32 -1611609361
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %l, align 4
  %cmp34 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp34, i32 2006057750, i32 -1611609361
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %z, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %302)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %s, align 4
  %cmp39 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp39, i32 1448073772, i32 -156617284
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1854544675
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1854544675
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 373297358, i32 -928895686
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = load i32, i32* %l, align 4
  %cmp41 = icmp sgt i32 %321, %322
  store i1 %cmp41, i1* %cmp41.reg2mem
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, -1875328009
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1875328009
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -834819725, i32 -928895686
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %338 = select i1 %cmp41.reload, i32 -629831578, i32 -156617284
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -895608564, i32 -88594950
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* %q, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %365)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* %s, align 4
  %367 = load i32, i32* %l, align 4
  %cmp47 = icmp sgt i32 %366, %367
  store i1 %cmp47, i1* %cmp47.reg2mem
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, -1090474565
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1090474565
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 462694012, i32 -88594950
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %395 = select i1 %cmp47.reload, i32 -665757177, i32 1302092922
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %396 = load i32, i32* %s, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %396)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* %l, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %397)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 118744786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -741629680
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -741629680
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 269691351, i32 1539619239
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* %l, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %425)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %426 = load i32, i32* %s, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %426)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
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
  %440 = select i1 %438, i32 -1508601203, i32 1539619239
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 118744786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -156617284, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %442 = load i32, i32* %q, align 4
  %cmp66 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp66, i32 -1198473502, i32 772903564
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -579394405
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -579394405
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -226915602, i32 -360740511
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %460 = load i32, i32* %l, align 4
  %cmp68 = icmp sgt i32 %459, %460
  store i1 %cmp68, i1* %cmp68.reg2mem
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -795974803
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -795974803
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1145557339, i32 -360740511
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %488 = select i1 %cmp68.reload, i32 -2139811285, i32 772903564
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* %s, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %489)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* %q, align 4
  %491 = load i32, i32* %l, align 4
  %cmp74 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp74, i32 947205007, i32 937462658
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* %q, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %493)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* %l, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %494)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2097010020, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %l, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %495)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %q, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %496)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2097010020, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = add i32 %497, -1030643893
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1030643893
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -693481545, i32 -750399352
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = add i32 %512, -894575433
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -894575433
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1083964509, i32 -750399352
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 772903564, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = load i32, i32* %q, align 4
  %cmp95 = icmp sgt i32 %539, %540
  %541 = select i1 %cmp95, i32 -1635903545, i32 538435080
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2100053656, i32 -639145503
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %557 = load i32, i32* %s, align 4
  %cmp97 = icmp sgt i32 %556, %557
  store i1 %cmp97, i1* %cmp97.reg2mem
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1735664451, i32 -639145503
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %584 = select i1 %cmp97.reload, i32 -860824708, i32 538435080
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %585 = load i32, i32* %l, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %585)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* %q, align 4
  %587 = load i32, i32* %s, align 4
  %cmp103 = icmp sgt i32 %586, %587
  %588 = select i1 %cmp103, i32 1827638969, i32 1754495142
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = load i32, i32* %q, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %589)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %590 = load i32, i32* %s, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %590)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637091326, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %591 = load i32, i32* %s, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %591)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %592 = load i32, i32* %q, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %592)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637091326, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 538435080, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1611609361, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %593 = load i32, i32* %q, align 4
  %594 = load i32, i32* %z, align 4
  %cmp125 = icmp sgt i32 %593, %594
  %595 = select i1 %cmp125, i32 1132452284, i32 835207724
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1257875758, i32 -1062654489
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %622 = load i32, i32* %q, align 4
  %623 = load i32, i32* %s, align 4
  %cmp127 = icmp sgt i32 %622, %623
  store i1 %cmp127, i1* %cmp127.reg2mem
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = add i32 %624, 966678215
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 966678215
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1393069638, i32 -1062654489
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %639 = select i1 %cmp127.reload, i32 -207560234, i32 835207724
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %640 = load i32, i32* %q, align 4
  %641 = load i32, i32* %l, align 4
  %cmp129 = icmp sgt i32 %640, %641
  %642 = select i1 %cmp129, i32 -1971087307, i32 835207724
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 695740487, i32 2139093898
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %657 = load i32, i32* %q, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %657)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* %z, align 4
  %659 = load i32, i32* %s, align 4
  %cmp135 = icmp sgt i32 %658, %659
  store i1 %cmp135, i1* %cmp135.reg2mem
  %660 = load i32, i32* @x.5
  %661 = load i32, i32* @y.6
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 856052177, i32 2139093898
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %674 = select i1 %cmp135.reload, i32 1168210295, i32 1873601642
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %675 = load i32, i32* @x.5
  %676 = load i32, i32* @y.6
  %677 = add i32 %675, 1295428198
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1295428198
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 416877655, i32 -703302453
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %702 = load i32, i32* %z, align 4
  %703 = load i32, i32* %l, align 4
  %cmp137 = icmp sgt i32 %702, %703
  store i1 %cmp137, i1* %cmp137.reg2mem
  %704 = load i32, i32* @x.5
  %705 = load i32, i32* @y.6
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 848652053, i32 -703302453
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %718 = select i1 %cmp137.reload, i32 886946686, i32 1873601642
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %719 = load i32, i32* %z, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %719)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %720 = load i32, i32* %s, align 4
  %721 = load i32, i32* %l, align 4
  %cmp143 = icmp sgt i32 %720, %721
  %722 = select i1 %cmp143, i32 373132832, i32 -385779727
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %723 = load i32, i32* %s, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %723)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %724 = load i32, i32* %l, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %724)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303964559, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %725 = load i32, i32* %l, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %725)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %726 = load i32, i32* %s, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %726)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303964559, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1873601642, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.5
  %728 = load i32, i32* @y.6
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -937745680, i32 -1487784862
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %753 = load i32, i32* %s, align 4
  %754 = load i32, i32* %z, align 4
  %cmp164 = icmp sgt i32 %753, %754
  store i1 %cmp164, i1* %cmp164.reg2mem
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = add i32 %755, 1423263270
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1423263270
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1541912120, i32 -1487784862
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %770 = select i1 %cmp164.reload, i32 -1335789284, i32 141068711
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %771 = load i32, i32* %s, align 4
  %772 = load i32, i32* %l, align 4
  %cmp166 = icmp sgt i32 %771, %772
  %773 = select i1 %cmp166, i32 1515688097, i32 141068711
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %774 = load i32, i32* %s, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %774)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %775 = load i32, i32* %z, align 4
  %776 = load i32, i32* %l, align 4
  %cmp172 = icmp sgt i32 %775, %776
  %777 = select i1 %cmp172, i32 -1769589182, i32 1430214856
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %778 = load i32, i32* %z, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %778)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %779 = load i32, i32* %l, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %779)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428381348, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load i32, i32* %l, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %780)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %781 = load i32, i32* %z, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %781)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428381348, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 141068711, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.5
  %783 = load i32, i32* @y.6
  %784 = add i32 %782, -56476456
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -56476456
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -225134272, i32 614394960
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %809 = load i32, i32* %l, align 4
  %810 = load i32, i32* %z, align 4
  %cmp193 = icmp sgt i32 %809, %810
  store i1 %cmp193, i1* %cmp193.reg2mem
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = sub i32 %811, -1643820988
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1643820988
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -736802281, i32 614394960
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %838 = select i1 %cmp193.reload, i32 1856224083, i32 183325905
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %839 = load i32, i32* %l, align 4
  %840 = load i32, i32* %s, align 4
  %cmp195 = icmp sgt i32 %839, %840
  %841 = select i1 %cmp195, i32 848623381, i32 183325905
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.5
  %843 = load i32, i32* @y.6
  %844 = sub i32 %842, 1283363778
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1283363778
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 551482071, i32 -1305156053
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %869 = load i32, i32* %l, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %869)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %870 = load i32, i32* %z, align 4
  %871 = load i32, i32* %s, align 4
  %cmp201 = icmp sgt i32 %870, %871
  store i1 %cmp201, i1* %cmp201.reg2mem
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -389334043, i32 -1305156053
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %886 = select i1 %cmp201.reload, i32 186689605, i32 -317184084
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %887 = load i32, i32* %z, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %887)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %888 = load i32, i32* %s, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %888)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606450827, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %889 = load i32, i32* %s, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213, i32 %889)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %890 = load i32, i32* %z, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call217, i32 %890)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606450827, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 183325905, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 835207724, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %891 = load i32, i32* %s, align 4
  %892 = load i32, i32* %z, align 4
  %cmp223 = icmp sgt i32 %891, %892
  %893 = select i1 %cmp223, i32 -381288681, i32 -1418206891
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %894 = load i32, i32* %s, align 4
  %895 = load i32, i32* %q, align 4
  %cmp225 = icmp sgt i32 %894, %895
  %896 = select i1 %cmp225, i32 -2043385569, i32 -1418206891
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %897 = load i32, i32* %s, align 4
  %898 = load i32, i32* %l, align 4
  %cmp227 = icmp sgt i32 %897, %898
  %899 = select i1 %cmp227, i32 -785391446, i32 -1418206891
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.5
  %901 = load i32, i32* @y.6
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1881614590, i32 -972663124
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %926 = load i32, i32* %s, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %926)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %927 = load i32, i32* %z, align 4
  %928 = load i32, i32* %q, align 4
  %cmp233 = icmp sgt i32 %927, %928
  store i1 %cmp233, i1* %cmp233.reg2mem
  %929 = load i32, i32* @x.5
  %930 = load i32, i32* @y.6
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1083367573, i32 -972663124
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %943 = select i1 %cmp233.reload, i32 934348029, i32 -388359258
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %944 = load i32, i32* %z, align 4
  %945 = load i32, i32* %l, align 4
  %cmp235 = icmp sgt i32 %944, %945
  %946 = select i1 %cmp235, i32 -319885211, i32 -388359258
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %947 = load i32, i32* %z, align 4
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238, i32 %947)
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %948 = load i32, i32* %q, align 4
  %949 = load i32, i32* %l, align 4
  %cmp241 = icmp sgt i32 %948, %949
  %950 = select i1 %cmp241, i32 1059722551, i32 1282901072
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %951 = load i32, i32* %q, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %951)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %952 = load i32, i32* %l, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 %952)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585185318, i32* %switchVar
  br label %loopEnd

if.else251:                                       ; preds = %loopEntry
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %953 = load i32, i32* %l, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call253, i32 %953)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %954 = load i32, i32* %q, align 4
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257, i32 %954)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585185318, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 -388359258, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x.5
  %956 = load i32, i32* @y.6
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1081258234, i32 -2096367395
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %969 = load i32, i32* %q, align 4
  %970 = load i32, i32* %z, align 4
  %cmp262 = icmp sgt i32 %969, %970
  store i1 %cmp262, i1* %cmp262.reg2mem
  %971 = load i32, i32* @x.5
  %972 = load i32, i32* @y.6
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 903388323, i32 -2096367395
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %985 = select i1 %cmp262.reload, i32 650156469, i32 2089575983
  store i32 %985, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %986 = load i32, i32* %q, align 4
  %987 = load i32, i32* %l, align 4
  %cmp264 = icmp sgt i32 %986, %987
  %988 = select i1 %cmp264, i32 29667520, i32 2089575983
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %989 = load i32, i32* %q, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call267, i32 %989)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %990 = load i32, i32* %z, align 4
  %991 = load i32, i32* %l, align 4
  %cmp270 = icmp sgt i32 %990, %991
  %992 = select i1 %cmp270, i32 1662287832, i32 -1505557871
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x.5
  %994 = load i32, i32* @y.6
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -856829509, i32 -1860623401
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1019 = load i32, i32* %z, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273, i32 %1019)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1020 = load i32, i32* %l, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %1020)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1021 = load i32, i32* @x.5
  %1022 = load i32, i32* @y.6
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 578428597, i32 -1860623401
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 1624721145, i32* %switchVar
  br label %loopEnd

if.else280:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x.5
  %1048 = load i32, i32* @y.6
  %1049 = sub i32 %1047, -591321129
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -591321129
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -953023642, i32 -796288904
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1074 = load i32, i32* %l, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call282, i32 %1074)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1075 = load i32, i32* %z, align 4
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call286, i32 %1075)
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1076 = load i32, i32* @x.5
  %1077 = load i32, i32* @y.6
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -1703543129, i32 -796288904
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 1624721145, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %1102 = load i32, i32* @x.5
  %1103 = load i32, i32* @y.6
  %1104 = add i32 %1102, 341896922
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 341896922
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1466282255, i32 1278321082
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %1129 = load i32, i32* @x.5
  %1130 = load i32, i32* @y.6
  %1131 = sub i32 %1129, 792653988
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 792653988
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 1654841539, i32 1278321082
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 2089575983, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %1144 = load i32, i32* %l, align 4
  %1145 = load i32, i32* %z, align 4
  %cmp291 = icmp sgt i32 %1144, %1145
  %1146 = select i1 %cmp291, i32 -1483431610, i32 -1519367581
  store i32 %1146, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1147 = load i32, i32* @x.5
  %1148 = load i32, i32* @y.6
  %1149 = sub i32 %1147, -827075130
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -827075130
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 true, true
  %1160 = and i1 %1157, true
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, true
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 true, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 719204252, i32 -474652746
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %l, align 4
  %1175 = load i32, i32* %q, align 4
  %cmp293 = icmp sgt i32 %1174, %1175
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1176 = load i32, i32* @x.5
  %1177 = load i32, i32* @y.6
  %1178 = sub i32 %1176, 1016243870
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1016243870
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -291074374, i32 -474652746
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1191 = select i1 %cmp293.reload, i32 1061374677, i32 -1519367581
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1192 = load i32, i32* %l, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %1192)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1193 = load i32, i32* %z, align 4
  %1194 = load i32, i32* %q, align 4
  %cmp299 = icmp sgt i32 %1193, %1194
  %1195 = select i1 %cmp299, i32 -893154070, i32 -564561772
  store i32 %1195, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1196 = load i32, i32* %z, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302, i32 %1196)
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1197 = load i32, i32* %q, align 4
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306, i32 %1197)
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792362404, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1198 = load i32, i32* %q, align 4
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call311, i32 %1198)
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1199 = load i32, i32* %z, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call315, i32 %1199)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792362404, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1200 = load i32, i32* @x.5
  %1201 = load i32, i32* @y.6
  %1202 = sub i32 %1200, -420707769
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -420707769
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 1940073891, i32 2045839948
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1227 = load i32, i32* @x.5
  %1228 = load i32, i32* @y.6
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 2126419696, i32 2045839948
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1519367581, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 -1418206891, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1253 = load i32, i32* @x.5
  %1254 = load i32, i32* @y.6
  %1255 = sub i32 %1253, -1979647149
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1979647149
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 1039070358, i32 1306457664
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %l, align 4
  %1269 = load i32, i32* %z, align 4
  %cmp321 = icmp sgt i32 %1268, %1269
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1270 = load i32, i32* @x.5
  %1271 = load i32, i32* @y.6
  %1272 = sub i32 %1270, -1355968095
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -1355968095
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 -2049165023, i32 1306457664
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1285 = select i1 %cmp321.reload, i32 -1771195923, i32 572281052
  store i32 %1285, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1286 = load i32, i32* @x.5
  %1287 = load i32, i32* @y.6
  %1288 = add i32 %1286, 1968123681
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, 1968123681
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 678000194, i32 -1338745499
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1313 = load i32, i32* %l, align 4
  %1314 = load i32, i32* %q, align 4
  %cmp323 = icmp sgt i32 %1313, %1314
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1315 = load i32, i32* @x.5
  %1316 = load i32, i32* @y.6
  %1317 = sub i32 %1315, 1580570663
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 1580570663
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -714978794, i32 -1338745499
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1342 = select i1 %cmp323.reload, i32 1028045230, i32 572281052
  store i32 %1342, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1343 = load i32, i32* @x.5
  %1344 = load i32, i32* @y.6
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 -1279611973, i32 -204201922
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1369 = load i32, i32* %l, align 4
  %1370 = load i32, i32* %s, align 4
  %cmp325 = icmp sgt i32 %1369, %1370
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1371 = load i32, i32* @x.5
  %1372 = load i32, i32* @y.6
  %1373 = add i32 %1371, 1745973471
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 1745973471
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = xor i1 %1379, true
  %1382 = xor i1 %1380, true
  %1383 = xor i1 false, true
  %1384 = and i1 %1381, false
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, false
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 false, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 1512370473, i32 -204201922
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1398 = select i1 %cmp325.reload, i32 -1628501209, i32 572281052
  store i32 %1398, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1399 = load i32, i32* %l, align 4
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call328, i32 %1399)
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1400 = load i32, i32* %z, align 4
  %1401 = load i32, i32* %q, align 4
  %cmp331 = icmp sgt i32 %1400, %1401
  %1402 = select i1 %cmp331, i32 -931182934, i32 127033396
  store i32 %1402, i32* %switchVar
  br label %loopEnd

land.lhs.true332:                                 ; preds = %loopEntry
  %1403 = load i32, i32* %z, align 4
  %1404 = load i32, i32* %s, align 4
  %cmp333 = icmp sgt i32 %1403, %1404
  %1405 = select i1 %cmp333, i32 -400647099, i32 127033396
  store i32 %1405, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %1406 = load i32, i32* @x.5
  %1407 = load i32, i32* @y.6
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 349165580, i32 -1510195667
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1420 = load i32, i32* %z, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336, i32 %1420)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1421 = load i32, i32* %q, align 4
  %1422 = load i32, i32* %s, align 4
  %cmp339 = icmp sgt i32 %1421, %1422
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1423 = load i32, i32* @x.5
  %1424 = load i32, i32* @y.6
  %1425 = sub i32 %1423, 589126834
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 589126834
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 1130341199, i32 -1510195667
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1438 = select i1 %cmp339.reload, i32 692651973, i32 -1059825528
  store i32 %1438, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1439 = load i32, i32* %q, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1439)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1440 = load i32, i32* %s, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346, i32 %1440)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1158989228, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %1441 = load i32, i32* @x.5
  %1442 = load i32, i32* @y.6
  %1443 = add i32 %1441, -1118752307
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -1118752307
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 false, true
  %1454 = and i1 %1451, false
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, false
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 false, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 1479146922, i32 -786495302
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %call350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1468 = load i32, i32* %s, align 4
  %call352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call351, i32 %1468)
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1469 = load i32, i32* %q, align 4
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call355, i32 %1469)
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1470 = load i32, i32* @x.5
  %1471 = load i32, i32* @y.6
  %1472 = sub i32 %1470, 1331784041
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1331784041
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -1495468643, i32 -786495302
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 1158989228, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %1485 = load i32, i32* @x.5
  %1486 = load i32, i32* @y.6
  %1487 = add i32 %1485, -1065653680
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -1065653680
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 false, true
  %1498 = and i1 %1495, false
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, false
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 false, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 -547287064, i32 1408385043
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %1512 = load i32, i32* @x.5
  %1513 = load i32, i32* @y.6
  %1514 = add i32 %1512, 382118097
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 382118097
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  %1538 = select i1 %1536, i32 1410956991, i32 1408385043
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 127033396, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1539 = load i32, i32* %q, align 4
  %1540 = load i32, i32* %z, align 4
  %cmp360 = icmp sgt i32 %1539, %1540
  %1541 = select i1 %cmp360, i32 -558186109, i32 1930400810
  store i32 %1541, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1542 = load i32, i32* %q, align 4
  %1543 = load i32, i32* %s, align 4
  %cmp362 = icmp sgt i32 %1542, %1543
  %1544 = select i1 %cmp362, i32 318466973, i32 1930400810
  store i32 %1544, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x.5
  %1546 = load i32, i32* @y.6
  %1547 = add i32 %1545, -117416428
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -117416428
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
  %1571 = select i1 %1569, i32 -150561485, i32 -324269384
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %call364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1572 = load i32, i32* %q, align 4
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call365, i32 %1572)
  %call367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1573 = load i32, i32* %z, align 4
  %1574 = load i32, i32* %s, align 4
  %cmp368 = icmp sgt i32 %1573, %1574
  store i1 %cmp368, i1* %cmp368.reg2mem
  %1575 = load i32, i32* @x.5
  %1576 = load i32, i32* @y.6
  %1577 = add i32 %1575, -1561888041
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, -1561888041
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1575, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1576, 10
  %1585 = and i1 %1583, %1584
  %1586 = xor i1 %1583, %1584
  %1587 = or i1 %1585, %1586
  %1588 = or i1 %1583, %1584
  %1589 = select i1 %1587, i32 -1291783389, i32 -324269384
  store i32 %1589, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %1590 = select i1 %cmp368.reload, i32 -1252718793, i32 -798343672
  store i32 %1590, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %call370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1591 = load i32, i32* %z, align 4
  %call372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call371, i32 %1591)
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1592 = load i32, i32* %s, align 4
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call375, i32 %1592)
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697989444, i32* %switchVar
  br label %loopEnd

if.else378:                                       ; preds = %loopEntry
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1593 = load i32, i32* %s, align 4
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call380, i32 %1593)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1594 = load i32, i32* %z, align 4
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call384, i32 %1594)
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697989444, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1595 = load i32, i32* @x.5
  %1596 = load i32, i32* @y.6
  %1597 = sub i32 %1595, -1793163184
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -1793163184
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = and i1 %1603, %1604
  %1606 = xor i1 %1603, %1604
  %1607 = or i1 %1605, %1606
  %1608 = or i1 %1603, %1604
  %1609 = select i1 %1607, i32 -1043408915, i32 2001898265
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1610 = load i32, i32* @x.5
  %1611 = load i32, i32* @y.6
  %1612 = add i32 %1610, 1749429422
  %1613 = sub i32 %1612, 1
  %1614 = sub i32 %1613, 1749429422
  %1615 = sub i32 %1610, 1
  %1616 = mul i32 %1610, %1614
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1611, 10
  %1620 = and i1 %1618, %1619
  %1621 = xor i1 %1618, %1619
  %1622 = or i1 %1620, %1621
  %1623 = or i1 %1618, %1619
  %1624 = select i1 %1622, i32 -123467973, i32 2001898265
  store i32 %1624, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  store i32 1930400810, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %1625 = load i32, i32* @x.5
  %1626 = load i32, i32* @y.6
  %1627 = add i32 %1625, 1918905461
  %1628 = sub i32 %1627, 1
  %1629 = sub i32 %1628, 1918905461
  %1630 = sub i32 %1625, 1
  %1631 = mul i32 %1625, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1626, 10
  %1635 = xor i1 %1633, true
  %1636 = xor i1 %1634, true
  %1637 = xor i1 true, true
  %1638 = and i1 %1635, true
  %1639 = and i1 %1633, %1637
  %1640 = and i1 %1636, true
  %1641 = and i1 %1634, %1637
  %1642 = or i1 %1638, %1639
  %1643 = or i1 %1640, %1641
  %1644 = xor i1 %1642, %1643
  %1645 = or i1 %1635, %1636
  %1646 = xor i1 %1645, true
  %1647 = or i1 true, %1637
  %1648 = and i1 %1646, %1647
  %1649 = or i1 %1644, %1648
  %1650 = or i1 %1633, %1634
  %1651 = select i1 %1649, i32 -1229638553, i32 1763127777
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %1652 = load i32, i32* %s, align 4
  %1653 = load i32, i32* %z, align 4
  %cmp389 = icmp sgt i32 %1652, %1653
  store i1 %cmp389, i1* %cmp389.reg2mem
  %1654 = load i32, i32* @x.5
  %1655 = load i32, i32* @y.6
  %1656 = sub i32 %1654, 592769565
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, 592769565
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = xor i1 %1662, true
  %1665 = xor i1 %1663, true
  %1666 = xor i1 false, true
  %1667 = and i1 %1664, false
  %1668 = and i1 %1662, %1666
  %1669 = and i1 %1665, false
  %1670 = and i1 %1663, %1666
  %1671 = or i1 %1667, %1668
  %1672 = or i1 %1669, %1670
  %1673 = xor i1 %1671, %1672
  %1674 = or i1 %1664, %1665
  %1675 = xor i1 %1674, true
  %1676 = or i1 false, %1666
  %1677 = and i1 %1675, %1676
  %1678 = or i1 %1673, %1677
  %1679 = or i1 %1662, %1663
  %1680 = select i1 %1678, i32 -118705290, i32 1763127777
  store i32 %1680, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %1681 = select i1 %cmp389.reload, i32 1821788313, i32 -1841958414
  store i32 %1681, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %1682 = load i32, i32* %s, align 4
  %1683 = load i32, i32* %q, align 4
  %cmp391 = icmp sgt i32 %1682, %1683
  %1684 = select i1 %cmp391, i32 -1467909336, i32 -1841958414
  store i32 %1684, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1685 = load i32, i32* %s, align 4
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394, i32 %1685)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1686 = load i32, i32* %z, align 4
  %1687 = load i32, i32* %q, align 4
  %cmp397 = icmp sgt i32 %1686, %1687
  %1688 = select i1 %cmp397, i32 1536396321, i32 -388550939
  store i32 %1688, i32* %switchVar
  br label %loopEnd

if.then398:                                       ; preds = %loopEntry
  %1689 = load i32, i32* @x.5
  %1690 = load i32, i32* @y.6
  %1691 = sub i32 0, 1
  %1692 = add i32 %1689, %1691
  %1693 = sub i32 %1689, 1
  %1694 = mul i32 %1689, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1690, 10
  %1698 = xor i1 %1696, true
  %1699 = xor i1 %1697, true
  %1700 = xor i1 false, true
  %1701 = and i1 %1698, false
  %1702 = and i1 %1696, %1700
  %1703 = and i1 %1699, false
  %1704 = and i1 %1697, %1700
  %1705 = or i1 %1701, %1702
  %1706 = or i1 %1703, %1704
  %1707 = xor i1 %1705, %1706
  %1708 = or i1 %1698, %1699
  %1709 = xor i1 %1708, true
  %1710 = or i1 false, %1700
  %1711 = and i1 %1709, %1710
  %1712 = or i1 %1707, %1711
  %1713 = or i1 %1696, %1697
  %1714 = select i1 %1712, i32 1495505099, i32 1129463292
  store i32 %1714, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %call399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1715 = load i32, i32* %z, align 4
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call400, i32 %1715)
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1716 = load i32, i32* %q, align 4
  %call405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404, i32 %1716)
  %call406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1717 = load i32, i32* @x.5
  %1718 = load i32, i32* @y.6
  %1719 = sub i32 %1717, 1340881808
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, 1340881808
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = and i1 %1725, %1726
  %1728 = xor i1 %1725, %1726
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1725, %1726
  %1731 = select i1 %1729, i32 -913461385, i32 1129463292
  store i32 %1731, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -2072892490, i32* %switchVar
  br label %loopEnd

if.else407:                                       ; preds = %loopEntry
  %1732 = load i32, i32* @x.5
  %1733 = load i32, i32* @y.6
  %1734 = sub i32 %1732, -1517220746
  %1735 = sub i32 %1734, 1
  %1736 = add i32 %1735, -1517220746
  %1737 = sub i32 %1732, 1
  %1738 = mul i32 %1732, %1736
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1733, 10
  %1742 = xor i1 %1740, true
  %1743 = xor i1 %1741, true
  %1744 = xor i1 true, true
  %1745 = and i1 %1742, true
  %1746 = and i1 %1740, %1744
  %1747 = and i1 %1743, true
  %1748 = and i1 %1741, %1744
  %1749 = or i1 %1745, %1746
  %1750 = or i1 %1747, %1748
  %1751 = xor i1 %1749, %1750
  %1752 = or i1 %1742, %1743
  %1753 = xor i1 %1752, true
  %1754 = or i1 true, %1744
  %1755 = and i1 %1753, %1754
  %1756 = or i1 %1751, %1755
  %1757 = or i1 %1740, %1741
  %1758 = select i1 %1756, i32 1328879059, i32 1664136739
  store i32 %1758, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %call408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1759 = load i32, i32* %q, align 4
  %call410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call409, i32 %1759)
  %call411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1760 = load i32, i32* %z, align 4
  %call414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call413, i32 %1760)
  %call415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1761 = load i32, i32* @x.5
  %1762 = load i32, i32* @y.6
  %1763 = sub i32 %1761, -370147802
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, -370147802
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  %1775 = select i1 %1773, i32 -1931390062, i32 1664136739
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -2072892490, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  store i32 -1841958414, i32* %switchVar
  br label %loopEnd

if.end417:                                        ; preds = %loopEntry
  %1776 = load i32, i32* @x.5
  %1777 = load i32, i32* @y.6
  %1778 = add i32 %1776, -743895869
  %1779 = sub i32 %1778, 1
  %1780 = sub i32 %1779, -743895869
  %1781 = sub i32 %1776, 1
  %1782 = mul i32 %1776, %1780
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1777, 10
  %1786 = xor i1 %1784, true
  %1787 = xor i1 %1785, true
  %1788 = xor i1 false, true
  %1789 = and i1 %1786, false
  %1790 = and i1 %1784, %1788
  %1791 = and i1 %1787, false
  %1792 = and i1 %1785, %1788
  %1793 = or i1 %1789, %1790
  %1794 = or i1 %1791, %1792
  %1795 = xor i1 %1793, %1794
  %1796 = or i1 %1786, %1787
  %1797 = xor i1 %1796, true
  %1798 = or i1 false, %1788
  %1799 = and i1 %1797, %1798
  %1800 = or i1 %1795, %1799
  %1801 = or i1 %1784, %1785
  %1802 = select i1 %1800, i32 -70927200, i32 1975802449
  store i32 %1802, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1803 = load i32, i32* @x.5
  %1804 = load i32, i32* @y.6
  %1805 = add i32 %1803, 382528997
  %1806 = sub i32 %1805, 1
  %1807 = sub i32 %1806, 382528997
  %1808 = sub i32 %1803, 1
  %1809 = mul i32 %1803, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1804, 10
  %1813 = and i1 %1811, %1812
  %1814 = xor i1 %1811, %1812
  %1815 = or i1 %1813, %1814
  %1816 = or i1 %1811, %1812
  %1817 = select i1 %1815, i32 -1354496083, i32 1975802449
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 572281052, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  store i32 181732141, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  %1818 = load i32, i32* @x.5
  %1819 = load i32, i32* @y.6
  %1820 = sub i32 %1818, 99856840
  %1821 = sub i32 %1820, 1
  %1822 = add i32 %1821, 99856840
  %1823 = sub i32 %1818, 1
  %1824 = mul i32 %1818, %1822
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1819, 10
  %1828 = xor i1 %1826, true
  %1829 = xor i1 %1827, true
  %1830 = xor i1 false, true
  %1831 = and i1 %1828, false
  %1832 = and i1 %1826, %1830
  %1833 = and i1 %1829, false
  %1834 = and i1 %1827, %1830
  %1835 = or i1 %1831, %1832
  %1836 = or i1 %1833, %1834
  %1837 = xor i1 %1835, %1836
  %1838 = or i1 %1828, %1829
  %1839 = xor i1 %1838, true
  %1840 = or i1 false, %1830
  %1841 = and i1 %1839, %1840
  %1842 = or i1 %1837, %1841
  %1843 = or i1 %1826, %1827
  %1844 = select i1 %1842, i32 971481757, i32 1440365173
  store i32 %1844, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1845 = load i32, i32* @x.5
  %1846 = load i32, i32* @y.6
  %1847 = add i32 %1845, -1693575454
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -1693575454
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = and i1 %1853, %1854
  %1856 = xor i1 %1853, %1854
  %1857 = or i1 %1855, %1856
  %1858 = or i1 %1853, %1854
  %1859 = select i1 %1857, i32 -614254074, i32 1440365173
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -211935365, i32* %switchVar
  br label %loopEnd

if.end420:                                        ; preds = %loopEntry
  store i32 658358164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1860 = load i32, i32* @x.5
  %1861 = load i32, i32* @y.6
  %1862 = sub i32 %1860, -834388651
  %1863 = sub i32 %1862, 1
  %1864 = add i32 %1863, -834388651
  %1865 = sub i32 %1860, 1
  %1866 = mul i32 %1860, %1864
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1861, 10
  %1870 = xor i1 %1868, true
  %1871 = xor i1 %1869, true
  %1872 = xor i1 false, true
  %1873 = and i1 %1870, false
  %1874 = and i1 %1868, %1872
  %1875 = and i1 %1871, false
  %1876 = and i1 %1869, %1872
  %1877 = or i1 %1873, %1874
  %1878 = or i1 %1875, %1876
  %1879 = xor i1 %1877, %1878
  %1880 = or i1 %1870, %1871
  %1881 = xor i1 %1880, true
  %1882 = or i1 false, %1872
  %1883 = and i1 %1881, %1882
  %1884 = or i1 %1879, %1883
  %1885 = or i1 %1868, %1869
  %1886 = select i1 %1884, i32 -2067915860, i32 2044032215
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1887 = load i32, i32* %l, align 4
  %1888 = add i32 %1887, 906397686
  %1889 = add i32 %1888, 10
  %1890 = sub i32 %1889, 906397686
  %add421 = add nsw i32 %1887, 10
  store i32 %1890, i32* %l, align 4
  %1891 = load i32, i32* @x.5
  %1892 = load i32, i32* @y.6
  %1893 = sub i32 0, 1
  %1894 = add i32 %1891, %1893
  %1895 = sub i32 %1891, 1
  %1896 = mul i32 %1891, %1894
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1892, 10
  %1900 = and i1 %1898, %1899
  %1901 = xor i1 %1898, %1899
  %1902 = or i1 %1900, %1901
  %1903 = or i1 %1898, %1899
  %1904 = select i1 %1902, i32 -626261843, i32 2044032215
  store i32 %1904, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 435835696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1905 = load i32, i32* @x.5
  %1906 = load i32, i32* @y.6
  %1907 = add i32 %1905, 265058491
  %1908 = sub i32 %1907, 1
  %1909 = sub i32 %1908, 265058491
  %1910 = sub i32 %1905, 1
  %1911 = mul i32 %1905, %1909
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1906, 10
  %1915 = xor i1 %1913, true
  %1916 = xor i1 %1914, true
  %1917 = xor i1 true, true
  %1918 = and i1 %1915, true
  %1919 = and i1 %1913, %1917
  %1920 = and i1 %1916, true
  %1921 = and i1 %1914, %1917
  %1922 = or i1 %1918, %1919
  %1923 = or i1 %1920, %1921
  %1924 = xor i1 %1922, %1923
  %1925 = or i1 %1915, %1916
  %1926 = xor i1 %1925, true
  %1927 = or i1 true, %1917
  %1928 = and i1 %1926, %1927
  %1929 = or i1 %1924, %1928
  %1930 = or i1 %1913, %1914
  %1931 = select i1 %1929, i32 1197814079, i32 -649488200
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1932 = load i32, i32* @x.5
  %1933 = load i32, i32* @y.6
  %1934 = sub i32 0, 1
  %1935 = add i32 %1932, %1934
  %1936 = sub i32 %1932, 1
  %1937 = mul i32 %1932, %1935
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1933, 10
  %1941 = and i1 %1939, %1940
  %1942 = xor i1 %1939, %1940
  %1943 = or i1 %1941, %1942
  %1944 = or i1 %1939, %1940
  %1945 = select i1 %1943, i32 -1774131764, i32 -649488200
  store i32 %1945, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 50101757, i32* %switchVar
  br label %loopEnd

for.inc422:                                       ; preds = %loopEntry
  %1946 = load i32, i32* %s, align 4
  %1947 = add i32 %1946, -1959491876
  %1948 = add i32 %1947, 10
  %1949 = sub i32 %1948, -1959491876
  %add423 = add nsw i32 %1946, 10
  store i32 %1949, i32* %s, align 4
  store i32 -1549117237, i32* %switchVar
  br label %loopEnd

for.end424:                                       ; preds = %loopEntry
  store i32 -289559572, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %1950 = load i32, i32* %q, align 4
  %1951 = sub i32 0, 10
  %1952 = sub i32 %1950, %1951
  %add426 = add nsw i32 %1950, 10
  store i32 %1952, i32* %q, align 4
  store i32 968708611, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  store i32 1054384616, i32* %switchVar
  br label %loopEnd

for.inc428:                                       ; preds = %loopEntry
  %1953 = load i32, i32* @x.5
  %1954 = load i32, i32* @y.6
  %1955 = sub i32 %1953, -778923018
  %1956 = sub i32 %1955, 1
  %1957 = add i32 %1956, -778923018
  %1958 = sub i32 %1953, 1
  %1959 = mul i32 %1953, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1954, 10
  %1963 = xor i1 %1961, true
  %1964 = xor i1 %1962, true
  %1965 = xor i1 true, true
  %1966 = and i1 %1963, true
  %1967 = and i1 %1961, %1965
  %1968 = and i1 %1964, true
  %1969 = and i1 %1962, %1965
  %1970 = or i1 %1966, %1967
  %1971 = or i1 %1968, %1969
  %1972 = xor i1 %1970, %1971
  %1973 = or i1 %1963, %1964
  %1974 = xor i1 %1973, true
  %1975 = or i1 true, %1965
  %1976 = and i1 %1974, %1975
  %1977 = or i1 %1972, %1976
  %1978 = or i1 %1961, %1962
  %1979 = select i1 %1977, i32 1839015030, i32 807223992
  store i32 %1979, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %1980 = load i32, i32* %z, align 4
  %1981 = add i32 %1980, -2145942892
  %1982 = add i32 %1981, 10
  %1983 = sub i32 %1982, -2145942892
  %add429 = add nsw i32 %1980, 10
  store i32 %1983, i32* %z, align 4
  %1984 = load i32, i32* @x.5
  %1985 = load i32, i32* @y.6
  %1986 = sub i32 %1984, -1412620754
  %1987 = sub i32 %1986, 1
  %1988 = add i32 %1987, -1412620754
  %1989 = sub i32 %1984, 1
  %1990 = mul i32 %1984, %1988
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1985, 10
  %1994 = xor i1 %1992, true
  %1995 = xor i1 %1993, true
  %1996 = xor i1 false, true
  %1997 = and i1 %1994, false
  %1998 = and i1 %1992, %1996
  %1999 = and i1 %1995, false
  %2000 = and i1 %1993, %1996
  %2001 = or i1 %1997, %1998
  %2002 = or i1 %1999, %2000
  %2003 = xor i1 %2001, %2002
  %2004 = or i1 %1994, %1995
  %2005 = xor i1 %2004, true
  %2006 = or i1 false, %1996
  %2007 = and i1 %2005, %2006
  %2008 = or i1 %2003, %2007
  %2009 = or i1 %1992, %1993
  %2010 = select i1 %2008, i32 -629708624, i32 807223992
  store i32 %2010, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 1574995165, i32* %switchVar
  br label %loopEnd

for.end430:                                       ; preds = %loopEntry
  %2011 = load i32, i32* @x.5
  %2012 = load i32, i32* @y.6
  %2013 = sub i32 %2011, 1070627595
  %2014 = sub i32 %2013, 1
  %2015 = add i32 %2014, 1070627595
  %2016 = sub i32 %2011, 1
  %2017 = mul i32 %2011, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2012, 10
  %2021 = and i1 %2019, %2020
  %2022 = xor i1 %2019, %2020
  %2023 = or i1 %2021, %2022
  %2024 = or i1 %2019, %2020
  %2025 = select i1 %2023, i32 -1098360173, i32 1696399827
  store i32 %2025, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %2026 = load i32, i32* @x.5
  %2027 = load i32, i32* @y.6
  %2028 = sub i32 %2026, 305974553
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, 305974553
  %2031 = sub i32 %2026, 1
  %2032 = mul i32 %2026, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2027, 10
  %2036 = xor i1 %2034, true
  %2037 = xor i1 %2035, true
  %2038 = xor i1 true, true
  %2039 = and i1 %2036, true
  %2040 = and i1 %2034, %2038
  %2041 = and i1 %2037, true
  %2042 = and i1 %2035, %2038
  %2043 = or i1 %2039, %2040
  %2044 = or i1 %2041, %2042
  %2045 = xor i1 %2043, %2044
  %2046 = or i1 %2036, %2037
  %2047 = xor i1 %2046, true
  %2048 = or i1 true, %2038
  %2049 = and i1 %2047, %2048
  %2050 = or i1 %2045, %2049
  %2051 = or i1 %2034, %2035
  %2052 = select i1 %2050, i32 -1468926406, i32 1696399827
  store i32 %2052, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2053 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %2053, 50
  store i32 -789390235, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %2054 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %2054, 50
  store i32 283253651, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %2055 = load i32, i32* %z, align 4
  %2056 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp ne i32 %2055, %2056
  store i32 -1256424772, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %q, align 4
  %2058 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp ne i32 %2057, %2058
  store i32 -1230487402, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %2059 = load i32, i32* %z, align 4
  %2060 = load i32, i32* %l, align 4
  %2061 = sub i32 0, 220837592
  %2062 = sub i32 %2061, %2059
  %2063 = add i32 %2062, 220837592
  %_ = sub i32 0, %2059
  %2064 = sub i32 0, %2063
  %2065 = sub i32 0, %2060
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 0, %2066
  %gen = add i32 %2063, %2060
  %2068 = sub i32 %2059, 904020314
  %2069 = sub i32 %2068, %2060
  %2070 = add i32 %2069, 904020314
  %_444 = sub i32 %2059, %2060
  %gen445 = mul i32 %2070, %2060
  %_446 = shl i32 %2059, %2060
  %2071 = sub i32 %2059, -2069284693
  %2072 = sub i32 %2071, %2060
  %2073 = add i32 %2072, -2069284693
  %_447 = sub i32 %2059, %2060
  %gen448 = mul i32 %2073, %2060
  %2074 = sub i32 %2059, 213328013
  %2075 = add i32 %2074, %2060
  %2076 = add i32 %2075, 213328013
  %add23alteredBB = add nsw i32 %2059, %2060
  %2077 = load i32, i32* %q, align 4
  %2078 = load i32, i32* %s, align 4
  %_449 = shl i32 %2077, %2078
  %2079 = sub i32 0, %2077
  %2080 = sub i32 0, %2078
  %2081 = add i32 %2079, %2080
  %2082 = sub i32 0, %2081
  %add24alteredBB = add nsw i32 %2077, %2078
  %cmp25alteredBB = icmp sgt i32 %2076, %2082
  store i32 -1813890916, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %q, align 4
  %2084 = load i32, i32* %z, align 4
  %2085 = load i32, i32* %s, align 4
  %2086 = add i32 0, -1591099933
  %2087 = sub i32 %2086, %2084
  %2088 = sub i32 %2087, -1591099933
  %_454 = sub i32 0, %2084
  %2089 = add i32 %2088, -1427127209
  %2090 = add i32 %2089, %2085
  %2091 = sub i32 %2090, -1427127209
  %gen455 = add i32 %2088, %2085
  %_456 = shl i32 %2084, %2085
  %2092 = sub i32 0, %2085
  %2093 = sub i32 %2084, %2092
  %add27alteredBB = add nsw i32 %2084, %2085
  %cmp28alteredBB = icmp sgt i32 %2083, %2093
  store i32 1345439181, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %2094 = load i32, i32* %q, align 4
  %2095 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp sgt i32 %2094, %2095
  store i32 373297358, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2096 = load i32, i32* %q, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %2096)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2097 = load i32, i32* %s, align 4
  %2098 = load i32, i32* %l, align 4
  %cmp47alteredBB = icmp sgt i32 %2097, %2098
  store i32 -895608564, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2099 = load i32, i32* %l, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %2099)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2100 = load i32, i32* %s, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %2100)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 269691351, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %s, align 4
  %2102 = load i32, i32* %l, align 4
  %cmp68alteredBB = icmp sgt i32 %2101, %2102
  store i32 -226915602, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 -693481545, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %2103 = load i32, i32* %l, align 4
  %2104 = load i32, i32* %s, align 4
  %cmp97alteredBB = icmp sgt i32 %2103, %2104
  store i32 2100053656, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %2105 = load i32, i32* %q, align 4
  %2106 = load i32, i32* %s, align 4
  %cmp127alteredBB = icmp sgt i32 %2105, %2106
  store i32 -1257875758, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2107 = load i32, i32* %q, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132alteredBB, i32 %2107)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2108 = load i32, i32* %z, align 4
  %2109 = load i32, i32* %s, align 4
  %cmp135alteredBB = icmp sgt i32 %2108, %2109
  store i32 695740487, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %2110 = load i32, i32* %z, align 4
  %2111 = load i32, i32* %l, align 4
  %cmp137alteredBB = icmp sgt i32 %2110, %2111
  store i32 416877655, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %2112 = load i32, i32* %s, align 4
  %2113 = load i32, i32* %z, align 4
  %cmp164alteredBB = icmp sgt i32 %2112, %2113
  store i32 -937745680, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %2114 = load i32, i32* %l, align 4
  %2115 = load i32, i32* %z, align 4
  %cmp193alteredBB = icmp sgt i32 %2114, %2115
  store i32 -225134272, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2116 = load i32, i32* %l, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198alteredBB, i32 %2116)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2117 = load i32, i32* %z, align 4
  %2118 = load i32, i32* %s, align 4
  %cmp201alteredBB = icmp sgt i32 %2117, %2118
  store i32 551482071, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2119 = load i32, i32* %s, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %2119)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2120 = load i32, i32* %z, align 4
  %2121 = load i32, i32* %q, align 4
  %cmp233alteredBB = icmp sgt i32 %2120, %2121
  store i32 1881614590, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %2122 = load i32, i32* %q, align 4
  %2123 = load i32, i32* %z, align 4
  %cmp262alteredBB = icmp sgt i32 %2122, %2123
  store i32 -1081258234, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %call272alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2124 = load i32, i32* %z, align 4
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273alteredBB, i32 %2124)
  %call275alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call274alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call276alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call277alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call276alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2125 = load i32, i32* %l, align 4
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277alteredBB, i32 %2125)
  %call279alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -856829509, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %call281alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call282alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call281alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2126 = load i32, i32* %l, align 4
  %call283alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call282alteredBB, i32 %2126)
  %call284alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call283alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call286alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call285alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2127 = load i32, i32* %z, align 4
  %call287alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call286alteredBB, i32 %2127)
  %call288alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call287alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -953023642, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 -1466282255, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %l, align 4
  %2129 = load i32, i32* %q, align 4
  %cmp293alteredBB = icmp sgt i32 %2128, %2129
  store i32 719204252, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 1940073891, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %2130 = load i32, i32* %l, align 4
  %2131 = load i32, i32* %z, align 4
  %cmp321alteredBB = icmp sgt i32 %2130, %2131
  store i32 1039070358, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %l, align 4
  %2133 = load i32, i32* %q, align 4
  %cmp323alteredBB = icmp sgt i32 %2132, %2133
  store i32 678000194, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %2134 = load i32, i32* %l, align 4
  %2135 = load i32, i32* %s, align 4
  %cmp325alteredBB = icmp sgt i32 %2134, %2135
  store i32 -1279611973, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %call335alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2136 = load i32, i32* %z, align 4
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336alteredBB, i32 %2136)
  %call338alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call337alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2137 = load i32, i32* %q, align 4
  %2138 = load i32, i32* %s, align 4
  %cmp339alteredBB = icmp sgt i32 %2137, %2138
  store i32 349165580, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %call350alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call351alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call350alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2139 = load i32, i32* %s, align 4
  %call352alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call351alteredBB, i32 %2139)
  %call353alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call352alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call354alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call355alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call354alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2140 = load i32, i32* %q, align 4
  %call356alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call355alteredBB, i32 %2140)
  %call357alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call356alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1479146922, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  store i32 -547287064, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %call364alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call365alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call364alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2141 = load i32, i32* %q, align 4
  %call366alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call365alteredBB, i32 %2141)
  %call367alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call366alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2142 = load i32, i32* %z, align 4
  %2143 = load i32, i32* %s, align 4
  %cmp368alteredBB = icmp sgt i32 %2142, %2143
  store i32 -150561485, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  store i32 -1043408915, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %2144 = load i32, i32* %s, align 4
  %2145 = load i32, i32* %z, align 4
  %cmp389alteredBB = icmp sgt i32 %2144, %2145
  store i32 -1229638553, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %call399alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call400alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call399alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2146 = load i32, i32* %z, align 4
  %call401alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call400alteredBB, i32 %2146)
  %call402alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call401alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call403alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call404alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call403alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2147 = load i32, i32* %q, align 4
  %call405alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404alteredBB, i32 %2147)
  %call406alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call405alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1495505099, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %call408alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call409alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call408alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2148 = load i32, i32* %q, align 4
  %call410alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call409alteredBB, i32 %2148)
  %call411alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call410alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call412alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call413alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call412alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2149 = load i32, i32* %z, align 4
  %call414alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call413alteredBB, i32 %2149)
  %call415alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call414alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1328879059, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  store i32 -70927200, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  store i32 971481757, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2150 = load i32, i32* %l, align 4
  %_589 = shl i32 %2150, 10
  %2151 = sub i32 0, %2150
  %2152 = add i32 0, %2151
  %_590 = sub i32 0, %2150
  %2153 = sub i32 %2152, 585000108
  %2154 = add i32 %2153, 10
  %2155 = add i32 %2154, 585000108
  %gen591 = add i32 %2152, 10
  %2156 = add i32 0, -738957799
  %2157 = sub i32 %2156, %2150
  %2158 = sub i32 %2157, -738957799
  %_592 = sub i32 0, %2150
  %2159 = sub i32 0, %2158
  %2160 = sub i32 0, 10
  %2161 = add i32 %2159, %2160
  %2162 = sub i32 0, %2161
  %gen593 = add i32 %2158, 10
  %2163 = sub i32 %2150, 778198267
  %2164 = sub i32 %2163, 10
  %2165 = add i32 %2164, 778198267
  %_594 = sub i32 %2150, 10
  %gen595 = mul i32 %2165, 10
  %2166 = sub i32 0, 10
  %2167 = add i32 %2150, %2166
  %_596 = sub i32 %2150, 10
  %gen597 = mul i32 %2167, 10
  %_598 = shl i32 %2150, 10
  %2168 = add i32 0, -1251144917
  %2169 = sub i32 %2168, %2150
  %2170 = sub i32 %2169, -1251144917
  %_599 = sub i32 0, %2150
  %2171 = sub i32 0, %2170
  %2172 = sub i32 0, 10
  %2173 = add i32 %2171, %2172
  %2174 = sub i32 0, %2173
  %gen600 = add i32 %2170, 10
  %2175 = sub i32 %2150, -1404963513
  %2176 = sub i32 %2175, 10
  %2177 = add i32 %2176, -1404963513
  %_601 = sub i32 %2150, 10
  %gen602 = mul i32 %2177, 10
  %2178 = sub i32 0, 10
  %2179 = sub i32 %2150, %2178
  %add421alteredBB = add nsw i32 %2150, 10
  store i32 %2179, i32* %l, align 4
  store i32 -2067915860, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  store i32 1197814079, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %2180 = load i32, i32* %z, align 4
  %2181 = sub i32 0, %2180
  %2182 = add i32 0, %2181
  %_611 = sub i32 0, %2180
  %2183 = sub i32 %2182, 1078379099
  %2184 = add i32 %2183, 10
  %2185 = add i32 %2184, 1078379099
  %gen612 = add i32 %2182, 10
  %2186 = sub i32 %2180, -823360187
  %2187 = sub i32 %2186, 10
  %2188 = add i32 %2187, -823360187
  %_613 = sub i32 %2180, 10
  %gen614 = mul i32 %2188, 10
  %_615 = shl i32 %2180, 10
  %2189 = sub i32 0, 2042353172
  %2190 = sub i32 %2189, %2180
  %2191 = add i32 %2190, 2042353172
  %_616 = sub i32 0, %2180
  %2192 = add i32 %2191, -1082550874
  %2193 = add i32 %2192, 10
  %2194 = sub i32 %2193, -1082550874
  %gen617 = add i32 %2191, 10
  %2195 = add i32 %2180, -184741758
  %2196 = sub i32 %2195, 10
  %2197 = sub i32 %2196, -184741758
  %_618 = sub i32 %2180, 10
  %gen619 = mul i32 %2197, 10
  %2198 = add i32 %2180, -68481011
  %2199 = sub i32 %2198, 10
  %2200 = sub i32 %2199, -68481011
  %_620 = sub i32 %2180, 10
  %gen621 = mul i32 %2200, 10
  %_622 = shl i32 %2180, 10
  %2201 = sub i32 %2180, -1389641686
  %2202 = add i32 %2201, 10
  %2203 = add i32 %2202, -1389641686
  %add429alteredBB = add nsw i32 %2180, 10
  store i32 %2203, i32* %z, align 4
  store i32 1839015030, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  store i32 -1098360173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB626alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB453alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBBalteredBB, %originalBB626, %for.end430, %originalBBpart2624, %originalBB610, %for.inc428, %for.end427, %for.inc425, %for.end424, %for.inc422, %originalBBpart2608, %originalBB606, %for.end, %originalBBpart2604, %originalBB588, %for.inc, %if.end420, %originalBBpart2586, %originalBB584, %if.end419, %if.end418, %originalBBpart2582, %originalBB580, %if.end417, %if.end416, %originalBBpart2578, %originalBB576, %if.else407, %originalBBpart2574, %originalBB572, %if.then398, %if.then392, %land.lhs.true390, %originalBBpart2570, %originalBB568, %if.end388, %originalBBpart2566, %originalBB564, %if.end387, %if.else378, %if.then369, %originalBBpart2562, %originalBB560, %if.then363, %land.lhs.true361, %if.end359, %originalBBpart2558, %originalBB556, %if.end358, %originalBBpart2554, %originalBB552, %if.else349, %if.then340, %originalBBpart2550, %originalBB548, %if.then334, %land.lhs.true332, %if.then326, %originalBBpart2546, %originalBB544, %land.lhs.true324, %originalBBpart2542, %originalBB540, %land.lhs.true322, %originalBBpart2538, %originalBB536, %if.end320, %if.end319, %originalBBpart2534, %originalBB532, %if.end318, %if.else309, %if.then300, %if.then294, %originalBBpart2530, %originalBB528, %land.lhs.true292, %if.end290, %originalBBpart2526, %originalBB524, %if.end289, %originalBBpart2522, %originalBB520, %if.else280, %originalBBpart2518, %originalBB516, %if.then271, %if.then265, %land.lhs.true263, %originalBBpart2514, %originalBB512, %if.end261, %if.end260, %if.else251, %if.then242, %if.then236, %land.lhs.true234, %originalBBpart2510, %originalBB508, %if.then228, %land.lhs.true226, %land.lhs.true224, %if.end222, %if.end221, %if.end220, %if.else211, %if.then202, %originalBBpart2506, %originalBB504, %if.then196, %land.lhs.true194, %originalBBpart2502, %originalBB500, %if.end192, %if.end191, %if.else182, %if.then173, %if.then167, %land.lhs.true165, %originalBBpart2498, %originalBB496, %if.end163, %if.end162, %if.else153, %if.then144, %if.then138, %originalBBpart2494, %originalBB492, %land.lhs.true136, %originalBBpart2490, %originalBB488, %if.then130, %land.lhs.true128, %originalBBpart2486, %originalBB484, %land.lhs.true126, %if.end124, %if.end123, %if.end122, %if.else113, %if.then104, %if.then98, %originalBBpart2482, %originalBB480, %land.lhs.true96, %if.end94, %originalBBpart2478, %originalBB476, %if.end93, %if.else84, %if.then75, %if.then69, %originalBBpart2474, %originalBB472, %land.lhs.true67, %if.end65, %if.end, %originalBBpart2470, %originalBB468, %if.else, %if.then48, %originalBBpart2466, %originalBB464, %if.then42, %originalBBpart2462, %originalBB460, %land.lhs.true40, %if.then35, %land.lhs.true33, %land.lhs.true31, %if.then29, %originalBBpart2458, %originalBB453, %land.lhs.true26, %originalBBpart2451, %originalBB443, %land.lhs.true22, %if.then, %land.lhs.true18, %originalBBpart2441, %originalBB439, %land.lhs.true16, %land.lhs.true14, %originalBBpart2437, %originalBB435, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart2433, %originalBB431, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
