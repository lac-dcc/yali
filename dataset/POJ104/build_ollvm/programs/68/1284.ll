; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp302.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %i61 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %i105 = alloca i32, align 4
  %i122 = alloca i32, align 4
  %i137 = alloca i32, align 4
  %i151 = alloca i32, align 4
  %i161 = alloca i32, align 4
  %i196 = alloca i32, align 4
  %i208 = alloca i32, align 4
  %i225 = alloca i32, align 4
  %i240 = alloca i32, align 4
  %i254 = alloca i32, align 4
  %i264 = alloca i32, align 4
  %i299 = alloca i32, align 4
  %i311 = alloca i32, align 4
  %i328 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 299, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1523883586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar601 = load i32, i32* %switchVar
  switch i32 %switchVar601, label %switchDefault [
    i32 1523883586, label %for.cond
    i32 1152017154, label %for.body
    i32 541454921, label %originalBB
    i32 309637714, label %originalBBpart2
    i32 772635413, label %for.inc
    i32 -1368869475, label %for.end
    i32 -1716694107, label %for.cond8
    i32 -1468977843, label %originalBB341
    i32 -1650466532, label %originalBBpart2343
    i32 1893896583, label %for.body10
    i32 18801180, label %if.then
    i32 -135180698, label %if.end
    i32 52388815, label %originalBB345
    i32 -214564315, label %originalBBpart2347
    i32 346460208, label %for.inc14
    i32 1630903184, label %originalBB349
    i32 -14883400, label %originalBBpart2353
    i32 2080632722, label %for.end16
    i32 809534744, label %for.cond18
    i32 -2105430945, label %originalBB355
    i32 404257062, label %originalBBpart2357
    i32 1681623374, label %for.body20
    i32 -1163070288, label %if.then25
    i32 404177941, label %if.end27
    i32 -255807430, label %for.inc28
    i32 -1447431871, label %for.end30
    i32 -241514248, label %for.cond32
    i32 263020359, label %for.body34
    i32 59993090, label %originalBB359
    i32 110501269, label %originalBBpart2362
    i32 612722352, label %for.inc42
    i32 1028789294, label %originalBB364
    i32 -1393976337, label %originalBBpart2366
    i32 708329314, label %for.end44
    i32 36870749, label %originalBB368
    i32 538203327, label %originalBBpart2370
    i32 -1030162289, label %for.cond46
    i32 -295652085, label %for.body48
    i32 -1004905792, label %for.inc56
    i32 -1673595250, label %for.end58
    i32 -1328637548, label %if.then60
    i32 -654064730, label %for.cond62
    i32 -343821669, label %originalBB372
    i32 1906877901, label %originalBBpart2374
    i32 -1091201068, label %for.body64
    i32 1811399160, label %originalBB376
    i32 -927373906, label %originalBBpart2412
    i32 -476272022, label %if.then79
    i32 -453664703, label %if.end87
    i32 1700292612, label %originalBB414
    i32 1119744986, label %originalBBpart2416
    i32 1265482226, label %for.inc88
    i32 -342797138, label %for.end89
    i32 -882494020, label %if.then92
    i32 -1773490529, label %for.cond95
    i32 -1735546849, label %originalBB418
    i32 -973088595, label %originalBBpart2430
    i32 -1486076663, label %for.body98
    i32 375991072, label %for.inc102
    i32 267510232, label %for.end104
    i32 2116213640, label %if.else
    i32 181861669, label %for.cond106
    i32 -2106490723, label %for.body109
    i32 -761922152, label %if.then113
    i32 -1803084731, label %if.end114
    i32 373024197, label %for.inc115
    i32 1200767631, label %for.end117
    i32 150091869, label %originalBB432
    i32 -795965661, label %originalBBpart2434
    i32 -820072948, label %if.then119
    i32 -321106723, label %if.end121
    i32 2100218437, label %originalBB436
    i32 -204125909, label %originalBBpart2438
    i32 742680130, label %for.cond123
    i32 -1003035541, label %for.body126
    i32 1541316122, label %for.inc130
    i32 1339215071, label %for.end132
    i32 -654864233, label %if.end133
    i32 -1999508619, label %if.end134
    i32 -1813833349, label %if.then136
    i32 -426156353, label %for.cond138
    i32 1409246442, label %for.body141
    i32 -894520100, label %originalBB440
    i32 1765464495, label %originalBBpart2456
    i32 -8235175, label %for.inc148
    i32 1207617730, label %for.end150
    i32 1520427216, label %for.cond152
    i32 -1083842156, label %for.body155
    i32 167938509, label %originalBB458
    i32 -293517851, label %originalBBpart2460
    i32 104809722, label %for.inc158
    i32 -2043136935, label %originalBB462
    i32 -436615636, label %originalBBpart2472
    i32 -459304923, label %for.end160
    i32 -147351132, label %for.cond162
    i32 -2086265930, label %for.body164
    i32 1875914727, label %originalBB474
    i32 -1140907993, label %originalBBpart2513
    i32 1134162231, label %if.then180
    i32 -1815696304, label %if.end188
    i32 -1649541157, label %for.inc189
    i32 1438084921, label %originalBB515
    i32 -535011420, label %originalBBpart2527
    i32 -1194346541, label %for.end191
    i32 170302026, label %if.then194
    i32 1644334535, label %originalBB529
    i32 1382864227, label %originalBBpart2531
    i32 1415691083, label %for.cond197
    i32 -1649401684, label %for.body200
    i32 -1914675332, label %for.inc204
    i32 -1463232980, label %for.end206
    i32 -48022955, label %originalBB533
    i32 -52301036, label %originalBBpart2535
    i32 -1279265578, label %if.else207
    i32 925652398, label %originalBB537
    i32 -1471142325, label %originalBBpart2539
    i32 -619179936, label %for.cond209
    i32 310126580, label %for.body212
    i32 750141648, label %originalBB541
    i32 838177726, label %originalBBpart2543
    i32 -1368144324, label %if.then216
    i32 748179108, label %originalBB545
    i32 -1933301220, label %originalBBpart2547
    i32 1223679936, label %if.end217
    i32 463504178, label %for.inc218
    i32 1329145996, label %for.end220
    i32 277985282, label %originalBB549
    i32 -518861995, label %originalBBpart2551
    i32 1448329789, label %if.then222
    i32 1650872798, label %if.end224
    i32 490146067, label %for.cond226
    i32 2094630132, label %for.body229
    i32 132672694, label %originalBB553
    i32 -313432135, label %originalBBpart2555
    i32 -137732422, label %for.inc233
    i32 1939249952, label %for.end235
    i32 -1428144864, label %if.end236
    i32 2049563058, label %if.end237
    i32 1083719417, label %if.then239
    i32 230773672, label %for.cond241
    i32 2008298528, label %for.body244
    i32 1216657897, label %for.inc251
    i32 1418692219, label %for.end253
    i32 -465114, label %for.cond255
    i32 -2044569394, label %for.body258
    i32 1287908450, label %for.inc261
    i32 -14711222, label %for.end263
    i32 1458099130, label %for.cond265
    i32 1996833628, label %for.body267
    i32 -387994711, label %if.then283
    i32 -1869055678, label %if.end291
    i32 -612490769, label %originalBB557
    i32 837012305, label %originalBBpart2559
    i32 -882553333, label %for.inc292
    i32 -358093681, label %originalBB561
    i32 640578619, label %originalBBpart2572
    i32 -463321522, label %for.end294
    i32 -2087512252, label %if.then297
    i32 739714191, label %originalBB574
    i32 1805506918, label %originalBBpart2576
    i32 -73992124, label %for.cond300
    i32 -314520591, label %originalBB578
    i32 -250810805, label %originalBBpart2587
    i32 134772033, label %for.body303
    i32 449572770, label %for.inc307
    i32 1829490143, label %for.end309
    i32 1584439325, label %if.else310
    i32 -336202143, label %originalBB589
    i32 991370765, label %originalBBpart2591
    i32 -1921670723, label %for.cond312
    i32 -535504349, label %for.body315
    i32 1104351731, label %if.then319
    i32 -1881153752, label %if.end320
    i32 1963463561, label %for.inc321
    i32 -192987741, label %for.end323
    i32 -146592489, label %if.then325
    i32 -880293241, label %if.end327
    i32 -669833993, label %originalBB593
    i32 -231836047, label %originalBBpart2595
    i32 1863636468, label %for.cond329
    i32 561918707, label %originalBB597
    i32 943918014, label %originalBBpart2599
    i32 746759539, label %for.body332
    i32 -551963885, label %for.inc336
    i32 -1141862491, label %for.end338
    i32 303245422, label %if.end339
    i32 733805178, label %if.end340
    i32 710198506, label %return
    i32 1410991569, label %originalBBalteredBB
    i32 -909822286, label %originalBB341alteredBB
    i32 1719654587, label %originalBB345alteredBB
    i32 -1963750056, label %originalBB349alteredBB
    i32 -977148187, label %originalBB355alteredBB
    i32 1523736770, label %originalBB359alteredBB
    i32 105341537, label %originalBB364alteredBB
    i32 -1572918358, label %originalBB368alteredBB
    i32 -1686789572, label %originalBB372alteredBB
    i32 1603094380, label %originalBB376alteredBB
    i32 -1966864423, label %originalBB414alteredBB
    i32 -382617329, label %originalBB418alteredBB
    i32 2108505779, label %originalBB432alteredBB
    i32 1120675826, label %originalBB436alteredBB
    i32 -1525375125, label %originalBB440alteredBB
    i32 -1315384731, label %originalBB458alteredBB
    i32 588512064, label %originalBB462alteredBB
    i32 735161632, label %originalBB474alteredBB
    i32 1908167310, label %originalBB515alteredBB
    i32 -2008349101, label %originalBB529alteredBB
    i32 -1142892481, label %originalBB533alteredBB
    i32 981671712, label %originalBB537alteredBB
    i32 -1386358604, label %originalBB541alteredBB
    i32 962706883, label %originalBB545alteredBB
    i32 -386402328, label %originalBB549alteredBB
    i32 485761192, label %originalBB553alteredBB
    i32 -476361732, label %originalBB557alteredBB
    i32 -2108131772, label %originalBB561alteredBB
    i32 -380562392, label %originalBB574alteredBB
    i32 -1814556385, label %originalBB578alteredBB
    i32 721632182, label %originalBB589alteredBB
    i32 -210065480, label %originalBB593alteredBB
    i32 -1363009257, label %originalBB597alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 299
  %1 = select i1 %cmp, i32 1152017154, i32 -1368869475
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 541454921, i32 1410991569
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 298140869
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 298140869
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
  %57 = select i1 %55, i32 309637714, i32 1410991569
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772635413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1523883586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  store i32 0, i32* %i7, align 4
  store i32 -1716694107, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1110590356
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1110590356
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1468977843, i32 -909822286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i7, align 4
  %cmp9 = icmp slt i32 %76, 300
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 2026291974
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2026291974
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1650466532, i32 -909822286
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 1893896583, i32 2080632722
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %106 to i32
  %cmp13 = icmp eq i32 %conv, 0
  %107 = select i1 %cmp13, i32 18801180, i32 -135180698
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i7, align 4
  %109 = sub i32 %108, 801493039
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 801493039
  %sub = sub nsw i32 %108, 1
  store i32 %111, i32* %lena, align 4
  store i32 2080632722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1454194567
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1454194567
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 52388815, i32 1719654587
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -272174012
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -272174012
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -214564315, i32 1719654587
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 346460208, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2011339403
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2011339403
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1630903184, i32 -1963750056
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i7, align 4
  %182 = sub i32 %181, 279142943
  %183 = add i32 %182, 1
  %184 = add i32 %183, 279142943
  %inc15 = add nsw i32 %181, 1
  store i32 %184, i32* %i7, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 895607497
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 895607497
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
  %211 = select i1 %209, i32 -14883400, i32 -1963750056
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1716694107, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 809534744, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1507180969
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1507180969
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2105430945, i32 -977148187
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %239, 300
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1157920810
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1157920810
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 404257062, i32 -977148187
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %255 = select i1 %cmp19.reload, i32 1681623374, i32 -1447431871
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom21
  %257 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %257 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %258 = select i1 %cmp24, i32 -1163070288, i32 404177941
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i17, align 4
  %260 = sub i32 %259, 114799059
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 114799059
  %sub26 = sub nsw i32 %259, 1
  store i32 %262, i32* %lenb, align 4
  store i32 -1447431871, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -255807430, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i17, align 4
  %264 = add i32 %263, -903094703
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -903094703
  %inc29 = add nsw i32 %263, 1
  store i32 %266, i32* %i17, align 4
  store i32 809534744, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 -241514248, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i31, align 4
  %268 = load i32, i32* %lena, align 4
  %cmp33 = icmp sle i32 %267, %268
  %269 = select i1 %cmp33, i32 263020359, i32 708329314
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 59993090, i32 1523736770
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %285 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %285 to i32
  %286 = add i32 %conv37, -1319915717
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -1319915717
  %sub38 = sub nsw i32 %conv37, 48
  %conv39 = trunc i32 %288 to i8
  %289 = load i32, i32* %i31, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -863008943
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -863008943
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 110501269, i32 1523736770
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 612722352, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1600446020
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1600446020
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1028789294, i32 105341537
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i31, align 4
  %333 = sub i32 %332, 550891042
  %334 = add i32 %333, 1
  %335 = add i32 %334, 550891042
  %inc43 = add nsw i32 %332, 1
  store i32 %335, i32* %i31, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -100741762
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -100741762
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1393976337, i32 105341537
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -241514248, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -978716227
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -978716227
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 36870749, i32 -1572918358
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 741993915
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 741993915
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 538203327, i32 -1572918358
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1030162289, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i45, align 4
  %382 = load i32, i32* %lenb, align 4
  %cmp47 = icmp sle i32 %381, %382
  %383 = select i1 %cmp47, i32 -295652085, i32 -1673595250
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom49
  %385 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %385 to i32
  %386 = sub i32 %conv51, -114291194
  %387 = sub i32 %386, 48
  %388 = add i32 %387, -114291194
  %sub52 = sub nsw i32 %conv51, 48
  %conv53 = trunc i32 %388 to i8
  %389 = load i32, i32* %i45, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -1004905792, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i45, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc57 = add nsw i32 %390, 1
  store i32 %392, i32* %i45, align 4
  store i32 -1030162289, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %393 = load i32, i32* %lena, align 4
  %394 = load i32, i32* %lenb, align 4
  %cmp59 = icmp eq i32 %393, %394
  %395 = select i1 %cmp59, i32 -1328637548, i32 -1999508619
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %396 = load i32, i32* %lenb, align 4
  store i32 %396, i32* %i61, align 4
  store i32 -654064730, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -343821669, i32 -1686789572
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i61, align 4
  %cmp63 = icmp sge i32 %423, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1906877901, i32 -1686789572
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %450 = select i1 %cmp63.reload, i32 -1091201068, i32 -342797138
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -880420324
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -880420324
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1811399160, i32 1603094380
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i61, align 4
  %idxprom65 = sext i32 %478 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom65
  %479 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %479 to i32
  %480 = load i32, i32* %i61, align 4
  %idxprom68 = sext i32 %480 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %481 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %481 to i32
  %482 = sub i32 0, %conv67
  %483 = sub i32 0, %conv70
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add = add nsw i32 %conv67, %conv70
  %486 = load i32, i32* %i61, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add71 = add nsw i32 %486, 1
  %idxprom72 = sext i32 %490 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom72
  %491 = load i32, i32* %arrayidx73, align 4
  %492 = sub i32 0, %485
  %493 = sub i32 %491, %492
  %add74 = add nsw i32 %491, %485
  store i32 %493, i32* %arrayidx73, align 4
  %494 = load i32, i32* %i61, align 4
  %495 = sub i32 %494, 1558670972
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1558670972
  %add75 = add nsw i32 %494, 1
  %idxprom76 = sext i32 %497 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76
  %498 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %498, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -427443829
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -427443829
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -927373906, i32 1603094380
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %526 = select i1 %cmp78.reload, i32 -476272022, i32 -453664703
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i61, align 4
  %idxprom80 = sext i32 %527 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom80
  %528 = load i32, i32* %arrayidx81, align 4
  %529 = add i32 %528, -1819783130
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1819783130
  %inc82 = add nsw i32 %528, 1
  store i32 %531, i32* %arrayidx81, align 4
  %532 = load i32, i32* %i61, align 4
  %533 = sub i32 %532, 174729249
  %534 = add i32 %533, 1
  %535 = add i32 %534, 174729249
  %add83 = add nsw i32 %532, 1
  %idxprom84 = sext i32 %535 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom84
  %536 = load i32, i32* %arrayidx85, align 4
  %537 = add i32 %536, 1779538665
  %538 = sub i32 %537, 10
  %539 = sub i32 %538, 1779538665
  %sub86 = sub nsw i32 %536, 10
  store i32 %539, i32* %arrayidx85, align 4
  store i32 -453664703, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1700292612, i32 -1966864423
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1406069593
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1406069593
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1119744986, i32 -1966864423
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1265482226, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i61, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %dec = add nsw i32 %569, -1
  store i32 %573, i32* %i61, align 4
  store i32 -654064730, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %574 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %574, 1
  %575 = select i1 %cmp91, i32 -882494020, i32 2116213640
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %i94, align 4
  store i32 -1773490529, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1042533991
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1042533991
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1735546849, i32 -382617329
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i94, align 4
  %604 = load i32, i32* %lena, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add96 = add nsw i32 %604, 1
  %cmp97 = icmp sle i32 %603, %608
  store i1 %cmp97, i1* %cmp97.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 831597616
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 831597616
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -973088595, i32 -382617329
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %636 = select i1 %cmp97.reload, i32 -1486076663, i32 267510232
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i94, align 4
  %idxprom99 = sext i32 %637 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom99
  %638 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  store i32 375991072, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i94, align 4
  %640 = sub i32 %639, 1737315996
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1737315996
  %inc103 = add nsw i32 %639, 1
  store i32 %642, i32* %i94, align 4
  store i32 -1773490529, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -654864233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i105, align 4
  store i32 181861669, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %643 = load i32, i32* %i105, align 4
  %644 = load i32, i32* %lena, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add107 = add nsw i32 %644, 1
  %cmp108 = icmp sle i32 %643, %648
  %649 = select i1 %cmp108, i32 -2106490723, i32 1200767631
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i105, align 4
  %idxprom110 = sext i32 %650 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom110
  %651 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %651, 0
  %652 = select i1 %cmp112, i32 -761922152, i32 -1803084731
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i105, align 4
  store i32 %653, i32* %j, align 4
  store i32 1200767631, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 373024197, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i105, align 4
  %655 = add i32 %654, 38887462
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 38887462
  %inc116 = add nsw i32 %654, 1
  store i32 %657, i32* %i105, align 4
  store i32 181861669, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -164135322
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -164135322
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 150091869, i32 2108505779
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %685, 299
  store i1 %cmp118, i1* %cmp118.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 215240516
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 215240516
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -795965661, i32 2108505779
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %701 = select i1 %cmp118.reload, i32 -820072948, i32 -321106723
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 710198506, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -2133773287
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2133773287
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2100218437, i32 1120675826
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  store i32 %729, i32* %i122, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1519847825
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1519847825
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -204125909, i32 1120675826
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 742680130, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %745 = load i32, i32* %i122, align 4
  %746 = load i32, i32* %lena, align 4
  %747 = sub i32 %746, 50351460
  %748 = add i32 %747, 1
  %749 = add i32 %748, 50351460
  %add124 = add nsw i32 %746, 1
  %cmp125 = icmp sle i32 %745, %749
  %750 = select i1 %cmp125, i32 -1003035541, i32 1339215071
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %751 = load i32, i32* %i122, align 4
  %idxprom127 = sext i32 %751 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom127
  %752 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  store i32 1541316122, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i122, align 4
  %754 = sub i32 %753, 463219830
  %755 = add i32 %754, 1
  %756 = add i32 %755, 463219830
  %inc131 = add nsw i32 %753, 1
  store i32 %756, i32* %i122, align 4
  store i32 742680130, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -654864233, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1999508619, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %757 = load i32, i32* %lena, align 4
  %758 = load i32, i32* %lenb, align 4
  %cmp135 = icmp slt i32 %757, %758
  %759 = select i1 %cmp135, i32 -1813833349, i32 2049563058
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %760 = load i32, i32* %lenb, align 4
  store i32 %760, i32* %i137, align 4
  store i32 -426156353, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %761 = load i32, i32* %i137, align 4
  %762 = load i32, i32* %lenb, align 4
  %763 = load i32, i32* %lena, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %762, %764
  %sub139 = sub nsw i32 %762, %763
  %cmp140 = icmp sge i32 %761, %765
  %766 = select i1 %cmp140, i32 1409246442, i32 1207617730
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, 1444802840
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1444802840
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -894520100, i32 -1525375125
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i137, align 4
  %783 = load i32, i32* %lenb, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %782, %784
  %sub142 = sub nsw i32 %782, %783
  %786 = load i32, i32* %lena, align 4
  %787 = add i32 %785, 904038945
  %788 = add i32 %787, %786
  %789 = sub i32 %788, 904038945
  %add143 = add nsw i32 %785, %786
  %idxprom144 = sext i32 %789 to i64
  %arrayidx145 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom144
  %790 = load i8, i8* %arrayidx145, align 1
  %791 = load i32, i32* %i137, align 4
  %idxprom146 = sext i32 %791 to i64
  %arrayidx147 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom146
  store i8 %790, i8* %arrayidx147, align 1
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -1217153956
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1217153956
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1765464495, i32 -1525375125
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -8235175, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i137, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, -1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %dec149 = add nsw i32 %819, -1
  store i32 %823, i32* %i137, align 4
  store i32 -426156353, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i151, align 4
  store i32 1520427216, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i151, align 4
  %825 = load i32, i32* %lenb, align 4
  %826 = load i32, i32* %lena, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %825, %827
  %sub153 = sub nsw i32 %825, %826
  %cmp154 = icmp slt i32 %824, %828
  %829 = select i1 %cmp154, i32 -1083842156, i32 -459304923
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 167938509, i32 -1315384731
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i151, align 4
  %idxprom156 = sext i32 %844 to i64
  %arrayidx157 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom156
  store i8 0, i8* %arrayidx157, align 1
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -293517851, i32 -1315384731
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 104809722, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, -412101783
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -412101783
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -2043136935, i32 588512064
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %886 = load i32, i32* %i151, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc159 = add nsw i32 %886, 1
  store i32 %890, i32* %i151, align 4
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -436615636, i32 588512064
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 1520427216, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %905 = load i32, i32* %lenb, align 4
  store i32 %905, i32* %i161, align 4
  store i32 -147351132, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %906 = load i32, i32* %i161, align 4
  %cmp163 = icmp sge i32 %906, 0
  %907 = select i1 %cmp163, i32 -2086265930, i32 -1194346541
  store i32 %907, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1875914727, i32 735161632
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %922 = load i32, i32* %i161, align 4
  %idxprom165 = sext i32 %922 to i64
  %arrayidx166 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom165
  %923 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %923 to i32
  %924 = load i32, i32* %i161, align 4
  %idxprom168 = sext i32 %924 to i64
  %arrayidx169 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom168
  %925 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %925 to i32
  %926 = sub i32 0, %conv167
  %927 = sub i32 0, %conv170
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add171 = add nsw i32 %conv167, %conv170
  %930 = load i32, i32* %i161, align 4
  %931 = add i32 %930, 973490946
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 973490946
  %add172 = add nsw i32 %930, 1
  %idxprom173 = sext i32 %933 to i64
  %arrayidx174 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom173
  %934 = load i32, i32* %arrayidx174, align 4
  %935 = sub i32 %934, -1644748393
  %936 = add i32 %935, %929
  %937 = add i32 %936, -1644748393
  %add175 = add nsw i32 %934, %929
  store i32 %937, i32* %arrayidx174, align 4
  %938 = load i32, i32* %i161, align 4
  %939 = add i32 %938, 1584393452
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1584393452
  %add176 = add nsw i32 %938, 1
  %idxprom177 = sext i32 %941 to i64
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom177
  %942 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %942, 10
  store i1 %cmp179, i1* %cmp179.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -3219609
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -3219609
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -1140907993, i32 735161632
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %958 = select i1 %cmp179.reload, i32 1134162231, i32 -1815696304
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i161, align 4
  %idxprom181 = sext i32 %959 to i64
  %arrayidx182 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom181
  %960 = load i32, i32* %arrayidx182, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %inc183 = add nsw i32 %960, 1
  store i32 %962, i32* %arrayidx182, align 4
  %963 = load i32, i32* %i161, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add184 = add nsw i32 %963, 1
  %idxprom185 = sext i32 %967 to i64
  %arrayidx186 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom185
  %968 = load i32, i32* %arrayidx186, align 4
  %969 = sub i32 0, 10
  %970 = add i32 %968, %969
  %sub187 = sub nsw i32 %968, 10
  store i32 %970, i32* %arrayidx186, align 4
  store i32 -1815696304, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -1649541157, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 1438084921, i32 1908167310
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %997 = load i32, i32* %i161, align 4
  %998 = sub i32 0, -1
  %999 = sub i32 %997, %998
  %dec190 = add nsw i32 %997, -1
  store i32 %999, i32* %i161, align 4
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -535011420, i32 1908167310
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -147351132, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %1026 = load i32, i32* %arrayidx192, align 16
  %cmp193 = icmp eq i32 %1026, 1
  %1027 = select i1 %cmp193, i32 170302026, i32 -1279265578
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 750482714
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 750482714
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 1644334535, i32 -2008349101
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %i196, align 4
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, -1035025319
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1035025319
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1382864227, i32 -2008349101
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 1415691083, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %1058 = load i32, i32* %i196, align 4
  %1059 = load i32, i32* %lenb, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %add198 = add nsw i32 %1059, 1
  %cmp199 = icmp sle i32 %1058, %1061
  %1062 = select i1 %cmp199, i32 -1649401684, i32 -1463232980
  store i32 %1062, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %1063 = load i32, i32* %i196, align 4
  %idxprom201 = sext i32 %1063 to i64
  %arrayidx202 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom201
  %1064 = load i32, i32* %arrayidx202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  store i32 -1914675332, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1065 = load i32, i32* %i196, align 4
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc205 = add nsw i32 %1065, 1
  store i32 %1069, i32* %i196, align 4
  store i32 1415691083, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, -1458708657
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1458708657
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -48022955, i32 -1142892481
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1704781240
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1704781240
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -52301036, i32 -1142892481
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -1428144864, i32* %switchVar
  br label %loopEnd

if.else207:                                       ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -2019624300
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -2019624300
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 925652398, i32 981671712
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  store i32 1, i32* %i208, align 4
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -1471142325, i32 981671712
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -619179936, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %1165 = load i32, i32* %i208, align 4
  %1166 = load i32, i32* %lenb, align 4
  %1167 = add i32 %1166, -866085572
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -866085572
  %add210 = add nsw i32 %1166, 1
  %cmp211 = icmp sle i32 %1165, %1169
  %1170 = select i1 %cmp211, i32 310126580, i32 1329145996
  store i32 %1170, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 750141648, i32 -1386358604
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1197 = load i32, i32* %i208, align 4
  %idxprom213 = sext i32 %1197 to i64
  %arrayidx214 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom213
  %1198 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp ne i32 %1198, 0
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, -194624099
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -194624099
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 838177726, i32 -1386358604
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1226 = select i1 %cmp215.reload, i32 -1368144324, i32 1223679936
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 %1227, 437939667
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 437939667
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 748179108, i32 962706883
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %i208, align 4
  store i32 %1242, i32* %j, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 %1243, 1463459917
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1463459917
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 true, true
  %1256 = and i1 %1253, true
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, true
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 true, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -1933301220, i32 962706883
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 1329145996, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 463504178, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1270 = load i32, i32* %i208, align 4
  %1271 = sub i32 %1270, -1191147896
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, -1191147896
  %inc219 = add nsw i32 %1270, 1
  store i32 %1273, i32* %i208, align 4
  store i32 -619179936, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = add i32 %1274, -2058156561
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -2058156561
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 277985282, i32 -386402328
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %cmp221 = icmp eq i32 %1289, 299
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 0, 1
  %1293 = add i32 %1290, %1292
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1290, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1291, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -518861995, i32 -386402328
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1316 = select i1 %cmp221.reload, i32 1448329789, i32 1650872798
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 710198506, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1317 = load i32, i32* %j, align 4
  store i32 %1317, i32* %i225, align 4
  store i32 490146067, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1318 = load i32, i32* %i225, align 4
  %1319 = load i32, i32* %lenb, align 4
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %add227 = add nsw i32 %1319, 1
  %cmp228 = icmp sle i32 %1318, %1321
  %1322 = select i1 %cmp228, i32 2094630132, i32 1939249952
  store i32 %1322, i32* %switchVar
  br label %loopEnd

for.body229:                                      ; preds = %loopEntry
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = sub i32 0, 1
  %1326 = add i32 %1323, %1325
  %1327 = sub i32 %1323, 1
  %1328 = mul i32 %1323, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1324, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 132672694, i32 485761192
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1337 = load i32, i32* %i225, align 4
  %idxprom230 = sext i32 %1337 to i64
  %arrayidx231 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom230
  %1338 = load i32, i32* %arrayidx231, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1338)
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = add i32 %1339, -984705771
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, -984705771
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 false, true
  %1352 = and i1 %1349, false
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, false
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 false, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -313432135, i32 485761192
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 -137732422, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %i225, align 4
  %1367 = sub i32 %1366, 1399163625
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 1399163625
  %inc234 = add nsw i32 %1366, 1
  store i32 %1369, i32* %i225, align 4
  store i32 490146067, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  store i32 -1428144864, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 710198506, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1370 = load i32, i32* %lena, align 4
  %1371 = load i32, i32* %lenb, align 4
  %cmp238 = icmp sgt i32 %1370, %1371
  %1372 = select i1 %cmp238, i32 1083719417, i32 733805178
  store i32 %1372, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %1373 = load i32, i32* %lena, align 4
  store i32 %1373, i32* %i240, align 4
  store i32 230773672, i32* %switchVar
  br label %loopEnd

