; ModuleID = 'source-C-CXX/71/400.cpp'
source_filename = "source-C-CXX/71/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %cmp415.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp388.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %cmp350.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload797 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload797
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 267458712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar685 = load i32, i32* %switchVar
  switch i32 %switchVar685, label %switchDefault [
    i32 267458712, label %for.cond
    i32 1075508469, label %for.body
    i32 -129218348, label %for.cond2
    i32 -661170071, label %for.body5
    i32 1877934850, label %for.inc
    i32 551824273, label %originalBB
    i32 -658471509, label %originalBBpart2
    i32 -2038637306, label %for.end
    i32 276295898, label %for.inc9
    i32 69610802, label %for.end11
    i32 -1586397115, label %originalBB446
    i32 1834296325, label %originalBBpart2448
    i32 -795240945, label %for.cond12
    i32 -415176735, label %for.body15
    i32 1442056799, label %originalBB450
    i32 942438950, label %originalBBpart2452
    i32 -2096787415, label %for.cond16
    i32 -1201711754, label %originalBB454
    i32 733380738, label %originalBBpart2458
    i32 595593247, label %for.body19
    i32 -1230064302, label %originalBB460
    i32 1498740342, label %originalBBpart2462
    i32 1866750157, label %land.lhs.true
    i32 987889420, label %land.lhs.true23
    i32 371701976, label %land.lhs.true25
    i32 -315554113, label %if.then
    i32 -696034372, label %land.lhs.true38
    i32 1732454390, label %land.lhs.true48
    i32 -957934186, label %land.lhs.true59
    i32 1547733082, label %originalBB464
    i32 1751616424, label %originalBBpart2479
    i32 1645424309, label %if.then70
    i32 1620594379, label %if.end
    i32 641311094, label %originalBB481
    i32 -44422172, label %originalBBpart2483
    i32 -1713614292, label %if.else
    i32 1514032419, label %land.lhs.true76
    i32 -1045936640, label %originalBB485
    i32 -398674573, label %originalBBpart2488
    i32 -23918353, label %land.lhs.true79
    i32 -1925410660, label %land.lhs.true81
    i32 -1852569713, label %if.then84
    i32 -841722629, label %originalBB490
    i32 -1218017194, label %originalBBpart2511
    i32 -915268548, label %land.lhs.true95
    i32 1627954387, label %land.lhs.true106
    i32 -2125292150, label %if.then117
    i32 -1793723546, label %originalBB513
    i32 1164518603, label %originalBBpart2515
    i32 1902790343, label %if.end122
    i32 1059291582, label %if.else123
    i32 -1777837680, label %land.lhs.true125
    i32 -187258587, label %land.lhs.true128
    i32 744342560, label %originalBB517
    i32 1138583503, label %originalBBpart2519
    i32 -34115986, label %land.lhs.true130
    i32 -1974023068, label %if.then133
    i32 1351475992, label %land.lhs.true144
    i32 -211099695, label %originalBB521
    i32 -766527819, label %originalBBpart2529
    i32 -204354039, label %land.lhs.true155
    i32 1379530004, label %if.then166
    i32 1566363317, label %if.end171
    i32 -445256304, label %originalBB531
    i32 645926978, label %originalBBpart2533
    i32 -1233376532, label %if.else172
    i32 718926043, label %land.lhs.true174
    i32 -173247261, label %land.lhs.true177
    i32 -1691742762, label %originalBB535
    i32 -1590018944, label %originalBBpart2537
    i32 -2011126331, label %land.lhs.true179
    i32 884656170, label %if.then182
    i32 2079627674, label %land.lhs.true193
    i32 1647506596, label %land.lhs.true204
    i32 457790329, label %if.then215
    i32 -522575117, label %if.end220
    i32 1900143351, label %if.else221
    i32 -1041963260, label %land.lhs.true223
    i32 2101047521, label %originalBB539
    i32 -1969008633, label %originalBBpart2549
    i32 -2005350196, label %land.lhs.true226
    i32 1531987185, label %land.lhs.true228
    i32 -520464096, label %if.then231
    i32 1495674114, label %land.lhs.true242
    i32 1073236373, label %land.lhs.true253
    i32 1046657826, label %if.then264
    i32 525735474, label %originalBB551
    i32 -2018019304, label %originalBBpart2553
    i32 233699611, label %if.end269
    i32 -1368214303, label %originalBB555
    i32 722516232, label %originalBBpart2557
    i32 -1459907055, label %if.else270
    i32 1683845543, label %originalBB559
    i32 1736497480, label %originalBBpart2561
    i32 -1006119451, label %land.lhs.true272
    i32 2105972998, label %land.lhs.true275
    i32 1912344664, label %land.lhs.true277
    i32 1812194294, label %if.then280
    i32 -1178887788, label %land.lhs.true291
    i32 -597197107, label %originalBB563
    i32 219252855, label %originalBBpart2593
    i32 -1983553330, label %if.then302
    i32 -93742129, label %if.end307
    i32 2020337594, label %if.else308
    i32 1710179866, label %originalBB595
    i32 599816048, label %originalBBpart2597
    i32 -402011165, label %land.lhs.true310
    i32 -1510398166, label %land.lhs.true313
    i32 -2102896966, label %land.lhs.true315
    i32 -907667007, label %if.then318
    i32 116913261, label %land.lhs.true329
    i32 -1110115407, label %if.then340
    i32 -242465041, label %if.end345
    i32 1664651172, label %if.else346
    i32 665860876, label %land.lhs.true348
    i32 -715143908, label %originalBB599
    i32 -714681047, label %originalBBpart2602
    i32 1443724247, label %land.lhs.true351
    i32 1363283785, label %land.lhs.true353
    i32 -2123714546, label %originalBB604
    i32 1973711089, label %originalBBpart2610
    i32 -1498648134, label %if.then356
    i32 -1118187863, label %land.lhs.true367
    i32 1561408257, label %if.then378
    i32 -1974800815, label %originalBB612
    i32 -607399372, label %originalBBpart2614
    i32 -1940299693, label %if.end383
    i32 1925370722, label %if.else384
    i32 -1148334104, label %land.lhs.true386
    i32 1992194259, label %originalBB616
    i32 1169123746, label %originalBBpart2623
    i32 216423157, label %land.lhs.true389
    i32 -464366188, label %land.lhs.true391
    i32 1028448458, label %originalBB625
    i32 -870449586, label %originalBBpart2629
    i32 -2030571378, label %if.then394
    i32 -15700988, label %land.lhs.true405
    i32 578042746, label %originalBB631
    i32 1837348346, label %originalBBpart2652
    i32 -16381124, label %if.then416
    i32 787974667, label %if.end421
    i32 1608946721, label %if.end422
    i32 -2033897773, label %if.end423
    i32 -1177361370, label %if.end424
    i32 -1801764519, label %originalBB654
    i32 1015217194, label %originalBBpart2656
    i32 1355834928, label %if.end425
    i32 -506671192, label %if.end426
    i32 1489063393, label %if.end427
    i32 -593208657, label %if.end428
    i32 -1032604014, label %if.end429
    i32 -1537747064, label %originalBB658
    i32 1171601166, label %originalBBpart2660
    i32 1055039592, label %if.end430
    i32 -1155705279, label %for.inc431
    i32 610082446, label %originalBB662
    i32 1912822134, label %originalBBpart2668
    i32 623949781, label %for.end433
    i32 614129802, label %for.inc434
    i32 1520206259, label %originalBB670
    i32 -1031664571, label %originalBBpart2683
    i32 -237349631, label %for.end436
    i32 -1933202496, label %originalBBalteredBB
    i32 -1601127761, label %originalBB446alteredBB
    i32 -137195604, label %originalBB450alteredBB
    i32 886438700, label %originalBB454alteredBB
    i32 -185313447, label %originalBB460alteredBB
    i32 -1017457979, label %originalBB464alteredBB
    i32 -663050239, label %originalBB481alteredBB
    i32 -241598883, label %originalBB485alteredBB
    i32 1056303442, label %originalBB490alteredBB
    i32 -92689593, label %originalBB513alteredBB
    i32 1894886778, label %originalBB517alteredBB
    i32 -1830961537, label %originalBB521alteredBB
    i32 1224205544, label %originalBB531alteredBB
    i32 605968369, label %originalBB535alteredBB
    i32 -1856299773, label %originalBB539alteredBB
    i32 1458976947, label %originalBB551alteredBB
    i32 -2042501578, label %originalBB555alteredBB
    i32 951806753, label %originalBB559alteredBB
    i32 -1702484487, label %originalBB563alteredBB
    i32 1670237005, label %originalBB595alteredBB
    i32 -1999820293, label %originalBB599alteredBB
    i32 -1903283768, label %originalBB604alteredBB
    i32 1556926529, label %originalBB612alteredBB
    i32 1084408964, label %originalBB616alteredBB
    i32 -1640322119, label %originalBB625alteredBB
    i32 -955913003, label %originalBB631alteredBB
    i32 898436036, label %originalBB654alteredBB
    i32 913203171, label %originalBB658alteredBB
    i32 32119805, label %originalBB662alteredBB
    i32 -1156029864, label %originalBB670alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, -1934663776
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1934663776
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 1075508469, i32 69610802
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -129218348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, -2128695649
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2128695649
  %sub3 = sub nsw i32 %13, 1
  %cmp4 = icmp sle i32 %12, %16
  %17 = select i1 %cmp4, i32 -661170071, i32 -2038637306
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %.reload796 = load volatile i64, i64* %.reg2mem
  %19 = mul nsw i64 %idxprom, %.reload796
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %19
  %20 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1877934850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 551824273, i32 -1933202496
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -658471509, i32 -1933202496
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129218348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 276295898, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc10 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 267458712, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1003552124
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1003552124
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1586397115, i32 -1601127761
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1663025706
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1663025706
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1834296325, i32 -1601127761
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -795240945, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %112, -1974578295
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1974578295
  %sub13 = sub nsw i32 %112, 1
  %cmp14 = icmp sle i32 %111, %115
  %116 = select i1 %cmp14, i32 -415176735, i32 -237349631
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 206443446
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 206443446
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1442056799, i32 -137195604
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 942438950, i32 -137195604
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -2096787415, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1201711754, i32 886438700
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub17 = sub nsw i32 %185, 1
  %cmp18 = icmp sle i32 %184, %187
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 733380738, i32 886438700
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 595593247, i32 623949781
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1230064302, i32 -185313447
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %241, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -279411982
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -279411982
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1498740342, i32 -185313447
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %257 = select i1 %cmp20.reload, i32 1866750157, i32 -1713614292
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %259, 34972658
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 34972658
  %sub21 = sub nsw i32 %259, 1
  %cmp22 = icmp ne i32 %258, %262
  %263 = select i1 %cmp22, i32 987889420, i32 -1713614292
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp24 = icmp ne i32 %264, 0
  %265 = select i1 %cmp24, i32 371701976, i32 -1713614292
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, -1116551503
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1116551503
  %sub26 = sub nsw i32 %267, 1
  %cmp27 = icmp ne i32 %266, %270
  %271 = select i1 %cmp27, i32 -315554113, i32 -1713614292
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %272 to i64
  %.reload795 = load volatile i64, i64* %.reg2mem
  %273 = mul nsw i64 %idxprom28, %.reload795
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %273
  %274 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub32 = sub nsw i32 %276, 1
  %idxprom33 = sext i32 %278 to i64
  %.reload794 = load volatile i64, i64* %.reg2mem
  %279 = mul nsw i64 %idxprom33, %.reload794
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %279
  %280 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %275, %281
  %282 = select i1 %cmp37, i32 -696034372, i32 1620594379
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %.reload793 = load volatile i64, i64* %.reg2mem
  %284 = mul nsw i64 %idxprom39, %.reload793
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %284
  %285 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  %idxprom43 = sext i32 %291 to i64
  %.reload792 = load volatile i64, i64* %.reg2mem
  %292 = mul nsw i64 %idxprom43, %.reload792
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %292
  %293 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %294 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %286, %294
  %295 = select i1 %cmp47, i32 1732454390, i32 1620594379
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %296 to i64
  %.reload791 = load volatile i64, i64* %.reg2mem
  %297 = mul nsw i64 %idxprom49, %.reload791
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %297
  %298 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %299 = load i32, i32* %arrayidx52, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %.reload790 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom53, %.reload790
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %301
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub55 = sub nsw i32 %302, 1
  %idxprom56 = sext i32 %304 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom56
  %305 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %299, %305
  %306 = select i1 %cmp58, i32 -957934186, i32 1620594379
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1547733082, i32 -1017457979
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %321 to i64
  %.reload789 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom60, %.reload789
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %322
  %323 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %324 = load i32, i32* %arrayidx63, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %325 to i64
  %.reload788 = load volatile i64, i64* %.reg2mem
  %326 = mul nsw i64 %idxprom64, %.reload788
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %326
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -217455772
  %329 = add i32 %328, 1
  %330 = add i32 %329, -217455772
  %add66 = add nsw i32 %327, 1
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom67
  %331 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %324, %331
  store i1 %cmp69, i1* %cmp69.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -807873769
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -807873769
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1751616424, i32 -1017457979
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %347 = select i1 %cmp69.reload, i32 1645424309, i32 1620594379
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %j, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %349)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620594379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -33922322
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -33922322
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 641311094, i32 -663050239
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1195369389
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1195369389
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -44422172, i32 -663050239
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1055039592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %392, 0
  %393 = select i1 %cmp75, i32 1514032419, i32 1059291582
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1045936640, i32 -241598883
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %m, align 4
  %410 = add i32 %409, -60751734
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -60751734
  %sub77 = sub nsw i32 %409, 1
  %cmp78 = icmp ne i32 %408, %412
  store i1 %cmp78, i1* %cmp78.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 2125532085
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2125532085
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -398674573, i32 -241598883
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %428 = select i1 %cmp78.reload, i32 -23918353, i32 1059291582
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp80 = icmp ne i32 %429, 0
  %430 = select i1 %cmp80, i32 -1925410660, i32 1059291582
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, -327543930
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -327543930
  %sub82 = sub nsw i32 %432, 1
  %cmp83 = icmp ne i32 %431, %435
  %436 = select i1 %cmp83, i32 -1852569713, i32 1059291582
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -841722629, i32 1056303442
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %463 to i64
  %.reload787 = load volatile i64, i64* %.reg2mem
  %464 = mul nsw i64 %idxprom85, %.reload787
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %464
  %465 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %465 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %466 = load i32, i32* %arrayidx88, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add89 = add nsw i32 %467, 1
  %idxprom90 = sext i32 %471 to i64
  %.reload786 = load volatile i64, i64* %.reg2mem
  %472 = mul nsw i64 %idxprom90, %.reload786
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %472
  %473 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %473 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %474 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %466, %474
  store i1 %cmp94, i1* %cmp94.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -255553533
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -255553533
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1218017194, i32 1056303442
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %490 = select i1 %cmp94.reload, i32 -915268548, i32 1902790343
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %491 to i64
  %.reload785 = load volatile i64, i64* %.reg2mem
  %492 = mul nsw i64 %idxprom96, %.reload785
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %492
  %493 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %493 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %494 = load i32, i32* %arrayidx99, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %495 to i64
  %.reload784 = load volatile i64, i64* %.reg2mem
  %496 = mul nsw i64 %idxprom100, %.reload784
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %496
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -336983170
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -336983170
  %sub102 = sub nsw i32 %497, 1
  %idxprom103 = sext i32 %500 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom103
  %501 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %494, %501
  %502 = select i1 %cmp105, i32 1627954387, i32 1902790343
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %503 to i64
  %.reload783 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 %idxprom107, %.reload783
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %504
  %505 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %505 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %506 = load i32, i32* %arrayidx110, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %507 to i64
  %.reload782 = load volatile i64, i64* %.reg2mem
  %508 = mul nsw i64 %idxprom111, %.reload782
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %508
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -71204877
  %511 = add i32 %510, 1
  %512 = add i32 %511, -71204877
  %add113 = add nsw i32 %509, 1
  %idxprom114 = sext i32 %512 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx112, i64 %idxprom114
  %513 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %506, %513
  %514 = select i1 %cmp116, i32 -2125292150, i32 1902790343
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1793723546, i32 -92689593
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %j, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %542)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1164518603, i32 -92689593
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 1902790343, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1032604014, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp124 = icmp ne i32 %569, 0
  %570 = select i1 %cmp124, i32 -1777837680, i32 -1233376532
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %m, align 4
  %573 = sub i32 %572, 34532013
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 34532013
  %sub126 = sub nsw i32 %572, 1
  %cmp127 = icmp eq i32 %571, %575
  %576 = select i1 %cmp127, i32 -187258587, i32 -1233376532
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -568398880
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -568398880
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 744342560, i32 1894886778
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp129 = icmp ne i32 %604, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1138583503, i32 1894886778
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %631 = select i1 %cmp129.reload, i32 -34115986, i32 -1233376532
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 %633, -1679292622
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1679292622
  %sub131 = sub nsw i32 %633, 1
  %cmp132 = icmp ne i32 %632, %636
  %637 = select i1 %cmp132, i32 -1974023068, i32 -1233376532
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %638 to i64
  %.reload781 = load volatile i64, i64* %.reg2mem
  %639 = mul nsw i64 %idxprom134, %.reload781
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %639
  %640 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %640 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx135, i64 %idxprom136
  %641 = load i32, i32* %arrayidx137, align 4
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub138 = sub nsw i32 %642, 1
  %idxprom139 = sext i32 %644 to i64
  %.reload780 = load volatile i64, i64* %.reg2mem
  %645 = mul nsw i64 %idxprom139, %.reload780
  %arrayidx140 = getelementptr inbounds i32, i32* %vla, i64 %645
  %646 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %646 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %arrayidx140, i64 %idxprom141
  %647 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %641, %647
  %648 = select i1 %cmp143, i32 1351475992, i32 1566363317
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1125205025
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1125205025
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -211099695, i32 -1830961537
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %676 to i64
  %.reload779 = load volatile i64, i64* %.reg2mem
  %677 = mul nsw i64 %idxprom145, %.reload779
  %arrayidx146 = getelementptr inbounds i32, i32* %vla, i64 %677
  %678 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %678 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx146, i64 %idxprom147
  %679 = load i32, i32* %arrayidx148, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %680 to i64
  %.reload778 = load volatile i64, i64* %.reg2mem
  %681 = mul nsw i64 %idxprom149, %.reload778
  %arrayidx150 = getelementptr inbounds i32, i32* %vla, i64 %681
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, 2139477662
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2139477662
  %sub151 = sub nsw i32 %682, 1
  %idxprom152 = sext i32 %685 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom152
  %686 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %679, %686
  store i1 %cmp154, i1* %cmp154.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -819810760
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -819810760
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -766527819, i32 -1830961537
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %714 = select i1 %cmp154.reload, i32 -204354039, i32 1566363317
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %715 to i64
  %.reload777 = load volatile i64, i64* %.reg2mem
  %716 = mul nsw i64 %idxprom156, %.reload777
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %716
  %717 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %717 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx157, i64 %idxprom158
  %718 = load i32, i32* %arrayidx159, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %719 to i64
  %.reload776 = load volatile i64, i64* %.reg2mem
  %720 = mul nsw i64 %idxprom160, %.reload776
  %arrayidx161 = getelementptr inbounds i32, i32* %vla, i64 %720
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %add162 = add nsw i32 %721, 1
  %idxprom163 = sext i32 %723 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx161, i64 %idxprom163
  %724 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %718, %724
  %725 = select i1 %cmp165, i32 1379530004, i32 1566363317
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* %j, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %727)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566363317, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -190534658
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -190534658
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -445256304, i32 1224205544
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 453730767
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 453730767
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 645926978, i32 1224205544
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -593208657, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %cmp173 = icmp ne i32 %770, 0
  %771 = select i1 %cmp173, i32 718926043, i32 1900143351
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %m, align 4
  %774 = sub i32 %773, -2083951599
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -2083951599
  %sub175 = sub nsw i32 %773, 1
  %cmp176 = icmp ne i32 %772, %776
  %777 = select i1 %cmp176, i32 -173247261, i32 1900143351
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 592008401
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 592008401
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1691742762, i32 605968369
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %cmp178 = icmp eq i32 %805, 0
  store i1 %cmp178, i1* %cmp178.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -2094828227
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -2094828227
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1590018944, i32 605968369
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %821 = select i1 %cmp178.reload, i32 -2011126331, i32 1900143351
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %n, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %sub180 = sub nsw i32 %823, 1
  %cmp181 = icmp ne i32 %822, %825
  %826 = select i1 %cmp181, i32 884656170, i32 1900143351
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %827 to i64
  %.reload775 = load volatile i64, i64* %.reg2mem
  %828 = mul nsw i64 %idxprom183, %.reload775
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %828
  %829 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %829 to i64
  %arrayidx186 = getelementptr inbounds i32, i32* %arrayidx184, i64 %idxprom185
  %830 = load i32, i32* %arrayidx186, align 4
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, 1402595527
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1402595527
  %sub187 = sub nsw i32 %831, 1
  %idxprom188 = sext i32 %834 to i64
  %.reload774 = load volatile i64, i64* %.reg2mem
  %835 = mul nsw i64 %idxprom188, %.reload774
  %arrayidx189 = getelementptr inbounds i32, i32* %vla, i64 %835
  %836 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %836 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %arrayidx189, i64 %idxprom190
  %837 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %830, %837
  %838 = select i1 %cmp192, i32 2079627674, i32 -522575117
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %839 to i64
  %.reload773 = load volatile i64, i64* %.reg2mem
  %840 = mul nsw i64 %idxprom194, %.reload773
  %arrayidx195 = getelementptr inbounds i32, i32* %vla, i64 %840
  %841 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %841 to i64
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx195, i64 %idxprom196
  %842 = load i32, i32* %arrayidx197, align 4
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %add198 = add nsw i32 %843, 1
  %idxprom199 = sext i32 %845 to i64
  %.reload772 = load volatile i64, i64* %.reg2mem
  %846 = mul nsw i64 %idxprom199, %.reload772
  %arrayidx200 = getelementptr inbounds i32, i32* %vla, i64 %846
  %847 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %847 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %arrayidx200, i64 %idxprom201
  %848 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %842, %848
  %849 = select i1 %cmp203, i32 1647506596, i32 -522575117
  store i32 %849, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %850 to i64
  %.reload771 = load volatile i64, i64* %.reg2mem
  %851 = mul nsw i64 %idxprom205, %.reload771
  %arrayidx206 = getelementptr inbounds i32, i32* %vla, i64 %851
  %852 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %852 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %arrayidx206, i64 %idxprom207
  %853 = load i32, i32* %arrayidx208, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %854 to i64
  %.reload770 = load volatile i64, i64* %.reg2mem
  %855 = mul nsw i64 %idxprom209, %.reload770
  %arrayidx210 = getelementptr inbounds i32, i32* %vla, i64 %855
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %add211 = add nsw i32 %856, 1
  %idxprom212 = sext i32 %858 to i64
  %arrayidx213 = getelementptr inbounds i32, i32* %arrayidx210, i64 %idxprom212
  %859 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %853, %859
  %860 = select i1 %cmp214, i32 457790329, i32 -522575117
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %862 = load i32, i32* %j, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call217, i32 %862)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522575117, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1489063393, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp222 = icmp ne i32 %863, 0
  %864 = select i1 %cmp222, i32 -1041963260, i32 -1459907055
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, -1998931100
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1998931100
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 2101047521, i32 -1856299773
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %m, align 4
  %882 = add i32 %881, -302051993
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -302051993
  %sub224 = sub nsw i32 %881, 1
  %cmp225 = icmp ne i32 %880, %884
  store i1 %cmp225, i1* %cmp225.reg2mem
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -1743109285
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1743109285
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1969008633, i32 -1856299773
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %900 = select i1 %cmp225.reload, i32 -2005350196, i32 -1459907055
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %cmp227 = icmp ne i32 %901, 0
  %902 = select i1 %cmp227, i32 1531987185, i32 -1459907055
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = load i32, i32* %n, align 4
  %905 = add i32 %904, 2144099583
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2144099583
  %sub229 = sub nsw i32 %904, 1
  %cmp230 = icmp eq i32 %903, %907
  %908 = select i1 %cmp230, i32 -520464096, i32 -1459907055
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %909 to i64
  %.reload769 = load volatile i64, i64* %.reg2mem
  %910 = mul nsw i64 %idxprom232, %.reload769
  %arrayidx233 = getelementptr inbounds i32, i32* %vla, i64 %910
  %911 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %911 to i64
  %arrayidx235 = getelementptr inbounds i32, i32* %arrayidx233, i64 %idxprom234
  %912 = load i32, i32* %arrayidx235, align 4
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 %913, 563629189
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 563629189
  %sub236 = sub nsw i32 %913, 1
  %idxprom237 = sext i32 %916 to i64
  %.reload768 = load volatile i64, i64* %.reg2mem
  %917 = mul nsw i64 %idxprom237, %.reload768
  %arrayidx238 = getelementptr inbounds i32, i32* %vla, i64 %917
  %918 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %918 to i64
  %arrayidx240 = getelementptr inbounds i32, i32* %arrayidx238, i64 %idxprom239
  %919 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %912, %919
  %920 = select i1 %cmp241, i32 1495674114, i32 233699611
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %921 to i64
  %.reload767 = load volatile i64, i64* %.reg2mem
  %922 = mul nsw i64 %idxprom243, %.reload767
  %arrayidx244 = getelementptr inbounds i32, i32* %vla, i64 %922
  %923 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %923 to i64
  %arrayidx246 = getelementptr inbounds i32, i32* %arrayidx244, i64 %idxprom245
  %924 = load i32, i32* %arrayidx246, align 4
  %925 = load i32, i32* %i, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %add247 = add nsw i32 %925, 1
  %idxprom248 = sext i32 %927 to i64
  %.reload766 = load volatile i64, i64* %.reg2mem
  %928 = mul nsw i64 %idxprom248, %.reload766
  %arrayidx249 = getelementptr inbounds i32, i32* %vla, i64 %928
  %929 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %929 to i64
  %arrayidx251 = getelementptr inbounds i32, i32* %arrayidx249, i64 %idxprom250
  %930 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %924, %930
  %931 = select i1 %cmp252, i32 1073236373, i32 233699611
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %932 to i64
  %.reload765 = load volatile i64, i64* %.reg2mem
  %933 = mul nsw i64 %idxprom254, %.reload765
  %arrayidx255 = getelementptr inbounds i32, i32* %vla, i64 %933
  %934 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %934 to i64
  %arrayidx257 = getelementptr inbounds i32, i32* %arrayidx255, i64 %idxprom256
  %935 = load i32, i32* %arrayidx257, align 4
  %936 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %936 to i64
  %.reload764 = load volatile i64, i64* %.reg2mem
  %937 = mul nsw i64 %idxprom258, %.reload764
  %arrayidx259 = getelementptr inbounds i32, i32* %vla, i64 %937
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %sub260 = sub nsw i32 %938, 1
  %idxprom261 = sext i32 %940 to i64
  %arrayidx262 = getelementptr inbounds i32, i32* %arrayidx259, i64 %idxprom261
  %941 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %935, %941
  %942 = select i1 %cmp263, i32 1046657826, i32 233699611
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 134081650
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 134081650
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 525735474, i32 1458976947
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %971 = load i32, i32* %j, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call266, i32 %971)
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 252016524
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 252016524
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -2018019304, i32 1458976947
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 233699611, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, 1993704263
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1993704263
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1368214303, i32 -2042501578
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -1256635426
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1256635426
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 722516232, i32 -2042501578
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 -506671192, i32* %switchVar
  br label %loopEnd

