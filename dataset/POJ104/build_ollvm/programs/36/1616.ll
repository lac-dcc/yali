; ModuleID = 'source-C-CXX/36/1616.cpp'
source_filename = "source-C-CXX/36/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %cmp331.reg2mem = alloca i1
  %cmp316.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca [100010 x i8], align 16
  %c = alloca [100010 x i8], align 16
  %b = alloca [30 x i32], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %tag = alloca i32, align 4
  %j213 = alloca i32, align 4
  %j358 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %x, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 397237485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar604 = load i32, i32* %switchVar
  switch i32 %switchVar604, label %switchDefault [
    i32 397237485, label %for.cond
    i32 -1109281791, label %for.body
    i32 -351167221, label %for.cond6
    i32 531763775, label %for.body8
    i32 -499870189, label %if.then
    i32 -840009923, label %if.end
    i32 -2010743945, label %if.then16
    i32 -2047735200, label %if.end19
    i32 -886377121, label %originalBB
    i32 -1288254203, label %originalBBpart2
    i32 1042549767, label %if.then24
    i32 200465255, label %if.end27
    i32 220571899, label %if.then32
    i32 -1050205379, label %if.end35
    i32 140374347, label %if.then40
    i32 -315060486, label %if.end43
    i32 -615490293, label %if.then48
    i32 1212408360, label %originalBB390
    i32 974310843, label %originalBBpart2394
    i32 1739844317, label %if.end51
    i32 2140165606, label %if.then56
    i32 1637959663, label %if.end59
    i32 797294430, label %originalBB396
    i32 -1810042289, label %originalBBpart2398
    i32 -890856388, label %if.then64
    i32 2078370184, label %if.end67
    i32 607343599, label %if.then72
    i32 1096253739, label %originalBB400
    i32 1238060930, label %originalBBpart2404
    i32 -268819422, label %if.end75
    i32 -1866467384, label %originalBB406
    i32 -1373520649, label %originalBBpart2408
    i32 1903174747, label %if.then80
    i32 1715284050, label %if.end83
    i32 1576271040, label %if.then88
    i32 -2023047939, label %if.end91
    i32 -1627259180, label %originalBB410
    i32 1679113286, label %originalBBpart2412
    i32 -1985781916, label %if.then96
    i32 -228158097, label %if.end99
    i32 477741944, label %originalBB414
    i32 2045140093, label %originalBBpart2416
    i32 -303292335, label %if.then104
    i32 -1717637333, label %if.end107
    i32 1841949530, label %if.then112
    i32 1995625802, label %if.end115
    i32 343131113, label %if.then120
    i32 739424084, label %if.end123
    i32 -2114992292, label %if.then128
    i32 -669228475, label %if.end131
    i32 -1240393027, label %if.then136
    i32 1113204492, label %if.end139
    i32 1322888120, label %if.then144
    i32 -1068304344, label %originalBB418
    i32 1016666896, label %originalBBpart2422
    i32 -2105367044, label %if.end147
    i32 -1154660762, label %if.then152
    i32 -661049661, label %originalBB424
    i32 773138314, label %originalBBpart2437
    i32 -1220592223, label %if.end155
    i32 -2146662998, label %if.then160
    i32 -844335809, label %originalBB439
    i32 -1918349359, label %originalBBpart2450
    i32 1451201919, label %if.end163
    i32 -560492576, label %if.then168
    i32 1868757827, label %originalBB452
    i32 -1642892164, label %originalBBpart2468
    i32 -1753938816, label %if.end171
    i32 829942023, label %if.then176
    i32 864373613, label %originalBB470
    i32 -1451935260, label %originalBBpart2476
    i32 -2021964431, label %if.end179
    i32 -240054883, label %if.then184
    i32 78817554, label %originalBB478
    i32 913028062, label %originalBBpart2490
    i32 1730924045, label %if.end187
    i32 1453608979, label %if.then192
    i32 847910325, label %originalBB492
    i32 1808424032, label %originalBBpart2496
    i32 -511698636, label %if.end195
    i32 1510432594, label %originalBB498
    i32 -2140370850, label %originalBBpart2500
    i32 -1808276243, label %if.then200
    i32 -1331550471, label %if.end203
    i32 -785627857, label %originalBB502
    i32 -582644617, label %originalBBpart2504
    i32 1734043062, label %if.then208
    i32 1016230135, label %if.end211
    i32 859862281, label %originalBB506
    i32 1100833355, label %originalBBpart2508
    i32 -1796755863, label %for.inc
    i32 -550917764, label %for.end
    i32 1053652709, label %for.cond214
    i32 1689650613, label %originalBB510
    i32 1782271589, label %originalBBpart2512
    i32 1848426151, label %for.body216
    i32 -711780332, label %if.then220
    i32 -846139639, label %if.then222
    i32 891776616, label %originalBB514
    i32 -203019486, label %originalBBpart2516
    i32 533472273, label %if.end225
    i32 -1917241424, label %originalBB518
    i32 -384160967, label %originalBBpart2520
    i32 -1685560546, label %if.then227
    i32 -471263881, label %originalBB522
    i32 -1760428213, label %originalBBpart2524
    i32 225964716, label %if.end230
    i32 -89688226, label %if.then232
    i32 1173959104, label %originalBB526
    i32 -1360126441, label %originalBBpart2528
    i32 -1131464348, label %if.end235
    i32 1681232234, label %originalBB530
    i32 700251904, label %originalBBpart2532
    i32 -1493908247, label %if.then237
    i32 -1847102996, label %originalBB534
    i32 -1870169341, label %originalBBpart2536
    i32 -232739116, label %if.end240
    i32 516931841, label %originalBB538
    i32 372858975, label %originalBBpart2540
    i32 1246022848, label %if.then242
    i32 -1250371850, label %originalBB542
    i32 -1201217244, label %originalBBpart2544
    i32 -609252272, label %if.end245
    i32 -1718181753, label %originalBB546
    i32 310394654, label %originalBBpart2548
    i32 948328213, label %if.then247
    i32 1797742629, label %if.end250
    i32 1804066857, label %if.then252
    i32 -508110636, label %if.end255
    i32 -982850251, label %if.then257
    i32 1735539252, label %if.end260
    i32 306765438, label %if.then262
    i32 -1038364602, label %originalBB550
    i32 -954335339, label %originalBBpart2552
    i32 2090757991, label %if.end265
    i32 -225827762, label %if.then267
    i32 -1268671194, label %if.end270
    i32 -129037826, label %if.then272
    i32 -779578093, label %if.end275
    i32 -1865165746, label %if.then277
    i32 485860854, label %if.end280
    i32 818290531, label %if.then282
    i32 -2001385518, label %if.end285
    i32 -50495859, label %if.then287
    i32 -200150624, label %if.end290
    i32 -1426203727, label %if.then292
    i32 494786567, label %originalBB554
    i32 191940267, label %originalBBpart2556
    i32 32698809, label %if.end295
    i32 1621964265, label %if.then297
    i32 1368023430, label %if.end300
    i32 473118648, label %if.then302
    i32 1365209654, label %originalBB558
    i32 296550981, label %originalBBpart2560
    i32 -282479016, label %if.end305
    i32 126256454, label %if.then307
    i32 1038418229, label %originalBB562
    i32 -1483256571, label %originalBBpart2564
    i32 729354429, label %if.end310
    i32 1144799938, label %if.then312
    i32 745161943, label %if.end315
    i32 -1128778281, label %originalBB566
    i32 2033526667, label %originalBBpart2568
    i32 504283431, label %if.then317
    i32 -383211884, label %if.end320
    i32 1062207016, label %if.then322
    i32 -1312187879, label %if.end325
    i32 -1485635558, label %if.then327
    i32 -1129527990, label %if.end330
    i32 1836602517, label %originalBB570
    i32 1703729438, label %originalBBpart2572
    i32 1401079015, label %if.then332
    i32 -1867677561, label %if.end335
    i32 -403969837, label %if.then337
    i32 -113991982, label %originalBB574
    i32 1247595588, label %originalBBpart2576
    i32 425114954, label %if.end340
    i32 541874039, label %if.then342
    i32 -1571367601, label %if.end345
    i32 698440606, label %if.then347
    i32 -2021330079, label %if.end350
    i32 -261859207, label %originalBB578
    i32 30268162, label %originalBBpart2586
    i32 2039638220, label %if.end352
    i32 342547200, label %for.inc353
    i32 1488477335, label %for.end355
    i32 1386764538, label %if.then357
    i32 507506746, label %for.cond359
    i32 668863815, label %for.body361
    i32 -327802352, label %for.cond362
    i32 -1306957538, label %for.body364
    i32 -2035536778, label %if.then372
    i32 2058027084, label %if.end377
    i32 963945718, label %for.inc378
    i32 -2010152921, label %originalBB588
    i32 -1208113591, label %originalBBpart2598
    i32 -251418479, label %for.end380
    i32 2084006822, label %for.inc381
    i32 -940740760, label %for.end383
    i32 1648929322, label %if.else
    i32 -1983114241, label %originalBB600
    i32 -1021572200, label %originalBBpart2602
    i32 -1608835452, label %if.end386
    i32 -1625277706, label %for.inc387
    i32 -90294355, label %for.end389
    i32 762749373, label %originalBBalteredBB
    i32 826624103, label %originalBB390alteredBB
    i32 -1821470610, label %originalBB396alteredBB
    i32 -44826075, label %originalBB400alteredBB
    i32 823181592, label %originalBB406alteredBB
    i32 908589678, label %originalBB410alteredBB
    i32 1280679649, label %originalBB414alteredBB
    i32 1129181629, label %originalBB418alteredBB
    i32 -1042683772, label %originalBB424alteredBB
    i32 -1307127360, label %originalBB439alteredBB
    i32 1699112261, label %originalBB452alteredBB
    i32 1226873937, label %originalBB470alteredBB
    i32 279158340, label %originalBB478alteredBB
    i32 1665040113, label %originalBB492alteredBB
    i32 1440731029, label %originalBB498alteredBB
    i32 2069482746, label %originalBB502alteredBB
    i32 1832912678, label %originalBB506alteredBB
    i32 -27903755, label %originalBB510alteredBB
    i32 1904903694, label %originalBB514alteredBB
    i32 -323662273, label %originalBB518alteredBB
    i32 260902286, label %originalBB522alteredBB
    i32 1495429796, label %originalBB526alteredBB
    i32 -1329375218, label %originalBB530alteredBB
    i32 1460494154, label %originalBB534alteredBB
    i32 -1963829164, label %originalBB538alteredBB
    i32 -727158412, label %originalBB542alteredBB
    i32 1921523267, label %originalBB546alteredBB
    i32 975950662, label %originalBB550alteredBB
    i32 2088862555, label %originalBB554alteredBB
    i32 1855737186, label %originalBB558alteredBB
    i32 -375232459, label %originalBB562alteredBB
    i32 -682229922, label %originalBB566alteredBB
    i32 -1988392921, label %originalBB570alteredBB
    i32 -967899421, label %originalBB574alteredBB
    i32 417740917, label %originalBB578alteredBB
    i32 2001127410, label %originalBB588alteredBB
    i32 1577480250, label %originalBB600alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1109281791, i32 -90294355
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100010 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100010, i32 16, i1 false)
  %4 = bitcast [100010 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100010, i32 16, i1 false)
  %5 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 120, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100010)
  %arraydecay3 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -351167221, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 531763775, i32 -550917764
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 97
  %11 = select i1 %cmp10, i32 -499870189, i32 -840009923
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 1
  %12 = load i32, i32* %arrayidx11, align 4
  %13 = sub i32 %12, 1394391027
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1394391027
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %arrayidx11, align 4
  store i32 -840009923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 98
  %18 = select i1 %cmp15, i32 -2010743945, i32 -2047735200
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 2
  %19 = load i32, i32* %arrayidx17, align 8
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc18 = add nsw i32 %19, 1
  store i32 %21, i32* %arrayidx17, align 8
  store i32 -2047735200, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -886377121, i32 762749373
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %49 to i32
  %cmp23 = icmp eq i32 %conv22, 99
  store i1 %cmp23, i1* %cmp23.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1993146083
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1993146083
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1288254203, i32 762749373
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %65 = select i1 %cmp23.reload, i32 1042549767, i32 200465255
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 3
  %66 = load i32, i32* %arrayidx25, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc26 = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx25, align 4
  store i32 200465255, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp eq i32 %conv30, 100
  %71 = select i1 %cmp31, i32 220571899, i32 -1050205379
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 4
  %72 = load i32, i32* %arrayidx33, align 16
  %73 = add i32 %72, 1221608093
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1221608093
  %inc34 = add nsw i32 %72, 1
  store i32 %75, i32* %arrayidx33, align 16
  store i32 -1050205379, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %77 to i32
  %cmp39 = icmp eq i32 %conv38, 101
  %78 = select i1 %cmp39, i32 140374347, i32 -315060486
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 5
  %79 = load i32, i32* %arrayidx41, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc42 = add nsw i32 %79, 1
  store i32 %81, i32* %arrayidx41, align 4
  store i32 -315060486, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %82 to i64
  %arrayidx45 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %83 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %84 = select i1 %cmp47, i32 -615490293, i32 1739844317
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 2030121353
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2030121353
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1212408360, i32 826624103
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 6
  %100 = load i32, i32* %arrayidx49, align 8
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc50 = add nsw i32 %100, 1
  store i32 %102, i32* %arrayidx49, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 974310843, i32 826624103
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1739844317, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %130 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  %131 = select i1 %cmp55, i32 2140165606, i32 1637959663
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 7
  %132 = load i32, i32* %arrayidx57, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc58 = add nsw i32 %132, 1
  store i32 %136, i32* %arrayidx57, align 4
  store i32 1637959663, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 797294430, i32 -1821470610
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom60
  %152 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %152 to i32
  %cmp63 = icmp eq i32 %conv62, 104
  store i1 %cmp63, i1* %cmp63.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 758429493
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 758429493
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1810042289, i32 -1821470610
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %180 = select i1 %cmp63.reload, i32 -890856388, i32 2078370184
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 8
  %181 = load i32, i32* %arrayidx65, align 16
  %182 = sub i32 %181, 1268052650
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1268052650
  %inc66 = add nsw i32 %181, 1
  store i32 %184, i32* %arrayidx65, align 16
  store i32 2078370184, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom68
  %186 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %186 to i32
  %cmp71 = icmp eq i32 %conv70, 105
  %187 = select i1 %cmp71, i32 607343599, i32 -268819422
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1243814992
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1243814992
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1096253739, i32 -44826075
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 9
  %215 = load i32, i32* %arrayidx73, align 4
  %216 = add i32 %215, -492583268
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -492583268
  %inc74 = add nsw i32 %215, 1
  store i32 %218, i32* %arrayidx73, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -701729711
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -701729711
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1238060930, i32 -44826075
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -268819422, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1409673665
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1409673665
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1866467384, i32 823181592
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %261 to i64
  %arrayidx77 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom76
  %262 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %262 to i32
  %cmp79 = icmp eq i32 %conv78, 106
  store i1 %cmp79, i1* %cmp79.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1691047289
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1691047289
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1373520649, i32 823181592
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %290 = select i1 %cmp79.reload, i32 1903174747, i32 1715284050
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 10
  %291 = load i32, i32* %arrayidx81, align 8
  %292 = sub i32 %291, -405318926
  %293 = add i32 %292, 1
  %294 = add i32 %293, -405318926
  %inc82 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx81, align 8
  store i32 1715284050, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %295 to i64
  %arrayidx85 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom84
  %296 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %296 to i32
  %cmp87 = icmp eq i32 %conv86, 107
  %297 = select i1 %cmp87, i32 1576271040, i32 -2023047939
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 11
  %298 = load i32, i32* %arrayidx89, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc90 = add nsw i32 %298, 1
  store i32 %302, i32* %arrayidx89, align 4
  store i32 -2023047939, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 152801593
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 152801593
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1627259180, i32 908589678
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %318 to i64
  %arrayidx93 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom92
  %319 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %319 to i32
  %cmp95 = icmp eq i32 %conv94, 108
  store i1 %cmp95, i1* %cmp95.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 85922514
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 85922514
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1679113286, i32 908589678
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %347 = select i1 %cmp95.reload, i32 -1985781916, i32 -228158097
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 12
  %348 = load i32, i32* %arrayidx97, align 16
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc98 = add nsw i32 %348, 1
  store i32 %352, i32* %arrayidx97, align 16
  store i32 -228158097, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 477741944, i32 1280679649
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %367 to i64
  %arrayidx101 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom100
  %368 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %368 to i32
  %cmp103 = icmp eq i32 %conv102, 109
  store i1 %cmp103, i1* %cmp103.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 223000886
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 223000886
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2045140093, i32 1280679649
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %396 = select i1 %cmp103.reload, i32 -303292335, i32 -1717637333
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 13
  %397 = load i32, i32* %arrayidx105, align 4
  %398 = add i32 %397, -1010254459
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1010254459
  %inc106 = add nsw i32 %397, 1
  store i32 %400, i32* %arrayidx105, align 4
  store i32 -1717637333, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %401 to i64
  %arrayidx109 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom108
  %402 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %402 to i32
  %cmp111 = icmp eq i32 %conv110, 110
  %403 = select i1 %cmp111, i32 1841949530, i32 1995625802
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 14
  %404 = load i32, i32* %arrayidx113, align 8
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc114 = add nsw i32 %404, 1
  store i32 %406, i32* %arrayidx113, align 8
  store i32 1995625802, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %407 to i64
  %arrayidx117 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom116
  %408 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %408 to i32
  %cmp119 = icmp eq i32 %conv118, 111
  %409 = select i1 %cmp119, i32 343131113, i32 739424084
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 15
  %410 = load i32, i32* %arrayidx121, align 4
  %411 = add i32 %410, -1085015148
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1085015148
  %inc122 = add nsw i32 %410, 1
  store i32 %413, i32* %arrayidx121, align 4
  store i32 739424084, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %414 to i64
  %arrayidx125 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom124
  %415 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %415 to i32
  %cmp127 = icmp eq i32 %conv126, 112
  %416 = select i1 %cmp127, i32 -2114992292, i32 -669228475
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 16
  %417 = load i32, i32* %arrayidx129, align 16
  %418 = add i32 %417, -1368764279
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1368764279
  %inc130 = add nsw i32 %417, 1
  store i32 %420, i32* %arrayidx129, align 16
  store i32 -669228475, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %421 to i64
  %arrayidx133 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom132
  %422 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %422 to i32
  %cmp135 = icmp eq i32 %conv134, 113
  %423 = select i1 %cmp135, i32 -1240393027, i32 1113204492
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 17
  %424 = load i32, i32* %arrayidx137, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc138 = add nsw i32 %424, 1
  store i32 %426, i32* %arrayidx137, align 4
  store i32 1113204492, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %427 to i64
  %arrayidx141 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom140
  %428 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %428 to i32
  %cmp143 = icmp eq i32 %conv142, 114
  %429 = select i1 %cmp143, i32 1322888120, i32 -2105367044
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1068304344, i32 1129181629
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 18
  %444 = load i32, i32* %arrayidx145, align 8
  %445 = add i32 %444, -1785055871
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1785055871
  %inc146 = add nsw i32 %444, 1
  store i32 %447, i32* %arrayidx145, align 8
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -393055516
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -393055516
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1016666896, i32 1129181629
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -2105367044, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %475 to i64
  %arrayidx149 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom148
  %476 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %476 to i32
  %cmp151 = icmp eq i32 %conv150, 115
  %477 = select i1 %cmp151, i32 -1154660762, i32 -1220592223
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -176386323
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -176386323
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -661049661, i32 -1042683772
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 19
  %505 = load i32, i32* %arrayidx153, align 4
  %506 = sub i32 %505, 885041263
  %507 = add i32 %506, 1
  %508 = add i32 %507, 885041263
  %inc154 = add nsw i32 %505, 1
  store i32 %508, i32* %arrayidx153, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 831617406
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 831617406
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 773138314, i32 -1042683772
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -1220592223, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %536 to i64
  %arrayidx157 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom156
  %537 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %537 to i32
  %cmp159 = icmp eq i32 %conv158, 116
  %538 = select i1 %cmp159, i32 -2146662998, i32 1451201919
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -844335809, i32 -1307127360
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 20
  %565 = load i32, i32* %arrayidx161, align 16
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc162 = add nsw i32 %565, 1
  store i32 %569, i32* %arrayidx161, align 16
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 374738138
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 374738138
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
  %596 = select i1 %594, i32 -1918349359, i32 -1307127360
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1451201919, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %597 to i64
  %arrayidx165 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom164
  %598 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %598 to i32
  %cmp167 = icmp eq i32 %conv166, 117
  %599 = select i1 %cmp167, i32 -560492576, i32 -1753938816
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 864975654
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 864975654
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1868757827, i32 1699112261
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 21
  %627 = load i32, i32* %arrayidx169, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc170 = add nsw i32 %627, 1
  store i32 %631, i32* %arrayidx169, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -2100013928
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -2100013928
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1642892164, i32 1699112261
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -1753938816, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %647 to i64
  %arrayidx173 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom172
  %648 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %648 to i32
  %cmp175 = icmp eq i32 %conv174, 118
  %649 = select i1 %cmp175, i32 829942023, i32 -2021964431
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 864373613, i32 1226873937
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %arrayidx177 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 22
  %664 = load i32, i32* %arrayidx177, align 8
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc178 = add nsw i32 %664, 1
  store i32 %666, i32* %arrayidx177, align 8
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1451935260, i32 1226873937
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -2021964431, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %681 to i64
  %arrayidx181 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom180
  %682 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %682 to i32
  %cmp183 = icmp eq i32 %conv182, 119
  %683 = select i1 %cmp183, i32 -240054883, i32 1730924045
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 78817554, i32 279158340
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %arrayidx185 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 23
  %698 = load i32, i32* %arrayidx185, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc186 = add nsw i32 %698, 1
  store i32 %702, i32* %arrayidx185, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 913028062, i32 279158340
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 1730924045, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %717 to i64
  %arrayidx189 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom188
  %718 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %718 to i32
  %cmp191 = icmp eq i32 %conv190, 120
  %719 = select i1 %cmp191, i32 1453608979, i32 -511698636
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1118725213
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1118725213
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 847910325, i32 1665040113
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 24
  %747 = load i32, i32* %arrayidx193, align 16
  %748 = sub i32 %747, -155774877
  %749 = add i32 %748, 1
  %750 = add i32 %749, -155774877
  %inc194 = add nsw i32 %747, 1
  store i32 %750, i32* %arrayidx193, align 16
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
  %776 = select i1 %774, i32 1808424032, i32 1665040113
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -511698636, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 474825440
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 474825440
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1510432594, i32 1440731029
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %792 to i64
  %arrayidx197 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom196
  %793 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %793 to i32
  %cmp199 = icmp eq i32 %conv198, 121
  store i1 %cmp199, i1* %cmp199.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -215504634
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -215504634
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -2140370850, i32 1440731029
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %809 = select i1 %cmp199.reload, i32 -1808276243, i32 -1331550471
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 25
  %810 = load i32, i32* %arrayidx201, align 4
  %811 = add i32 %810, 711117727
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 711117727
  %inc202 = add nsw i32 %810, 1
  store i32 %813, i32* %arrayidx201, align 4
  store i32 -1331550471, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
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
  %839 = select i1 %837, i32 -785627857, i32 2069482746
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %840 to i64
  %arrayidx205 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom204
  %841 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %841 to i32
  %cmp207 = icmp eq i32 %conv206, 122
  store i1 %cmp207, i1* %cmp207.reg2mem
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -582644617, i32 2069482746
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %856 = select i1 %cmp207.reload, i32 1734043062, i32 1016230135
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 26
  %857 = load i32, i32* %arrayidx209, align 8
  %858 = add i32 %857, 1797500338
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1797500338
  %inc210 = add nsw i32 %857, 1
  store i32 %860, i32* %arrayidx209, align 8
  store i32 1016230135, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 859862281, i32 1832912678
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1718301666
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1718301666
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1100833355, i32 1832912678
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 -1796755863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc212 = add nsw i32 %890, 1
  store i32 %894, i32* %j, align 4
  store i32 -351167221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %tag, align 4
  store i32 1, i32* %j213, align 4
  store i32 1053652709, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, 1902982377
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1902982377
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1689650613, i32 -27903755
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %922 = load i32, i32* %j213, align 4
  %cmp215 = icmp sle i32 %922, 26
  store i1 %cmp215, i1* %cmp215.reg2mem
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, 763576056
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 763576056
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 1782271589, i32 -27903755
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %938 = select i1 %cmp215.reload, i32 1848426151, i32 1488477335
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %939 = load i32, i32* %j213, align 4
  %idxprom217 = sext i32 %939 to i64
  %arrayidx218 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom217
  %940 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp eq i32 %940, 1
  %941 = select i1 %cmp219, i32 -711780332, i32 2039638220
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %942 = load i32, i32* %j213, align 4
  %cmp221 = icmp eq i32 %942, 1
  %943 = select i1 %cmp221, i32 -846139639, i32 533472273
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, -241896794
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -241896794
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 891776616, i32 1904903694
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %959 = load i32, i32* %tag, align 4
  %idxprom223 = sext i32 %959 to i64
  %arrayidx224 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom223
  store i8 97, i8* %arrayidx224, align 1
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 503169448
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 503169448
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -203019486, i32 1904903694
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 533472273, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = add i32 %975, -878884227
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -878884227
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1917241424, i32 -323662273
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %990 = load i32, i32* %j213, align 4
  %cmp226 = icmp eq i32 %990, 2
  store i1 %cmp226, i1* %cmp226.reg2mem
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
  %1004 = select i1 %1002, i32 -384160967, i32 -323662273
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1005 = select i1 %cmp226.reload, i32 -1685560546, i32 225964716
  store i32 %1005, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -471263881, i32 260902286
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %tag, align 4
  %idxprom228 = sext i32 %1032 to i64
  %arrayidx229 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom228
  store i8 98, i8* %arrayidx229, align 1
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -1174155886
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1174155886
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -1760428213, i32 260902286
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 225964716, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1060 = load i32, i32* %j213, align 4
  %cmp231 = icmp eq i32 %1060, 3
  %1061 = select i1 %cmp231, i32 -89688226, i32 -1131464348
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 1173959104, i32 1495429796
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %tag, align 4
  %idxprom233 = sext i32 %1076 to i64
  %arrayidx234 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom233
  store i8 99, i8* %arrayidx234, align 1
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, 1842608462
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1842608462
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -1360126441, i32 1495429796
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -1131464348, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, 665484734
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 665484734
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 1681232234, i32 -1329375218
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1131 = load i32, i32* %j213, align 4
  %cmp236 = icmp eq i32 %1131, 4
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = add i32 %1132, 744920416
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 744920416
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 false, true
  %1145 = and i1 %1142, false
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, false
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 false, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 700251904, i32 -1329375218
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1159 = select i1 %cmp236.reload, i32 -1493908247, i32 -232739116
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -1847102996, i32 1460494154
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %tag, align 4
  %idxprom238 = sext i32 %1174 to i64
  %arrayidx239 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom238
  store i8 100, i8* %arrayidx239, align 1
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = add i32 %1175, -1925317302
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1925317302
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -1870169341, i32 1460494154
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -232739116, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 516931841, i32 -1963829164
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %j213, align 4
  %cmp241 = icmp eq i32 %1204, 5
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 %1205, 1512576662
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 1512576662
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 372858975, i32 -1963829164
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1220 = select i1 %cmp241.reload, i32 1246022848, i32 -609252272
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = add i32 %1221, 1644646603
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 1644646603
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 -1250371850, i32 -727158412
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1236 = load i32, i32* %tag, align 4
  %idxprom243 = sext i32 %1236 to i64
  %arrayidx244 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom243
  store i8 101, i8* %arrayidx244, align 1
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = add i32 %1237, 1935517892
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1935517892
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -1201217244, i32 -727158412
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 -609252272, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = add i32 %1252, 941587963
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, 941587963
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -1718181753, i32 1921523267
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %1267 = load i32, i32* %j213, align 4
  %cmp246 = icmp eq i32 %1267, 6
  store i1 %cmp246, i1* %cmp246.reg2mem
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 false, true
  %1280 = and i1 %1277, false
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, false
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 false, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  %1293 = select i1 %1291, i32 310394654, i32 1921523267
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %1294 = select i1 %cmp246.reload, i32 948328213, i32 1797742629
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1295 = load i32, i32* %tag, align 4
  %idxprom248 = sext i32 %1295 to i64
  %arrayidx249 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom248
  store i8 102, i8* %arrayidx249, align 1
  store i32 1797742629, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %1296 = load i32, i32* %j213, align 4
  %cmp251 = icmp eq i32 %1296, 7
  %1297 = select i1 %cmp251, i32 1804066857, i32 -508110636
  store i32 %1297, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1298 = load i32, i32* %tag, align 4
  %idxprom253 = sext i32 %1298 to i64
  %arrayidx254 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom253
  store i8 103, i8* %arrayidx254, align 1
  store i32 -508110636, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1299 = load i32, i32* %j213, align 4
  %cmp256 = icmp eq i32 %1299, 8
  %1300 = select i1 %cmp256, i32 -982850251, i32 1735539252
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %1301 = load i32, i32* %tag, align 4
  %idxprom258 = sext i32 %1301 to i64
  %arrayidx259 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom258
  store i8 104, i8* %arrayidx259, align 1
  store i32 1735539252, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1302 = load i32, i32* %j213, align 4
  %cmp261 = icmp eq i32 %1302, 9
  %1303 = select i1 %cmp261, i32 306765438, i32 2090757991
  store i32 %1303, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 -1038364602, i32 975950662
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %1318 = load i32, i32* %tag, align 4
  %idxprom263 = sext i32 %1318 to i64
  %arrayidx264 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom263
  store i8 105, i8* %arrayidx264, align 1
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 %1319, 1243328428
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 1243328428
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -954335339, i32 975950662
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 2090757991, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1334 = load i32, i32* %j213, align 4
  %cmp266 = icmp eq i32 %1334, 10
  %1335 = select i1 %cmp266, i32 -225827762, i32 -1268671194
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1336 = load i32, i32* %tag, align 4
  %idxprom268 = sext i32 %1336 to i64
  %arrayidx269 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom268
  store i8 106, i8* %arrayidx269, align 1
  store i32 -1268671194, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %1337 = load i32, i32* %j213, align 4
  %cmp271 = icmp eq i32 %1337, 11
  %1338 = select i1 %cmp271, i32 -129037826, i32 -779578093
  store i32 %1338, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1339 = load i32, i32* %tag, align 4
  %idxprom273 = sext i32 %1339 to i64
  %arrayidx274 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom273
  store i8 107, i8* %arrayidx274, align 1
  store i32 -779578093, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1340 = load i32, i32* %j213, align 4
  %cmp276 = icmp eq i32 %1340, 12
  %1341 = select i1 %cmp276, i32 -1865165746, i32 485860854
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %1342 = load i32, i32* %tag, align 4
  %idxprom278 = sext i32 %1342 to i64
  %arrayidx279 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom278
  store i8 108, i8* %arrayidx279, align 1
  store i32 485860854, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %1343 = load i32, i32* %j213, align 4
  %cmp281 = icmp eq i32 %1343, 13
  %1344 = select i1 %cmp281, i32 818290531, i32 -2001385518
  store i32 %1344, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1345 = load i32, i32* %tag, align 4
  %idxprom283 = sext i32 %1345 to i64
  %arrayidx284 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom283
  store i8 109, i8* %arrayidx284, align 1
  store i32 -2001385518, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %1346 = load i32, i32* %j213, align 4
  %cmp286 = icmp eq i32 %1346, 14
  %1347 = select i1 %cmp286, i32 -50495859, i32 -200150624
  store i32 %1347, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %1348 = load i32, i32* %tag, align 4
  %idxprom288 = sext i32 %1348 to i64
  %arrayidx289 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom288
  store i8 110, i8* %arrayidx289, align 1
  store i32 -200150624, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %1349 = load i32, i32* %j213, align 4
  %cmp291 = icmp eq i32 %1349, 15
  %1350 = select i1 %cmp291, i32 -1426203727, i32 32698809
  store i32 %1350, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 true, true
  %1363 = and i1 %1360, true
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, true
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 true, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 494786567, i32 2088862555
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1377 = load i32, i32* %tag, align 4
  %idxprom293 = sext i32 %1377 to i64
  %arrayidx294 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom293
  store i8 111, i8* %arrayidx294, align 1
  %1378 = load i32, i32* @x.1
  %1379 = load i32, i32* @y.2
  %1380 = sub i32 %1378, 1671246436
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 1671246436
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 191940267, i32 2088862555
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 32698809, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %1405 = load i32, i32* %j213, align 4
  %cmp296 = icmp eq i32 %1405, 16
  %1406 = select i1 %cmp296, i32 1621964265, i32 1368023430
  store i32 %1406, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1407 = load i32, i32* %tag, align 4
  %idxprom298 = sext i32 %1407 to i64
  %arrayidx299 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom298
  store i8 112, i8* %arrayidx299, align 1
  store i32 1368023430, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %1408 = load i32, i32* %j213, align 4
  %cmp301 = icmp eq i32 %1408, 17
  %1409 = select i1 %cmp301, i32 473118648, i32 -282479016
  store i32 %1409, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
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
  %1423 = select i1 %1421, i32 1365209654, i32 1855737186
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1424 = load i32, i32* %tag, align 4
  %idxprom303 = sext i32 %1424 to i64
  %arrayidx304 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom303
  store i8 113, i8* %arrayidx304, align 1
  %1425 = load i32, i32* @x.1
  %1426 = load i32, i32* @y.2
  %1427 = sub i32 %1425, 1040158589
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 1040158589
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  %1439 = select i1 %1437, i32 296550981, i32 1855737186
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -282479016, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  %1440 = load i32, i32* %j213, align 4
  %cmp306 = icmp eq i32 %1440, 18
  %1441 = select i1 %cmp306, i32 126256454, i32 729354429
  store i32 %1441, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1442 = load i32, i32* @x.1
  %1443 = load i32, i32* @y.2
  %1444 = sub i32 0, 1
  %1445 = add i32 %1442, %1444
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1442, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1443, 10
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
  %1467 = select i1 %1465, i32 1038418229, i32 -375232459
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1468 = load i32, i32* %tag, align 4
  %idxprom308 = sext i32 %1468 to i64
  %arrayidx309 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom308
  store i8 114, i8* %arrayidx309, align 1
  %1469 = load i32, i32* @x.1
  %1470 = load i32, i32* @y.2
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -1483256571, i32 -375232459
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 729354429, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1483 = load i32, i32* %j213, align 4
  %cmp311 = icmp eq i32 %1483, 19
  %1484 = select i1 %cmp311, i32 1144799938, i32 745161943
  store i32 %1484, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %1485 = load i32, i32* %tag, align 4
  %idxprom313 = sext i32 %1485 to i64
  %arrayidx314 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom313
  store i8 115, i8* %arrayidx314, align 1
  store i32 745161943, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %1486 = load i32, i32* @x.1
  %1487 = load i32, i32* @y.2
  %1488 = sub i32 %1486, 267738619
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 267738619
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  %1500 = select i1 %1498, i32 -1128778281, i32 -682229922
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1501 = load i32, i32* %j213, align 4
  %cmp316 = icmp eq i32 %1501, 20
  store i1 %cmp316, i1* %cmp316.reg2mem
  %1502 = load i32, i32* @x.1
  %1503 = load i32, i32* @y.2
  %1504 = sub i32 %1502, 441648210
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 441648210
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 2033526667, i32 -682229922
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp316.reload = load volatile i1, i1* %cmp316.reg2mem
  %1517 = select i1 %cmp316.reload, i32 504283431, i32 -383211884
  store i32 %1517, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1518 = load i32, i32* %tag, align 4
  %idxprom318 = sext i32 %1518 to i64
  %arrayidx319 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom318
  store i8 116, i8* %arrayidx319, align 1
  store i32 -383211884, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1519 = load i32, i32* %j213, align 4
  %cmp321 = icmp eq i32 %1519, 21
  %1520 = select i1 %cmp321, i32 1062207016, i32 -1312187879
  store i32 %1520, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1521 = load i32, i32* %tag, align 4
  %idxprom323 = sext i32 %1521 to i64
  %arrayidx324 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom323
  store i8 117, i8* %arrayidx324, align 1
  store i32 -1312187879, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %1522 = load i32, i32* %j213, align 4
  %cmp326 = icmp eq i32 %1522, 22
  %1523 = select i1 %cmp326, i32 -1485635558, i32 -1129527990
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1524 = load i32, i32* %tag, align 4
  %idxprom328 = sext i32 %1524 to i64
  %arrayidx329 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom328
  store i8 118, i8* %arrayidx329, align 1
  store i32 -1129527990, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1525 = load i32, i32* @x.1
  %1526 = load i32, i32* @y.2
  %1527 = sub i32 0, 1
  %1528 = add i32 %1525, %1527
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1525, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1526, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  %1538 = select i1 %1536, i32 1836602517, i32 -1988392921
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %1539 = load i32, i32* %j213, align 4
  %cmp331 = icmp eq i32 %1539, 23
  store i1 %cmp331, i1* %cmp331.reg2mem
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = add i32 %1540, -1394594939
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -1394594939
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 true, true
  %1553 = and i1 %1550, true
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, true
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 true, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  %1566 = select i1 %1564, i32 1703729438, i32 -1988392921
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %1567 = select i1 %cmp331.reload, i32 1401079015, i32 -1867677561
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %1568 = load i32, i32* %tag, align 4
  %idxprom333 = sext i32 %1568 to i64
  %arrayidx334 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom333
  store i8 119, i8* %arrayidx334, align 1
  store i32 -1867677561, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %1569 = load i32, i32* %j213, align 4
  %cmp336 = icmp eq i32 %1569, 24
  %1570 = select i1 %cmp336, i32 -403969837, i32 425114954
  store i32 %1570, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %1571 = load i32, i32* @x.1
  %1572 = load i32, i32* @y.2
  %1573 = sub i32 0, 1
  %1574 = add i32 %1571, %1573
  %1575 = sub i32 %1571, 1
  %1576 = mul i32 %1571, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1572, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 false, true
  %1583 = and i1 %1580, false
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, false
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 false, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  %1596 = select i1 %1594, i32 -113991982, i32 -967899421
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1597 = load i32, i32* %tag, align 4
  %idxprom338 = sext i32 %1597 to i64
  %arrayidx339 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom338
  store i8 120, i8* %arrayidx339, align 1
  %1598 = load i32, i32* @x.1
  %1599 = load i32, i32* @y.2
  %1600 = add i32 %1598, -1834605006
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1834605006
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 true, true
  %1611 = and i1 %1608, true
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, true
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 true, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  %1624 = select i1 %1622, i32 1247595588, i32 -967899421
  store i32 %1624, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 425114954, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %1625 = load i32, i32* %j213, align 4
  %cmp341 = icmp eq i32 %1625, 25
  %1626 = select i1 %cmp341, i32 541874039, i32 -1571367601
  store i32 %1626, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1627 = load i32, i32* %tag, align 4
  %idxprom343 = sext i32 %1627 to i64
  %arrayidx344 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom343
  store i8 121, i8* %arrayidx344, align 1
  store i32 -1571367601, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %1628 = load i32, i32* %j213, align 4
  %cmp346 = icmp eq i32 %1628, 26
  %1629 = select i1 %cmp346, i32 698440606, i32 -2021330079
  store i32 %1629, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1630 = load i32, i32* %tag, align 4
  %idxprom348 = sext i32 %1630 to i64
  %arrayidx349 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom348
  store i8 122, i8* %arrayidx349, align 1
  store i32 -2021330079, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 %1631, 1864659481
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, 1864659481
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  %1645 = select i1 %1643, i32 -261859207, i32 417740917
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %1646 = load i32, i32* %tag, align 4
  %1647 = sub i32 0, 1
  %1648 = sub i32 %1646, %1647
  %inc351 = add nsw i32 %1646, 1
  store i32 %1648, i32* %tag, align 4
  %1649 = load i32, i32* @x.1
  %1650 = load i32, i32* @y.2
  %1651 = add i32 %1649, 1325905816
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 1325905816
  %1654 = sub i32 %1649, 1
  %1655 = mul i32 %1649, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1650, 10
  %1659 = and i1 %1657, %1658
  %1660 = xor i1 %1657, %1658
  %1661 = or i1 %1659, %1660
  %1662 = or i1 %1657, %1658
  %1663 = select i1 %1661, i32 30268162, i32 417740917
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 2039638220, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 342547200, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1664 = load i32, i32* %j213, align 4
  %1665 = sub i32 0, 1
  %1666 = sub i32 %1664, %1665
  %inc354 = add nsw i32 %1664, 1
  store i32 %1666, i32* %j213, align 4
  store i32 1053652709, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  %1667 = load i32, i32* %flag, align 4
  %cmp356 = icmp eq i32 %1667, 1
  %1668 = select i1 %cmp356, i32 1386764538, i32 1648929322
  store i32 %1668, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  store i32 0, i32* %j358, align 4
  store i32 507506746, i32* %switchVar
  br label %loopEnd