for.cond241:                                      ; preds = %loopEntry
  %1374 = load i32, i32* %i240, align 4
  %1375 = load i32, i32* %lena, align 4
  %1376 = load i32, i32* %lenb, align 4
  %1377 = add i32 %1375, -1533289512
  %1378 = sub i32 %1377, %1376
  %1379 = sub i32 %1378, -1533289512
  %sub242 = sub nsw i32 %1375, %1376
  %cmp243 = icmp sge i32 %1374, %1379
  %1380 = select i1 %cmp243, i32 2008298528, i32 1418692219
  store i32 %1380, i32* %switchVar
  br label %loopEnd

for.body244:                                      ; preds = %loopEntry
  %1381 = load i32, i32* %i240, align 4
  %1382 = load i32, i32* %lena, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1381, %1383
  %sub245 = sub nsw i32 %1381, %1382
  %1385 = load i32, i32* %lenb, align 4
  %1386 = sub i32 0, %1385
  %1387 = sub i32 %1384, %1386
  %add246 = add nsw i32 %1384, %1385
  %idxprom247 = sext i32 %1387 to i64
  %arrayidx248 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom247
  %1388 = load i8, i8* %arrayidx248, align 1
  %1389 = load i32, i32* %i240, align 4
  %idxprom249 = sext i32 %1389 to i64
  %arrayidx250 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom249
  store i8 %1388, i8* %arrayidx250, align 1
  store i32 1216657897, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1390 = load i32, i32* %i240, align 4
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, -1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %dec252 = add nsw i32 %1390, -1
  store i32 %1394, i32* %i240, align 4
  store i32 230773672, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  store i32 0, i32* %i254, align 4
  store i32 -465114, i32* %switchVar
  br label %loopEnd