if.else270:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 1683845543, i32 951806753
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %cmp271 = icmp eq i32 %1043, 0
  store i1 %cmp271, i1* %cmp271.reg2mem
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, 1139135216
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1139135216
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1736497480, i32 951806753
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %1071 = select i1 %cmp271.reload, i32 -1006119451, i32 2020337594
  store i32 %1071, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = load i32, i32* %m, align 4
  %1074 = add i32 %1073, 2009349584
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 2009349584
  %sub273 = sub nsw i32 %1073, 1
  %cmp274 = icmp ne i32 %1072, %1076
  %1077 = select i1 %cmp274, i32 2105972998, i32 2020337594
  store i32 %1077, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %cmp276 = icmp eq i32 %1078, 0
  %1079 = select i1 %cmp276, i32 1912344664, i32 2020337594
  store i32 %1079, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %1081 = load i32, i32* %n, align 4
  %1082 = add i32 %1081, -329239693
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -329239693
  %sub278 = sub nsw i32 %1081, 1
  %cmp279 = icmp ne i32 %1080, %1084
  %1085 = select i1 %cmp279, i32 1812194294, i32 2020337594
  store i32 %1085, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1086 to i64
  %.reload763 = load volatile i64, i64* %.reg2mem
  %1087 = mul nsw i64 %idxprom281, %.reload763
  %arrayidx282 = getelementptr inbounds i32, i32* %vla, i64 %1087
  %1088 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %1088 to i64
  %arrayidx284 = getelementptr inbounds i32, i32* %arrayidx282, i64 %idxprom283
  %1089 = load i32, i32* %arrayidx284, align 4
  %1090 = load i32, i32* %i, align 4
  %1091 = add i32 %1090, 1906356542
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1906356542
  %add285 = add nsw i32 %1090, 1
  %idxprom286 = sext i32 %1093 to i64
  %.reload762 = load volatile i64, i64* %.reg2mem
  %1094 = mul nsw i64 %idxprom286, %.reload762
  %arrayidx287 = getelementptr inbounds i32, i32* %vla, i64 %1094
  %1095 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1095 to i64
  %arrayidx289 = getelementptr inbounds i32, i32* %arrayidx287, i64 %idxprom288
  %1096 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %1089, %1096
  %1097 = select i1 %cmp290, i32 -1178887788, i32 -93742129
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, 892321581
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 892321581
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -597197107, i32 -1702484487
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1125 to i64
  %.reload761 = load volatile i64, i64* %.reg2mem
  %1126 = mul nsw i64 %idxprom292, %.reload761
  %arrayidx293 = getelementptr inbounds i32, i32* %vla, i64 %1126
  %1127 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %1127 to i64
  %arrayidx295 = getelementptr inbounds i32, i32* %arrayidx293, i64 %idxprom294
  %1128 = load i32, i32* %arrayidx295, align 4
  %1129 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1129 to i64
  %.reload760 = load volatile i64, i64* %.reg2mem
  %1130 = mul nsw i64 %idxprom296, %.reload760
  %arrayidx297 = getelementptr inbounds i32, i32* %vla, i64 %1130
  %1131 = load i32, i32* %j, align 4
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %add298 = add nsw i32 %1131, 1
  %idxprom299 = sext i32 %1133 to i64
  %arrayidx300 = getelementptr inbounds i32, i32* %arrayidx297, i64 %idxprom299
  %1134 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %1128, %1134
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 219252855, i32 -1702484487
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1161 = select i1 %cmp301.reload, i32 -1983553330, i32 -93742129
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1162)
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1163 = load i32, i32* %j, align 4
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call304, i32 %1163)
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -93742129, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 1355834928, i32* %switchVar
  br label %loopEnd