for.cond359:                                      ; preds = %loopEntry
  %1669 = load i32, i32* %j358, align 4
  %1670 = load i32, i32* %len, align 4
  %cmp360 = icmp slt i32 %1669, %1670
  %1671 = select i1 %cmp360, i32 668863815, i32 -940740760
  store i32 %1671, i32* %switchVar
  br label %loopEnd

for.body361:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -327802352, i32* %switchVar
  br label %loopEnd

for.cond362:                                      ; preds = %loopEntry
  %1672 = load i32, i32* %k, align 4
  %1673 = load i32, i32* %tag, align 4
  %cmp363 = icmp slt i32 %1672, %1673
  %1674 = select i1 %cmp363, i32 -1306957538, i32 -251418479
  store i32 %1674, i32* %switchVar
  br label %loopEnd

for.body364:                                      ; preds = %loopEntry
  %1675 = load i32, i32* %j358, align 4
  %idxprom365 = sext i32 %1675 to i64
  %arrayidx366 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom365
  %1676 = load i8, i8* %arrayidx366, align 1
  %conv367 = sext i8 %1676 to i32
  %1677 = load i32, i32* %k, align 4
  %idxprom368 = sext i32 %1677 to i64
  %arrayidx369 = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom368
  %1678 = load i8, i8* %arrayidx369, align 1
  %conv370 = sext i8 %1678 to i32
  %cmp371 = icmp eq i32 %conv367, %conv370
  %1679 = select i1 %cmp371, i32 -2035536778, i32 2058027084
  store i32 %1679, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1680 = load i32, i32* %j358, align 4
  %idxprom373 = sext i32 %1680 to i64
  %arrayidx374 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom373
  %1681 = load i8, i8* %arrayidx374, align 1
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1681)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1682 = load i32, i32* %tag, align 4
  store i32 %1682, i32* %k, align 4
  %1683 = load i32, i32* %len, align 4
  store i32 %1683, i32* %j358, align 4
  store i32 2058027084, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 963945718, i32* %switchVar
  br label %loopEnd