for.cond255:                                      ; preds = %loopEntry
  %1395 = load i32, i32* %i254, align 4
  %1396 = load i32, i32* %lena, align 4
  %1397 = load i32, i32* %lenb, align 4
  %1398 = sub i32 0, %1397
  %1399 = add i32 %1396, %1398
  %sub256 = sub nsw i32 %1396, %1397
  %cmp257 = icmp slt i32 %1395, %1399
  %1400 = select i1 %cmp257, i32 -2044569394, i32 -14711222
  store i32 %1400, i32* %switchVar
  br label %loopEnd

for.body258:                                      ; preds = %loopEntry
  %1401 = load i32, i32* %i254, align 4
  %idxprom259 = sext i32 %1401 to i64
  %arrayidx260 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom259
  store i8 0, i8* %arrayidx260, align 1
  store i32 1287908450, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %1402 = load i32, i32* %i254, align 4
  %1403 = sub i32 0, %1402
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %inc262 = add nsw i32 %1402, 1
  store i32 %1406, i32* %i254, align 4
  store i32 -465114, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  %1407 = load i32, i32* %lena, align 4
  store i32 %1407, i32* %i264, align 4
  store i32 1458099130, i32* %switchVar
  br label %loopEnd

for.cond265:                                      ; preds = %loopEntry
  %1408 = load i32, i32* %i264, align 4
  %cmp266 = icmp sge i32 %1408, 0
  %1409 = select i1 %cmp266, i32 1996833628, i32 -463321522
  store i32 %1409, i32* %switchVar
  br label %loopEnd