if.else308:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 1710179866, i32 1670237005
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %cmp309 = icmp eq i32 %1178, 0
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 599816048, i32 1670237005
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1205 = select i1 %cmp309.reload, i32 -402011165, i32 1664651172
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %1207 = load i32, i32* %m, align 4
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %sub311 = sub nsw i32 %1207, 1
  %cmp312 = icmp ne i32 %1206, %1209
  %1210 = select i1 %cmp312, i32 -1510398166, i32 1664651172
  store i32 %1210, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %cmp314 = icmp ne i32 %1211, 0
  %1212 = select i1 %cmp314, i32 -2102896966, i32 1664651172
  store i32 %1212, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %1214 = load i32, i32* %n, align 4
  %1215 = add i32 %1214, 1501977546
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 1501977546
  %sub316 = sub nsw i32 %1214, 1
  %cmp317 = icmp eq i32 %1213, %1217
  %1218 = select i1 %cmp317, i32 -907667007, i32 1664651172
  store i32 %1218, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1219 to i64
  %.reload759 = load volatile i64, i64* %.reg2mem
  %1220 = mul nsw i64 %idxprom319, %.reload759
  %arrayidx320 = getelementptr inbounds i32, i32* %vla, i64 %1220
  %1221 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %1221 to i64
  %arrayidx322 = getelementptr inbounds i32, i32* %arrayidx320, i64 %idxprom321
  %1222 = load i32, i32* %arrayidx322, align 4
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %add323 = add nsw i32 %1223, 1
  %idxprom324 = sext i32 %1225 to i64
  %.reload758 = load volatile i64, i64* %.reg2mem
  %1226 = mul nsw i64 %idxprom324, %.reload758
  %arrayidx325 = getelementptr inbounds i32, i32* %vla, i64 %1226
  %1227 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %1227 to i64
  %arrayidx327 = getelementptr inbounds i32, i32* %arrayidx325, i64 %idxprom326
  %1228 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1222, %1228
  %1229 = select i1 %cmp328, i32 116913261, i32 -242465041
  store i32 %1229, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1230 to i64
  %.reload757 = load volatile i64, i64* %.reg2mem
  %1231 = mul nsw i64 %idxprom330, %.reload757
  %arrayidx331 = getelementptr inbounds i32, i32* %vla, i64 %1231
  %1232 = load i32, i32* %j, align 4
  %idxprom332 = sext i32 %1232 to i64
  %arrayidx333 = getelementptr inbounds i32, i32* %arrayidx331, i64 %idxprom332
  %1233 = load i32, i32* %arrayidx333, align 4
  %1234 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1234 to i64
  %.reload756 = load volatile i64, i64* %.reg2mem
  %1235 = mul nsw i64 %idxprom334, %.reload756
  %arrayidx335 = getelementptr inbounds i32, i32* %vla, i64 %1235
  %1236 = load i32, i32* %j, align 4
  %1237 = sub i32 %1236, -829458291
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -829458291
  %sub336 = sub nsw i32 %1236, 1
  %idxprom337 = sext i32 %1239 to i64
  %arrayidx338 = getelementptr inbounds i32, i32* %arrayidx335, i64 %idxprom337
  %1240 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1233, %1240
  %1241 = select i1 %cmp339, i32 -1110115407, i32 -242465041
  store i32 %1241, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1242)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1243 = load i32, i32* %j, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1243)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -242465041, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -1177361370, i32* %switchVar
  br label %loopEnd