for.inc378:                                       ; preds = %loopEntry
  %1684 = load i32, i32* @x.1
  %1685 = load i32, i32* @y.2
  %1686 = sub i32 0, 1
  %1687 = add i32 %1684, %1686
  %1688 = sub i32 %1684, 1
  %1689 = mul i32 %1684, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1685, 10
  %1693 = and i1 %1691, %1692
  %1694 = xor i1 %1691, %1692
  %1695 = or i1 %1693, %1694
  %1696 = or i1 %1691, %1692
  %1697 = select i1 %1695, i32 -2010152921, i32 2001127410
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1698 = load i32, i32* %k, align 4
  %1699 = sub i32 0, %1698
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %inc379 = add nsw i32 %1698, 1
  store i32 %1702, i32* %k, align 4
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 -1208113591, i32 2001127410
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 -327802352, i32* %switchVar
  br label %loopEnd

for.end380:                                       ; preds = %loopEntry
  store i32 2084006822, i32* %switchVar
  br label %loopEnd

for.inc381:                                       ; preds = %loopEntry
  %1717 = load i32, i32* %j358, align 4
  %1718 = sub i32 0, %1717
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %inc382 = add nsw i32 %1717, 1
  store i32 %1721, i32* %j358, align 4
  store i32 507506746, i32* %switchVar
  br label %loopEnd