for.body267:                                      ; preds = %loopEntry
  %1410 = load i32, i32* %i264, align 4
  %idxprom268 = sext i32 %1410 to i64
  %arrayidx269 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom268
  %1411 = load i8, i8* %arrayidx269, align 1
  %conv270 = sext i8 %1411 to i32
  %1412 = load i32, i32* %i264, align 4
  %idxprom271 = sext i32 %1412 to i64
  %arrayidx272 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom271
  %1413 = load i8, i8* %arrayidx272, align 1
  %conv273 = sext i8 %1413 to i32
  %1414 = sub i32 0, %conv270
  %1415 = sub i32 0, %conv273
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %add274 = add nsw i32 %conv270, %conv273
  %1418 = load i32, i32* %i264, align 4
  %1419 = sub i32 0, 1
  %1420 = sub i32 %1418, %1419
  %add275 = add nsw i32 %1418, 1
  %idxprom276 = sext i32 %1420 to i64
  %arrayidx277 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom276
  %1421 = load i32, i32* %arrayidx277, align 4
  %1422 = sub i32 0, %1421
  %1423 = sub i32 0, %1417
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %add278 = add nsw i32 %1421, %1417
  store i32 %1425, i32* %arrayidx277, align 4
  %1426 = load i32, i32* %i264, align 4
  %1427 = sub i32 %1426, 227847385
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, 227847385
  %add279 = add nsw i32 %1426, 1
  %idxprom280 = sext i32 %1429 to i64
  %arrayidx281 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom280
  %1430 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %1430, 10
  %1431 = select i1 %cmp282, i32 -387994711, i32 -1869055678
  store i32 %1431, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %1432 = load i32, i32* %i264, align 4
  %idxprom284 = sext i32 %1432 to i64
  %arrayidx285 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom284
  %1433 = load i32, i32* %arrayidx285, align 4
  %1434 = sub i32 %1433, -886508328
  %1435 = add i32 %1434, 1
  %1436 = add i32 %1435, -886508328
  %inc286 = add nsw i32 %1433, 1
  store i32 %1436, i32* %arrayidx285, align 4
  %1437 = load i32, i32* %i264, align 4
  %1438 = sub i32 0, 1
  %1439 = sub i32 %1437, %1438
  %add287 = add nsw i32 %1437, 1
  %idxprom288 = sext i32 %1439 to i64
  %arrayidx289 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom288
  %1440 = load i32, i32* %arrayidx289, align 4
  %1441 = add i32 %1440, 1863495740
  %1442 = sub i32 %1441, 10
  %1443 = sub i32 %1442, 1863495740
  %sub290 = sub nsw i32 %1440, 10
  store i32 %1443, i32* %arrayidx289, align 4
  store i32 -1869055678, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %1444 = load i32, i32* @x.1
  %1445 = load i32, i32* @y.2
  %1446 = add i32 %1444, 1225305608
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, 1225305608
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -612490769, i32 -476361732
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %1471 = load i32, i32* @x.1
  %1472 = load i32, i32* @y.2
  %1473 = add i32 %1471, 336299212
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 336299212
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = xor i1 %1479, true
  %1482 = xor i1 %1480, true
  %1483 = xor i1 true, true
  %1484 = and i1 %1481, true
  %1485 = and i1 %1479, %1483
  %1486 = and i1 %1482, true
  %1487 = and i1 %1480, %1483
  %1488 = or i1 %1484, %1485
  %1489 = or i1 %1486, %1487
  %1490 = xor i1 %1488, %1489
  %1491 = or i1 %1481, %1482
  %1492 = xor i1 %1491, true
  %1493 = or i1 true, %1483
  %1494 = and i1 %1492, %1493
  %1495 = or i1 %1490, %1494
  %1496 = or i1 %1479, %1480
  %1497 = select i1 %1495, i32 837012305, i32 -476361732
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -882553333, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %1498 = load i32, i32* @x.1
  %1499 = load i32, i32* @y.2
  %1500 = sub i32 0, 1
  %1501 = add i32 %1498, %1500
  %1502 = sub i32 %1498, 1
  %1503 = mul i32 %1498, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1499, 10
  %1507 = xor i1 %1505, true
  %1508 = xor i1 %1506, true
  %1509 = xor i1 true, true
  %1510 = and i1 %1507, true
  %1511 = and i1 %1505, %1509
  %1512 = and i1 %1508, true
  %1513 = and i1 %1506, %1509
  %1514 = or i1 %1510, %1511
  %1515 = or i1 %1512, %1513
  %1516 = xor i1 %1514, %1515
  %1517 = or i1 %1507, %1508
  %1518 = xor i1 %1517, true
  %1519 = or i1 true, %1509
  %1520 = and i1 %1518, %1519
  %1521 = or i1 %1516, %1520
  %1522 = or i1 %1505, %1506
  %1523 = select i1 %1521, i32 -358093681, i32 -2108131772
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1524 = load i32, i32* %i264, align 4
  %1525 = sub i32 0, -1
  %1526 = sub i32 %1524, %1525
  %dec293 = add nsw i32 %1524, -1
  store i32 %1526, i32* %i264, align 4
  %1527 = load i32, i32* @x.1
  %1528 = load i32, i32* @y.2
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1527, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1528, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  %1540 = select i1 %1538, i32 640578619, i32 -2108131772
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 1458099130, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  %arrayidx295 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %1541 = load i32, i32* %arrayidx295, align 16
  %cmp296 = icmp eq i32 %1541, 1
  %1542 = select i1 %cmp296, i32 -2087512252, i32 1584439325
  store i32 %1542, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1543 = load i32, i32* @x.1
  %1544 = load i32, i32* @y.2
  %1545 = sub i32 %1543, 1825546554
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, 1825546554
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 739714191, i32 -380562392
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %i299, align 4
  %1558 = load i32, i32* @x.1
  %1559 = load i32, i32* @y.2
  %1560 = sub i32 0, 1
  %1561 = add i32 %1558, %1560
  %1562 = sub i32 %1558, 1
  %1563 = mul i32 %1558, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1559, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  %1571 = select i1 %1569, i32 1805506918, i32 -380562392
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -73992124, i32* %switchVar
  br label %loopEnd