if.else346:                                       ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %cmp347 = icmp ne i32 %1244, 0
  %1245 = select i1 %cmp347, i32 665860876, i32 1925370722
  store i32 %1245, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 2114827181
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 2114827181
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -715143908, i32 -1999820293
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %m, align 4
  %1263 = sub i32 %1262, -1908720776
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -1908720776
  %sub349 = sub nsw i32 %1262, 1
  %cmp350 = icmp eq i32 %1261, %1265
  store i1 %cmp350, i1* %cmp350.reg2mem
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = sub i32 %1266, -621339559
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -621339559
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 -714681047, i32 -1999820293
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp350.reload = load volatile i1, i1* %cmp350.reg2mem
  %1293 = select i1 %cmp350.reload, i32 1443724247, i32 1925370722
  store i32 %1293, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %1294 = load i32, i32* %j, align 4
  %cmp352 = icmp eq i32 %1294, 0
  %1295 = select i1 %cmp352, i32 1363283785, i32 1925370722
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 -2123714546, i32 -1903283768
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = load i32, i32* %n, align 4
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %sub354 = sub nsw i32 %1323, 1
  %cmp355 = icmp ne i32 %1322, %1325
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = add i32 %1326, 1232000141
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, 1232000141
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 1973711089, i32 -1903283768
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1341 = select i1 %cmp355.reload, i32 -1498648134, i32 1925370722
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1342 to i64
  %.reload755 = load volatile i64, i64* %.reg2mem
  %1343 = mul nsw i64 %idxprom357, %.reload755
  %arrayidx358 = getelementptr inbounds i32, i32* %vla, i64 %1343
  %1344 = load i32, i32* %j, align 4
  %idxprom359 = sext i32 %1344 to i64
  %arrayidx360 = getelementptr inbounds i32, i32* %arrayidx358, i64 %idxprom359
  %1345 = load i32, i32* %arrayidx360, align 4
  %1346 = load i32, i32* %i, align 4
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %sub361 = sub nsw i32 %1346, 1
  %idxprom362 = sext i32 %1348 to i64
  %.reload754 = load volatile i64, i64* %.reg2mem
  %1349 = mul nsw i64 %idxprom362, %.reload754
  %arrayidx363 = getelementptr inbounds i32, i32* %vla, i64 %1349
  %1350 = load i32, i32* %j, align 4
  %idxprom364 = sext i32 %1350 to i64
  %arrayidx365 = getelementptr inbounds i32, i32* %arrayidx363, i64 %idxprom364
  %1351 = load i32, i32* %arrayidx365, align 4
  %cmp366 = icmp sge i32 %1345, %1351
  %1352 = select i1 %cmp366, i32 -1118187863, i32 -1940299693
  store i32 %1352, i32* %switchVar
  br label %loopEnd

land.lhs.true367:                                 ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %idxprom368 = sext i32 %1353 to i64
  %.reload753 = load volatile i64, i64* %.reg2mem
  %1354 = mul nsw i64 %idxprom368, %.reload753
  %arrayidx369 = getelementptr inbounds i32, i32* %vla, i64 %1354
  %1355 = load i32, i32* %j, align 4
  %idxprom370 = sext i32 %1355 to i64
  %arrayidx371 = getelementptr inbounds i32, i32* %arrayidx369, i64 %idxprom370
  %1356 = load i32, i32* %arrayidx371, align 4
  %1357 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %1357 to i64
  %.reload752 = load volatile i64, i64* %.reg2mem
  %1358 = mul nsw i64 %idxprom372, %.reload752
  %arrayidx373 = getelementptr inbounds i32, i32* %vla, i64 %1358
  %1359 = load i32, i32* %j, align 4
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %add374 = add nsw i32 %1359, 1
  %idxprom375 = sext i32 %1361 to i64
  %arrayidx376 = getelementptr inbounds i32, i32* %arrayidx373, i64 %idxprom375
  %1362 = load i32, i32* %arrayidx376, align 4
  %cmp377 = icmp sge i32 %1356, %1362
  %1363 = select i1 %cmp377, i32 1561408257, i32 -1940299693
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = add i32 %1364, -895129699
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -895129699
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 false, true
  %1377 = and i1 %1374, false
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, false
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 false, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -1974800815, i32 1556926529
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %i, align 4
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1391)
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1392 = load i32, i32* %j, align 4
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call380, i32 %1392)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, -2082483140
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -2082483140
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -607399372, i32 1556926529
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -1940299693, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 -2033897773, i32* %switchVar
  br label %loopEnd

if.else384:                                       ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %cmp385 = icmp ne i32 %1408, 0
  %1409 = select i1 %cmp385, i32 -1148334104, i32 1608946721
  store i32 %1409, i32* %switchVar
  br label %loopEnd

land.lhs.true386:                                 ; preds = %loopEntry
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
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 1992194259, i32 1084408964
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %1437 = load i32, i32* %m, align 4
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %sub387 = sub nsw i32 %1437, 1
  %cmp388 = icmp eq i32 %1436, %1439
  store i1 %cmp388, i1* %cmp388.reg2mem
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = add i32 %1440, 1099273444
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, 1099273444
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 1169123746, i32 1084408964
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp388.reload = load volatile i1, i1* %cmp388.reg2mem
  %1455 = select i1 %cmp388.reload, i32 216423157, i32 1608946721
  store i32 %1455, i32* %switchVar
  br label %loopEnd

land.lhs.true389:                                 ; preds = %loopEntry
  %1456 = load i32, i32* %j, align 4
  %cmp390 = icmp ne i32 %1456, 0
  %1457 = select i1 %cmp390, i32 -464366188, i32 1608946721
  store i32 %1457, i32* %switchVar
  br label %loopEnd

land.lhs.true391:                                 ; preds = %loopEntry
  %1458 = load i32, i32* @x.1
  %1459 = load i32, i32* @y.2
  %1460 = add i32 %1458, -1027309357
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, -1027309357
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  %1472 = select i1 %1470, i32 1028448458, i32 -1640322119
  store i32 %1472, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %1473 = load i32, i32* %j, align 4
  %1474 = load i32, i32* %n, align 4
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %sub392 = sub nsw i32 %1474, 1
  %cmp393 = icmp eq i32 %1473, %1476
  store i1 %cmp393, i1* %cmp393.reg2mem
  %1477 = load i32, i32* @x.1
  %1478 = load i32, i32* @y.2
  %1479 = sub i32 %1477, 1715845770
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 1715845770
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 true, true
  %1490 = and i1 %1487, true
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, true
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 true, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  %1503 = select i1 %1501, i32 -870449586, i32 -1640322119
  store i32 %1503, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %1504 = select i1 %cmp393.reload, i32 -2030571378, i32 1608946721
  store i32 %1504, i32* %switchVar
  br label %loopEnd

if.then394:                                       ; preds = %loopEntry
  %1505 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %1505 to i64
  %.reload751 = load volatile i64, i64* %.reg2mem
  %1506 = mul nsw i64 %idxprom395, %.reload751
  %arrayidx396 = getelementptr inbounds i32, i32* %vla, i64 %1506
  %1507 = load i32, i32* %j, align 4
  %idxprom397 = sext i32 %1507 to i64
  %arrayidx398 = getelementptr inbounds i32, i32* %arrayidx396, i64 %idxprom397
  %1508 = load i32, i32* %arrayidx398, align 4
  %1509 = load i32, i32* %i, align 4
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %sub399 = sub nsw i32 %1509, 1
  %idxprom400 = sext i32 %1511 to i64
  %.reload750 = load volatile i64, i64* %.reg2mem
  %1512 = mul nsw i64 %idxprom400, %.reload750
  %arrayidx401 = getelementptr inbounds i32, i32* %vla, i64 %1512
  %1513 = load i32, i32* %j, align 4
  %idxprom402 = sext i32 %1513 to i64
  %arrayidx403 = getelementptr inbounds i32, i32* %arrayidx401, i64 %idxprom402
  %1514 = load i32, i32* %arrayidx403, align 4
  %cmp404 = icmp sge i32 %1508, %1514
  %1515 = select i1 %cmp404, i32 -15700988, i32 787974667
  store i32 %1515, i32* %switchVar
  br label %loopEnd