for.end383:                                       ; preds = %loopEntry
  store i32 -1608835452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1722 = load i32, i32* @x.1
  %1723 = load i32, i32* @y.2
  %1724 = sub i32 0, 1
  %1725 = add i32 %1722, %1724
  %1726 = sub i32 %1722, 1
  %1727 = mul i32 %1722, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1723, 10
  %1731 = xor i1 %1729, true
  %1732 = xor i1 %1730, true
  %1733 = xor i1 true, true
  %1734 = and i1 %1731, true
  %1735 = and i1 %1729, %1733
  %1736 = and i1 %1732, true
  %1737 = and i1 %1730, %1733
  %1738 = or i1 %1734, %1735
  %1739 = or i1 %1736, %1737
  %1740 = xor i1 %1738, %1739
  %1741 = or i1 %1731, %1732
  %1742 = xor i1 %1741, true
  %1743 = or i1 true, %1733
  %1744 = and i1 %1742, %1743
  %1745 = or i1 %1740, %1744
  %1746 = or i1 %1729, %1730
  %1747 = select i1 %1745, i32 -1983114241, i32 1577480250
  store i32 %1747, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1748 = load i32, i32* @x.1
  %1749 = load i32, i32* @y.2
  %1750 = sub i32 0, 1
  %1751 = add i32 %1748, %1750
  %1752 = sub i32 %1748, 1
  %1753 = mul i32 %1748, %1751
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1749, 10
  %1757 = xor i1 %1755, true
  %1758 = xor i1 %1756, true
  %1759 = xor i1 false, true
  %1760 = and i1 %1757, false
  %1761 = and i1 %1755, %1759
  %1762 = and i1 %1758, false
  %1763 = and i1 %1756, %1759
  %1764 = or i1 %1760, %1761
  %1765 = or i1 %1762, %1763
  %1766 = xor i1 %1764, %1765
  %1767 = or i1 %1757, %1758
  %1768 = xor i1 %1767, true
  %1769 = or i1 false, %1759
  %1770 = and i1 %1768, %1769
  %1771 = or i1 %1766, %1770
  %1772 = or i1 %1755, %1756
  %1773 = select i1 %1771, i32 -1021572200, i32 1577480250
  store i32 %1773, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 -1608835452, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 -1625277706, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %1774 = load i32, i32* %i, align 4
  %1775 = add i32 %1774, 172089543
  %1776 = add i32 %1775, 1
  %1777 = sub i32 %1776, 172089543
  %inc388 = add nsw i32 %1774, 1
  store i32 %1777, i32* %i, align 4
  store i32 397237485, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1778 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1778 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %1779 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1779 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 99
  store i32 -886377121, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 6
  %1780 = load i32, i32* %arrayidx49alteredBB, align 8
  %_ = shl i32 %1780, 1
  %_391 = shl i32 %1780, 1
  %1781 = add i32 0, -282281986
  %1782 = sub i32 %1781, %1780
  %1783 = sub i32 %1782, -282281986
  %_392 = sub i32 0, %1780
  %1784 = sub i32 0, 1
  %1785 = sub i32 %1783, %1784
  %gen = add i32 %1783, 1
  %1786 = sub i32 0, %1780
  %1787 = sub i32 0, 1
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %inc50alteredBB = add nsw i32 %1780, 1
  store i32 %1789, i32* %arrayidx49alteredBB, align 8
  store i32 1212408360, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1790 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %1791 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1791 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 104
  store i32 797294430, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 9
  %1792 = load i32, i32* %arrayidx73alteredBB, align 4
  %_401 = shl i32 %1792, 1
  %_402 = shl i32 %1792, 1
  %1793 = sub i32 %1792, 1145820591
  %1794 = add i32 %1793, 1
  %1795 = add i32 %1794, 1145820591
  %inc74alteredBB = add nsw i32 %1792, 1
  store i32 %1795, i32* %arrayidx73alteredBB, align 4
  store i32 1096253739, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1796 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1796 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %1797 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %1797 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 106
  store i32 -1866467384, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1798 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1798 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom92alteredBB
  %1799 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1799 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 108
  store i32 -1627259180, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1800 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1800 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom100alteredBB
  %1801 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %1801 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 109
  store i32 477741944, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %arrayidx145alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 18
  %1802 = load i32, i32* %arrayidx145alteredBB, align 8
  %1803 = sub i32 0, 1
  %1804 = add i32 %1802, %1803
  %_419 = sub i32 %1802, 1
  %gen420 = mul i32 %1804, 1
  %1805 = sub i32 0, %1802
  %1806 = sub i32 0, 1
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 0, %1807
  %inc146alteredBB = add nsw i32 %1802, 1
  store i32 %1808, i32* %arrayidx145alteredBB, align 8
  store i32 -1068304344, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %arrayidx153alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 19
  %1809 = load i32, i32* %arrayidx153alteredBB, align 4
  %1810 = sub i32 0, %1809
  %1811 = add i32 0, %1810
  %_425 = sub i32 0, %1809
  %1812 = sub i32 0, %1811
  %1813 = sub i32 0, 1
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %gen426 = add i32 %1811, 1
  %1816 = add i32 %1809, -896963377
  %1817 = sub i32 %1816, 1
  %1818 = sub i32 %1817, -896963377
  %_427 = sub i32 %1809, 1
  %gen428 = mul i32 %1818, 1
  %_429 = shl i32 %1809, 1
  %1819 = sub i32 0, 455500088
  %1820 = sub i32 %1819, %1809
  %1821 = add i32 %1820, 455500088
  %_430 = sub i32 0, %1809
  %1822 = sub i32 %1821, 785758002
  %1823 = add i32 %1822, 1
  %1824 = add i32 %1823, 785758002
  %gen431 = add i32 %1821, 1
  %1825 = add i32 %1809, 725408698
  %1826 = sub i32 %1825, 1
  %1827 = sub i32 %1826, 725408698
  %_432 = sub i32 %1809, 1
  %gen433 = mul i32 %1827, 1
  %1828 = add i32 %1809, -1070341033
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, -1070341033
  %_434 = sub i32 %1809, 1
  %gen435 = mul i32 %1830, 1
  %1831 = add i32 %1809, 988660383
  %1832 = add i32 %1831, 1
  %1833 = sub i32 %1832, 988660383
  %inc154alteredBB = add nsw i32 %1809, 1
  store i32 %1833, i32* %arrayidx153alteredBB, align 4
  store i32 -661049661, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %arrayidx161alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 20
  %1834 = load i32, i32* %arrayidx161alteredBB, align 16
  %1835 = add i32 %1834, 1664045816
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 1664045816
  %_440 = sub i32 %1834, 1
  %gen441 = mul i32 %1837, 1
  %1838 = sub i32 0, 1
  %1839 = add i32 %1834, %1838
  %_442 = sub i32 %1834, 1
  %gen443 = mul i32 %1839, 1
  %1840 = sub i32 0, -266342262
  %1841 = sub i32 %1840, %1834
  %1842 = add i32 %1841, -266342262
  %_444 = sub i32 0, %1834
  %1843 = sub i32 0, %1842
  %1844 = sub i32 0, 1
  %1845 = add i32 %1843, %1844
  %1846 = sub i32 0, %1845
  %gen445 = add i32 %1842, 1
  %_446 = shl i32 %1834, 1
  %1847 = sub i32 0, %1834
  %1848 = add i32 0, %1847
  %_447 = sub i32 0, %1834
  %1849 = sub i32 0, %1848
  %1850 = sub i32 0, 1
  %1851 = add i32 %1849, %1850
  %1852 = sub i32 0, %1851
  %gen448 = add i32 %1848, 1
  %1853 = add i32 %1834, 1417220052
  %1854 = add i32 %1853, 1
  %1855 = sub i32 %1854, 1417220052
  %inc162alteredBB = add nsw i32 %1834, 1
  store i32 %1855, i32* %arrayidx161alteredBB, align 16
  store i32 -844335809, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %arrayidx169alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 21
  %1856 = load i32, i32* %arrayidx169alteredBB, align 4
  %1857 = add i32 %1856, -320860193
  %1858 = sub i32 %1857, 1
  %1859 = sub i32 %1858, -320860193
  %_453 = sub i32 %1856, 1
  %gen454 = mul i32 %1859, 1
  %1860 = sub i32 0, %1856
  %1861 = add i32 0, %1860
  %_455 = sub i32 0, %1856
  %1862 = sub i32 0, 1
  %1863 = sub i32 %1861, %1862
  %gen456 = add i32 %1861, 1
  %1864 = sub i32 0, 1
  %1865 = add i32 %1856, %1864
  %_457 = sub i32 %1856, 1
  %gen458 = mul i32 %1865, 1
  %1866 = sub i32 0, -537548231
  %1867 = sub i32 %1866, %1856
  %1868 = add i32 %1867, -537548231
  %_459 = sub i32 0, %1856
  %1869 = sub i32 0, %1868
  %1870 = sub i32 0, 1
  %1871 = add i32 %1869, %1870
  %1872 = sub i32 0, %1871
  %gen460 = add i32 %1868, 1
  %1873 = sub i32 0, 1
  %1874 = add i32 %1856, %1873
  %_461 = sub i32 %1856, 1
  %gen462 = mul i32 %1874, 1
  %1875 = sub i32 %1856, 1100655355
  %1876 = sub i32 %1875, 1
  %1877 = add i32 %1876, 1100655355
  %_463 = sub i32 %1856, 1
  %gen464 = mul i32 %1877, 1
  %1878 = add i32 %1856, -1411688223
  %1879 = sub i32 %1878, 1
  %1880 = sub i32 %1879, -1411688223
  %_465 = sub i32 %1856, 1
  %gen466 = mul i32 %1880, 1
  %1881 = sub i32 0, 1
  %1882 = sub i32 %1856, %1881
  %inc170alteredBB = add nsw i32 %1856, 1
  store i32 %1882, i32* %arrayidx169alteredBB, align 4
  store i32 1868757827, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %arrayidx177alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 22
  %1883 = load i32, i32* %arrayidx177alteredBB, align 8
  %1884 = sub i32 %1883, -927111521
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, -927111521
  %_471 = sub i32 %1883, 1
  %gen472 = mul i32 %1886, 1
  %1887 = add i32 0, 878245929
  %1888 = sub i32 %1887, %1883
  %1889 = sub i32 %1888, 878245929
  %_473 = sub i32 0, %1883
  %1890 = sub i32 0, %1889
  %1891 = sub i32 0, 1
  %1892 = add i32 %1890, %1891
  %1893 = sub i32 0, %1892
  %gen474 = add i32 %1889, 1
  %1894 = sub i32 0, %1883
  %1895 = sub i32 0, 1
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 0, %1896
  %inc178alteredBB = add nsw i32 %1883, 1
  store i32 %1897, i32* %arrayidx177alteredBB, align 8
  store i32 864373613, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %arrayidx185alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 23
  %1898 = load i32, i32* %arrayidx185alteredBB, align 4
  %_479 = shl i32 %1898, 1
  %_480 = shl i32 %1898, 1
  %1899 = add i32 %1898, 1907190182
  %1900 = sub i32 %1899, 1
  %1901 = sub i32 %1900, 1907190182
  %_481 = sub i32 %1898, 1
  %gen482 = mul i32 %1901, 1
  %_483 = shl i32 %1898, 1
  %1902 = sub i32 0, -818331500
  %1903 = sub i32 %1902, %1898
  %1904 = add i32 %1903, -818331500
  %_484 = sub i32 0, %1898
  %1905 = sub i32 0, 1
  %1906 = sub i32 %1904, %1905
  %gen485 = add i32 %1904, 1
  %_486 = shl i32 %1898, 1
  %1907 = add i32 %1898, 952379992
  %1908 = sub i32 %1907, 1
  %1909 = sub i32 %1908, 952379992
  %_487 = sub i32 %1898, 1
  %gen488 = mul i32 %1909, 1
  %1910 = sub i32 %1898, 1790617304
  %1911 = add i32 %1910, 1
  %1912 = add i32 %1911, 1790617304
  %inc186alteredBB = add nsw i32 %1898, 1
  store i32 %1912, i32* %arrayidx185alteredBB, align 4
  store i32 78817554, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %arrayidx193alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 24
  %1913 = load i32, i32* %arrayidx193alteredBB, align 16
  %1914 = add i32 0, -1173917960
  %1915 = sub i32 %1914, %1913
  %1916 = sub i32 %1915, -1173917960
  %_493 = sub i32 0, %1913
  %1917 = sub i32 0, 1
  %1918 = sub i32 %1916, %1917
  %gen494 = add i32 %1916, 1
  %1919 = sub i32 0, 1
  %1920 = sub i32 %1913, %1919
  %inc194alteredBB = add nsw i32 %1913, 1
  store i32 %1920, i32* %arrayidx193alteredBB, align 16
  store i32 847910325, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1921 = load i32, i32* %j, align 4
  %idxprom196alteredBB = sext i32 %1921 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom196alteredBB
  %1922 = load i8, i8* %arrayidx197alteredBB, align 1
  %conv198alteredBB = sext i8 %1922 to i32
  %cmp199alteredBB = icmp eq i32 %conv198alteredBB, 121
  store i32 1510432594, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1923 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1923 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom204alteredBB
  %1924 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %1924 to i32
  %cmp207alteredBB = icmp eq i32 %conv206alteredBB, 122
  store i32 -785627857, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  store i32 859862281, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %j213, align 4
  %cmp215alteredBB = icmp sle i32 %1925, 26
  store i32 1689650613, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %1926 = load i32, i32* %tag, align 4
  %idxprom223alteredBB = sext i32 %1926 to i64
  %arrayidx224alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom223alteredBB
  store i8 97, i8* %arrayidx224alteredBB, align 1
  store i32 891776616, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1927 = load i32, i32* %j213, align 4
  %cmp226alteredBB = icmp eq i32 %1927, 2
  store i32 -1917241424, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1928 = load i32, i32* %tag, align 4
  %idxprom228alteredBB = sext i32 %1928 to i64
  %arrayidx229alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom228alteredBB
  store i8 98, i8* %arrayidx229alteredBB, align 1
  store i32 -471263881, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %tag, align 4
  %idxprom233alteredBB = sext i32 %1929 to i64
  %arrayidx234alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom233alteredBB
  store i8 99, i8* %arrayidx234alteredBB, align 1
  store i32 1173959104, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1930 = load i32, i32* %j213, align 4
  %cmp236alteredBB = icmp eq i32 %1930, 4
  store i32 1681232234, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %1931 = load i32, i32* %tag, align 4
  %idxprom238alteredBB = sext i32 %1931 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom238alteredBB
  store i8 100, i8* %arrayidx239alteredBB, align 1
  store i32 -1847102996, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %1932 = load i32, i32* %j213, align 4
  %cmp241alteredBB = icmp eq i32 %1932, 5
  store i32 516931841, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %1933 = load i32, i32* %tag, align 4
  %idxprom243alteredBB = sext i32 %1933 to i64
  %arrayidx244alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom243alteredBB
  store i8 101, i8* %arrayidx244alteredBB, align 1
  store i32 -1250371850, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %j213, align 4
  %cmp246alteredBB = icmp eq i32 %1934, 6
  store i32 -1718181753, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %1935 = load i32, i32* %tag, align 4
  %idxprom263alteredBB = sext i32 %1935 to i64
  %arrayidx264alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom263alteredBB
  store i8 105, i8* %arrayidx264alteredBB, align 1
  store i32 -1038364602, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1936 = load i32, i32* %tag, align 4
  %idxprom293alteredBB = sext i32 %1936 to i64
  %arrayidx294alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom293alteredBB
  store i8 111, i8* %arrayidx294alteredBB, align 1
  store i32 494786567, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1937 = load i32, i32* %tag, align 4
  %idxprom303alteredBB = sext i32 %1937 to i64
  %arrayidx304alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom303alteredBB
  store i8 113, i8* %arrayidx304alteredBB, align 1
  store i32 1365209654, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1938 = load i32, i32* %tag, align 4
  %idxprom308alteredBB = sext i32 %1938 to i64
  %arrayidx309alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom308alteredBB
  store i8 114, i8* %arrayidx309alteredBB, align 1
  store i32 1038418229, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %1939 = load i32, i32* %j213, align 4
  %cmp316alteredBB = icmp eq i32 %1939, 20
  store i32 -1128778281, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %1940 = load i32, i32* %j213, align 4
  %cmp331alteredBB = icmp eq i32 %1940, 23
  store i32 1836602517, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %1941 = load i32, i32* %tag, align 4
  %idxprom338alteredBB = sext i32 %1941 to i64
  %arrayidx339alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %c, i64 0, i64 %idxprom338alteredBB
  store i8 120, i8* %arrayidx339alteredBB, align 1
  store i32 -113991982, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %1942 = load i32, i32* %tag, align 4
  %1943 = add i32 %1942, -2087567994
  %1944 = sub i32 %1943, 1
  %1945 = sub i32 %1944, -2087567994
  %_579 = sub i32 %1942, 1
  %gen580 = mul i32 %1945, 1
  %1946 = sub i32 0, %1942
  %1947 = add i32 0, %1946
  %_581 = sub i32 0, %1942
  %1948 = add i32 %1947, 1887429714
  %1949 = add i32 %1948, 1
  %1950 = sub i32 %1949, 1887429714
  %gen582 = add i32 %1947, 1
  %1951 = sub i32 %1942, 391013202
  %1952 = sub i32 %1951, 1
  %1953 = add i32 %1952, 391013202
  %_583 = sub i32 %1942, 1
  %gen584 = mul i32 %1953, 1
  %1954 = sub i32 0, 1
  %1955 = sub i32 %1942, %1954
  %inc351alteredBB = add nsw i32 %1942, 1
  store i32 %1955, i32* %tag, align 4
  store i32 -261859207, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %1956 = load i32, i32* %k, align 4
  %1957 = sub i32 0, 1
  %1958 = add i32 %1956, %1957
  %_589 = sub i32 %1956, 1
  %gen590 = mul i32 %1958, 1
  %1959 = sub i32 %1956, 1262773189
  %1960 = sub i32 %1959, 1
  %1961 = add i32 %1960, 1262773189
  %_591 = sub i32 %1956, 1
  %gen592 = mul i32 %1961, 1
  %1962 = add i32 %1956, 517445188
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, 517445188
  %_593 = sub i32 %1956, 1
  %gen594 = mul i32 %1964, 1
  %1965 = add i32 0, 1580633563
  %1966 = sub i32 %1965, %1956
  %1967 = sub i32 %1966, 1580633563
  %_595 = sub i32 0, %1956
  %1968 = sub i32 %1967, -508227527
  %1969 = add i32 %1968, 1
  %1970 = add i32 %1969, -508227527
  %gen596 = add i32 %1967, 1
  %1971 = sub i32 %1956, 621245156
  %1972 = add i32 %1971, 1
  %1973 = add i32 %1972, 621245156
  %inc379alteredBB = add nsw i32 %1956, 1
  store i32 %1973, i32* %k, align 4
  store i32 -2010152921, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %call384alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call385alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call384alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1983114241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB600alteredBB, %originalBB588alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB492alteredBB, %originalBB478alteredBB, %originalBB470alteredBB, %originalBB452alteredBB, %originalBB439alteredBB, %originalBB424alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB390alteredBB, %originalBBalteredBB, %for.inc387, %if.end386, %originalBBpart2602, %originalBB600, %if.else, %for.end383, %for.inc381, %for.end380, %originalBBpart2598, %originalBB588, %for.inc378, %if.end377, %if.then372, %for.body364, %for.cond362, %for.body361, %for.cond359, %if.then357, %for.end355, %for.inc353, %if.end352, %originalBBpart2586, %originalBB578, %if.end350, %if.then347, %if.end345, %if.then342, %if.end340, %originalBBpart2576, %originalBB574, %if.then337, %if.end335, %if.then332, %originalBBpart2572, %originalBB570, %if.end330, %if.then327, %if.end325, %if.then322, %if.end320, %if.then317, %originalBBpart2568, %originalBB566, %if.end315, %if.then312, %if.end310, %originalBBpart2564, %originalBB562, %if.then307, %if.end305, %originalBBpart2560, %originalBB558, %if.then302, %if.end300, %if.then297, %if.end295, %originalBBpart2556, %originalBB554, %if.then292, %if.end290, %if.then287, %if.end285, %if.then282, %if.end280, %if.then277, %if.end275, %if.then272, %if.end270, %if.then267, %if.end265, %originalBBpart2552, %originalBB550, %if.then262, %if.end260, %if.then257, %if.end255, %if.then252, %if.end250, %if.then247, %originalBBpart2548, %originalBB546, %if.end245, %originalBBpart2544, %originalBB542, %if.then242, %originalBBpart2540, %originalBB538, %if.end240, %originalBBpart2536, %originalBB534, %if.then237, %originalBBpart2532, %originalBB530, %if.end235, %originalBBpart2528, %originalBB526, %if.then232, %if.end230, %originalBBpart2524, %originalBB522, %if.then227, %originalBBpart2520, %originalBB518, %if.end225, %originalBBpart2516, %originalBB514, %if.then222, %if.then220, %for.body216, %originalBBpart2512, %originalBB510, %for.cond214, %for.end, %for.inc, %originalBBpart2508, %originalBB506, %if.end211, %if.then208, %originalBBpart2504, %originalBB502, %if.end203, %if.then200, %originalBBpart2500, %originalBB498, %if.end195, %originalBBpart2496, %originalBB492, %if.then192, %if.end187, %originalBBpart2490, %originalBB478, %if.then184, %if.end179, %originalBBpart2476, %originalBB470, %if.then176, %if.end171, %originalBBpart2468, %originalBB452, %if.then168, %if.end163, %originalBBpart2450, %originalBB439, %if.then160, %if.end155, %originalBBpart2437, %originalBB424, %if.then152, %if.end147, %originalBBpart2422, %originalBB418, %if.then144, %if.end139, %if.then136, %if.end131, %if.then128, %if.end123, %if.then120, %if.end115, %if.then112, %if.end107, %if.then104, %originalBBpart2416, %originalBB414, %if.end99, %if.then96, %originalBBpart2412, %originalBB410, %if.end91, %if.then88, %if.end83, %if.then80, %originalBBpart2408, %originalBB406, %if.end75, %originalBBpart2404, %originalBB400, %if.then72, %if.end67, %if.then64, %originalBBpart2398, %originalBB396, %if.end59, %if.then56, %if.end51, %originalBBpart2394, %originalBB390, %if.then48, %if.end43, %if.then40, %if.end35, %if.then32, %if.end27, %if.then24, %originalBBpart2, %originalBB, %if.end19, %if.then16, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