for.cond300:                                      ; preds = %loopEntry
  %1572 = load i32, i32* @x.1
  %1573 = load i32, i32* @y.2
  %1574 = add i32 %1572, 902666236
  %1575 = sub i32 %1574, 1
  %1576 = sub i32 %1575, 902666236
  %1577 = sub i32 %1572, 1
  %1578 = mul i32 %1572, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1573, 10
  %1582 = xor i1 %1580, true
  %1583 = xor i1 %1581, true
  %1584 = xor i1 false, true
  %1585 = and i1 %1582, false
  %1586 = and i1 %1580, %1584
  %1587 = and i1 %1583, false
  %1588 = and i1 %1581, %1584
  %1589 = or i1 %1585, %1586
  %1590 = or i1 %1587, %1588
  %1591 = xor i1 %1589, %1590
  %1592 = or i1 %1582, %1583
  %1593 = xor i1 %1592, true
  %1594 = or i1 false, %1584
  %1595 = and i1 %1593, %1594
  %1596 = or i1 %1591, %1595
  %1597 = or i1 %1580, %1581
  %1598 = select i1 %1596, i32 -314520591, i32 -1814556385
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1599 = load i32, i32* %i299, align 4
  %1600 = load i32, i32* %lena, align 4
  %1601 = sub i32 0, %1600
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %add301 = add nsw i32 %1600, 1
  %cmp302 = icmp sle i32 %1599, %1604
  store i1 %cmp302, i1* %cmp302.reg2mem
  %1605 = load i32, i32* @x.1
  %1606 = load i32, i32* @y.2
  %1607 = sub i32 %1605, -903154290
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, -903154290
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = xor i1 %1613, true
  %1616 = xor i1 %1614, true
  %1617 = xor i1 false, true
  %1618 = and i1 %1615, false
  %1619 = and i1 %1613, %1617
  %1620 = and i1 %1616, false
  %1621 = and i1 %1614, %1617
  %1622 = or i1 %1618, %1619
  %1623 = or i1 %1620, %1621
  %1624 = xor i1 %1622, %1623
  %1625 = or i1 %1615, %1616
  %1626 = xor i1 %1625, true
  %1627 = or i1 false, %1617
  %1628 = and i1 %1626, %1627
  %1629 = or i1 %1624, %1628
  %1630 = or i1 %1613, %1614
  %1631 = select i1 %1629, i32 -250810805, i32 -1814556385
  store i32 %1631, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %1632 = select i1 %cmp302.reload, i32 134772033, i32 1829490143
  store i32 %1632, i32* %switchVar
  br label %loopEnd

for.body303:                                      ; preds = %loopEntry
  %1633 = load i32, i32* %i299, align 4
  %idxprom304 = sext i32 %1633 to i64
  %arrayidx305 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom304
  %1634 = load i32, i32* %arrayidx305, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1634)
  store i32 449572770, i32* %switchVar
  br label %loopEnd

for.inc307:                                       ; preds = %loopEntry
  %1635 = load i32, i32* %i299, align 4
  %1636 = add i32 %1635, 1046452305
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1637, 1046452305
  %inc308 = add nsw i32 %1635, 1
  store i32 %1638, i32* %i299, align 4
  store i32 -73992124, i32* %switchVar
  br label %loopEnd

for.end309:                                       ; preds = %loopEntry
  store i32 303245422, i32* %switchVar
  br label %loopEnd

if.else310:                                       ; preds = %loopEntry
  %1639 = load i32, i32* @x.1
  %1640 = load i32, i32* @y.2
  %1641 = add i32 %1639, -1845738747
  %1642 = sub i32 %1641, 1
  %1643 = sub i32 %1642, -1845738747
  %1644 = sub i32 %1639, 1
  %1645 = mul i32 %1639, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1640, 10
  %1649 = and i1 %1647, %1648
  %1650 = xor i1 %1647, %1648
  %1651 = or i1 %1649, %1650
  %1652 = or i1 %1647, %1648
  %1653 = select i1 %1651, i32 -336202143, i32 721632182
  store i32 %1653, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  store i32 1, i32* %i311, align 4
  %1654 = load i32, i32* @x.1
  %1655 = load i32, i32* @y.2
  %1656 = add i32 %1654, 1779618415
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, 1779618415
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = and i1 %1662, %1663
  %1665 = xor i1 %1662, %1663
  %1666 = or i1 %1664, %1665
  %1667 = or i1 %1662, %1663
  %1668 = select i1 %1666, i32 991370765, i32 721632182
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -1921670723, i32* %switchVar
  br label %loopEnd

for.cond312:                                      ; preds = %loopEntry
  %1669 = load i32, i32* %i311, align 4
  %1670 = load i32, i32* %lena, align 4
  %1671 = sub i32 %1670, 63499772
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, 63499772
  %add313 = add nsw i32 %1670, 1
  %cmp314 = icmp sle i32 %1669, %1673
  %1674 = select i1 %cmp314, i32 -535504349, i32 -192987741
  store i32 %1674, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %1675 = load i32, i32* %i311, align 4
  %idxprom316 = sext i32 %1675 to i64
  %arrayidx317 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom316
  %1676 = load i32, i32* %arrayidx317, align 4
  %cmp318 = icmp ne i32 %1676, 0
  %1677 = select i1 %cmp318, i32 1104351731, i32 -1881153752
  store i32 %1677, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1678 = load i32, i32* %i311, align 4
  store i32 %1678, i32* %j, align 4
  store i32 -192987741, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 1963463561, i32* %switchVar
  br label %loopEnd

for.inc321:                                       ; preds = %loopEntry
  %1679 = load i32, i32* %i311, align 4
  %1680 = add i32 %1679, -1635609868
  %1681 = add i32 %1680, 1
  %1682 = sub i32 %1681, -1635609868
  %inc322 = add nsw i32 %1679, 1
  store i32 %1682, i32* %i311, align 4
  store i32 -1921670723, i32* %switchVar
  br label %loopEnd

for.end323:                                       ; preds = %loopEntry
  %1683 = load i32, i32* %j, align 4
  %cmp324 = icmp eq i32 %1683, 299
  %1684 = select i1 %cmp324, i32 -146592489, i32 -880293241
  store i32 %1684, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 710198506, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1685 = load i32, i32* @x.1
  %1686 = load i32, i32* @y.2
  %1687 = sub i32 %1685, 1006413308
  %1688 = sub i32 %1687, 1
  %1689 = add i32 %1688, 1006413308
  %1690 = sub i32 %1685, 1
  %1691 = mul i32 %1685, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1686, 10
  %1695 = and i1 %1693, %1694
  %1696 = xor i1 %1693, %1694
  %1697 = or i1 %1695, %1696
  %1698 = or i1 %1693, %1694
  %1699 = select i1 %1697, i32 -669833993, i32 -210065480
  store i32 %1699, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1700 = load i32, i32* %j, align 4
  store i32 %1700, i32* %i328, align 4
  %1701 = load i32, i32* @x.1
  %1702 = load i32, i32* @y.2
  %1703 = add i32 %1701, -2062405085
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, -2062405085
  %1706 = sub i32 %1701, 1
  %1707 = mul i32 %1701, %1705
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1702, 10
  %1711 = xor i1 %1709, true
  %1712 = xor i1 %1710, true
  %1713 = xor i1 false, true
  %1714 = and i1 %1711, false
  %1715 = and i1 %1709, %1713
  %1716 = and i1 %1712, false
  %1717 = and i1 %1710, %1713
  %1718 = or i1 %1714, %1715
  %1719 = or i1 %1716, %1717
  %1720 = xor i1 %1718, %1719
  %1721 = or i1 %1711, %1712
  %1722 = xor i1 %1721, true
  %1723 = or i1 false, %1713
  %1724 = and i1 %1722, %1723
  %1725 = or i1 %1720, %1724
  %1726 = or i1 %1709, %1710
  %1727 = select i1 %1725, i32 -231836047, i32 -210065480
  store i32 %1727, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 1863636468, i32* %switchVar
  br label %loopEnd

for.cond329:                                      ; preds = %loopEntry
  %1728 = load i32, i32* @x.1
  %1729 = load i32, i32* @y.2
  %1730 = sub i32 %1728, 458990124
  %1731 = sub i32 %1730, 1
  %1732 = add i32 %1731, 458990124
  %1733 = sub i32 %1728, 1
  %1734 = mul i32 %1728, %1732
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1729, 10
  %1738 = xor i1 %1736, true
  %1739 = xor i1 %1737, true
  %1740 = xor i1 true, true
  %1741 = and i1 %1738, true
  %1742 = and i1 %1736, %1740
  %1743 = and i1 %1739, true
  %1744 = and i1 %1737, %1740
  %1745 = or i1 %1741, %1742
  %1746 = or i1 %1743, %1744
  %1747 = xor i1 %1745, %1746
  %1748 = or i1 %1738, %1739
  %1749 = xor i1 %1748, true
  %1750 = or i1 true, %1740
  %1751 = and i1 %1749, %1750
  %1752 = or i1 %1747, %1751
  %1753 = or i1 %1736, %1737
  %1754 = select i1 %1752, i32 561918707, i32 -1363009257
  store i32 %1754, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1755 = load i32, i32* %i328, align 4
  %1756 = load i32, i32* %lena, align 4
  %1757 = sub i32 0, %1756
  %1758 = sub i32 0, 1
  %1759 = add i32 %1757, %1758
  %1760 = sub i32 0, %1759
  %add330 = add nsw i32 %1756, 1
  %cmp331 = icmp sle i32 %1755, %1760
  store i1 %cmp331, i1* %cmp331.reg2mem
  %1761 = load i32, i32* @x.1
  %1762 = load i32, i32* @y.2
  %1763 = sub i32 0, 1
  %1764 = add i32 %1761, %1763
  %1765 = sub i32 %1761, 1
  %1766 = mul i32 %1761, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1762, 10
  %1770 = and i1 %1768, %1769
  %1771 = xor i1 %1768, %1769
  %1772 = or i1 %1770, %1771
  %1773 = or i1 %1768, %1769
  %1774 = select i1 %1772, i32 943918014, i32 -1363009257
  store i32 %1774, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %1775 = select i1 %cmp331.reload, i32 746759539, i32 -1141862491
  store i32 %1775, i32* %switchVar
  br label %loopEnd

for.body332:                                      ; preds = %loopEntry
  %1776 = load i32, i32* %i328, align 4
  %idxprom333 = sext i32 %1776 to i64
  %arrayidx334 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom333
  %1777 = load i32, i32* %arrayidx334, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1777)
  store i32 -551963885, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %1778 = load i32, i32* %i328, align 4
  %1779 = sub i32 0, 1
  %1780 = sub i32 %1778, %1779
  %inc337 = add nsw i32 %1778, 1
  store i32 %1780, i32* %i328, align 4
  store i32 1863636468, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  store i32 303245422, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 733805178, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 710198506, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1781 = load i32, i32* %retval, align 4
  ret i32 %1781