land.lhs.true405:                                 ; preds = %loopEntry
  %1516 = load i32, i32* @x.1
  %1517 = load i32, i32* @y.2
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = and i1 %1523, %1524
  %1526 = xor i1 %1523, %1524
  %1527 = or i1 %1525, %1526
  %1528 = or i1 %1523, %1524
  %1529 = select i1 %1527, i32 578042746, i32 -955913003
  store i32 %1529, i32* %switchVar
  br label %loopEnd

originalBB631:                                    ; preds = %loopEntry
  %1530 = load i32, i32* %i, align 4
  %idxprom406 = sext i32 %1530 to i64
  %.reload749 = load volatile i64, i64* %.reg2mem
  %1531 = mul nsw i64 %idxprom406, %.reload749
  %arrayidx407 = getelementptr inbounds i32, i32* %vla, i64 %1531
  %1532 = load i32, i32* %j, align 4
  %idxprom408 = sext i32 %1532 to i64
  %arrayidx409 = getelementptr inbounds i32, i32* %arrayidx407, i64 %idxprom408
  %1533 = load i32, i32* %arrayidx409, align 4
  %1534 = load i32, i32* %i, align 4
  %idxprom410 = sext i32 %1534 to i64
  %.reload748 = load volatile i64, i64* %.reg2mem
  %1535 = mul nsw i64 %idxprom410, %.reload748
  %arrayidx411 = getelementptr inbounds i32, i32* %vla, i64 %1535
  %1536 = load i32, i32* %j, align 4
  %1537 = sub i32 0, 1
  %1538 = add i32 %1536, %1537
  %sub412 = sub nsw i32 %1536, 1
  %idxprom413 = sext i32 %1538 to i64
  %arrayidx414 = getelementptr inbounds i32, i32* %arrayidx411, i64 %idxprom413
  %1539 = load i32, i32* %arrayidx414, align 4
  %cmp415 = icmp sge i32 %1533, %1539
  store i1 %cmp415, i1* %cmp415.reg2mem
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = add i32 %1540, 1786600214
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 1786600214
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
  %1566 = select i1 %1564, i32 1837348346, i32 -955913003
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  %cmp415.reload = load volatile i1, i1* %cmp415.reg2mem
  %1567 = select i1 %cmp415.reload, i32 -16381124, i32 787974667
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then416:                                       ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %call417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1568)
  %call418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1569 = load i32, i32* %j, align 4
  %call419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call418, i32 %1569)
  %call420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787974667, i32* %switchVar
  br label %loopEnd

if.end421:                                        ; preds = %loopEntry
  store i32 1608946721, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  store i32 -2033897773, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  store i32 -1177361370, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %1570 = load i32, i32* @x.1
  %1571 = load i32, i32* @y.2
  %1572 = sub i32 0, 1
  %1573 = add i32 %1570, %1572
  %1574 = sub i32 %1570, 1
  %1575 = mul i32 %1570, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1571, 10
  %1579 = and i1 %1577, %1578
  %1580 = xor i1 %1577, %1578
  %1581 = or i1 %1579, %1580
  %1582 = or i1 %1577, %1578
  %1583 = select i1 %1581, i32 -1801764519, i32 898436036
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %1584 = load i32, i32* @x.1
  %1585 = load i32, i32* @y.2
  %1586 = add i32 %1584, 1234263991
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, 1234263991
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1584, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1585, 10
  %1594 = and i1 %1592, %1593
  %1595 = xor i1 %1592, %1593
  %1596 = or i1 %1594, %1595
  %1597 = or i1 %1592, %1593
  %1598 = select i1 %1596, i32 1015217194, i32 898436036
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  store i32 1355834928, i32* %switchVar
  br label %loopEnd

if.end425:                                        ; preds = %loopEntry
  store i32 -506671192, i32* %switchVar
  br label %loopEnd

if.end426:                                        ; preds = %loopEntry
  store i32 1489063393, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  store i32 -593208657, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
  store i32 -1032604014, i32* %switchVar
  br label %loopEnd

if.end429:                                        ; preds = %loopEntry
  %1599 = load i32, i32* @x.1
  %1600 = load i32, i32* @y.2
  %1601 = sub i32 %1599, 1439026612
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1439026612
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -1537747064, i32 913203171
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1614 = load i32, i32* @x.1
  %1615 = load i32, i32* @y.2
  %1616 = sub i32 0, 1
  %1617 = add i32 %1614, %1616
  %1618 = sub i32 %1614, 1
  %1619 = mul i32 %1614, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1615, 10
  %1623 = and i1 %1621, %1622
  %1624 = xor i1 %1621, %1622
  %1625 = or i1 %1623, %1624
  %1626 = or i1 %1621, %1622
  %1627 = select i1 %1625, i32 1171601166, i32 913203171
  store i32 %1627, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 1055039592, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  store i32 -1155705279, i32* %switchVar
  br label %loopEnd

for.inc431:                                       ; preds = %loopEntry
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = sub i32 %1628, 267151646
  %1631 = sub i32 %1630, 1
  %1632 = add i32 %1631, 267151646
  %1633 = sub i32 %1628, 1
  %1634 = mul i32 %1628, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1629, 10
  %1638 = xor i1 %1636, true
  %1639 = xor i1 %1637, true
  %1640 = xor i1 true, true
  %1641 = and i1 %1638, true
  %1642 = and i1 %1636, %1640
  %1643 = and i1 %1639, true
  %1644 = and i1 %1637, %1640
  %1645 = or i1 %1641, %1642
  %1646 = or i1 %1643, %1644
  %1647 = xor i1 %1645, %1646
  %1648 = or i1 %1638, %1639
  %1649 = xor i1 %1648, true
  %1650 = or i1 true, %1640
  %1651 = and i1 %1649, %1650
  %1652 = or i1 %1647, %1651
  %1653 = or i1 %1636, %1637
  %1654 = select i1 %1652, i32 610082446, i32 32119805
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1655 = load i32, i32* %j, align 4
  %1656 = add i32 %1655, -1435207152
  %1657 = add i32 %1656, 1
  %1658 = sub i32 %1657, -1435207152
  %inc432 = add nsw i32 %1655, 1
  store i32 %1658, i32* %j, align 4
  %1659 = load i32, i32* @x.1
  %1660 = load i32, i32* @y.2
  %1661 = sub i32 0, 1
  %1662 = add i32 %1659, %1661
  %1663 = sub i32 %1659, 1
  %1664 = mul i32 %1659, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1660, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 false, true
  %1671 = and i1 %1668, false
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, false
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 false, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  %1684 = select i1 %1682, i32 1912822134, i32 32119805
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 -2096787415, i32* %switchVar
  br label %loopEnd

for.end433:                                       ; preds = %loopEntry
  store i32 614129802, i32* %switchVar
  br label %loopEnd

for.inc434:                                       ; preds = %loopEntry
  %1685 = load i32, i32* @x.1
  %1686 = load i32, i32* @y.2
  %1687 = sub i32 0, 1
  %1688 = add i32 %1685, %1687
  %1689 = sub i32 %1685, 1
  %1690 = mul i32 %1685, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1686, 10
  %1694 = and i1 %1692, %1693
  %1695 = xor i1 %1692, %1693
  %1696 = or i1 %1694, %1695
  %1697 = or i1 %1692, %1693
  %1698 = select i1 %1696, i32 1520206259, i32 -1156029864
  store i32 %1698, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1699 = load i32, i32* %i, align 4
  %1700 = sub i32 %1699, -1753600107
  %1701 = add i32 %1700, 1
  %1702 = add i32 %1701, -1753600107
  %inc435 = add nsw i32 %1699, 1
  store i32 %1702, i32* %i, align 4
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = add i32 %1703, -531115040
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -531115040
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = and i1 %1711, %1712
  %1714 = xor i1 %1711, %1712
  %1715 = or i1 %1713, %1714
  %1716 = or i1 %1711, %1712
  %1717 = select i1 %1715, i32 -1031664571, i32 -1156029864
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  store i32 -795240945, i32* %switchVar
  br label %loopEnd

for.end436:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1718 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1718)
  %1719 = load i32, i32* %retval, align 4
  ret i32 %1719

originalBBalteredBB:                              ; preds = %loopEntry
  %1720 = load i32, i32* %j, align 4
  %1721 = add i32 0, 730183428
  %1722 = sub i32 %1721, %1720
  %1723 = sub i32 %1722, 730183428
  %_ = sub i32 0, %1720
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1723, %1724
  %gen = add i32 %1723, 1
  %1726 = sub i32 0, 1559417769
  %1727 = sub i32 %1726, %1720
  %1728 = add i32 %1727, 1559417769
  %_437 = sub i32 0, %1720
  %1729 = sub i32 0, 1
  %1730 = sub i32 %1728, %1729
  %gen438 = add i32 %1728, 1
  %1731 = add i32 %1720, -546407896
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, -546407896
  %_439 = sub i32 %1720, 1
  %gen440 = mul i32 %1733, 1
  %1734 = sub i32 0, 1
  %1735 = add i32 %1720, %1734
  %_441 = sub i32 %1720, 1
  %gen442 = mul i32 %1735, 1
  %1736 = sub i32 0, -1103610827
  %1737 = sub i32 %1736, %1720
  %1738 = add i32 %1737, -1103610827
  %_443 = sub i32 0, %1720
  %1739 = sub i32 %1738, -1812963646
  %1740 = add i32 %1739, 1
  %1741 = add i32 %1740, -1812963646
  %gen444 = add i32 %1738, 1
  %_445 = shl i32 %1720, 1
  %1742 = sub i32 %1720, 2134255267
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, 2134255267
  %incalteredBB = add nsw i32 %1720, 1
  store i32 %1744, i32* %j, align 4
  store i32 551824273, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1586397115, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1442056799, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1745 = load i32, i32* %j, align 4
  %1746 = load i32, i32* %n, align 4
  %1747 = sub i32 %1746, 560768056
  %1748 = sub i32 %1747, 1
  %1749 = add i32 %1748, 560768056
  %_455 = sub i32 %1746, 1
  %gen456 = mul i32 %1749, 1
  %1750 = sub i32 0, 1
  %1751 = add i32 %1746, %1750
  %sub17alteredBB = sub nsw i32 %1746, 1
  %cmp18alteredBB = icmp sle i32 %1745, %1751
  store i32 -1201711754, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1752 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp ne i32 %1752, 0
  store i32 -1230064302, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1753 to i64
  %.reload745 = load volatile i64, i64* %.reg2mem
  %1754 = sub i64 0, %.reload745
  %1755 = add i64 %idxprom60alteredBB, %1754
  %_465 = sub i64 %idxprom60alteredBB, %.reload745
  %.reload744 = load volatile i64, i64* %.reg2mem
  %gen466 = mul i64 %1755, %.reload744
  %.reload743 = load volatile i64, i64* %.reg2mem
  %_467 = shl i64 %idxprom60alteredBB, %.reload743
  %.reload742 = load volatile i64, i64* %.reg2mem
  %_468 = shl i64 %idxprom60alteredBB, %.reload742
  %.reload741 = load volatile i64, i64* %.reg2mem
  %1756 = sub i64 0, %.reload741
  %1757 = add i64 %idxprom60alteredBB, %1756
  %_469 = sub i64 %idxprom60alteredBB, %.reload741
  %.reload740 = load volatile i64, i64* %.reg2mem
  %gen470 = mul i64 %1757, %.reload740
  %.reload747 = load volatile i64, i64* %.reg2mem
  %1758 = mul nsw i64 %idxprom60alteredBB, %.reload747
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1758
  %1759 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %1759 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %arrayidx61alteredBB, i64 %idxprom62alteredBB
  %1760 = load i32, i32* %arrayidx63alteredBB, align 4
  %1761 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1761 to i64
  %1762 = sub i64 0, 1199555996819726271
  %1763 = sub i64 %1762, %idxprom64alteredBB
  %1764 = add i64 %1763, 1199555996819726271
  %_471 = sub i64 0, %idxprom64alteredBB
  %.reload739 = load volatile i64, i64* %.reg2mem
  %1765 = sub i64 0, %.reload739
  %1766 = sub i64 %1764, %1765
  %gen472 = add i64 %1764, %.reload739
  %.reload738 = load volatile i64, i64* %.reg2mem
  %1767 = sub i64 0, %.reload738
  %1768 = add i64 %idxprom64alteredBB, %1767
  %_473 = sub i64 %idxprom64alteredBB, %.reload738
  %.reload737 = load volatile i64, i64* %.reg2mem
  %gen474 = mul i64 %1768, %.reload737
  %.reload736 = load volatile i64, i64* %.reg2mem
  %_475 = shl i64 %idxprom64alteredBB, %.reload736
  %.reload746 = load volatile i64, i64* %.reg2mem
  %1769 = mul nsw i64 %idxprom64alteredBB, %.reload746
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1769
  %1770 = load i32, i32* %j, align 4
  %1771 = sub i32 %1770, -832691615
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, -832691615
  %_476 = sub i32 %1770, 1
  %gen477 = mul i32 %1773, 1
  %1774 = sub i32 0, 1
  %1775 = sub i32 %1770, %1774
  %add66alteredBB = add nsw i32 %1770, 1
  %idxprom67alteredBB = sext i32 %1775 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx65alteredBB, i64 %idxprom67alteredBB
  %1776 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %1760, %1776
  store i32 1547733082, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 641311094, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %i, align 4
  %1778 = load i32, i32* %m, align 4
  %_486 = shl i32 %1778, 1
  %1779 = sub i32 %1778, -1761490498
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, -1761490498
  %sub77alteredBB = sub nsw i32 %1778, 1
  %cmp78alteredBB = icmp ne i32 %1777, %1781
  store i32 -1045936640, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1782 to i64
  %.reload733 = load volatile i64, i64* %.reg2mem
  %1783 = sub i64 0, %.reload733
  %1784 = add i64 %idxprom85alteredBB, %1783
  %_491 = sub i64 %idxprom85alteredBB, %.reload733
  %.reload732 = load volatile i64, i64* %.reg2mem
  %gen492 = mul i64 %1784, %.reload732
  %.reload731 = load volatile i64, i64* %.reg2mem
  %_493 = shl i64 %idxprom85alteredBB, %.reload731
  %.reload730 = load volatile i64, i64* %.reg2mem
  %1785 = sub i64 0, %.reload730
  %1786 = add i64 %idxprom85alteredBB, %1785
  %_494 = sub i64 %idxprom85alteredBB, %.reload730
  %.reload729 = load volatile i64, i64* %.reg2mem
  %gen495 = mul i64 %1786, %.reload729
  %.reload728 = load volatile i64, i64* %.reg2mem
  %_496 = shl i64 %idxprom85alteredBB, %.reload728
  %.reload727 = load volatile i64, i64* %.reg2mem
  %_497 = shl i64 %idxprom85alteredBB, %.reload727
  %.reload726 = load volatile i64, i64* %.reg2mem
  %_498 = shl i64 %idxprom85alteredBB, %.reload726
  %1787 = sub i64 0, %idxprom85alteredBB
  %1788 = add i64 0, %1787
  %_499 = sub i64 0, %idxprom85alteredBB
  %.reload725 = load volatile i64, i64* %.reg2mem
  %1789 = sub i64 0, %1788
  %1790 = sub i64 0, %.reload725
  %1791 = add i64 %1789, %1790
  %1792 = sub i64 0, %1791
  %gen500 = add i64 %1788, %.reload725
  %.reload735 = load volatile i64, i64* %.reg2mem
  %1793 = mul nsw i64 %idxprom85alteredBB, %.reload735
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1793
  %1794 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1794 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  %1795 = load i32, i32* %arrayidx88alteredBB, align 4
  %1796 = load i32, i32* %i, align 4
  %1797 = add i32 %1796, 1429894540
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, 1429894540
  %_501 = sub i32 %1796, 1
  %gen502 = mul i32 %1799, 1
  %1800 = sub i32 0, 1780558464
  %1801 = sub i32 %1800, %1796
  %1802 = add i32 %1801, 1780558464
  %_503 = sub i32 0, %1796
  %1803 = sub i32 %1802, 2019600542
  %1804 = add i32 %1803, 1
  %1805 = add i32 %1804, 2019600542
  %gen504 = add i32 %1802, 1
  %1806 = sub i32 0, 1544830603
  %1807 = sub i32 %1806, %1796
  %1808 = add i32 %1807, 1544830603
  %_505 = sub i32 0, %1796
  %1809 = sub i32 %1808, -1602436847
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, -1602436847
  %gen506 = add i32 %1808, 1
  %1812 = sub i32 %1796, 248489226
  %1813 = add i32 %1812, 1
  %1814 = add i32 %1813, 248489226
  %add89alteredBB = add nsw i32 %1796, 1
  %idxprom90alteredBB = sext i32 %1814 to i64
  %.reload724 = load volatile i64, i64* %.reg2mem
  %_507 = shl i64 %idxprom90alteredBB, %.reload724
  %1815 = add i64 0, -1322398783670865676
  %1816 = sub i64 %1815, %idxprom90alteredBB
  %1817 = sub i64 %1816, -1322398783670865676
  %_508 = sub i64 0, %idxprom90alteredBB
  %.reload723 = load volatile i64, i64* %.reg2mem
  %1818 = sub i64 %1817, 5929785825633602923
  %1819 = add i64 %1818, %.reload723
  %1820 = add i64 %1819, 5929785825633602923
  %gen509 = add i64 %1817, %.reload723
  %.reload734 = load volatile i64, i64* %.reg2mem
  %1821 = mul nsw i64 %idxprom90alteredBB, %.reload734
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1821
  %1822 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1822 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 %idxprom92alteredBB
  %1823 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %1795, %1823
  store i32 -841722629, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %i, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1824)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1825 = load i32, i32* %j, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1825)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1793723546, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1826 = load i32, i32* %j, align 4
  %cmp129alteredBB = icmp ne i32 %1826, 0
  store i32 744342560, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1827 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1827 to i64
  %.reload720 = load volatile i64, i64* %.reg2mem
  %1828 = add i64 %idxprom145alteredBB, -6556825265783049319
  %1829 = sub i64 %1828, %.reload720
  %1830 = sub i64 %1829, -6556825265783049319
  %_522 = sub i64 %idxprom145alteredBB, %.reload720
  %.reload719 = load volatile i64, i64* %.reg2mem
  %gen523 = mul i64 %1830, %.reload719
  %.reload722 = load volatile i64, i64* %.reg2mem
  %1831 = mul nsw i64 %idxprom145alteredBB, %.reload722
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1831
  %1832 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1832 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %arrayidx146alteredBB, i64 %idxprom147alteredBB
  %1833 = load i32, i32* %arrayidx148alteredBB, align 4
  %1834 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1834 to i64
  %.reload718 = load volatile i64, i64* %.reg2mem
  %1835 = add i64 %idxprom149alteredBB, 3588324604696270948
  %1836 = sub i64 %1835, %.reload718
  %1837 = sub i64 %1836, 3588324604696270948
  %_524 = sub i64 %idxprom149alteredBB, %.reload718
  %.reload717 = load volatile i64, i64* %.reg2mem
  %gen525 = mul i64 %1837, %.reload717
  %.reload721 = load volatile i64, i64* %.reg2mem
  %1838 = mul nsw i64 %idxprom149alteredBB, %.reload721
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1838
  %1839 = load i32, i32* %j, align 4
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %_526 = sub i32 %1839, 1
  %gen527 = mul i32 %1841, 1
  %1842 = add i32 %1839, -1526998253
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, -1526998253
  %sub151alteredBB = sub nsw i32 %1839, 1
  %idxprom152alteredBB = sext i32 %1844 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %arrayidx150alteredBB, i64 %idxprom152alteredBB
  %1845 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp sge i32 %1833, %1845
  store i32 -211099695, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 -445256304, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %1846 = load i32, i32* %j, align 4
  %cmp178alteredBB = icmp eq i32 %1846, 0
  store i32 -1691742762, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1847 = load i32, i32* %i, align 4
  %1848 = load i32, i32* %m, align 4
  %1849 = add i32 0, 107152132
  %1850 = sub i32 %1849, %1848
  %1851 = sub i32 %1850, 107152132
  %_540 = sub i32 0, %1848
  %1852 = sub i32 0, %1851
  %1853 = sub i32 0, 1
  %1854 = add i32 %1852, %1853
  %1855 = sub i32 0, %1854
  %gen541 = add i32 %1851, 1
  %_542 = shl i32 %1848, 1
  %1856 = sub i32 0, %1848
  %1857 = add i32 0, %1856
  %_543 = sub i32 0, %1848
  %1858 = sub i32 0, 1
  %1859 = sub i32 %1857, %1858
  %gen544 = add i32 %1857, 1
  %_545 = shl i32 %1848, 1
  %_546 = shl i32 %1848, 1
  %_547 = shl i32 %1848, 1
  %1860 = sub i32 0, 1
  %1861 = add i32 %1848, %1860
  %sub224alteredBB = sub nsw i32 %1848, 1
  %cmp225alteredBB = icmp ne i32 %1847, %1861
  store i32 2101047521, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1862 = load i32, i32* %i, align 4
  %call265alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1862)
  %call266alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call265alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1863 = load i32, i32* %j, align 4
  %call267alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call266alteredBB, i32 %1863)
  %call268alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call267alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525735474, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  store i32 -1368214303, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %1864 = load i32, i32* %i, align 4
  %cmp271alteredBB = icmp eq i32 %1864, 0
  store i32 1683845543, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %1865 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %1865 to i64
  %1866 = add i64 0, -8578674372749463817
  %1867 = sub i64 %1866, %idxprom292alteredBB
  %1868 = sub i64 %1867, -8578674372749463817
  %_564 = sub i64 0, %idxprom292alteredBB
  %.reload714 = load volatile i64, i64* %.reg2mem
  %1869 = sub i64 0, %.reload714
  %1870 = sub i64 %1868, %1869
  %gen565 = add i64 %1868, %.reload714
  %.reload713 = load volatile i64, i64* %.reg2mem
  %1871 = sub i64 0, %.reload713
  %1872 = add i64 %idxprom292alteredBB, %1871
  %_566 = sub i64 %idxprom292alteredBB, %.reload713
  %.reload712 = load volatile i64, i64* %.reg2mem
  %gen567 = mul i64 %1872, %.reload712
  %.reload711 = load volatile i64, i64* %.reg2mem
  %_568 = shl i64 %idxprom292alteredBB, %.reload711
  %.reload716 = load volatile i64, i64* %.reg2mem
  %1873 = mul nsw i64 %idxprom292alteredBB, %.reload716
  %arrayidx293alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1873
  %1874 = load i32, i32* %j, align 4
  %idxprom294alteredBB = sext i32 %1874 to i64
  %arrayidx295alteredBB = getelementptr inbounds i32, i32* %arrayidx293alteredBB, i64 %idxprom294alteredBB
  %1875 = load i32, i32* %arrayidx295alteredBB, align 4
  %1876 = load i32, i32* %i, align 4
  %idxprom296alteredBB = sext i32 %1876 to i64
  %.reload710 = load volatile i64, i64* %.reg2mem
  %1877 = add i64 %idxprom296alteredBB, -1867919569370769382
  %1878 = sub i64 %1877, %.reload710
  %1879 = sub i64 %1878, -1867919569370769382
  %_569 = sub i64 %idxprom296alteredBB, %.reload710
  %.reload709 = load volatile i64, i64* %.reg2mem
  %gen570 = mul i64 %1879, %.reload709
  %.reload708 = load volatile i64, i64* %.reg2mem
  %1880 = sub i64 %idxprom296alteredBB, -7817489817899427181
  %1881 = sub i64 %1880, %.reload708
  %1882 = add i64 %1881, -7817489817899427181
  %_571 = sub i64 %idxprom296alteredBB, %.reload708
  %.reload707 = load volatile i64, i64* %.reg2mem
  %gen572 = mul i64 %1882, %.reload707
  %.reload706 = load volatile i64, i64* %.reg2mem
  %1883 = sub i64 %idxprom296alteredBB, -4862296516884017036
  %1884 = sub i64 %1883, %.reload706
  %1885 = add i64 %1884, -4862296516884017036
  %_573 = sub i64 %idxprom296alteredBB, %.reload706
  %.reload705 = load volatile i64, i64* %.reg2mem
  %gen574 = mul i64 %1885, %.reload705
  %.reload704 = load volatile i64, i64* %.reg2mem
  %1886 = add i64 %idxprom296alteredBB, 47055052988500960
  %1887 = sub i64 %1886, %.reload704
  %1888 = sub i64 %1887, 47055052988500960
  %_575 = sub i64 %idxprom296alteredBB, %.reload704
  %.reload703 = load volatile i64, i64* %.reg2mem
  %gen576 = mul i64 %1888, %.reload703
  %1889 = add i64 0, 2618070489577249451
  %1890 = sub i64 %1889, %idxprom296alteredBB
  %1891 = sub i64 %1890, 2618070489577249451
  %_577 = sub i64 0, %idxprom296alteredBB
  %.reload702 = load volatile i64, i64* %.reg2mem
  %1892 = sub i64 %1891, 6090114270483607300
  %1893 = add i64 %1892, %.reload702
  %1894 = add i64 %1893, 6090114270483607300
  %gen578 = add i64 %1891, %.reload702
  %.reload701 = load volatile i64, i64* %.reg2mem
  %1895 = add i64 %idxprom296alteredBB, 9111707356565594684
  %1896 = sub i64 %1895, %.reload701
  %1897 = sub i64 %1896, 9111707356565594684
  %_579 = sub i64 %idxprom296alteredBB, %.reload701
  %.reload700 = load volatile i64, i64* %.reg2mem
  %gen580 = mul i64 %1897, %.reload700
  %1898 = sub i64 0, %idxprom296alteredBB
  %1899 = add i64 0, %1898
  %_581 = sub i64 0, %idxprom296alteredBB
  %.reload699 = load volatile i64, i64* %.reg2mem
  %1900 = add i64 %1899, 1776687752012522328
  %1901 = add i64 %1900, %.reload699
  %1902 = sub i64 %1901, 1776687752012522328
  %gen582 = add i64 %1899, %.reload699
  %.reload698 = load volatile i64, i64* %.reg2mem
  %1903 = sub i64 0, %.reload698
  %1904 = add i64 %idxprom296alteredBB, %1903
  %_583 = sub i64 %idxprom296alteredBB, %.reload698
  %.reload697 = load volatile i64, i64* %.reg2mem
  %gen584 = mul i64 %1904, %.reload697
  %.reload715 = load volatile i64, i64* %.reg2mem
  %1905 = mul nsw i64 %idxprom296alteredBB, %.reload715
  %arrayidx297alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1905
  %1906 = load i32, i32* %j, align 4
  %_585 = shl i32 %1906, 1
  %_586 = shl i32 %1906, 1
  %_587 = shl i32 %1906, 1
  %_588 = shl i32 %1906, 1
  %_589 = shl i32 %1906, 1
  %1907 = sub i32 0, 1283321564
  %1908 = sub i32 %1907, %1906
  %1909 = add i32 %1908, 1283321564
  %_590 = sub i32 0, %1906
  %1910 = sub i32 0, 1
  %1911 = sub i32 %1909, %1910
  %gen591 = add i32 %1909, 1
  %1912 = sub i32 0, 1
  %1913 = sub i32 %1906, %1912
  %add298alteredBB = add nsw i32 %1906, 1
  %idxprom299alteredBB = sext i32 %1913 to i64
  %arrayidx300alteredBB = getelementptr inbounds i32, i32* %arrayidx297alteredBB, i64 %idxprom299alteredBB
  %1914 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp sge i32 %1875, %1914
  store i32 -597197107, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %1915 = load i32, i32* %i, align 4
  %cmp309alteredBB = icmp eq i32 %1915, 0
  store i32 1710179866, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %1916 = load i32, i32* %i, align 4
  %1917 = load i32, i32* %m, align 4
  %_600 = shl i32 %1917, 1
  %1918 = add i32 %1917, 1490971822
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, 1490971822
  %sub349alteredBB = sub nsw i32 %1917, 1
  %cmp350alteredBB = icmp eq i32 %1916, %1920
  store i32 -715143908, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %1921 = load i32, i32* %j, align 4
  %1922 = load i32, i32* %n, align 4
  %1923 = sub i32 0, 1
  %1924 = add i32 %1922, %1923
  %_605 = sub i32 %1922, 1
  %gen606 = mul i32 %1924, 1
  %1925 = sub i32 0, %1922
  %1926 = add i32 0, %1925
  %_607 = sub i32 0, %1922
  %1927 = sub i32 %1926, -516380576
  %1928 = add i32 %1927, 1
  %1929 = add i32 %1928, -516380576
  %gen608 = add i32 %1926, 1
  %1930 = sub i32 0, 1
  %1931 = add i32 %1922, %1930
  %sub354alteredBB = sub nsw i32 %1922, 1
  %cmp355alteredBB = icmp ne i32 %1921, %1931
  store i32 -2123714546, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %1932 = load i32, i32* %i, align 4
  %call379alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1932)
  %call380alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call379alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1933 = load i32, i32* %j, align 4
  %call381alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call380alteredBB, i32 %1933)
  %call382alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call381alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1974800815, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %i, align 4
  %1935 = load i32, i32* %m, align 4
  %_617 = shl i32 %1935, 1
  %1936 = add i32 0, 1529624073
  %1937 = sub i32 %1936, %1935
  %1938 = sub i32 %1937, 1529624073
  %_618 = sub i32 0, %1935
  %1939 = sub i32 0, %1938
  %1940 = sub i32 0, 1
  %1941 = add i32 %1939, %1940
  %1942 = sub i32 0, %1941
  %gen619 = add i32 %1938, 1
  %1943 = sub i32 0, %1935
  %1944 = add i32 0, %1943
  %_620 = sub i32 0, %1935
  %1945 = sub i32 %1944, 824593794
  %1946 = add i32 %1945, 1
  %1947 = add i32 %1946, 824593794
  %gen621 = add i32 %1944, 1
  %1948 = sub i32 %1935, -932219670
  %1949 = sub i32 %1948, 1
  %1950 = add i32 %1949, -932219670
  %sub387alteredBB = sub nsw i32 %1935, 1
  %cmp388alteredBB = icmp eq i32 %1934, %1950
  store i32 1992194259, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %1951 = load i32, i32* %j, align 4
  %1952 = load i32, i32* %n, align 4
  %1953 = add i32 0, 215208303
  %1954 = sub i32 %1953, %1952
  %1955 = sub i32 %1954, 215208303
  %_626 = sub i32 0, %1952
  %1956 = add i32 %1955, -779145928
  %1957 = add i32 %1956, 1
  %1958 = sub i32 %1957, -779145928
  %gen627 = add i32 %1955, 1
  %1959 = add i32 %1952, -1855441587
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, -1855441587
  %sub392alteredBB = sub nsw i32 %1952, 1
  %cmp393alteredBB = icmp eq i32 %1951, %1961
  store i32 1028448458, i32* %switchVar
  br label %loopEnd