originalBBalteredBB:                              ; preds = %loopEntry
  %1782 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1782 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %1783 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1783 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %1784 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1784 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 541454921, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1785 = load i32, i32* %i7, align 4
  %cmp9alteredBB = icmp slt i32 %1785, 300
  store i32 -1468977843, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 52388815, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %i7, align 4
  %_ = shl i32 %1786, 1
  %_350 = shl i32 %1786, 1
  %1787 = add i32 0, 1517648994
  %1788 = sub i32 %1787, %1786
  %1789 = sub i32 %1788, 1517648994
  %_351 = sub i32 0, %1786
  %1790 = sub i32 0, 1
  %1791 = sub i32 %1789, %1790
  %gen = add i32 %1789, 1
  %1792 = sub i32 %1786, 845228155
  %1793 = add i32 %1792, 1
  %1794 = add i32 %1793, 845228155
  %inc15alteredBB = add nsw i32 %1786, 1
  store i32 %1794, i32* %i7, align 4
  store i32 1630903184, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1795 = load i32, i32* %i17, align 4
  %cmp19alteredBB = icmp slt i32 %1795, 300
  store i32 -2105430945, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1796 = load i32, i32* %i31, align 4
  %idxprom35alteredBB = sext i32 %1796 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %1797 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1797 to i32
  %_360 = shl i32 %conv37alteredBB, 48
  %1798 = sub i32 0, 48
  %1799 = add i32 %conv37alteredBB, %1798
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %conv39alteredBB = trunc i32 %1799 to i8
  %1800 = load i32, i32* %i31, align 4
  %idxprom40alteredBB = sext i32 %1800 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 59993090, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1801 = load i32, i32* %i31, align 4
  %1802 = sub i32 0, %1801
  %1803 = sub i32 0, 1
  %1804 = add i32 %1802, %1803
  %1805 = sub i32 0, %1804
  %inc43alteredBB = add nsw i32 %1801, 1
  store i32 %1805, i32* %i31, align 4
  store i32 1028789294, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 36870749, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1806 = load i32, i32* %i61, align 4
  %cmp63alteredBB = icmp sge i32 %1806, 0
  store i32 -343821669, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1807 = load i32, i32* %i61, align 4
  %idxprom65alteredBB = sext i32 %1807 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  %1808 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1808 to i32
  %1809 = load i32, i32* %i61, align 4
  %idxprom68alteredBB = sext i32 %1809 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %1810 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1810 to i32
  %1811 = sub i32 0, -158864630
  %1812 = sub i32 %1811, %conv67alteredBB
  %1813 = add i32 %1812, -158864630
  %_377 = sub i32 0, %conv67alteredBB
  %1814 = sub i32 %1813, -1272810211
  %1815 = add i32 %1814, %conv70alteredBB
  %1816 = add i32 %1815, -1272810211
  %gen378 = add i32 %1813, %conv70alteredBB
  %_379 = shl i32 %conv67alteredBB, %conv70alteredBB
  %1817 = add i32 0, -1135012921
  %1818 = sub i32 %1817, %conv67alteredBB
  %1819 = sub i32 %1818, -1135012921
  %_380 = sub i32 0, %conv67alteredBB
  %1820 = sub i32 0, %1819
  %1821 = sub i32 0, %conv70alteredBB
  %1822 = add i32 %1820, %1821
  %1823 = sub i32 0, %1822
  %gen381 = add i32 %1819, %conv70alteredBB
  %1824 = add i32 %conv67alteredBB, -889745436
  %1825 = sub i32 %1824, %conv70alteredBB
  %1826 = sub i32 %1825, -889745436
  %_382 = sub i32 %conv67alteredBB, %conv70alteredBB
  %gen383 = mul i32 %1826, %conv70alteredBB
  %_384 = shl i32 %conv67alteredBB, %conv70alteredBB
  %1827 = sub i32 %conv67alteredBB, 903776531
  %1828 = add i32 %1827, %conv70alteredBB
  %1829 = add i32 %1828, 903776531
  %addalteredBB = add nsw i32 %conv67alteredBB, %conv70alteredBB
  %1830 = load i32, i32* %i61, align 4
  %1831 = sub i32 0, 1444098305
  %1832 = sub i32 %1831, %1830
  %1833 = add i32 %1832, 1444098305
  %_385 = sub i32 0, %1830
  %1834 = sub i32 0, 1
  %1835 = sub i32 %1833, %1834
  %gen386 = add i32 %1833, 1
  %_387 = shl i32 %1830, 1
  %_388 = shl i32 %1830, 1
  %_389 = shl i32 %1830, 1
  %1836 = sub i32 %1830, -1002682524
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, -1002682524
  %_390 = sub i32 %1830, 1
  %gen391 = mul i32 %1838, 1
  %1839 = sub i32 0, %1830
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %add71alteredBB = add nsw i32 %1830, 1
  %idxprom72alteredBB = sext i32 %1842 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %1843 = load i32, i32* %arrayidx73alteredBB, align 4
  %1844 = sub i32 %1843, 277835027
  %1845 = sub i32 %1844, %1829
  %1846 = add i32 %1845, 277835027
  %_392 = sub i32 %1843, %1829
  %gen393 = mul i32 %1846, %1829
  %1847 = add i32 0, 214551384
  %1848 = sub i32 %1847, %1843
  %1849 = sub i32 %1848, 214551384
  %_394 = sub i32 0, %1843
  %1850 = add i32 %1849, 1694138637
  %1851 = add i32 %1850, %1829
  %1852 = sub i32 %1851, 1694138637
  %gen395 = add i32 %1849, %1829
  %_396 = shl i32 %1843, %1829
  %_397 = shl i32 %1843, %1829
  %_398 = shl i32 %1843, %1829
  %1853 = sub i32 0, -1587899565
  %1854 = sub i32 %1853, %1843
  %1855 = add i32 %1854, -1587899565
  %_399 = sub i32 0, %1843
  %1856 = sub i32 0, %1829
  %1857 = sub i32 %1855, %1856
  %gen400 = add i32 %1855, %1829
  %1858 = sub i32 0, 1799065348
  %1859 = sub i32 %1858, %1843
  %1860 = add i32 %1859, 1799065348
  %_401 = sub i32 0, %1843
  %1861 = sub i32 %1860, -1402075902
  %1862 = add i32 %1861, %1829
  %1863 = add i32 %1862, -1402075902
  %gen402 = add i32 %1860, %1829
  %1864 = sub i32 0, %1843
  %1865 = add i32 0, %1864
  %_403 = sub i32 0, %1843
  %1866 = add i32 %1865, 66583630
  %1867 = add i32 %1866, %1829
  %1868 = sub i32 %1867, 66583630
  %gen404 = add i32 %1865, %1829
  %1869 = sub i32 %1843, 87375126
  %1870 = add i32 %1869, %1829
  %1871 = add i32 %1870, 87375126
  %add74alteredBB = add nsw i32 %1843, %1829
  store i32 %1871, i32* %arrayidx73alteredBB, align 4
  %1872 = load i32, i32* %i61, align 4
  %_405 = shl i32 %1872, 1
  %1873 = add i32 0, 25273044
  %1874 = sub i32 %1873, %1872
  %1875 = sub i32 %1874, 25273044
  %_406 = sub i32 0, %1872
  %1876 = sub i32 0, %1875
  %1877 = sub i32 0, 1
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 0, %1878
  %gen407 = add i32 %1875, 1
  %_408 = shl i32 %1872, 1
  %1880 = sub i32 %1872, 1324801866
  %1881 = sub i32 %1880, 1
  %1882 = add i32 %1881, 1324801866
  %_409 = sub i32 %1872, 1
  %gen410 = mul i32 %1882, 1
  %1883 = add i32 %1872, 504208346
  %1884 = add i32 %1883, 1
  %1885 = sub i32 %1884, 504208346
  %add75alteredBB = add nsw i32 %1872, 1
  %idxprom76alteredBB = sext i32 %1885 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  %1886 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %1886, 10
  store i32 1811399160, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 1700292612, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1887 = load i32, i32* %i94, align 4
  %1888 = load i32, i32* %lena, align 4
  %1889 = sub i32 0, %1888
  %1890 = add i32 0, %1889
  %_419 = sub i32 0, %1888
  %1891 = sub i32 0, %1890
  %1892 = sub i32 0, 1
  %1893 = add i32 %1891, %1892
  %1894 = sub i32 0, %1893
  %gen420 = add i32 %1890, 1
  %_421 = shl i32 %1888, 1
  %1895 = sub i32 0, 1410245660
  %1896 = sub i32 %1895, %1888
  %1897 = add i32 %1896, 1410245660
  %_422 = sub i32 0, %1888
  %1898 = sub i32 0, %1897
  %1899 = sub i32 0, 1
  %1900 = add i32 %1898, %1899
  %1901 = sub i32 0, %1900
  %gen423 = add i32 %1897, 1
  %1902 = add i32 0, -173868422
  %1903 = sub i32 %1902, %1888
  %1904 = sub i32 %1903, -173868422
  %_424 = sub i32 0, %1888
  %1905 = sub i32 0, %1904
  %1906 = sub i32 0, 1
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %gen425 = add i32 %1904, 1
  %_426 = shl i32 %1888, 1
  %1909 = sub i32 0, 1
  %1910 = add i32 %1888, %1909
  %_427 = sub i32 %1888, 1
  %gen428 = mul i32 %1910, 1
  %1911 = sub i32 0, 1
  %1912 = sub i32 %1888, %1911
  %add96alteredBB = add nsw i32 %1888, 1
  %cmp97alteredBB = icmp sle i32 %1887, %1912
  store i32 -1735546849, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1913 = load i32, i32* %j, align 4
  %cmp118alteredBB = icmp eq i32 %1913, 299
  store i32 150091869, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1914 = load i32, i32* %j, align 4
  store i32 %1914, i32* %i122, align 4
  store i32 2100218437, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1915 = load i32, i32* %i137, align 4
  %1916 = load i32, i32* %lenb, align 4
  %1917 = sub i32 0, %1915
  %1918 = add i32 0, %1917
  %_441 = sub i32 0, %1915
  %1919 = sub i32 0, %1916
  %1920 = sub i32 %1918, %1919
  %gen442 = add i32 %1918, %1916
  %1921 = add i32 0, 393605101
  %1922 = sub i32 %1921, %1915
  %1923 = sub i32 %1922, 393605101
  %_443 = sub i32 0, %1915
  %1924 = add i32 %1923, 1476762601
  %1925 = add i32 %1924, %1916
  %1926 = sub i32 %1925, 1476762601
  %gen444 = add i32 %1923, %1916
  %_445 = shl i32 %1915, %1916
  %1927 = sub i32 %1915, -1120331725
  %1928 = sub i32 %1927, %1916
  %1929 = add i32 %1928, -1120331725
  %_446 = sub i32 %1915, %1916
  %gen447 = mul i32 %1929, %1916
  %1930 = sub i32 %1915, -2087615368
  %1931 = sub i32 %1930, %1916
  %1932 = add i32 %1931, -2087615368
  %sub142alteredBB = sub nsw i32 %1915, %1916
  %1933 = load i32, i32* %lena, align 4
  %1934 = sub i32 0, %1932
  %1935 = add i32 0, %1934
  %_448 = sub i32 0, %1932
  %1936 = sub i32 %1935, -716418334
  %1937 = add i32 %1936, %1933
  %1938 = add i32 %1937, -716418334
  %gen449 = add i32 %1935, %1933
  %1939 = sub i32 0, %1932
  %1940 = add i32 0, %1939
  %_450 = sub i32 0, %1932
  %1941 = sub i32 0, %1940
  %1942 = sub i32 0, %1933
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %gen451 = add i32 %1940, %1933
  %1945 = add i32 0, 1492175678
  %1946 = sub i32 %1945, %1932
  %1947 = sub i32 %1946, 1492175678
  %_452 = sub i32 0, %1932
  %1948 = sub i32 0, %1933
  %1949 = sub i32 %1947, %1948
  %gen453 = add i32 %1947, %1933
  %_454 = shl i32 %1932, %1933
  %1950 = sub i32 0, %1933
  %1951 = sub i32 %1932, %1950
  %add143alteredBB = add nsw i32 %1932, %1933
  %idxprom144alteredBB = sext i32 %1951 to i64
  %arrayidx145alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom144alteredBB
  %1952 = load i8, i8* %arrayidx145alteredBB, align 1
  %1953 = load i32, i32* %i137, align 4
  %idxprom146alteredBB = sext i32 %1953 to i64
  %arrayidx147alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom146alteredBB
  store i8 %1952, i8* %arrayidx147alteredBB, align 1
  store i32 -894520100, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1954 = load i32, i32* %i151, align 4
  %idxprom156alteredBB = sext i32 %1954 to i64
  %arrayidx157alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom156alteredBB
  store i8 0, i8* %arrayidx157alteredBB, align 1
  store i32 167938509, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1955 = load i32, i32* %i151, align 4
  %_463 = shl i32 %1955, 1
  %1956 = sub i32 %1955, -696963763
  %1957 = sub i32 %1956, 1
  %1958 = add i32 %1957, -696963763
  %_464 = sub i32 %1955, 1
  %gen465 = mul i32 %1958, 1
  %_466 = shl i32 %1955, 1
  %1959 = sub i32 0, 1
  %1960 = add i32 %1955, %1959
  %_467 = sub i32 %1955, 1
  %gen468 = mul i32 %1960, 1
  %1961 = sub i32 0, %1955
  %1962 = add i32 0, %1961
  %_469 = sub i32 0, %1955
  %1963 = add i32 %1962, 1742888450
  %1964 = add i32 %1963, 1
  %1965 = sub i32 %1964, 1742888450
  %gen470 = add i32 %1962, 1
  %1966 = sub i32 0, %1955
  %1967 = sub i32 0, 1
  %1968 = add i32 %1966, %1967
  %1969 = sub i32 0, %1968
  %inc159alteredBB = add nsw i32 %1955, 1
  store i32 %1969, i32* %i151, align 4
  store i32 -2043136935, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %i161, align 4
  %idxprom165alteredBB = sext i32 %1970 to i64
  %arrayidx166alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom165alteredBB
  %1971 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %1971 to i32
  %1972 = load i32, i32* %i161, align 4
  %idxprom168alteredBB = sext i32 %1972 to i64
  %arrayidx169alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom168alteredBB
  %1973 = load i8, i8* %arrayidx169alteredBB, align 1
  %conv170alteredBB = sext i8 %1973 to i32
  %1974 = sub i32 0, %conv167alteredBB
  %1975 = add i32 0, %1974
  %_475 = sub i32 0, %conv167alteredBB
  %1976 = sub i32 0, %conv170alteredBB
  %1977 = sub i32 %1975, %1976
  %gen476 = add i32 %1975, %conv170alteredBB
  %1978 = sub i32 %conv167alteredBB, -223197060
  %1979 = sub i32 %1978, %conv170alteredBB
  %1980 = add i32 %1979, -223197060
  %_477 = sub i32 %conv167alteredBB, %conv170alteredBB
  %gen478 = mul i32 %1980, %conv170alteredBB
  %_479 = shl i32 %conv167alteredBB, %conv170alteredBB
  %1981 = sub i32 %conv167alteredBB, -851504815
  %1982 = sub i32 %1981, %conv170alteredBB
  %1983 = add i32 %1982, -851504815
  %_480 = sub i32 %conv167alteredBB, %conv170alteredBB
  %gen481 = mul i32 %1983, %conv170alteredBB
  %1984 = sub i32 0, -2135477544
  %1985 = sub i32 %1984, %conv167alteredBB
  %1986 = add i32 %1985, -2135477544
  %_482 = sub i32 0, %conv167alteredBB
  %1987 = add i32 %1986, 1861453308
  %1988 = add i32 %1987, %conv170alteredBB
  %1989 = sub i32 %1988, 1861453308
  %gen483 = add i32 %1986, %conv170alteredBB
  %1990 = sub i32 0, %conv170alteredBB
  %1991 = sub i32 %conv167alteredBB, %1990
  %add171alteredBB = add nsw i32 %conv167alteredBB, %conv170alteredBB
  %1992 = load i32, i32* %i161, align 4
  %1993 = add i32 0, -721717272
  %1994 = sub i32 %1993, %1992
  %1995 = sub i32 %1994, -721717272
  %_484 = sub i32 0, %1992
  %1996 = sub i32 0, 1
  %1997 = sub i32 %1995, %1996
  %gen485 = add i32 %1995, 1
  %1998 = sub i32 0, 1
  %1999 = add i32 %1992, %1998
  %_486 = sub i32 %1992, 1
  %gen487 = mul i32 %1999, 1
  %_488 = shl i32 %1992, 1
  %2000 = sub i32 0, 1
  %2001 = sub i32 %1992, %2000
  %add172alteredBB = add nsw i32 %1992, 1
  %idxprom173alteredBB = sext i32 %2001 to i64
  %arrayidx174alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom173alteredBB
  %2002 = load i32, i32* %arrayidx174alteredBB, align 4
  %2003 = sub i32 %2002, -1712434272
  %2004 = sub i32 %2003, %1991
  %2005 = add i32 %2004, -1712434272
  %_489 = sub i32 %2002, %1991
  %gen490 = mul i32 %2005, %1991
  %2006 = sub i32 0, 525106182
  %2007 = sub i32 %2006, %2002
  %2008 = add i32 %2007, 525106182
  %_491 = sub i32 0, %2002
  %2009 = sub i32 0, %2008
  %2010 = sub i32 0, %1991
  %2011 = add i32 %2009, %2010
  %2012 = sub i32 0, %2011
  %gen492 = add i32 %2008, %1991
  %2013 = add i32 0, 1906070885
  %2014 = sub i32 %2013, %2002
  %2015 = sub i32 %2014, 1906070885
  %_493 = sub i32 0, %2002
  %2016 = sub i32 0, %1991
  %2017 = sub i32 %2015, %2016
  %gen494 = add i32 %2015, %1991
  %2018 = add i32 %2002, -758798360
  %2019 = sub i32 %2018, %1991
  %2020 = sub i32 %2019, -758798360
  %_495 = sub i32 %2002, %1991
  %gen496 = mul i32 %2020, %1991
  %2021 = add i32 0, 82034478
  %2022 = sub i32 %2021, %2002
  %2023 = sub i32 %2022, 82034478
  %_497 = sub i32 0, %2002
  %2024 = sub i32 0, %2023
  %2025 = sub i32 0, %1991
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %gen498 = add i32 %2023, %1991
  %_499 = shl i32 %2002, %1991
  %_500 = shl i32 %2002, %1991
  %2028 = sub i32 0, %1991
  %2029 = sub i32 %2002, %2028
  %add175alteredBB = add nsw i32 %2002, %1991
  store i32 %2029, i32* %arrayidx174alteredBB, align 4
  %2030 = load i32, i32* %i161, align 4
  %_501 = shl i32 %2030, 1
  %2031 = sub i32 %2030, -1681450617
  %2032 = sub i32 %2031, 1
  %2033 = add i32 %2032, -1681450617
  %_502 = sub i32 %2030, 1
  %gen503 = mul i32 %2033, 1
  %_504 = shl i32 %2030, 1
  %2034 = sub i32 0, %2030
  %2035 = add i32 0, %2034
  %_505 = sub i32 0, %2030
  %2036 = sub i32 0, 1
  %2037 = sub i32 %2035, %2036
  %gen506 = add i32 %2035, 1
  %_507 = shl i32 %2030, 1
  %2038 = sub i32 0, %2030
  %2039 = add i32 0, %2038
  %_508 = sub i32 0, %2030
  %2040 = sub i32 %2039, -923699287
  %2041 = add i32 %2040, 1
  %2042 = add i32 %2041, -923699287
  %gen509 = add i32 %2039, 1
  %2043 = sub i32 0, %2030
  %2044 = add i32 0, %2043
  %_510 = sub i32 0, %2030
  %2045 = sub i32 %2044, 1184452338
  %2046 = add i32 %2045, 1
  %2047 = add i32 %2046, 1184452338
  %gen511 = add i32 %2044, 1
  %2048 = sub i32 0, 1
  %2049 = sub i32 %2030, %2048
  %add176alteredBB = add nsw i32 %2030, 1
  %idxprom177alteredBB = sext i32 %2049 to i64
  %arrayidx178alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom177alteredBB
  %2050 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp sge i32 %2050, 10
  store i32 1875914727, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2051 = load i32, i32* %i161, align 4
  %_516 = shl i32 %2051, -1
  %_517 = shl i32 %2051, -1
  %2052 = sub i32 0, %2051
  %2053 = add i32 0, %2052
  %_518 = sub i32 0, %2051
  %2054 = sub i32 %2053, -1781969459
  %2055 = add i32 %2054, -1
  %2056 = add i32 %2055, -1781969459
  %gen519 = add i32 %2053, -1
  %2057 = add i32 0, 1876907149
  %2058 = sub i32 %2057, %2051
  %2059 = sub i32 %2058, 1876907149
  %_520 = sub i32 0, %2051
  %2060 = sub i32 %2059, 1396910239
  %2061 = add i32 %2060, -1
  %2062 = add i32 %2061, 1396910239
  %gen521 = add i32 %2059, -1
  %2063 = add i32 0, -167310790
  %2064 = sub i32 %2063, %2051
  %2065 = sub i32 %2064, -167310790
  %_522 = sub i32 0, %2051
  %2066 = add i32 %2065, 899699473
  %2067 = add i32 %2066, -1
  %2068 = sub i32 %2067, 899699473
  %gen523 = add i32 %2065, -1
  %2069 = sub i32 0, %2051
  %2070 = add i32 0, %2069
  %_524 = sub i32 0, %2051
  %2071 = add i32 %2070, -1130938314
  %2072 = add i32 %2071, -1
  %2073 = sub i32 %2072, -1130938314
  %gen525 = add i32 %2070, -1
  %2074 = sub i32 0, -1
  %2075 = sub i32 %2051, %2074
  %dec190alteredBB = add nsw i32 %2051, -1
  store i32 %2075, i32* %i161, align 4
  store i32 1438084921, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %i196, align 4
  store i32 1644334535, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  store i32 -48022955, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i208, align 4
  store i32 925652398, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %2076 = load i32, i32* %i208, align 4
  %idxprom213alteredBB = sext i32 %2076 to i64
  %arrayidx214alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom213alteredBB
  %2077 = load i32, i32* %arrayidx214alteredBB, align 4
  %cmp215alteredBB = icmp ne i32 %2077, 0
  store i32 750141648, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2078 = load i32, i32* %i208, align 4
  store i32 %2078, i32* %j, align 4
  store i32 748179108, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2079 = load i32, i32* %j, align 4
  %cmp221alteredBB = icmp eq i32 %2079, 299
  store i32 277985282, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2080 = load i32, i32* %i225, align 4
  %idxprom230alteredBB = sext i32 %2080 to i64
  %arrayidx231alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom230alteredBB
  %2081 = load i32, i32* %arrayidx231alteredBB, align 4
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2081)
  store i32 132672694, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  store i32 -612490769, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %i264, align 4
  %2083 = sub i32 %2082, -1112367114
  %2084 = sub i32 %2083, -1
  %2085 = add i32 %2084, -1112367114
  %_562 = sub i32 %2082, -1
  %gen563 = mul i32 %2085, -1
  %_564 = shl i32 %2082, -1
  %2086 = add i32 0, 1926440589
  %2087 = sub i32 %2086, %2082
  %2088 = sub i32 %2087, 1926440589
  %_565 = sub i32 0, %2082
  %2089 = sub i32 0, -1
  %2090 = sub i32 %2088, %2089
  %gen566 = add i32 %2088, -1
  %2091 = sub i32 0, 1437549508
  %2092 = sub i32 %2091, %2082
  %2093 = add i32 %2092, 1437549508
  %_567 = sub i32 0, %2082
  %2094 = sub i32 %2093, 377936575
  %2095 = add i32 %2094, -1
  %2096 = add i32 %2095, 377936575
  %gen568 = add i32 %2093, -1
  %2097 = sub i32 0, -1
  %2098 = add i32 %2082, %2097
  %_569 = sub i32 %2082, -1
  %gen570 = mul i32 %2098, -1
  %2099 = sub i32 %2082, -653395373
  %2100 = add i32 %2099, -1
  %2101 = add i32 %2100, -653395373
  %dec293alteredBB = add nsw i32 %2082, -1
  store i32 %2101, i32* %i264, align 4
  store i32 -358093681, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %i299, align 4
  store i32 739714191, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2102 = load i32, i32* %i299, align 4
  %2103 = load i32, i32* %lena, align 4
  %2104 = sub i32 0, %2103
  %2105 = add i32 0, %2104
  %_579 = sub i32 0, %2103
  %2106 = sub i32 %2105, 1744892888
  %2107 = add i32 %2106, 1
  %2108 = add i32 %2107, 1744892888
  %gen580 = add i32 %2105, 1
  %2109 = add i32 %2103, 1583485912
  %2110 = sub i32 %2109, 1
  %2111 = sub i32 %2110, 1583485912
  %_581 = sub i32 %2103, 1
  %gen582 = mul i32 %2111, 1
  %2112 = add i32 0, -252241186
  %2113 = sub i32 %2112, %2103
  %2114 = sub i32 %2113, -252241186
  %_583 = sub i32 0, %2103
  %2115 = add i32 %2114, -37709273
  %2116 = add i32 %2115, 1
  %2117 = sub i32 %2116, -37709273
  %gen584 = add i32 %2114, 1
  %_585 = shl i32 %2103, 1
  %2118 = sub i32 0, 1
  %2119 = sub i32 %2103, %2118
  %add301alteredBB = add nsw i32 %2103, 1
  %cmp302alteredBB = icmp sle i32 %2102, %2119
  store i32 -314520591, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i311, align 4
  store i32 -336202143, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %2120 = load i32, i32* %j, align 4
  store i32 %2120, i32* %i328, align 4
  store i32 -669833993, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %2121 = load i32, i32* %i328, align 4
  %2122 = load i32, i32* %lena, align 4
  %2123 = sub i32 0, %2122
  %2124 = sub i32 0, 1
  %2125 = add i32 %2123, %2124
  %2126 = sub i32 0, %2125
  %add330alteredBB = add nsw i32 %2122, 1
  %cmp331alteredBB = icmp sle i32 %2121, %2126
  store i32 561918707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB515alteredBB, %originalBB474alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBBalteredBB, %if.end340, %if.end339, %for.end338, %for.inc336, %for.body332, %originalBBpart2599, %originalBB597, %for.cond329, %originalBBpart2595, %originalBB593, %if.end327, %if.then325, %for.end323, %for.inc321, %if.end320, %if.then319, %for.body315, %for.cond312, %originalBBpart2591, %originalBB589, %if.else310, %for.end309, %for.inc307, %for.body303, %originalBBpart2587, %originalBB578, %for.cond300, %originalBBpart2576, %originalBB574, %if.then297, %for.end294, %originalBBpart2572, %originalBB561, %for.inc292, %originalBBpart2559, %originalBB557, %if.end291, %if.then283, %for.body267, %for.cond265, %for.end263, %for.inc261, %for.body258, %for.cond255, %for.end253, %for.inc251, %for.body244, %for.cond241, %if.then239, %if.end237, %if.end236, %for.end235, %for.inc233, %originalBBpart2555, %originalBB553, %for.body229, %for.cond226, %if.end224, %if.then222, %originalBBpart2551, %originalBB549, %for.end220, %for.inc218, %if.end217, %originalBBpart2547, %originalBB545, %if.then216, %originalBBpart2543, %originalBB541, %for.body212, %for.cond209, %originalBBpart2539, %originalBB537, %if.else207, %originalBBpart2535, %originalBB533, %for.end206, %for.inc204, %for.body200, %for.cond197, %originalBBpart2531, %originalBB529, %if.then194, %for.end191, %originalBBpart2527, %originalBB515, %for.inc189, %if.end188, %if.then180, %originalBBpart2513, %originalBB474, %for.body164, %for.cond162, %for.end160, %originalBBpart2472, %originalBB462, %for.inc158, %originalBBpart2460, %originalBB458, %for.body155, %for.cond152, %for.end150, %for.inc148, %originalBBpart2456, %originalBB440, %for.body141, %for.cond138, %if.then136, %if.end134, %if.end133, %for.end132, %for.inc130, %for.body126, %for.cond123, %originalBBpart2438, %originalBB436, %if.end121, %if.then119, %originalBBpart2434, %originalBB432, %for.end117, %for.inc115, %if.end114, %if.then113, %for.body109, %for.cond106, %if.else, %for.end104, %for.inc102, %for.body98, %originalBBpart2430, %originalBB418, %for.cond95, %if.then92, %for.end89, %for.inc88, %originalBBpart2416, %originalBB414, %if.end87, %if.then79, %originalBBpart2412, %originalBB376, %for.body64, %originalBBpart2374, %originalBB372, %for.cond62, %if.then60, %for.end58, %for.inc56, %for.body48, %for.cond46, %originalBBpart2370, %originalBB368, %for.end44, %originalBBpart2366, %originalBB364, %for.inc42, %originalBBpart2362, %originalBB359, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end27, %if.then25, %for.body20, %originalBBpart2357, %originalBB355, %for.cond18, %for.end16, %originalBBpart2353, %originalBB349, %for.inc14, %originalBBpart2347, %originalBB345, %if.end, %if.then, %for.body10, %originalBBpart2343, %originalBB341, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2000523218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2000523218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -445517912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -445517912, label %first
    i32 -1301084439, label %originalBB
    i32 1045573589, label %originalBBpart2
    i32 1097476664, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1301084439, i32 1097476664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 909674281
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 909674281
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1045573589, i32 1097476664
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1301084439, i32* %switchVar
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