originalBB631alteredBB:                           ; preds = %loopEntry
  %1962 = load i32, i32* %i, align 4
  %idxprom406alteredBB = sext i32 %1962 to i64
  %.reload694 = load volatile i64, i64* %.reg2mem
  %_632 = shl i64 %idxprom406alteredBB, %.reload694
  %.reload693 = load volatile i64, i64* %.reg2mem
  %_633 = shl i64 %idxprom406alteredBB, %.reload693
  %.reload692 = load volatile i64, i64* %.reg2mem
  %1963 = sub i64 %idxprom406alteredBB, -3642227824400039746
  %1964 = sub i64 %1963, %.reload692
  %1965 = add i64 %1964, -3642227824400039746
  %_634 = sub i64 %idxprom406alteredBB, %.reload692
  %.reload691 = load volatile i64, i64* %.reg2mem
  %gen635 = mul i64 %1965, %.reload691
  %1966 = add i64 0, -8980110083776359694
  %1967 = sub i64 %1966, %idxprom406alteredBB
  %1968 = sub i64 %1967, -8980110083776359694
  %_636 = sub i64 0, %idxprom406alteredBB
  %.reload690 = load volatile i64, i64* %.reg2mem
  %1969 = add i64 %1968, -650742057017935919
  %1970 = add i64 %1969, %.reload690
  %1971 = sub i64 %1970, -650742057017935919
  %gen637 = add i64 %1968, %.reload690
  %.reload689 = load volatile i64, i64* %.reg2mem
  %1972 = sub i64 0, %.reload689
  %1973 = add i64 %idxprom406alteredBB, %1972
  %_638 = sub i64 %idxprom406alteredBB, %.reload689
  %.reload688 = load volatile i64, i64* %.reg2mem
  %gen639 = mul i64 %1973, %.reload688
  %1974 = sub i64 0, %idxprom406alteredBB
  %1975 = add i64 0, %1974
  %_640 = sub i64 0, %idxprom406alteredBB
  %.reload687 = load volatile i64, i64* %.reg2mem
  %1976 = sub i64 0, %1975
  %1977 = sub i64 0, %.reload687
  %1978 = add i64 %1976, %1977
  %1979 = sub i64 0, %1978
  %gen641 = add i64 %1975, %.reload687
  %.reload696 = load volatile i64, i64* %.reg2mem
  %1980 = mul nsw i64 %idxprom406alteredBB, %.reload696
  %arrayidx407alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1980
  %1981 = load i32, i32* %j, align 4
  %idxprom408alteredBB = sext i32 %1981 to i64
  %arrayidx409alteredBB = getelementptr inbounds i32, i32* %arrayidx407alteredBB, i64 %idxprom408alteredBB
  %1982 = load i32, i32* %arrayidx409alteredBB, align 4
  %1983 = load i32, i32* %i, align 4
  %idxprom410alteredBB = sext i32 %1983 to i64
  %1984 = add i64 0, -5727130677197715865
  %1985 = sub i64 %1984, %idxprom410alteredBB
  %1986 = sub i64 %1985, -5727130677197715865
  %_642 = sub i64 0, %idxprom410alteredBB
  %.reload686 = load volatile i64, i64* %.reg2mem
  %1987 = sub i64 %1986, 527134146276755645
  %1988 = add i64 %1987, %.reload686
  %1989 = add i64 %1988, 527134146276755645
  %gen643 = add i64 %1986, %.reload686
  %.reload = load volatile i64, i64* %.reg2mem
  %_644 = shl i64 %idxprom410alteredBB, %.reload
  %.reload695 = load volatile i64, i64* %.reg2mem
  %1990 = mul nsw i64 %idxprom410alteredBB, %.reload695
  %arrayidx411alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1990
  %1991 = load i32, i32* %j, align 4
  %1992 = sub i32 0, %1991
  %1993 = add i32 0, %1992
  %_645 = sub i32 0, %1991
  %1994 = sub i32 0, 1
  %1995 = sub i32 %1993, %1994
  %gen646 = add i32 %1993, 1
  %1996 = add i32 0, 894590334
  %1997 = sub i32 %1996, %1991
  %1998 = sub i32 %1997, 894590334
  %_647 = sub i32 0, %1991
  %1999 = add i32 %1998, 1632444692
  %2000 = add i32 %1999, 1
  %2001 = sub i32 %2000, 1632444692
  %gen648 = add i32 %1998, 1
  %2002 = sub i32 0, 2012928943
  %2003 = sub i32 %2002, %1991
  %2004 = add i32 %2003, 2012928943
  %_649 = sub i32 0, %1991
  %2005 = sub i32 0, 1
  %2006 = sub i32 %2004, %2005
  %gen650 = add i32 %2004, 1
  %2007 = add i32 %1991, -729783801
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, -729783801
  %sub412alteredBB = sub nsw i32 %1991, 1
  %idxprom413alteredBB = sext i32 %2009 to i64
  %arrayidx414alteredBB = getelementptr inbounds i32, i32* %arrayidx411alteredBB, i64 %idxprom413alteredBB
  %2010 = load i32, i32* %arrayidx414alteredBB, align 4
  %cmp415alteredBB = icmp sge i32 %1982, %2010
  store i32 578042746, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  store i32 -1801764519, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  store i32 -1537747064, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2011 = load i32, i32* %j, align 4
  %2012 = sub i32 0, %2011
  %2013 = add i32 0, %2012
  %_663 = sub i32 0, %2011
  %2014 = sub i32 0, 1
  %2015 = sub i32 %2013, %2014
  %gen664 = add i32 %2013, 1
  %2016 = sub i32 0, 1
  %2017 = add i32 %2011, %2016
  %_665 = sub i32 %2011, 1
  %gen666 = mul i32 %2017, 1
  %2018 = add i32 %2011, -1826328072
  %2019 = add i32 %2018, 1
  %2020 = sub i32 %2019, -1826328072
  %inc432alteredBB = add nsw i32 %2011, 1
  store i32 %2020, i32* %j, align 4
  store i32 610082446, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %2021 = load i32, i32* %i, align 4
  %2022 = add i32 %2021, -1053003350
  %2023 = sub i32 %2022, 1
  %2024 = sub i32 %2023, -1053003350
  %_671 = sub i32 %2021, 1
  %gen672 = mul i32 %2024, 1
  %2025 = add i32 0, -240344660
  %2026 = sub i32 %2025, %2021
  %2027 = sub i32 %2026, -240344660
  %_673 = sub i32 0, %2021
  %2028 = add i32 %2027, 583412715
  %2029 = add i32 %2028, 1
  %2030 = sub i32 %2029, 583412715
  %gen674 = add i32 %2027, 1
  %2031 = sub i32 0, 1
  %2032 = add i32 %2021, %2031
  %_675 = sub i32 %2021, 1
  %gen676 = mul i32 %2032, 1
  %2033 = sub i32 0, 1
  %2034 = add i32 %2021, %2033
  %_677 = sub i32 %2021, 1
  %gen678 = mul i32 %2034, 1
  %_679 = shl i32 %2021, 1
  %2035 = sub i32 0, 1
  %2036 = add i32 %2021, %2035
  %_680 = sub i32 %2021, 1
  %gen681 = mul i32 %2036, 1
  %2037 = sub i32 %2021, 2066031228
  %2038 = add i32 %2037, 1
  %2039 = add i32 %2038, 2066031228
  %inc435alteredBB = add nsw i32 %2021, 1
  store i32 %2039, i32* %i, align 4
  store i32 1520206259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB670alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB631alteredBB, %originalBB625alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB604alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB490alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBBalteredBB, %originalBBpart2683, %originalBB670, %for.inc434, %for.end433, %originalBBpart2668, %originalBB662, %for.inc431, %if.end430, %originalBBpart2660, %originalBB658, %if.end429, %if.end428, %if.end427, %if.end426, %if.end425, %originalBBpart2656, %originalBB654, %if.end424, %if.end423, %if.end422, %if.end421, %if.then416, %originalBBpart2652, %originalBB631, %land.lhs.true405, %if.then394, %originalBBpart2629, %originalBB625, %land.lhs.true391, %land.lhs.true389, %originalBBpart2623, %originalBB616, %land.lhs.true386, %if.else384, %if.end383, %originalBBpart2614, %originalBB612, %if.then378, %land.lhs.true367, %if.then356, %originalBBpart2610, %originalBB604, %land.lhs.true353, %land.lhs.true351, %originalBBpart2602, %originalBB599, %land.lhs.true348, %if.else346, %if.end345, %if.then340, %land.lhs.true329, %if.then318, %land.lhs.true315, %land.lhs.true313, %land.lhs.true310, %originalBBpart2597, %originalBB595, %if.else308, %if.end307, %if.then302, %originalBBpart2593, %originalBB563, %land.lhs.true291, %if.then280, %land.lhs.true277, %land.lhs.true275, %land.lhs.true272, %originalBBpart2561, %originalBB559, %if.else270, %originalBBpart2557, %originalBB555, %if.end269, %originalBBpart2553, %originalBB551, %if.then264, %land.lhs.true253, %land.lhs.true242, %if.then231, %land.lhs.true228, %land.lhs.true226, %originalBBpart2549, %originalBB539, %land.lhs.true223, %if.else221, %if.end220, %if.then215, %land.lhs.true204, %land.lhs.true193, %if.then182, %land.lhs.true179, %originalBBpart2537, %originalBB535, %land.lhs.true177, %land.lhs.true174, %if.else172, %originalBBpart2533, %originalBB531, %if.end171, %if.then166, %land.lhs.true155, %originalBBpart2529, %originalBB521, %land.lhs.true144, %if.then133, %land.lhs.true130, %originalBBpart2519, %originalBB517, %land.lhs.true128, %land.lhs.true125, %if.else123, %if.end122, %originalBBpart2515, %originalBB513, %if.then117, %land.lhs.true106, %land.lhs.true95, %originalBBpart2511, %originalBB490, %if.then84, %land.lhs.true81, %land.lhs.true79, %originalBBpart2488, %originalBB485, %land.lhs.true76, %if.else, %originalBBpart2483, %originalBB481, %if.end, %if.then70, %originalBBpart2479, %originalBB464, %land.lhs.true59, %land.lhs.true48, %land.lhs.true38, %if.then, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %originalBBpart2462, %originalBB460, %for.body19, %originalBBpart2458, %originalBB454, %for.cond16, %originalBBpart2452, %originalBB450, %for.body15, %for.cond12, %originalBBpart2448, %originalBB446, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
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
