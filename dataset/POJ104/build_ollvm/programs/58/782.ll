; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %cmp443.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp364.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp265.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem786 = alloca i1
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
  store i1 %8, i1* %.reg2mem786
  %switchVar = alloca i32
  store i32 -1088055522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar785 = load i32, i32* %switchVar
  switch i32 %switchVar785, label %switchDefault [
    i32 -1088055522, label %first
    i32 -260941621, label %originalBB
    i32 14454645, label %originalBBpart2
    i32 1826887589, label %for.cond
    i32 -939819903, label %originalBB481
    i32 463170264, label %originalBBpart2483
    i32 1084212819, label %for.body
    i32 -1635518537, label %for.cond1
    i32 -1504248683, label %for.body3
    i32 301669825, label %originalBB485
    i32 -1059384154, label %originalBBpart2487
    i32 -1460368128, label %for.inc
    i32 459226295, label %for.end
    i32 696788045, label %originalBB489
    i32 -1517296051, label %originalBBpart2491
    i32 -90849444, label %for.inc15
    i32 -1099470309, label %originalBB493
    i32 -848667709, label %originalBBpart2496
    i32 -1780600928, label %for.end17
    i32 122938375, label %while.cond
    i32 42831020, label %originalBB498
    i32 -23430663, label %originalBBpart2500
    i32 1887295618, label %while.body
    i32 -1335061936, label %for.cond20
    i32 -812931303, label %originalBB502
    i32 1914038251, label %originalBBpart2504
    i32 1343053725, label %for.body22
    i32 -309156702, label %for.cond23
    i32 1551524502, label %for.body25
    i32 -592054133, label %if.then
    i32 1015047715, label %originalBB506
    i32 -1580298399, label %originalBBpart2508
    i32 782963577, label %land.lhs.true
    i32 135808481, label %land.lhs.true33
    i32 -1946864479, label %land.lhs.true35
    i32 830542007, label %if.then38
    i32 1620870118, label %if.then46
    i32 -1865784454, label %if.end
    i32 83934513, label %if.then58
    i32 77594210, label %if.end64
    i32 2116042922, label %originalBB510
    i32 151846259, label %originalBBpart2521
    i32 -2090529238, label %if.then72
    i32 -104304340, label %originalBB523
    i32 -1964149127, label %originalBBpart2531
    i32 8081225, label %if.end78
    i32 904134531, label %if.then86
    i32 577193383, label %if.end92
    i32 971981281, label %if.end93
    i32 -706690304, label %originalBB533
    i32 -34836995, label %originalBBpart2535
    i32 -1717453367, label %land.lhs.true95
    i32 407954504, label %land.lhs.true98
    i32 1140617674, label %originalBB537
    i32 2078379751, label %originalBBpart2539
    i32 107621479, label %if.then100
    i32 -738442798, label %originalBB541
    i32 989565068, label %originalBBpart2557
    i32 -1780554101, label %if.then108
    i32 678739478, label %originalBB559
    i32 334480928, label %originalBBpart2575
    i32 1500038671, label %if.end114
    i32 -789850133, label %originalBB577
    i32 -280050776, label %originalBBpart2588
    i32 1548464059, label %if.then122
    i32 -469237962, label %if.end128
    i32 335974192, label %if.then136
    i32 1069815567, label %if.end142
    i32 1014767153, label %if.end143
    i32 755129311, label %land.lhs.true145
    i32 1285390535, label %if.then147
    i32 1941572198, label %if.then155
    i32 380927469, label %if.end161
    i32 1311730788, label %originalBB590
    i32 -46972358, label %originalBBpart2595
    i32 164410353, label %if.then169
    i32 -1570599862, label %if.end175
    i32 1122564759, label %originalBB597
    i32 -727064578, label %originalBBpart2599
    i32 864498484, label %if.end176
    i32 1106776713, label %originalBB601
    i32 -1389941536, label %originalBBpart2615
    i32 1004171715, label %land.lhs.true179
    i32 1062698745, label %land.lhs.true182
    i32 -1286273969, label %if.then184
    i32 1609840064, label %if.then192
    i32 -345418221, label %if.end198
    i32 930310486, label %if.then206
    i32 1556448711, label %if.end212
    i32 563465669, label %originalBB617
    i32 -2048277076, label %originalBBpart2626
    i32 931094387, label %if.then220
    i32 2072584745, label %if.end226
    i32 -815308043, label %if.end227
    i32 -656796379, label %originalBB628
    i32 1950760231, label %originalBBpart2632
    i32 1984293714, label %land.lhs.true230
    i32 71813891, label %if.then232
    i32 2115314486, label %if.then240
    i32 1293904189, label %if.end246
    i32 936389803, label %if.then254
    i32 1094978058, label %if.end260
    i32 2046202198, label %if.end261
    i32 84643520, label %originalBB634
    i32 843164580, label %originalBBpart2636
    i32 -1090757614, label %land.lhs.true263
    i32 -430362503, label %originalBB638
    i32 -1682398464, label %originalBBpart2654
    i32 1549903674, label %land.lhs.true266
    i32 -1036782805, label %if.then268
    i32 -591226671, label %originalBB656
    i32 1573649221, label %originalBBpart2665
    i32 1327091857, label %if.then276
    i32 919322041, label %if.end282
    i32 909668067, label %if.then290
    i32 1713118137, label %originalBB667
    i32 -311861212, label %originalBBpart2674
    i32 1894872580, label %if.end296
    i32 -846307039, label %originalBB676
    i32 2060179710, label %originalBBpart2683
    i32 31953883, label %if.then304
    i32 718096492, label %originalBB685
    i32 -1461679795, label %originalBBpart2700
    i32 210511172, label %if.end310
    i32 609482583, label %if.end311
    i32 836215366, label %land.lhs.true314
    i32 87568458, label %land.lhs.true317
    i32 24708405, label %if.then319
    i32 -1587477882, label %if.then327
    i32 474391077, label %if.end333
    i32 1403934300, label %if.then341
    i32 -986211693, label %if.end347
    i32 -2055020075, label %if.then355
    i32 -1010450550, label %if.end361
    i32 1896201103, label %if.end362
    i32 -2043078102, label %originalBB702
    i32 356006121, label %originalBBpart2715
    i32 564001222, label %land.lhs.true365
    i32 1637498773, label %if.then367
    i32 1586227736, label %originalBB717
    i32 -767323117, label %originalBBpart2729
    i32 -991682574, label %if.then375
    i32 -1293394424, label %if.end381
    i32 953762330, label %if.then389
    i32 634543630, label %if.end395
    i32 284827928, label %if.end396
    i32 -1867474931, label %land.lhs.true399
    i32 -1986015206, label %if.then402
    i32 1412105358, label %if.then410
    i32 -1755367671, label %if.end416
    i32 1620786858, label %if.then424
    i32 -1105574974, label %if.end430
    i32 -1168669309, label %originalBB731
    i32 -847186618, label %originalBBpart2733
    i32 874619551, label %if.end431
    i32 1031289389, label %if.end432
    i32 -1220430980, label %for.inc433
    i32 853101159, label %for.end435
    i32 -418892882, label %for.inc436
    i32 1704669764, label %originalBB735
    i32 -892115201, label %originalBBpart2747
    i32 -959631335, label %for.end438
    i32 100985202, label %for.cond439
    i32 589421888, label %for.body441
    i32 11792734, label %originalBB749
    i32 526115741, label %originalBBpart2751
    i32 -1433403553, label %for.cond442
    i32 1374834549, label %originalBB753
    i32 1908014715, label %originalBBpart2755
    i32 -894029215, label %for.body444
    i32 -810409928, label %for.inc453
    i32 1000739240, label %originalBB757
    i32 1524136243, label %originalBBpart2765
    i32 -1341701472, label %for.end455
    i32 2082653267, label %originalBB767
    i32 -424030136, label %originalBBpart2769
    i32 1323139852, label %for.inc456
    i32 -185032983, label %for.end458
    i32 370890052, label %while.end
    i32 1545375404, label %for.cond459
    i32 1200668127, label %for.body461
    i32 -1066888565, label %for.cond462
    i32 2026460939, label %for.body464
    i32 -1559031110, label %if.then471
    i32 2034544322, label %if.end473
    i32 556094560, label %for.inc474
    i32 900212447, label %originalBB771
    i32 816353527, label %originalBBpart2776
    i32 1218640536, label %for.end476
    i32 690114376, label %for.inc477
    i32 -907162475, label %originalBB778
    i32 332048665, label %originalBBpart2783
    i32 -1022142342, label %for.end479
    i32 -324601243, label %originalBBalteredBB
    i32 -1602180030, label %originalBB481alteredBB
    i32 2130031135, label %originalBB485alteredBB
    i32 -1668917482, label %originalBB489alteredBB
    i32 1745439013, label %originalBB493alteredBB
    i32 -953648564, label %originalBB498alteredBB
    i32 1540776662, label %originalBB502alteredBB
    i32 -1208778922, label %originalBB506alteredBB
    i32 -1157895424, label %originalBB510alteredBB
    i32 1028789457, label %originalBB523alteredBB
    i32 -127579224, label %originalBB533alteredBB
    i32 317820950, label %originalBB537alteredBB
    i32 1456646582, label %originalBB541alteredBB
    i32 -1748357887, label %originalBB559alteredBB
    i32 1655477298, label %originalBB577alteredBB
    i32 120605414, label %originalBB590alteredBB
    i32 -251135910, label %originalBB597alteredBB
    i32 -1915144560, label %originalBB601alteredBB
    i32 1583313044, label %originalBB617alteredBB
    i32 -1376602860, label %originalBB628alteredBB
    i32 593692254, label %originalBB634alteredBB
    i32 231750047, label %originalBB638alteredBB
    i32 -847518409, label %originalBB656alteredBB
    i32 -2047664894, label %originalBB667alteredBB
    i32 810843815, label %originalBB676alteredBB
    i32 -792551432, label %originalBB685alteredBB
    i32 -1807801177, label %originalBB702alteredBB
    i32 -723580351, label %originalBB717alteredBB
    i32 2105266761, label %originalBB731alteredBB
    i32 1960978777, label %originalBB735alteredBB
    i32 1836642797, label %originalBB749alteredBB
    i32 -1237820168, label %originalBB753alteredBB
    i32 846236969, label %originalBB757alteredBB
    i32 1088108965, label %originalBB767alteredBB
    i32 -561692901, label %originalBB771alteredBB
    i32 957784680, label %originalBB778alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload787 = load volatile i1, i1* %.reg2mem786
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload787, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload787, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload787
  %25 = select i1 %23, i32 -260941621, i32 -324601243
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %sum.reload817 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload817, align 4
  %n.reload814 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload814)
  %i.reload999 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload999, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1752809388
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1752809388
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 14454645, i32 -324601243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826887589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 410275434
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 410275434
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -939819903, i32 -1602180030
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload998 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload998, align 4
  %n.reload813 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload813, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1922024308
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1922024308
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 463170264, i32 -1602180030
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1084212819, i32 -1780600928
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload1105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1105, align 4
  store i32 -1635518537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload1104 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload1104, align 4
  %n.reload812 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload812, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1504248683, i32 459226295
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %114 = select i1 %112, i32 301669825, i32 2130031135
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload997 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload997, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload859 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload859, i64 0, i64 %idxprom
  %j.reload1103 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload1103, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload996 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload996, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload858 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload858, i64 0, i64 %idxprom7
  %j.reload1102 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload1102, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %i.reload995 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload995, align 4
  %idxprom11 = sext i32 %120 to i64
  %b.reload889 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload889, i64 0, i64 %idxprom11
  %j.reload1101 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload1101, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %119, i8* %arrayidx14, align 1
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1596999821
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1596999821
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1059384154, i32 2130031135
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1460368128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload1100 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload1100, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %j.reload1099 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload1099, align 4
  store i32 -1635518537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 696788045, i32 -1668917482
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 120647221
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 120647221
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1517296051, i32 -1668917482
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -90849444, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1099470309, i32 1745439013
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %i.reload994 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload994, align 4
  %198 = sub i32 %197, 1251208355
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1251208355
  %inc16 = add nsw i32 %197, 1
  %i.reload993 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload993, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -848667709, i32 1745439013
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 1826887589, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload821 = load volatile i32*, i32** %m.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload821)
  store i32 122938375, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -659168696
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -659168696
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 42831020, i32 -953648564
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %m.reload820 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload820, align 4
  %cmp19 = icmp sgt i32 %242, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1387678771
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1387678771
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -23430663, i32 -953648564
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %258 = select i1 %cmp19.reload, i32 1887295618, i32 370890052
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload992 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload992, align 4
  store i32 -1335061936, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -812931303, i32 1540776662
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload991 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload991, align 4
  %n.reload811 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload811, align 4
  %cmp21 = icmp slt i32 %273, %274
  store i1 %cmp21, i1* %cmp21.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1914038251, i32 1540776662
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 1343053725, i32 -959631335
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload1098 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1098, align 4
  store i32 -309156702, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload1097 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload1097, align 4
  %n.reload810 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload810, align 4
  %cmp24 = icmp slt i32 %290, %291
  %292 = select i1 %cmp24, i32 1551524502, i32 853101159
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload990 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload990, align 4
  %idxprom26 = sext i32 %293 to i64
  %a.reload857 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload857, i64 0, i64 %idxprom26
  %j.reload1096 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload1096, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %295 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %295 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %296 = select i1 %cmp30, i32 -592054133, i32 1031289389
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1015047715, i32 -1208778922
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %i.reload989 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload989, align 4
  %cmp31 = icmp sgt i32 %323, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1580298399, i32 -1208778922
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %338 = select i1 %cmp31.reload, i32 782963577, i32 971981281
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload1095 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload1095, align 4
  %cmp32 = icmp sgt i32 %339, 0
  %340 = select i1 %cmp32, i32 135808481, i32 971981281
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload988 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload988, align 4
  %n.reload809 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload809, align 4
  %343 = sub i32 %342, 748526889
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 748526889
  %sub = sub nsw i32 %342, 1
  %cmp34 = icmp slt i32 %341, %345
  %346 = select i1 %cmp34, i32 -1946864479, i32 971981281
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload1094 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload1094, align 4
  %n.reload808 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload808, align 4
  %349 = add i32 %348, 472577715
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 472577715
  %sub36 = sub nsw i32 %348, 1
  %cmp37 = icmp slt i32 %347, %351
  %352 = select i1 %cmp37, i32 830542007, i32 971981281
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload987 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload987, align 4
  %354 = add i32 %353, 810189077
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 810189077
  %sub39 = sub nsw i32 %353, 1
  %idxprom40 = sext i32 %356 to i64
  %a.reload856 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload856, i64 0, i64 %idxprom40
  %j.reload1093 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload1093, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %358 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %358 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %359 = select i1 %cmp45, i32 1620870118, i32 -1865784454
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload986 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload986, align 4
  %361 = add i32 %360, 1976748404
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1976748404
  %sub47 = sub nsw i32 %360, 1
  %idxprom48 = sext i32 %363 to i64
  %b.reload888 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload888, i64 0, i64 %idxprom48
  %j.reload1092 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload1092, align 4
  %idxprom50 = sext i32 %364 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  store i32 -1865784454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload985 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload985, align 4
  %366 = sub i32 %365, 386408929
  %367 = add i32 %366, 1
  %368 = add i32 %367, 386408929
  %add = add nsw i32 %365, 1
  %idxprom52 = sext i32 %368 to i64
  %a.reload855 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload855, i64 0, i64 %idxprom52
  %j.reload1091 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload1091, align 4
  %idxprom54 = sext i32 %369 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %370 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %370 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %371 = select i1 %cmp57, i32 83934513, i32 77594210
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload984 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload984, align 4
  %373 = add i32 %372, 2110881235
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2110881235
  %add59 = add nsw i32 %372, 1
  %idxprom60 = sext i32 %375 to i64
  %b.reload887 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload887, i64 0, i64 %idxprom60
  %j.reload1090 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload1090, align 4
  %idxprom62 = sext i32 %376 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  store i32 77594210, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 617130057
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 617130057
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2116042922, i32 -1157895424
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %i.reload983 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload983, align 4
  %idxprom65 = sext i32 %404 to i64
  %a.reload854 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload854, i64 0, i64 %idxprom65
  %j.reload1089 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload1089, align 4
  %406 = add i32 %405, -2011696983
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2011696983
  %sub67 = sub nsw i32 %405, 1
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %409 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %409 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1093471795
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1093471795
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 151846259, i32 -1157895424
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %425 = select i1 %cmp71.reload, i32 -2090529238, i32 8081225
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -104304340, i32 1028789457
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload982 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload982, align 4
  %idxprom73 = sext i32 %452 to i64
  %b.reload886 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload886, i64 0, i64 %idxprom73
  %j.reload1088 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload1088, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub75 = sub nsw i32 %453, 1
  %idxprom76 = sext i32 %455 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1171585270
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1171585270
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1964149127, i32 1028789457
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 8081225, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload981 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload981, align 4
  %idxprom79 = sext i32 %483 to i64
  %a.reload853 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload853, i64 0, i64 %idxprom79
  %j.reload1087 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload1087, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add81 = add nsw i32 %484, 1
  %idxprom82 = sext i32 %486 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %487 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %487 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %488 = select i1 %cmp85, i32 904134531, i32 577193383
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload980 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload980, align 4
  %idxprom87 = sext i32 %489 to i64
  %b.reload885 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload885, i64 0, i64 %idxprom87
  %j.reload1086 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload1086, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add89 = add nsw i32 %490, 1
  %idxprom90 = sext i32 %494 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 577193383, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 971981281, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1444701487
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1444701487
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -706690304, i32 -127579224
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %i.reload979 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload979, align 4
  %cmp94 = icmp eq i32 %522, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -34836995, i32 -127579224
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %549 = select i1 %cmp94.reload, i32 -1717453367, i32 1014767153
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %j.reload1085 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload1085, align 4
  %n.reload807 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload807, align 4
  %552 = sub i32 %551, -1324372104
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1324372104
  %sub96 = sub nsw i32 %551, 1
  %cmp97 = icmp slt i32 %550, %554
  %555 = select i1 %cmp97, i32 407954504, i32 1014767153
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1021801238
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1021801238
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1140617674, i32 317820950
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %j.reload1084 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload1084, align 4
  %cmp99 = icmp sgt i32 %571, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1043226665
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1043226665
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2078379751, i32 317820950
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %587 = select i1 %cmp99.reload, i32 107621479, i32 1014767153
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -738442798, i32 1456646582
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %i.reload978 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload978, align 4
  %idxprom101 = sext i32 %602 to i64
  %a.reload852 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload852, i64 0, i64 %idxprom101
  %j.reload1083 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload1083, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %add103 = add nsw i32 %603, 1
  %idxprom104 = sext i32 %605 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %606 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %606 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  store i1 %cmp107, i1* %cmp107.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 989565068, i32 1456646582
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %621 = select i1 %cmp107.reload, i32 -1780554101, i32 1500038671
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 449261793
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 449261793
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 678739478, i32 -1748357887
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %i.reload977 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload977, align 4
  %idxprom109 = sext i32 %649 to i64
  %b.reload884 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload884, i64 0, i64 %idxprom109
  %j.reload1082 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload1082, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add111 = add nsw i32 %650, 1
  %idxprom112 = sext i32 %654 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 334480928, i32 -1748357887
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 1500038671, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 361639130
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 361639130
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -789850133, i32 1655477298
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %i.reload976 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload976, align 4
  %709 = add i32 %708, -1258820428
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1258820428
  %add115 = add nsw i32 %708, 1
  %idxprom116 = sext i32 %711 to i64
  %a.reload851 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload851, i64 0, i64 %idxprom116
  %j.reload1081 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload1081, align 4
  %idxprom118 = sext i32 %712 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %713 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %713 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  store i1 %cmp121, i1* %cmp121.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1154030607
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1154030607
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -280050776, i32 1655477298
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %741 = select i1 %cmp121.reload, i32 1548464059, i32 -469237962
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload975 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload975, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add123 = add nsw i32 %742, 1
  %idxprom124 = sext i32 %746 to i64
  %b.reload883 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload883, i64 0, i64 %idxprom124
  %j.reload1080 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload1080, align 4
  %idxprom126 = sext i32 %747 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  store i32 -469237962, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %i.reload974 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload974, align 4
  %idxprom129 = sext i32 %748 to i64
  %a.reload850 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload850, i64 0, i64 %idxprom129
  %j.reload1079 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload1079, align 4
  %750 = sub i32 %749, 1132984892
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1132984892
  %sub131 = sub nsw i32 %749, 1
  %idxprom132 = sext i32 %752 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  %753 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %753 to i32
  %cmp135 = icmp eq i32 %conv134, 46
  %754 = select i1 %cmp135, i32 335974192, i32 1069815567
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload973 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload973, align 4
  %idxprom137 = sext i32 %755 to i64
  %b.reload882 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload882, i64 0, i64 %idxprom137
  %j.reload1078 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload1078, align 4
  %757 = sub i32 %756, -1151346467
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1151346467
  %sub139 = sub nsw i32 %756, 1
  %idxprom140 = sext i32 %759 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  store i32 1069815567, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1014767153, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %i.reload972 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload972, align 4
  %cmp144 = icmp eq i32 %760, 0
  %761 = select i1 %cmp144, i32 755129311, i32 864498484
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %j.reload1077 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload1077, align 4
  %cmp146 = icmp eq i32 %762, 0
  %763 = select i1 %cmp146, i32 1285390535, i32 864498484
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload971 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload971, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %add148 = add nsw i32 %764, 1
  %idxprom149 = sext i32 %766 to i64
  %a.reload849 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload849, i64 0, i64 %idxprom149
  %j.reload1076 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload1076, align 4
  %idxprom151 = sext i32 %767 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %768 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %768 to i32
  %cmp154 = icmp eq i32 %conv153, 46
  %769 = select i1 %cmp154, i32 1941572198, i32 380927469
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %i.reload970 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload970, align 4
  %771 = add i32 %770, -471702268
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -471702268
  %add156 = add nsw i32 %770, 1
  %idxprom157 = sext i32 %773 to i64
  %b.reload881 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload881, i64 0, i64 %idxprom157
  %j.reload1075 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload1075, align 4
  %idxprom159 = sext i32 %774 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  store i8 64, i8* %arrayidx160, align 1
  store i32 380927469, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1311730788, i32 120605414
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %i.reload969 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload969, align 4
  %idxprom162 = sext i32 %801 to i64
  %a.reload848 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload848, i64 0, i64 %idxprom162
  %j.reload1074 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload1074, align 4
  %803 = sub i32 %802, 1194271891
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1194271891
  %add164 = add nsw i32 %802, 1
  %idxprom165 = sext i32 %805 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163, i64 0, i64 %idxprom165
  %806 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %806 to i32
  %cmp168 = icmp eq i32 %conv167, 46
  store i1 %cmp168, i1* %cmp168.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 1808745259
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1808745259
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -46972358, i32 120605414
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %834 = select i1 %cmp168.reload, i32 164410353, i32 -1570599862
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %i.reload968 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload968, align 4
  %idxprom170 = sext i32 %835 to i64
  %b.reload880 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload880, i64 0, i64 %idxprom170
  %j.reload1073 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload1073, align 4
  %837 = add i32 %836, 1441541605
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1441541605
  %add172 = add nsw i32 %836, 1
  %idxprom173 = sext i32 %839 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171, i64 0, i64 %idxprom173
  store i8 64, i8* %arrayidx174, align 1
  store i32 -1570599862, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 506459952
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 506459952
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1122564759, i32 -251135910
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -727064578, i32 -251135910
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 864498484, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1106776713, i32 -1915144560
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %i.reload967 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload967, align 4
  %n.reload806 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload806, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %sub177 = sub nsw i32 %908, 1
  %cmp178 = icmp eq i32 %907, %910
  store i1 %cmp178, i1* %cmp178.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -1069715329
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1069715329
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1389941536, i32 -1915144560
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %938 = select i1 %cmp178.reload, i32 1004171715, i32 -815308043
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %j.reload1072 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload1072, align 4
  %n.reload805 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload805, align 4
  %941 = sub i32 %940, 1761730796
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1761730796
  %sub180 = sub nsw i32 %940, 1
  %cmp181 = icmp slt i32 %939, %943
  %944 = select i1 %cmp181, i32 1062698745, i32 -815308043
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %j.reload1071 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload1071, align 4
  %cmp183 = icmp sgt i32 %945, 0
  %946 = select i1 %cmp183, i32 -1286273969, i32 -815308043
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %i.reload966 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload966, align 4
  %idxprom185 = sext i32 %947 to i64
  %a.reload847 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload847, i64 0, i64 %idxprom185
  %j.reload1070 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload1070, align 4
  %949 = sub i32 %948, -1955809738
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1955809738
  %add187 = add nsw i32 %948, 1
  %idxprom188 = sext i32 %951 to i64
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx186, i64 0, i64 %idxprom188
  %952 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %952 to i32
  %cmp191 = icmp eq i32 %conv190, 46
  %953 = select i1 %cmp191, i32 1609840064, i32 -345418221
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %i.reload965 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload965, align 4
  %idxprom193 = sext i32 %954 to i64
  %b.reload879 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload879, i64 0, i64 %idxprom193
  %j.reload1069 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload1069, align 4
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %add195 = add nsw i32 %955, 1
  %idxprom196 = sext i32 %957 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx194, i64 0, i64 %idxprom196
  store i8 64, i8* %arrayidx197, align 1
  store i32 -345418221, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %i.reload964 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload964, align 4
  %959 = sub i32 %958, -269628863
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -269628863
  %sub199 = sub nsw i32 %958, 1
  %idxprom200 = sext i32 %961 to i64
  %a.reload846 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload846, i64 0, i64 %idxprom200
  %j.reload1068 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload1068, align 4
  %idxprom202 = sext i32 %962 to i64
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx201, i64 0, i64 %idxprom202
  %963 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %963 to i32
  %cmp205 = icmp eq i32 %conv204, 46
  %964 = select i1 %cmp205, i32 930310486, i32 1556448711
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %i.reload963 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload963, align 4
  %966 = add i32 %965, 1060315147
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1060315147
  %sub207 = sub nsw i32 %965, 1
  %idxprom208 = sext i32 %968 to i64
  %b.reload878 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload878, i64 0, i64 %idxprom208
  %j.reload1067 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload1067, align 4
  %idxprom210 = sext i32 %969 to i64
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx209, i64 0, i64 %idxprom210
  store i8 64, i8* %arrayidx211, align 1
  store i32 1556448711, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 563465669, i32 1583313044
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %i.reload962 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload962, align 4
  %idxprom213 = sext i32 %996 to i64
  %a.reload845 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload845, i64 0, i64 %idxprom213
  %j.reload1066 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload1066, align 4
  %998 = add i32 %997, 316759380
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 316759380
  %sub215 = sub nsw i32 %997, 1
  %idxprom216 = sext i32 %1000 to i64
  %arrayidx217 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx214, i64 0, i64 %idxprom216
  %1001 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %1001 to i32
  %cmp219 = icmp eq i32 %conv218, 46
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, -507716212
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -507716212
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -2048277076, i32 1583313044
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1017 = select i1 %cmp219.reload, i32 931094387, i32 2072584745
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %i.reload961 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload961, align 4
  %idxprom221 = sext i32 %1018 to i64
  %b.reload877 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload877, i64 0, i64 %idxprom221
  %j.reload1065 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload1065, align 4
  %1020 = add i32 %1019, 549774173
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 549774173
  %sub223 = sub nsw i32 %1019, 1
  %idxprom224 = sext i32 %1022 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx222, i64 0, i64 %idxprom224
  store i8 64, i8* %arrayidx225, align 1
  store i32 2072584745, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 -815308043, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -656796379, i32 -1376602860
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %i.reload960 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload960, align 4
  %n.reload804 = load volatile i32*, i32** %n.reg2mem
  %1038 = load i32, i32* %n.reload804, align 4
  %1039 = sub i32 %1038, -1114631029
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1114631029
  %sub228 = sub nsw i32 %1038, 1
  %cmp229 = icmp eq i32 %1037, %1041
  store i1 %cmp229, i1* %cmp229.reg2mem
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1950760231, i32 -1376602860
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %1068 = select i1 %cmp229.reload, i32 1984293714, i32 2046202198
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %j.reload1064 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload1064, align 4
  %cmp231 = icmp eq i32 %1069, 0
  %1070 = select i1 %cmp231, i32 71813891, i32 2046202198
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %i.reload959 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload959, align 4
  %idxprom233 = sext i32 %1071 to i64
  %a.reload844 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload844, i64 0, i64 %idxprom233
  %j.reload1063 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload1063, align 4
  %1073 = sub i32 %1072, 766589855
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 766589855
  %add235 = add nsw i32 %1072, 1
  %idxprom236 = sext i32 %1075 to i64
  %arrayidx237 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx234, i64 0, i64 %idxprom236
  %1076 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %1076 to i32
  %cmp239 = icmp eq i32 %conv238, 46
  %1077 = select i1 %cmp239, i32 2115314486, i32 1293904189
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %i.reload958 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload958, align 4
  %idxprom241 = sext i32 %1078 to i64
  %b.reload876 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload876, i64 0, i64 %idxprom241
  %j.reload1062 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload1062, align 4
  %1080 = sub i32 %1079, 878830652
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 878830652
  %add243 = add nsw i32 %1079, 1
  %idxprom244 = sext i32 %1082 to i64
  %arrayidx245 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx242, i64 0, i64 %idxprom244
  store i8 64, i8* %arrayidx245, align 1
  store i32 1293904189, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %i.reload957 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload957, align 4
  %1084 = add i32 %1083, 774855389
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 774855389
  %sub247 = sub nsw i32 %1083, 1
  %idxprom248 = sext i32 %1086 to i64
  %a.reload843 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload843, i64 0, i64 %idxprom248
  %j.reload1061 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload1061, align 4
  %idxprom250 = sext i32 %1087 to i64
  %arrayidx251 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx249, i64 0, i64 %idxprom250
  %1088 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %1088 to i32
  %cmp253 = icmp eq i32 %conv252, 46
  %1089 = select i1 %cmp253, i32 936389803, i32 1094978058
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %i.reload956 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload956, align 4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %sub255 = sub nsw i32 %1090, 1
  %idxprom256 = sext i32 %1092 to i64
  %b.reload875 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload875, i64 0, i64 %idxprom256
  %j.reload1060 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload1060, align 4
  %idxprom258 = sext i32 %1093 to i64
  %arrayidx259 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx257, i64 0, i64 %idxprom258
  store i8 64, i8* %arrayidx259, align 1
  store i32 1094978058, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 2046202198, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 84643520, i32 593692254
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %j.reload1059 = load volatile i32*, i32** %j.reg2mem
  %1120 = load i32, i32* %j.reload1059, align 4
  %cmp262 = icmp eq i32 %1120, 0
  store i1 %cmp262, i1* %cmp262.reg2mem
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = add i32 %1121, 2035754273
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 2035754273
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 843164580, i32 593692254
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %1136 = select i1 %cmp262.reload, i32 -1090757614, i32 609482583
  store i32 %1136, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, -1353179538
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -1353179538
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -430362503, i32 231750047
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %i.reload955 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload955, align 4
  %n.reload803 = load volatile i32*, i32** %n.reg2mem
  %1165 = load i32, i32* %n.reload803, align 4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %sub264 = sub nsw i32 %1165, 1
  %cmp265 = icmp slt i32 %1164, %1167
  store i1 %cmp265, i1* %cmp265.reg2mem
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = add i32 %1168, -596376164
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -596376164
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -1682398464, i32 231750047
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %1195 = select i1 %cmp265.reload, i32 1549903674, i32 609482583
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %i.reload954 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload954, align 4
  %cmp267 = icmp sgt i32 %1196, 0
  %1197 = select i1 %cmp267, i32 -1036782805, i32 609482583
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 %1198, -385353062
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -385353062
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -591226671, i32 -847518409
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %i.reload953 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload953, align 4
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %add269 = add nsw i32 %1213, 1
  %idxprom270 = sext i32 %1215 to i64
  %a.reload842 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload842, i64 0, i64 %idxprom270
  %j.reload1058 = load volatile i32*, i32** %j.reg2mem
  %1216 = load i32, i32* %j.reload1058, align 4
  %idxprom272 = sext i32 %1216 to i64
  %arrayidx273 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx271, i64 0, i64 %idxprom272
  %1217 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1217 to i32
  %cmp275 = icmp eq i32 %conv274, 46
  store i1 %cmp275, i1* %cmp275.reg2mem
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = add i32 %1218, 1619579300
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1619579300
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1573649221, i32 -847518409
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %1233 = select i1 %cmp275.reload, i32 1327091857, i32 919322041
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %i.reload952 = load volatile i32*, i32** %i.reg2mem
  %1234 = load i32, i32* %i.reload952, align 4
  %1235 = sub i32 %1234, -705424190
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -705424190
  %add277 = add nsw i32 %1234, 1
  %idxprom278 = sext i32 %1237 to i64
  %b.reload874 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload874, i64 0, i64 %idxprom278
  %j.reload1057 = load volatile i32*, i32** %j.reg2mem
  %1238 = load i32, i32* %j.reload1057, align 4
  %idxprom280 = sext i32 %1238 to i64
  %arrayidx281 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx279, i64 0, i64 %idxprom280
  store i8 64, i8* %arrayidx281, align 1
  store i32 919322041, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %i.reload951 = load volatile i32*, i32** %i.reg2mem
  %1239 = load i32, i32* %i.reload951, align 4
  %idxprom283 = sext i32 %1239 to i64
  %a.reload841 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload841, i64 0, i64 %idxprom283
  %j.reload1056 = load volatile i32*, i32** %j.reg2mem
  %1240 = load i32, i32* %j.reload1056, align 4
  %1241 = add i32 %1240, 1236956366
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 1236956366
  %add285 = add nsw i32 %1240, 1
  %idxprom286 = sext i32 %1243 to i64
  %arrayidx287 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx284, i64 0, i64 %idxprom286
  %1244 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %1244 to i32
  %cmp289 = icmp eq i32 %conv288, 46
  %1245 = select i1 %cmp289, i32 909668067, i32 1894872580
  store i32 %1245, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = add i32 %1246, 891245786
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 891245786
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 false, true
  %1259 = and i1 %1256, false
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, false
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 false, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 1713118137, i32 -2047664894
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %i.reload950 = load volatile i32*, i32** %i.reg2mem
  %1273 = load i32, i32* %i.reload950, align 4
  %idxprom291 = sext i32 %1273 to i64
  %b.reload873 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload873, i64 0, i64 %idxprom291
  %j.reload1055 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload1055, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %add293 = add nsw i32 %1274, 1
  %idxprom294 = sext i32 %1278 to i64
  %arrayidx295 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx292, i64 0, i64 %idxprom294
  store i8 64, i8* %arrayidx295, align 1
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 true, true
  %1291 = and i1 %1288, true
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, true
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 true, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 -311861212, i32 -2047664894
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  store i32 1894872580, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, 85567285
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 85567285
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 -846307039, i32 810843815
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %i.reload949 = load volatile i32*, i32** %i.reg2mem
  %1320 = load i32, i32* %i.reload949, align 4
  %1321 = sub i32 %1320, 135158331
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 135158331
  %sub297 = sub nsw i32 %1320, 1
  %idxprom298 = sext i32 %1323 to i64
  %a.reload840 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload840, i64 0, i64 %idxprom298
  %j.reload1054 = load volatile i32*, i32** %j.reg2mem
  %1324 = load i32, i32* %j.reload1054, align 4
  %idxprom300 = sext i32 %1324 to i64
  %arrayidx301 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx299, i64 0, i64 %idxprom300
  %1325 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %1325 to i32
  %cmp303 = icmp eq i32 %conv302, 46
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = add i32 %1326, 798719806
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, 798719806
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 2060179710, i32 810843815
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1341 = select i1 %cmp303.reload, i32 31953883, i32 210511172
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 false, true
  %1354 = and i1 %1351, false
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, false
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 false, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 718096492, i32 -792551432
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %i.reload948 = load volatile i32*, i32** %i.reg2mem
  %1368 = load i32, i32* %i.reload948, align 4
  %1369 = sub i32 %1368, 1799949014
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 1799949014
  %sub305 = sub nsw i32 %1368, 1
  %idxprom306 = sext i32 %1371 to i64
  %b.reload872 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload872, i64 0, i64 %idxprom306
  %j.reload1053 = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload1053, align 4
  %idxprom308 = sext i32 %1372 to i64
  %arrayidx309 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx307, i64 0, i64 %idxprom308
  store i8 64, i8* %arrayidx309, align 1
  %1373 = load i32, i32* @x.1
  %1374 = load i32, i32* @y.2
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 true, true
  %1385 = and i1 %1382, true
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, true
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 true, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  %1398 = select i1 %1396, i32 -1461679795, i32 -792551432
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  store i32 210511172, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 609482583, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %j.reload1052 = load volatile i32*, i32** %j.reg2mem
  %1399 = load i32, i32* %j.reload1052, align 4
  %n.reload802 = load volatile i32*, i32** %n.reg2mem
  %1400 = load i32, i32* %n.reload802, align 4
  %1401 = add i32 %1400, -1174977157
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1174977157
  %sub312 = sub nsw i32 %1400, 1
  %cmp313 = icmp eq i32 %1399, %1403
  %1404 = select i1 %cmp313, i32 836215366, i32 1896201103
  store i32 %1404, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %i.reload947 = load volatile i32*, i32** %i.reg2mem
  %1405 = load i32, i32* %i.reload947, align 4
  %n.reload801 = load volatile i32*, i32** %n.reg2mem
  %1406 = load i32, i32* %n.reload801, align 4
  %1407 = sub i32 %1406, 1597578840
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 1597578840
  %sub315 = sub nsw i32 %1406, 1
  %cmp316 = icmp slt i32 %1405, %1409
  %1410 = select i1 %cmp316, i32 87568458, i32 1896201103
  store i32 %1410, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %i.reload946 = load volatile i32*, i32** %i.reg2mem
  %1411 = load i32, i32* %i.reload946, align 4
  %cmp318 = icmp sgt i32 %1411, 0
  %1412 = select i1 %cmp318, i32 24708405, i32 1896201103
  store i32 %1412, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %i.reload945 = load volatile i32*, i32** %i.reg2mem
  %1413 = load i32, i32* %i.reload945, align 4
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1413, %1414
  %add320 = add nsw i32 %1413, 1
  %idxprom321 = sext i32 %1415 to i64
  %a.reload839 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload839, i64 0, i64 %idxprom321
  %j.reload1051 = load volatile i32*, i32** %j.reg2mem
  %1416 = load i32, i32* %j.reload1051, align 4
  %idxprom323 = sext i32 %1416 to i64
  %arrayidx324 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx322, i64 0, i64 %idxprom323
  %1417 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1417 to i32
  %cmp326 = icmp eq i32 %conv325, 46
  %1418 = select i1 %cmp326, i32 -1587477882, i32 474391077
  store i32 %1418, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %i.reload944 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload944, align 4
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %add328 = add nsw i32 %1419, 1
  %idxprom329 = sext i32 %1423 to i64
  %b.reload871 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload871, i64 0, i64 %idxprom329
  %j.reload1050 = load volatile i32*, i32** %j.reg2mem
  %1424 = load i32, i32* %j.reload1050, align 4
  %idxprom331 = sext i32 %1424 to i64
  %arrayidx332 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx330, i64 0, i64 %idxprom331
  store i8 64, i8* %arrayidx332, align 1
  store i32 474391077, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %i.reload943 = load volatile i32*, i32** %i.reg2mem
  %1425 = load i32, i32* %i.reload943, align 4
  %idxprom334 = sext i32 %1425 to i64
  %a.reload838 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload838, i64 0, i64 %idxprom334
  %j.reload1049 = load volatile i32*, i32** %j.reg2mem
  %1426 = load i32, i32* %j.reload1049, align 4
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %sub336 = sub nsw i32 %1426, 1
  %idxprom337 = sext i32 %1428 to i64
  %arrayidx338 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx335, i64 0, i64 %idxprom337
  %1429 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %1429 to i32
  %cmp340 = icmp eq i32 %conv339, 46
  %1430 = select i1 %cmp340, i32 1403934300, i32 -986211693
  store i32 %1430, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %i.reload942 = load volatile i32*, i32** %i.reg2mem
  %1431 = load i32, i32* %i.reload942, align 4
  %idxprom342 = sext i32 %1431 to i64
  %b.reload870 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload870, i64 0, i64 %idxprom342
  %j.reload1048 = load volatile i32*, i32** %j.reg2mem
  %1432 = load i32, i32* %j.reload1048, align 4
  %1433 = sub i32 %1432, 1076532478
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 1076532478
  %sub344 = sub nsw i32 %1432, 1
  %idxprom345 = sext i32 %1435 to i64
  %arrayidx346 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx343, i64 0, i64 %idxprom345
  store i8 64, i8* %arrayidx346, align 1
  store i32 -986211693, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %i.reload941 = load volatile i32*, i32** %i.reg2mem
  %1436 = load i32, i32* %i.reload941, align 4
  %1437 = add i32 %1436, -1497226883
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -1497226883
  %sub348 = sub nsw i32 %1436, 1
  %idxprom349 = sext i32 %1439 to i64
  %a.reload837 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload837, i64 0, i64 %idxprom349
  %j.reload1047 = load volatile i32*, i32** %j.reg2mem
  %1440 = load i32, i32* %j.reload1047, align 4
  %idxprom351 = sext i32 %1440 to i64
  %arrayidx352 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx350, i64 0, i64 %idxprom351
  %1441 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1441 to i32
  %cmp354 = icmp eq i32 %conv353, 46
  %1442 = select i1 %cmp354, i32 -2055020075, i32 -1010450550
  store i32 %1442, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %i.reload940 = load volatile i32*, i32** %i.reg2mem
  %1443 = load i32, i32* %i.reload940, align 4
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %sub356 = sub nsw i32 %1443, 1
  %idxprom357 = sext i32 %1445 to i64
  %b.reload869 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx358 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload869, i64 0, i64 %idxprom357
  %j.reload1046 = load volatile i32*, i32** %j.reg2mem
  %1446 = load i32, i32* %j.reload1046, align 4
  %idxprom359 = sext i32 %1446 to i64
  %arrayidx360 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx358, i64 0, i64 %idxprom359
  store i8 64, i8* %arrayidx360, align 1
  store i32 -1010450550, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 1896201103, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  %1447 = load i32, i32* @x.1
  %1448 = load i32, i32* @y.2
  %1449 = sub i32 %1447, -1241052321
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -1241052321
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = xor i1 %1455, true
  %1458 = xor i1 %1456, true
  %1459 = xor i1 true, true
  %1460 = and i1 %1457, true
  %1461 = and i1 %1455, %1459
  %1462 = and i1 %1458, true
  %1463 = and i1 %1456, %1459
  %1464 = or i1 %1460, %1461
  %1465 = or i1 %1462, %1463
  %1466 = xor i1 %1464, %1465
  %1467 = or i1 %1457, %1458
  %1468 = xor i1 %1467, true
  %1469 = or i1 true, %1459
  %1470 = and i1 %1468, %1469
  %1471 = or i1 %1466, %1470
  %1472 = or i1 %1455, %1456
  %1473 = select i1 %1471, i32 -2043078102, i32 -1807801177
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %j.reload1045 = load volatile i32*, i32** %j.reg2mem
  %1474 = load i32, i32* %j.reload1045, align 4
  %n.reload800 = load volatile i32*, i32** %n.reg2mem
  %1475 = load i32, i32* %n.reload800, align 4
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %sub363 = sub nsw i32 %1475, 1
  %cmp364 = icmp eq i32 %1474, %1477
  store i1 %cmp364, i1* %cmp364.reg2mem
  %1478 = load i32, i32* @x.1
  %1479 = load i32, i32* @y.2
  %1480 = add i32 %1478, -879513156
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, -879513156
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = and i1 %1486, %1487
  %1489 = xor i1 %1486, %1487
  %1490 = or i1 %1488, %1489
  %1491 = or i1 %1486, %1487
  %1492 = select i1 %1490, i32 356006121, i32 -1807801177
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  %cmp364.reload = load volatile i1, i1* %cmp364.reg2mem
  %1493 = select i1 %cmp364.reload, i32 564001222, i32 284827928
  store i32 %1493, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %i.reload939 = load volatile i32*, i32** %i.reg2mem
  %1494 = load i32, i32* %i.reload939, align 4
  %cmp366 = icmp eq i32 %1494, 0
  %1495 = select i1 %cmp366, i32 1637498773, i32 284827928
  store i32 %1495, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %1496 = load i32, i32* @x.1
  %1497 = load i32, i32* @y.2
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 false, true
  %1508 = and i1 %1505, false
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, false
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 false, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  %1521 = select i1 %1519, i32 1586227736, i32 -723580351
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %i.reload938 = load volatile i32*, i32** %i.reg2mem
  %1522 = load i32, i32* %i.reload938, align 4
  %idxprom368 = sext i32 %1522 to i64
  %a.reload836 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload836, i64 0, i64 %idxprom368
  %j.reload1044 = load volatile i32*, i32** %j.reg2mem
  %1523 = load i32, i32* %j.reload1044, align 4
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %sub370 = sub nsw i32 %1523, 1
  %idxprom371 = sext i32 %1525 to i64
  %arrayidx372 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx369, i64 0, i64 %idxprom371
  %1526 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1526 to i32
  %cmp374 = icmp eq i32 %conv373, 46
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1527 = load i32, i32* @x.1
  %1528 = load i32, i32* @y.2
  %1529 = add i32 %1527, -173532457
  %1530 = sub i32 %1529, 1
  %1531 = sub i32 %1530, -173532457
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1527, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1528, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  %1553 = select i1 %1551, i32 -767323117, i32 -723580351
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1554 = select i1 %cmp374.reload, i32 -991682574, i32 -1293394424
  store i32 %1554, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %i.reload937 = load volatile i32*, i32** %i.reg2mem
  %1555 = load i32, i32* %i.reload937, align 4
  %idxprom376 = sext i32 %1555 to i64
  %b.reload868 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload868, i64 0, i64 %idxprom376
  %j.reload1043 = load volatile i32*, i32** %j.reg2mem
  %1556 = load i32, i32* %j.reload1043, align 4
  %1557 = sub i32 %1556, 1945729596
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, 1945729596
  %sub378 = sub nsw i32 %1556, 1
  %idxprom379 = sext i32 %1559 to i64
  %arrayidx380 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx377, i64 0, i64 %idxprom379
  store i8 64, i8* %arrayidx380, align 1
  store i32 -1293394424, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %i.reload936 = load volatile i32*, i32** %i.reg2mem
  %1560 = load i32, i32* %i.reload936, align 4
  %1561 = sub i32 0, %1560
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %add382 = add nsw i32 %1560, 1
  %idxprom383 = sext i32 %1564 to i64
  %a.reload835 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload835, i64 0, i64 %idxprom383
  %j.reload1042 = load volatile i32*, i32** %j.reg2mem
  %1565 = load i32, i32* %j.reload1042, align 4
  %idxprom385 = sext i32 %1565 to i64
  %arrayidx386 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx384, i64 0, i64 %idxprom385
  %1566 = load i8, i8* %arrayidx386, align 1
  %conv387 = sext i8 %1566 to i32
  %cmp388 = icmp eq i32 %conv387, 46
  %1567 = select i1 %cmp388, i32 953762330, i32 634543630
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %i.reload935 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload935, align 4
  %1569 = sub i32 %1568, -2137260215
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, -2137260215
  %add390 = add nsw i32 %1568, 1
  %idxprom391 = sext i32 %1571 to i64
  %b.reload867 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload867, i64 0, i64 %idxprom391
  %j.reload1041 = load volatile i32*, i32** %j.reg2mem
  %1572 = load i32, i32* %j.reload1041, align 4
  %idxprom393 = sext i32 %1572 to i64
  %arrayidx394 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx392, i64 0, i64 %idxprom393
  store i8 64, i8* %arrayidx394, align 1
  store i32 634543630, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  store i32 284827928, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %j.reload1040 = load volatile i32*, i32** %j.reg2mem
  %1573 = load i32, i32* %j.reload1040, align 4
  %n.reload799 = load volatile i32*, i32** %n.reg2mem
  %1574 = load i32, i32* %n.reload799, align 4
  %1575 = sub i32 %1574, -1210667442
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -1210667442
  %sub397 = sub nsw i32 %1574, 1
  %cmp398 = icmp eq i32 %1573, %1577
  %1578 = select i1 %cmp398, i32 -1867474931, i32 874619551
  store i32 %1578, i32* %switchVar
  br label %loopEnd

land.lhs.true399:                                 ; preds = %loopEntry
  %i.reload934 = load volatile i32*, i32** %i.reg2mem
  %1579 = load i32, i32* %i.reload934, align 4
  %n.reload798 = load volatile i32*, i32** %n.reg2mem
  %1580 = load i32, i32* %n.reload798, align 4
  %1581 = sub i32 %1580, 1077609668
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, 1077609668
  %sub400 = sub nsw i32 %1580, 1
  %cmp401 = icmp eq i32 %1579, %1583
  %1584 = select i1 %cmp401, i32 -1986015206, i32 874619551
  store i32 %1584, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %i.reload933 = load volatile i32*, i32** %i.reg2mem
  %1585 = load i32, i32* %i.reload933, align 4
  %1586 = add i32 %1585, 1813864108
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, 1813864108
  %sub403 = sub nsw i32 %1585, 1
  %idxprom404 = sext i32 %1588 to i64
  %a.reload834 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload834, i64 0, i64 %idxprom404
  %j.reload1039 = load volatile i32*, i32** %j.reg2mem
  %1589 = load i32, i32* %j.reload1039, align 4
  %idxprom406 = sext i32 %1589 to i64
  %arrayidx407 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx405, i64 0, i64 %idxprom406
  %1590 = load i8, i8* %arrayidx407, align 1
  %conv408 = sext i8 %1590 to i32
  %cmp409 = icmp eq i32 %conv408, 46
  %1591 = select i1 %cmp409, i32 1412105358, i32 -1755367671
  store i32 %1591, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %i.reload932 = load volatile i32*, i32** %i.reg2mem
  %1592 = load i32, i32* %i.reload932, align 4
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %sub411 = sub nsw i32 %1592, 1
  %idxprom412 = sext i32 %1594 to i64
  %b.reload866 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx413 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload866, i64 0, i64 %idxprom412
  %j.reload1038 = load volatile i32*, i32** %j.reg2mem
  %1595 = load i32, i32* %j.reload1038, align 4
  %idxprom414 = sext i32 %1595 to i64
  %arrayidx415 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx413, i64 0, i64 %idxprom414
  store i8 64, i8* %arrayidx415, align 1
  store i32 -1755367671, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %i.reload931 = load volatile i32*, i32** %i.reg2mem
  %1596 = load i32, i32* %i.reload931, align 4
  %idxprom417 = sext i32 %1596 to i64
  %a.reload833 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload833, i64 0, i64 %idxprom417
  %j.reload1037 = load volatile i32*, i32** %j.reg2mem
  %1597 = load i32, i32* %j.reload1037, align 4
  %1598 = sub i32 %1597, 841249170
  %1599 = sub i32 %1598, 1
  %1600 = add i32 %1599, 841249170
  %sub419 = sub nsw i32 %1597, 1
  %idxprom420 = sext i32 %1600 to i64
  %arrayidx421 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx418, i64 0, i64 %idxprom420
  %1601 = load i8, i8* %arrayidx421, align 1
  %conv422 = sext i8 %1601 to i32
  %cmp423 = icmp eq i32 %conv422, 46
  %1602 = select i1 %cmp423, i32 1620786858, i32 -1105574974
  store i32 %1602, i32* %switchVar
  br label %loopEnd

if.then424:                                       ; preds = %loopEntry
  %i.reload930 = load volatile i32*, i32** %i.reg2mem
  %1603 = load i32, i32* %i.reload930, align 4
  %idxprom425 = sext i32 %1603 to i64
  %b.reload865 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx426 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload865, i64 0, i64 %idxprom425
  %j.reload1036 = load volatile i32*, i32** %j.reg2mem
  %1604 = load i32, i32* %j.reload1036, align 4
  %1605 = add i32 %1604, 980011946
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 980011946
  %sub427 = sub nsw i32 %1604, 1
  %idxprom428 = sext i32 %1607 to i64
  %arrayidx429 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx426, i64 0, i64 %idxprom428
  store i8 64, i8* %arrayidx429, align 1
  store i32 -1105574974, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  %1608 = load i32, i32* @x.1
  %1609 = load i32, i32* @y.2
  %1610 = add i32 %1608, -350791284
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, -350791284
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = xor i1 %1616, true
  %1619 = xor i1 %1617, true
  %1620 = xor i1 false, true
  %1621 = and i1 %1618, false
  %1622 = and i1 %1616, %1620
  %1623 = and i1 %1619, false
  %1624 = and i1 %1617, %1620
  %1625 = or i1 %1621, %1622
  %1626 = or i1 %1623, %1624
  %1627 = xor i1 %1625, %1626
  %1628 = or i1 %1618, %1619
  %1629 = xor i1 %1628, true
  %1630 = or i1 false, %1620
  %1631 = and i1 %1629, %1630
  %1632 = or i1 %1627, %1631
  %1633 = or i1 %1616, %1617
  %1634 = select i1 %1632, i32 -1168669309, i32 2105266761
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %1635 = load i32, i32* @x.1
  %1636 = load i32, i32* @y.2
  %1637 = sub i32 %1635, -971135352
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, -971135352
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  %1649 = select i1 %1647, i32 -847186618, i32 2105266761
  store i32 %1649, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  store i32 874619551, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  store i32 1031289389, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  store i32 -1220430980, i32* %switchVar
  br label %loopEnd

for.inc433:                                       ; preds = %loopEntry
  %j.reload1035 = load volatile i32*, i32** %j.reg2mem
  %1650 = load i32, i32* %j.reload1035, align 4
  %1651 = sub i32 0, 1
  %1652 = sub i32 %1650, %1651
  %inc434 = add nsw i32 %1650, 1
  %j.reload1034 = load volatile i32*, i32** %j.reg2mem
  store i32 %1652, i32* %j.reload1034, align 4
  store i32 -309156702, i32* %switchVar
  br label %loopEnd

for.end435:                                       ; preds = %loopEntry
  store i32 -418892882, i32* %switchVar
  br label %loopEnd

for.inc436:                                       ; preds = %loopEntry
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = sub i32 0, 1
  %1656 = add i32 %1653, %1655
  %1657 = sub i32 %1653, 1
  %1658 = mul i32 %1653, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1654, 10
  %1662 = and i1 %1660, %1661
  %1663 = xor i1 %1660, %1661
  %1664 = or i1 %1662, %1663
  %1665 = or i1 %1660, %1661
  %1666 = select i1 %1664, i32 1704669764, i32 1960978777
  store i32 %1666, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  %i.reload929 = load volatile i32*, i32** %i.reg2mem
  %1667 = load i32, i32* %i.reload929, align 4
  %1668 = sub i32 %1667, -468653550
  %1669 = add i32 %1668, 1
  %1670 = add i32 %1669, -468653550
  %inc437 = add nsw i32 %1667, 1
  %i.reload928 = load volatile i32*, i32** %i.reg2mem
  store i32 %1670, i32* %i.reload928, align 4
  %1671 = load i32, i32* @x.1
  %1672 = load i32, i32* @y.2
  %1673 = add i32 %1671, -350583771
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, -350583771
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 true, true
  %1684 = and i1 %1681, true
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, true
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 true, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  %1697 = select i1 %1695, i32 -892115201, i32 1960978777
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 -1335061936, i32* %switchVar
  br label %loopEnd

for.end438:                                       ; preds = %loopEntry
  %i.reload927 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload927, align 4
  store i32 100985202, i32* %switchVar
  br label %loopEnd

for.cond439:                                      ; preds = %loopEntry
  %i.reload926 = load volatile i32*, i32** %i.reg2mem
  %1698 = load i32, i32* %i.reload926, align 4
  %n.reload797 = load volatile i32*, i32** %n.reg2mem
  %1699 = load i32, i32* %n.reload797, align 4
  %cmp440 = icmp slt i32 %1698, %1699
  %1700 = select i1 %cmp440, i32 589421888, i32 -185032983
  store i32 %1700, i32* %switchVar
  br label %loopEnd

for.body441:                                      ; preds = %loopEntry
  %1701 = load i32, i32* @x.1
  %1702 = load i32, i32* @y.2
  %1703 = sub i32 0, 1
  %1704 = add i32 %1701, %1703
  %1705 = sub i32 %1701, 1
  %1706 = mul i32 %1701, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1702, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 true, true
  %1713 = and i1 %1710, true
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, true
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 true, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  %1726 = select i1 %1724, i32 11792734, i32 1836642797
  store i32 %1726, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %j.reload1033 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1033, align 4
  %1727 = load i32, i32* @x.1
  %1728 = load i32, i32* @y.2
  %1729 = sub i32 0, 1
  %1730 = add i32 %1727, %1729
  %1731 = sub i32 %1727, 1
  %1732 = mul i32 %1727, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1728, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  %1740 = select i1 %1738, i32 526115741, i32 1836642797
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  store i32 -1433403553, i32* %switchVar
  br label %loopEnd

for.cond442:                                      ; preds = %loopEntry
  %1741 = load i32, i32* @x.1
  %1742 = load i32, i32* @y.2
  %1743 = add i32 %1741, -925475115
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, -925475115
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = xor i1 %1749, true
  %1752 = xor i1 %1750, true
  %1753 = xor i1 true, true
  %1754 = and i1 %1751, true
  %1755 = and i1 %1749, %1753
  %1756 = and i1 %1752, true
  %1757 = and i1 %1750, %1753
  %1758 = or i1 %1754, %1755
  %1759 = or i1 %1756, %1757
  %1760 = xor i1 %1758, %1759
  %1761 = or i1 %1751, %1752
  %1762 = xor i1 %1761, true
  %1763 = or i1 true, %1753
  %1764 = and i1 %1762, %1763
  %1765 = or i1 %1760, %1764
  %1766 = or i1 %1749, %1750
  %1767 = select i1 %1765, i32 1374834549, i32 -1237820168
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %j.reload1032 = load volatile i32*, i32** %j.reg2mem
  %1768 = load i32, i32* %j.reload1032, align 4
  %n.reload796 = load volatile i32*, i32** %n.reg2mem
  %1769 = load i32, i32* %n.reload796, align 4
  %cmp443 = icmp slt i32 %1768, %1769
  store i1 %cmp443, i1* %cmp443.reg2mem
  %1770 = load i32, i32* @x.1
  %1771 = load i32, i32* @y.2
  %1772 = add i32 %1770, -1482163783
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -1482163783
  %1775 = sub i32 %1770, 1
  %1776 = mul i32 %1770, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1771, 10
  %1780 = and i1 %1778, %1779
  %1781 = xor i1 %1778, %1779
  %1782 = or i1 %1780, %1781
  %1783 = or i1 %1778, %1779
  %1784 = select i1 %1782, i32 1908014715, i32 -1237820168
  store i32 %1784, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  %cmp443.reload = load volatile i1, i1* %cmp443.reg2mem
  %1785 = select i1 %cmp443.reload, i32 -894029215, i32 -1341701472
  store i32 %1785, i32* %switchVar
  br label %loopEnd

for.body444:                                      ; preds = %loopEntry
  %i.reload925 = load volatile i32*, i32** %i.reg2mem
  %1786 = load i32, i32* %i.reload925, align 4
  %idxprom445 = sext i32 %1786 to i64
  %b.reload864 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload864, i64 0, i64 %idxprom445
  %j.reload1031 = load volatile i32*, i32** %j.reg2mem
  %1787 = load i32, i32* %j.reload1031, align 4
  %idxprom447 = sext i32 %1787 to i64
  %arrayidx448 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx446, i64 0, i64 %idxprom447
  %1788 = load i8, i8* %arrayidx448, align 1
  %i.reload924 = load volatile i32*, i32** %i.reg2mem
  %1789 = load i32, i32* %i.reload924, align 4
  %idxprom449 = sext i32 %1789 to i64
  %a.reload832 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx450 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload832, i64 0, i64 %idxprom449
  %j.reload1030 = load volatile i32*, i32** %j.reg2mem
  %1790 = load i32, i32* %j.reload1030, align 4
  %idxprom451 = sext i32 %1790 to i64
  %arrayidx452 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx450, i64 0, i64 %idxprom451
  store i8 %1788, i8* %arrayidx452, align 1
  store i32 -810409928, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %1791 = load i32, i32* @x.1
  %1792 = load i32, i32* @y.2
  %1793 = add i32 %1791, 617678459
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 617678459
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 false, true
  %1804 = and i1 %1801, false
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, false
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 false, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  %1817 = select i1 %1815, i32 1000739240, i32 846236969
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %j.reload1029 = load volatile i32*, i32** %j.reg2mem
  %1818 = load i32, i32* %j.reload1029, align 4
  %1819 = sub i32 0, %1818
  %1820 = sub i32 0, 1
  %1821 = add i32 %1819, %1820
  %1822 = sub i32 0, %1821
  %inc454 = add nsw i32 %1818, 1
  %j.reload1028 = load volatile i32*, i32** %j.reg2mem
  store i32 %1822, i32* %j.reload1028, align 4
  %1823 = load i32, i32* @x.1
  %1824 = load i32, i32* @y.2
  %1825 = sub i32 0, 1
  %1826 = add i32 %1823, %1825
  %1827 = sub i32 %1823, 1
  %1828 = mul i32 %1823, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1824, 10
  %1832 = and i1 %1830, %1831
  %1833 = xor i1 %1830, %1831
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1830, %1831
  %1836 = select i1 %1834, i32 1524136243, i32 846236969
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  store i32 -1433403553, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  %1837 = load i32, i32* @x.1
  %1838 = load i32, i32* @y.2
  %1839 = sub i32 %1837, -1229219182
  %1840 = sub i32 %1839, 1
  %1841 = add i32 %1840, -1229219182
  %1842 = sub i32 %1837, 1
  %1843 = mul i32 %1837, %1841
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1838, 10
  %1847 = xor i1 %1845, true
  %1848 = xor i1 %1846, true
  %1849 = xor i1 false, true
  %1850 = and i1 %1847, false
  %1851 = and i1 %1845, %1849
  %1852 = and i1 %1848, false
  %1853 = and i1 %1846, %1849
  %1854 = or i1 %1850, %1851
  %1855 = or i1 %1852, %1853
  %1856 = xor i1 %1854, %1855
  %1857 = or i1 %1847, %1848
  %1858 = xor i1 %1857, true
  %1859 = or i1 false, %1849
  %1860 = and i1 %1858, %1859
  %1861 = or i1 %1856, %1860
  %1862 = or i1 %1845, %1846
  %1863 = select i1 %1861, i32 2082653267, i32 1088108965
  store i32 %1863, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %1864 = load i32, i32* @x.1
  %1865 = load i32, i32* @y.2
  %1866 = sub i32 %1864, 1424661657
  %1867 = sub i32 %1866, 1
  %1868 = add i32 %1867, 1424661657
  %1869 = sub i32 %1864, 1
  %1870 = mul i32 %1864, %1868
  %1871 = urem i32 %1870, 2
  %1872 = icmp eq i32 %1871, 0
  %1873 = icmp slt i32 %1865, 10
  %1874 = xor i1 %1872, true
  %1875 = xor i1 %1873, true
  %1876 = xor i1 false, true
  %1877 = and i1 %1874, false
  %1878 = and i1 %1872, %1876
  %1879 = and i1 %1875, false
  %1880 = and i1 %1873, %1876
  %1881 = or i1 %1877, %1878
  %1882 = or i1 %1879, %1880
  %1883 = xor i1 %1881, %1882
  %1884 = or i1 %1874, %1875
  %1885 = xor i1 %1884, true
  %1886 = or i1 false, %1876
  %1887 = and i1 %1885, %1886
  %1888 = or i1 %1883, %1887
  %1889 = or i1 %1872, %1873
  %1890 = select i1 %1888, i32 -424030136, i32 1088108965
  store i32 %1890, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  store i32 1323139852, i32* %switchVar
  br label %loopEnd

for.inc456:                                       ; preds = %loopEntry
  %i.reload923 = load volatile i32*, i32** %i.reg2mem
  %1891 = load i32, i32* %i.reload923, align 4
  %1892 = sub i32 0, 1
  %1893 = sub i32 %1891, %1892
  %inc457 = add nsw i32 %1891, 1
  %i.reload922 = load volatile i32*, i32** %i.reg2mem
  store i32 %1893, i32* %i.reload922, align 4
  store i32 100985202, i32* %switchVar
  br label %loopEnd

for.end458:                                       ; preds = %loopEntry
  %m.reload819 = load volatile i32*, i32** %m.reg2mem
  %1894 = load i32, i32* %m.reload819, align 4
  %1895 = sub i32 0, -1
  %1896 = sub i32 %1894, %1895
  %dec = add nsw i32 %1894, -1
  %m.reload818 = load volatile i32*, i32** %m.reg2mem
  store i32 %1896, i32* %m.reload818, align 4
  store i32 122938375, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload921 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload921, align 4
  store i32 1545375404, i32* %switchVar
  br label %loopEnd

for.cond459:                                      ; preds = %loopEntry
  %i.reload920 = load volatile i32*, i32** %i.reg2mem
  %1897 = load i32, i32* %i.reload920, align 4
  %n.reload795 = load volatile i32*, i32** %n.reg2mem
  %1898 = load i32, i32* %n.reload795, align 4
  %cmp460 = icmp slt i32 %1897, %1898
  %1899 = select i1 %cmp460, i32 1200668127, i32 -1022142342
  store i32 %1899, i32* %switchVar
  br label %loopEnd

for.body461:                                      ; preds = %loopEntry
  %j.reload1027 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1027, align 4
  store i32 -1066888565, i32* %switchVar
  br label %loopEnd

for.cond462:                                      ; preds = %loopEntry
  %j.reload1026 = load volatile i32*, i32** %j.reg2mem
  %1900 = load i32, i32* %j.reload1026, align 4
  %n.reload794 = load volatile i32*, i32** %n.reg2mem
  %1901 = load i32, i32* %n.reload794, align 4
  %cmp463 = icmp slt i32 %1900, %1901
  %1902 = select i1 %cmp463, i32 2026460939, i32 1218640536
  store i32 %1902, i32* %switchVar
  br label %loopEnd

for.body464:                                      ; preds = %loopEntry
  %i.reload919 = load volatile i32*, i32** %i.reg2mem
  %1903 = load i32, i32* %i.reload919, align 4
  %idxprom465 = sext i32 %1903 to i64
  %a.reload831 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx466 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload831, i64 0, i64 %idxprom465
  %j.reload1025 = load volatile i32*, i32** %j.reg2mem
  %1904 = load i32, i32* %j.reload1025, align 4
  %idxprom467 = sext i32 %1904 to i64
  %arrayidx468 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx466, i64 0, i64 %idxprom467
  %1905 = load i8, i8* %arrayidx468, align 1
  %conv469 = sext i8 %1905 to i32
  %cmp470 = icmp eq i32 %conv469, 64
  %1906 = select i1 %cmp470, i32 -1559031110, i32 2034544322
  store i32 %1906, i32* %switchVar
  br label %loopEnd

if.then471:                                       ; preds = %loopEntry
  %sum.reload816 = load volatile i32*, i32** %sum.reg2mem
  %1907 = load i32, i32* %sum.reload816, align 4
  %1908 = sub i32 %1907, 2002122854
  %1909 = add i32 %1908, 1
  %1910 = add i32 %1909, 2002122854
  %inc472 = add nsw i32 %1907, 1
  %sum.reload815 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1910, i32* %sum.reload815, align 4
  store i32 2034544322, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  store i32 556094560, i32* %switchVar
  br label %loopEnd

for.inc474:                                       ; preds = %loopEntry
  %1911 = load i32, i32* @x.1
  %1912 = load i32, i32* @y.2
  %1913 = sub i32 %1911, -1671248473
  %1914 = sub i32 %1913, 1
  %1915 = add i32 %1914, -1671248473
  %1916 = sub i32 %1911, 1
  %1917 = mul i32 %1911, %1915
  %1918 = urem i32 %1917, 2
  %1919 = icmp eq i32 %1918, 0
  %1920 = icmp slt i32 %1912, 10
  %1921 = xor i1 %1919, true
  %1922 = xor i1 %1920, true
  %1923 = xor i1 true, true
  %1924 = and i1 %1921, true
  %1925 = and i1 %1919, %1923
  %1926 = and i1 %1922, true
  %1927 = and i1 %1920, %1923
  %1928 = or i1 %1924, %1925
  %1929 = or i1 %1926, %1927
  %1930 = xor i1 %1928, %1929
  %1931 = or i1 %1921, %1922
  %1932 = xor i1 %1931, true
  %1933 = or i1 true, %1923
  %1934 = and i1 %1932, %1933
  %1935 = or i1 %1930, %1934
  %1936 = or i1 %1919, %1920
  %1937 = select i1 %1935, i32 900212447, i32 -561692901
  store i32 %1937, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %j.reload1024 = load volatile i32*, i32** %j.reg2mem
  %1938 = load i32, i32* %j.reload1024, align 4
  %1939 = sub i32 0, %1938
  %1940 = sub i32 0, 1
  %1941 = add i32 %1939, %1940
  %1942 = sub i32 0, %1941
  %inc475 = add nsw i32 %1938, 1
  %j.reload1023 = load volatile i32*, i32** %j.reg2mem
  store i32 %1942, i32* %j.reload1023, align 4
  %1943 = load i32, i32* @x.1
  %1944 = load i32, i32* @y.2
  %1945 = sub i32 0, 1
  %1946 = add i32 %1943, %1945
  %1947 = sub i32 %1943, 1
  %1948 = mul i32 %1943, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1944, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 false, true
  %1955 = and i1 %1952, false
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, false
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 false, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 816353527, i32 -561692901
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 -1066888565, i32* %switchVar
  br label %loopEnd

for.end476:                                       ; preds = %loopEntry
  store i32 690114376, i32* %switchVar
  br label %loopEnd

for.inc477:                                       ; preds = %loopEntry
  %1969 = load i32, i32* @x.1
  %1970 = load i32, i32* @y.2
  %1971 = sub i32 %1969, -1631205439
  %1972 = sub i32 %1971, 1
  %1973 = add i32 %1972, -1631205439
  %1974 = sub i32 %1969, 1
  %1975 = mul i32 %1969, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1970, 10
  %1979 = xor i1 %1977, true
  %1980 = xor i1 %1978, true
  %1981 = xor i1 true, true
  %1982 = and i1 %1979, true
  %1983 = and i1 %1977, %1981
  %1984 = and i1 %1980, true
  %1985 = and i1 %1978, %1981
  %1986 = or i1 %1982, %1983
  %1987 = or i1 %1984, %1985
  %1988 = xor i1 %1986, %1987
  %1989 = or i1 %1979, %1980
  %1990 = xor i1 %1989, true
  %1991 = or i1 true, %1981
  %1992 = and i1 %1990, %1991
  %1993 = or i1 %1988, %1992
  %1994 = or i1 %1977, %1978
  %1995 = select i1 %1993, i32 -907162475, i32 957784680
  store i32 %1995, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %i.reload918 = load volatile i32*, i32** %i.reg2mem
  %1996 = load i32, i32* %i.reload918, align 4
  %1997 = add i32 %1996, 395477611
  %1998 = add i32 %1997, 1
  %1999 = sub i32 %1998, 395477611
  %inc478 = add nsw i32 %1996, 1
  %i.reload917 = load volatile i32*, i32** %i.reg2mem
  store i32 %1999, i32* %i.reload917, align 4
  %2000 = load i32, i32* @x.1
  %2001 = load i32, i32* @y.2
  %2002 = sub i32 %2000, 984352760
  %2003 = sub i32 %2002, 1
  %2004 = add i32 %2003, 984352760
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 332048665, i32 957784680
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 1545375404, i32* %switchVar
  br label %loopEnd

for.end479:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %2015 = load i32, i32* %sum.reload, align 4
  %call480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2015)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -260941621, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload916 = load volatile i32*, i32** %i.reg2mem
  %2016 = load i32, i32* %i.reload916, align 4
  %n.reload793 = load volatile i32*, i32** %n.reg2mem
  %2017 = load i32, i32* %n.reload793, align 4
  %cmpalteredBB = icmp slt i32 %2016, %2017
  store i32 -939819903, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload915 = load volatile i32*, i32** %i.reg2mem
  %2018 = load i32, i32* %i.reload915, align 4
  %idxpromalteredBB = sext i32 %2018 to i64
  %a.reload830 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload830, i64 0, i64 %idxpromalteredBB
  %j.reload1022 = load volatile i32*, i32** %j.reg2mem
  %2019 = load i32, i32* %j.reload1022, align 4
  %idxprom4alteredBB = sext i32 %2019 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reload914 = load volatile i32*, i32** %i.reg2mem
  %2020 = load i32, i32* %i.reload914, align 4
  %idxprom7alteredBB = sext i32 %2020 to i64
  %a.reload829 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload829, i64 0, i64 %idxprom7alteredBB
  %j.reload1021 = load volatile i32*, i32** %j.reg2mem
  %2021 = load i32, i32* %j.reload1021, align 4
  %idxprom9alteredBB = sext i32 %2021 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %2022 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reload913 = load volatile i32*, i32** %i.reg2mem
  %2023 = load i32, i32* %i.reload913, align 4
  %idxprom11alteredBB = sext i32 %2023 to i64
  %b.reload863 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload863, i64 0, i64 %idxprom11alteredBB
  %j.reload1020 = load volatile i32*, i32** %j.reg2mem
  %2024 = load i32, i32* %j.reload1020, align 4
  %idxprom13alteredBB = sext i32 %2024 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %2022, i8* %arrayidx14alteredBB, align 1
  store i32 301669825, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 696788045, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reload912 = load volatile i32*, i32** %i.reg2mem
  %2025 = load i32, i32* %i.reload912, align 4
  %_ = shl i32 %2025, 1
  %2026 = add i32 %2025, 1258472129
  %2027 = sub i32 %2026, 1
  %2028 = sub i32 %2027, 1258472129
  %_494 = sub i32 %2025, 1
  %gen = mul i32 %2028, 1
  %2029 = sub i32 0, %2025
  %2030 = sub i32 0, 1
  %2031 = add i32 %2029, %2030
  %2032 = sub i32 0, %2031
  %inc16alteredBB = add nsw i32 %2025, 1
  %i.reload911 = load volatile i32*, i32** %i.reg2mem
  store i32 %2032, i32* %i.reload911, align 4
  store i32 -1099470309, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %2033 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %2033, 1
  store i32 42831020, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload910 = load volatile i32*, i32** %i.reg2mem
  %2034 = load i32, i32* %i.reload910, align 4
  %n.reload792 = load volatile i32*, i32** %n.reg2mem
  %2035 = load i32, i32* %n.reload792, align 4
  %cmp21alteredBB = icmp slt i32 %2034, %2035
  store i32 -812931303, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %i.reload909 = load volatile i32*, i32** %i.reg2mem
  %2036 = load i32, i32* %i.reload909, align 4
  %cmp31alteredBB = icmp sgt i32 %2036, 0
  store i32 1015047715, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %i.reload908 = load volatile i32*, i32** %i.reg2mem
  %2037 = load i32, i32* %i.reload908, align 4
  %idxprom65alteredBB = sext i32 %2037 to i64
  %a.reload828 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload828, i64 0, i64 %idxprom65alteredBB
  %j.reload1019 = load volatile i32*, i32** %j.reg2mem
  %2038 = load i32, i32* %j.reload1019, align 4
  %_511 = shl i32 %2038, 1
  %_512 = shl i32 %2038, 1
  %_513 = shl i32 %2038, 1
  %2039 = sub i32 0, 1
  %2040 = add i32 %2038, %2039
  %_514 = sub i32 %2038, 1
  %gen515 = mul i32 %2040, 1
  %2041 = sub i32 %2038, -2011479752
  %2042 = sub i32 %2041, 1
  %2043 = add i32 %2042, -2011479752
  %_516 = sub i32 %2038, 1
  %gen517 = mul i32 %2043, 1
  %2044 = sub i32 0, %2038
  %2045 = add i32 0, %2044
  %_518 = sub i32 0, %2038
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, 1
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %gen519 = add i32 %2045, 1
  %2050 = sub i32 %2038, -867537782
  %2051 = sub i32 %2050, 1
  %2052 = add i32 %2051, -867537782
  %sub67alteredBB = sub nsw i32 %2038, 1
  %idxprom68alteredBB = sext i32 %2052 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %2053 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %2053 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 2116042922, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload907 = load volatile i32*, i32** %i.reg2mem
  %2054 = load i32, i32* %i.reload907, align 4
  %idxprom73alteredBB = sext i32 %2054 to i64
  %b.reload862 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload862, i64 0, i64 %idxprom73alteredBB
  %j.reload1018 = load volatile i32*, i32** %j.reg2mem
  %2055 = load i32, i32* %j.reload1018, align 4
  %_524 = shl i32 %2055, 1
  %2056 = sub i32 0, 1
  %2057 = add i32 %2055, %2056
  %_525 = sub i32 %2055, 1
  %gen526 = mul i32 %2057, 1
  %_527 = shl i32 %2055, 1
  %2058 = sub i32 0, %2055
  %2059 = add i32 0, %2058
  %_528 = sub i32 0, %2055
  %2060 = add i32 %2059, 102430475
  %2061 = add i32 %2060, 1
  %2062 = sub i32 %2061, 102430475
  %gen529 = add i32 %2059, 1
  %2063 = add i32 %2055, -575042507
  %2064 = sub i32 %2063, 1
  %2065 = sub i32 %2064, -575042507
  %sub75alteredBB = sub nsw i32 %2055, 1
  %idxprom76alteredBB = sext i32 %2065 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  store i32 -104304340, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %i.reload906 = load volatile i32*, i32** %i.reg2mem
  %2066 = load i32, i32* %i.reload906, align 4
  %cmp94alteredBB = icmp eq i32 %2066, 0
  store i32 -706690304, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %j.reload1017 = load volatile i32*, i32** %j.reg2mem
  %2067 = load i32, i32* %j.reload1017, align 4
  %cmp99alteredBB = icmp sgt i32 %2067, 0
  store i32 1140617674, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %i.reload905 = load volatile i32*, i32** %i.reg2mem
  %2068 = load i32, i32* %i.reload905, align 4
  %idxprom101alteredBB = sext i32 %2068 to i64
  %a.reload827 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload827, i64 0, i64 %idxprom101alteredBB
  %j.reload1016 = load volatile i32*, i32** %j.reg2mem
  %2069 = load i32, i32* %j.reload1016, align 4
  %_542 = shl i32 %2069, 1
  %2070 = add i32 0, -1174751908
  %2071 = sub i32 %2070, %2069
  %2072 = sub i32 %2071, -1174751908
  %_543 = sub i32 0, %2069
  %2073 = add i32 %2072, 2146586393
  %2074 = add i32 %2073, 1
  %2075 = sub i32 %2074, 2146586393
  %gen544 = add i32 %2072, 1
  %2076 = sub i32 0, 1
  %2077 = add i32 %2069, %2076
  %_545 = sub i32 %2069, 1
  %gen546 = mul i32 %2077, 1
  %2078 = sub i32 %2069, 505681283
  %2079 = sub i32 %2078, 1
  %2080 = add i32 %2079, 505681283
  %_547 = sub i32 %2069, 1
  %gen548 = mul i32 %2080, 1
  %2081 = add i32 %2069, -1054864736
  %2082 = sub i32 %2081, 1
  %2083 = sub i32 %2082, -1054864736
  %_549 = sub i32 %2069, 1
  %gen550 = mul i32 %2083, 1
  %2084 = add i32 0, -546826101
  %2085 = sub i32 %2084, %2069
  %2086 = sub i32 %2085, -546826101
  %_551 = sub i32 0, %2069
  %2087 = add i32 %2086, 963245471
  %2088 = add i32 %2087, 1
  %2089 = sub i32 %2088, 963245471
  %gen552 = add i32 %2086, 1
  %_553 = shl i32 %2069, 1
  %2090 = sub i32 0, -1286942344
  %2091 = sub i32 %2090, %2069
  %2092 = add i32 %2091, -1286942344
  %_554 = sub i32 0, %2069
  %2093 = add i32 %2092, -1332247004
  %2094 = add i32 %2093, 1
  %2095 = sub i32 %2094, -1332247004
  %gen555 = add i32 %2092, 1
  %2096 = sub i32 0, %2069
  %2097 = sub i32 0, 1
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %add103alteredBB = add nsw i32 %2069, 1
  %idxprom104alteredBB = sext i32 %2099 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %2100 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %2100 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 46
  store i32 -738442798, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %i.reload904 = load volatile i32*, i32** %i.reg2mem
  %2101 = load i32, i32* %i.reload904, align 4
  %idxprom109alteredBB = sext i32 %2101 to i64
  %b.reload861 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload861, i64 0, i64 %idxprom109alteredBB
  %j.reload1015 = load volatile i32*, i32** %j.reg2mem
  %2102 = load i32, i32* %j.reload1015, align 4
  %_560 = shl i32 %2102, 1
  %2103 = add i32 0, -530111727
  %2104 = sub i32 %2103, %2102
  %2105 = sub i32 %2104, -530111727
  %_561 = sub i32 0, %2102
  %2106 = sub i32 0, %2105
  %2107 = sub i32 0, 1
  %2108 = add i32 %2106, %2107
  %2109 = sub i32 0, %2108
  %gen562 = add i32 %2105, 1
  %_563 = shl i32 %2102, 1
  %2110 = sub i32 0, 1
  %2111 = add i32 %2102, %2110
  %_564 = sub i32 %2102, 1
  %gen565 = mul i32 %2111, 1
  %2112 = add i32 0, 387416985
  %2113 = sub i32 %2112, %2102
  %2114 = sub i32 %2113, 387416985
  %_566 = sub i32 0, %2102
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2114, %2115
  %gen567 = add i32 %2114, 1
  %2117 = add i32 %2102, -310727908
  %2118 = sub i32 %2117, 1
  %2119 = sub i32 %2118, -310727908
  %_568 = sub i32 %2102, 1
  %gen569 = mul i32 %2119, 1
  %2120 = add i32 %2102, -1494098707
  %2121 = sub i32 %2120, 1
  %2122 = sub i32 %2121, -1494098707
  %_570 = sub i32 %2102, 1
  %gen571 = mul i32 %2122, 1
  %2123 = sub i32 0, 1745615550
  %2124 = sub i32 %2123, %2102
  %2125 = add i32 %2124, 1745615550
  %_572 = sub i32 0, %2102
  %2126 = sub i32 0, 1
  %2127 = sub i32 %2125, %2126
  %gen573 = add i32 %2125, 1
  %2128 = sub i32 0, 1
  %2129 = sub i32 %2102, %2128
  %add111alteredBB = add nsw i32 %2102, 1
  %idxprom112alteredBB = sext i32 %2129 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 678739478, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %i.reload903 = load volatile i32*, i32** %i.reg2mem
  %2130 = load i32, i32* %i.reload903, align 4
  %2131 = sub i32 0, %2130
  %2132 = add i32 0, %2131
  %_578 = sub i32 0, %2130
  %2133 = sub i32 0, %2132
  %2134 = sub i32 0, 1
  %2135 = add i32 %2133, %2134
  %2136 = sub i32 0, %2135
  %gen579 = add i32 %2132, 1
  %_580 = shl i32 %2130, 1
  %2137 = sub i32 0, %2130
  %2138 = add i32 0, %2137
  %_581 = sub i32 0, %2130
  %2139 = sub i32 %2138, 2032549025
  %2140 = add i32 %2139, 1
  %2141 = add i32 %2140, 2032549025
  %gen582 = add i32 %2138, 1
  %2142 = sub i32 0, %2130
  %2143 = add i32 0, %2142
  %_583 = sub i32 0, %2130
  %2144 = sub i32 0, %2143
  %2145 = sub i32 0, 1
  %2146 = add i32 %2144, %2145
  %2147 = sub i32 0, %2146
  %gen584 = add i32 %2143, 1
  %2148 = sub i32 %2130, 139043602
  %2149 = sub i32 %2148, 1
  %2150 = add i32 %2149, 139043602
  %_585 = sub i32 %2130, 1
  %gen586 = mul i32 %2150, 1
  %2151 = sub i32 0, %2130
  %2152 = sub i32 0, 1
  %2153 = add i32 %2151, %2152
  %2154 = sub i32 0, %2153
  %add115alteredBB = add nsw i32 %2130, 1
  %idxprom116alteredBB = sext i32 %2154 to i64
  %a.reload826 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload826, i64 0, i64 %idxprom116alteredBB
  %j.reload1014 = load volatile i32*, i32** %j.reg2mem
  %2155 = load i32, i32* %j.reload1014, align 4
  %idxprom118alteredBB = sext i32 %2155 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %2156 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %2156 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 46
  store i32 -789850133, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %i.reload902 = load volatile i32*, i32** %i.reg2mem
  %2157 = load i32, i32* %i.reload902, align 4
  %idxprom162alteredBB = sext i32 %2157 to i64
  %a.reload825 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload825, i64 0, i64 %idxprom162alteredBB
  %j.reload1013 = load volatile i32*, i32** %j.reg2mem
  %2158 = load i32, i32* %j.reload1013, align 4
  %2159 = sub i32 0, 1332933491
  %2160 = sub i32 %2159, %2158
  %2161 = add i32 %2160, 1332933491
  %_591 = sub i32 0, %2158
  %2162 = sub i32 0, %2161
  %2163 = sub i32 0, 1
  %2164 = add i32 %2162, %2163
  %2165 = sub i32 0, %2164
  %gen592 = add i32 %2161, 1
  %_593 = shl i32 %2158, 1
  %2166 = sub i32 0, 1
  %2167 = sub i32 %2158, %2166
  %add164alteredBB = add nsw i32 %2158, 1
  %idxprom165alteredBB = sext i32 %2167 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163alteredBB, i64 0, i64 %idxprom165alteredBB
  %2168 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %2168 to i32
  %cmp168alteredBB = icmp eq i32 %conv167alteredBB, 46
  store i32 1311730788, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 1122564759, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reload901 = load volatile i32*, i32** %i.reg2mem
  %2169 = load i32, i32* %i.reload901, align 4
  %n.reload791 = load volatile i32*, i32** %n.reg2mem
  %2170 = load i32, i32* %n.reload791, align 4
  %2171 = add i32 %2170, 1370136847
  %2172 = sub i32 %2171, 1
  %2173 = sub i32 %2172, 1370136847
  %_602 = sub i32 %2170, 1
  %gen603 = mul i32 %2173, 1
  %2174 = sub i32 %2170, 1605439335
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, 1605439335
  %_604 = sub i32 %2170, 1
  %gen605 = mul i32 %2176, 1
  %2177 = add i32 %2170, -725204220
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, -725204220
  %_606 = sub i32 %2170, 1
  %gen607 = mul i32 %2179, 1
  %_608 = shl i32 %2170, 1
  %2180 = sub i32 0, %2170
  %2181 = add i32 0, %2180
  %_609 = sub i32 0, %2170
  %2182 = sub i32 %2181, 483749287
  %2183 = add i32 %2182, 1
  %2184 = add i32 %2183, 483749287
  %gen610 = add i32 %2181, 1
  %_611 = shl i32 %2170, 1
  %2185 = sub i32 0, 2047150031
  %2186 = sub i32 %2185, %2170
  %2187 = add i32 %2186, 2047150031
  %_612 = sub i32 0, %2170
  %2188 = add i32 %2187, 1170374736
  %2189 = add i32 %2188, 1
  %2190 = sub i32 %2189, 1170374736
  %gen613 = add i32 %2187, 1
  %2191 = sub i32 %2170, 826360742
  %2192 = sub i32 %2191, 1
  %2193 = add i32 %2192, 826360742
  %sub177alteredBB = sub nsw i32 %2170, 1
  %cmp178alteredBB = icmp eq i32 %2169, %2193
  store i32 1106776713, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %i.reload900 = load volatile i32*, i32** %i.reg2mem
  %2194 = load i32, i32* %i.reload900, align 4
  %idxprom213alteredBB = sext i32 %2194 to i64
  %a.reload824 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload824, i64 0, i64 %idxprom213alteredBB
  %j.reload1012 = load volatile i32*, i32** %j.reg2mem
  %2195 = load i32, i32* %j.reload1012, align 4
  %_618 = shl i32 %2195, 1
  %2196 = sub i32 0, 60398924
  %2197 = sub i32 %2196, %2195
  %2198 = add i32 %2197, 60398924
  %_619 = sub i32 0, %2195
  %2199 = add i32 %2198, -1722578385
  %2200 = add i32 %2199, 1
  %2201 = sub i32 %2200, -1722578385
  %gen620 = add i32 %2198, 1
  %2202 = sub i32 0, %2195
  %2203 = add i32 0, %2202
  %_621 = sub i32 0, %2195
  %2204 = sub i32 0, 1
  %2205 = sub i32 %2203, %2204
  %gen622 = add i32 %2203, 1
  %2206 = add i32 0, -1936936147
  %2207 = sub i32 %2206, %2195
  %2208 = sub i32 %2207, -1936936147
  %_623 = sub i32 0, %2195
  %2209 = sub i32 %2208, -125277035
  %2210 = add i32 %2209, 1
  %2211 = add i32 %2210, -125277035
  %gen624 = add i32 %2208, 1
  %2212 = sub i32 0, 1
  %2213 = add i32 %2195, %2212
  %sub215alteredBB = sub nsw i32 %2195, 1
  %idxprom216alteredBB = sext i32 %2213 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx214alteredBB, i64 0, i64 %idxprom216alteredBB
  %2214 = load i8, i8* %arrayidx217alteredBB, align 1
  %conv218alteredBB = sext i8 %2214 to i32
  %cmp219alteredBB = icmp eq i32 %conv218alteredBB, 46
  store i32 563465669, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %i.reload899 = load volatile i32*, i32** %i.reg2mem
  %2215 = load i32, i32* %i.reload899, align 4
  %n.reload790 = load volatile i32*, i32** %n.reg2mem
  %2216 = load i32, i32* %n.reload790, align 4
  %_629 = shl i32 %2216, 1
  %_630 = shl i32 %2216, 1
  %2217 = sub i32 0, 1
  %2218 = add i32 %2216, %2217
  %sub228alteredBB = sub nsw i32 %2216, 1
  %cmp229alteredBB = icmp eq i32 %2215, %2218
  store i32 -656796379, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %j.reload1011 = load volatile i32*, i32** %j.reg2mem
  %2219 = load i32, i32* %j.reload1011, align 4
  %cmp262alteredBB = icmp eq i32 %2219, 0
  store i32 84643520, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %i.reload898 = load volatile i32*, i32** %i.reg2mem
  %2220 = load i32, i32* %i.reload898, align 4
  %n.reload789 = load volatile i32*, i32** %n.reg2mem
  %2221 = load i32, i32* %n.reload789, align 4
  %2222 = sub i32 %2221, 1162994195
  %2223 = sub i32 %2222, 1
  %2224 = add i32 %2223, 1162994195
  %_639 = sub i32 %2221, 1
  %gen640 = mul i32 %2224, 1
  %_641 = shl i32 %2221, 1
  %_642 = shl i32 %2221, 1
  %2225 = add i32 0, 65339384
  %2226 = sub i32 %2225, %2221
  %2227 = sub i32 %2226, 65339384
  %_643 = sub i32 0, %2221
  %2228 = add i32 %2227, -393642612
  %2229 = add i32 %2228, 1
  %2230 = sub i32 %2229, -393642612
  %gen644 = add i32 %2227, 1
  %_645 = shl i32 %2221, 1
  %_646 = shl i32 %2221, 1
  %2231 = add i32 0, -39405440
  %2232 = sub i32 %2231, %2221
  %2233 = sub i32 %2232, -39405440
  %_647 = sub i32 0, %2221
  %2234 = sub i32 %2233, -1201010135
  %2235 = add i32 %2234, 1
  %2236 = add i32 %2235, -1201010135
  %gen648 = add i32 %2233, 1
  %2237 = sub i32 0, 697287838
  %2238 = sub i32 %2237, %2221
  %2239 = add i32 %2238, 697287838
  %_649 = sub i32 0, %2221
  %2240 = add i32 %2239, -1263080359
  %2241 = add i32 %2240, 1
  %2242 = sub i32 %2241, -1263080359
  %gen650 = add i32 %2239, 1
  %2243 = sub i32 0, 1
  %2244 = add i32 %2221, %2243
  %_651 = sub i32 %2221, 1
  %gen652 = mul i32 %2244, 1
  %2245 = sub i32 0, 1
  %2246 = add i32 %2221, %2245
  %sub264alteredBB = sub nsw i32 %2221, 1
  %cmp265alteredBB = icmp slt i32 %2220, %2246
  store i32 -430362503, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %i.reload897 = load volatile i32*, i32** %i.reg2mem
  %2247 = load i32, i32* %i.reload897, align 4
  %2248 = sub i32 0, 1
  %2249 = add i32 %2247, %2248
  %_657 = sub i32 %2247, 1
  %gen658 = mul i32 %2249, 1
  %_659 = shl i32 %2247, 1
  %2250 = add i32 %2247, 268276927
  %2251 = sub i32 %2250, 1
  %2252 = sub i32 %2251, 268276927
  %_660 = sub i32 %2247, 1
  %gen661 = mul i32 %2252, 1
  %2253 = sub i32 0, 1
  %2254 = add i32 %2247, %2253
  %_662 = sub i32 %2247, 1
  %gen663 = mul i32 %2254, 1
  %2255 = sub i32 %2247, 238876813
  %2256 = add i32 %2255, 1
  %2257 = add i32 %2256, 238876813
  %add269alteredBB = add nsw i32 %2247, 1
  %idxprom270alteredBB = sext i32 %2257 to i64
  %a.reload823 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx271alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload823, i64 0, i64 %idxprom270alteredBB
  %j.reload1010 = load volatile i32*, i32** %j.reg2mem
  %2258 = load i32, i32* %j.reload1010, align 4
  %idxprom272alteredBB = sext i32 %2258 to i64
  %arrayidx273alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx271alteredBB, i64 0, i64 %idxprom272alteredBB
  %2259 = load i8, i8* %arrayidx273alteredBB, align 1
  %conv274alteredBB = sext i8 %2259 to i32
  %cmp275alteredBB = icmp eq i32 %conv274alteredBB, 46
  store i32 -591226671, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %i.reload896 = load volatile i32*, i32** %i.reg2mem
  %2260 = load i32, i32* %i.reload896, align 4
  %idxprom291alteredBB = sext i32 %2260 to i64
  %b.reload860 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx292alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload860, i64 0, i64 %idxprom291alteredBB
  %j.reload1009 = load volatile i32*, i32** %j.reg2mem
  %2261 = load i32, i32* %j.reload1009, align 4
  %_668 = shl i32 %2261, 1
  %2262 = sub i32 %2261, 472395136
  %2263 = sub i32 %2262, 1
  %2264 = add i32 %2263, 472395136
  %_669 = sub i32 %2261, 1
  %gen670 = mul i32 %2264, 1
  %2265 = sub i32 %2261, 2025504190
  %2266 = sub i32 %2265, 1
  %2267 = add i32 %2266, 2025504190
  %_671 = sub i32 %2261, 1
  %gen672 = mul i32 %2267, 1
  %2268 = sub i32 %2261, -271194211
  %2269 = add i32 %2268, 1
  %2270 = add i32 %2269, -271194211
  %add293alteredBB = add nsw i32 %2261, 1
  %idxprom294alteredBB = sext i32 %2270 to i64
  %arrayidx295alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx292alteredBB, i64 0, i64 %idxprom294alteredBB
  store i8 64, i8* %arrayidx295alteredBB, align 1
  store i32 1713118137, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %i.reload895 = load volatile i32*, i32** %i.reg2mem
  %2271 = load i32, i32* %i.reload895, align 4
  %2272 = add i32 %2271, 1002042692
  %2273 = sub i32 %2272, 1
  %2274 = sub i32 %2273, 1002042692
  %_677 = sub i32 %2271, 1
  %gen678 = mul i32 %2274, 1
  %2275 = sub i32 0, 104031415
  %2276 = sub i32 %2275, %2271
  %2277 = add i32 %2276, 104031415
  %_679 = sub i32 0, %2271
  %2278 = sub i32 0, 1
  %2279 = sub i32 %2277, %2278
  %gen680 = add i32 %2277, 1
  %_681 = shl i32 %2271, 1
  %2280 = sub i32 %2271, -2061636208
  %2281 = sub i32 %2280, 1
  %2282 = add i32 %2281, -2061636208
  %sub297alteredBB = sub nsw i32 %2271, 1
  %idxprom298alteredBB = sext i32 %2282 to i64
  %a.reload822 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx299alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload822, i64 0, i64 %idxprom298alteredBB
  %j.reload1008 = load volatile i32*, i32** %j.reg2mem
  %2283 = load i32, i32* %j.reload1008, align 4
  %idxprom300alteredBB = sext i32 %2283 to i64
  %arrayidx301alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx299alteredBB, i64 0, i64 %idxprom300alteredBB
  %2284 = load i8, i8* %arrayidx301alteredBB, align 1
  %conv302alteredBB = sext i8 %2284 to i32
  %cmp303alteredBB = icmp eq i32 %conv302alteredBB, 46
  store i32 -846307039, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  %i.reload894 = load volatile i32*, i32** %i.reg2mem
  %2285 = load i32, i32* %i.reload894, align 4
  %2286 = sub i32 0, 1
  %2287 = add i32 %2285, %2286
  %_686 = sub i32 %2285, 1
  %gen687 = mul i32 %2287, 1
  %_688 = shl i32 %2285, 1
  %2288 = sub i32 0, 1
  %2289 = add i32 %2285, %2288
  %_689 = sub i32 %2285, 1
  %gen690 = mul i32 %2289, 1
  %2290 = sub i32 %2285, -615598713
  %2291 = sub i32 %2290, 1
  %2292 = add i32 %2291, -615598713
  %_691 = sub i32 %2285, 1
  %gen692 = mul i32 %2292, 1
  %2293 = add i32 0, 960952237
  %2294 = sub i32 %2293, %2285
  %2295 = sub i32 %2294, 960952237
  %_693 = sub i32 0, %2285
  %2296 = add i32 %2295, 1476226125
  %2297 = add i32 %2296, 1
  %2298 = sub i32 %2297, 1476226125
  %gen694 = add i32 %2295, 1
  %2299 = sub i32 0, 91741815
  %2300 = sub i32 %2299, %2285
  %2301 = add i32 %2300, 91741815
  %_695 = sub i32 0, %2285
  %2302 = sub i32 0, %2301
  %2303 = sub i32 0, 1
  %2304 = add i32 %2302, %2303
  %2305 = sub i32 0, %2304
  %gen696 = add i32 %2301, 1
  %2306 = sub i32 0, -755296023
  %2307 = sub i32 %2306, %2285
  %2308 = add i32 %2307, -755296023
  %_697 = sub i32 0, %2285
  %2309 = sub i32 0, 1
  %2310 = sub i32 %2308, %2309
  %gen698 = add i32 %2308, 1
  %2311 = sub i32 0, 1
  %2312 = add i32 %2285, %2311
  %sub305alteredBB = sub nsw i32 %2285, 1
  %idxprom306alteredBB = sext i32 %2312 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx307alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom306alteredBB
  %j.reload1007 = load volatile i32*, i32** %j.reg2mem
  %2313 = load i32, i32* %j.reload1007, align 4
  %idxprom308alteredBB = sext i32 %2313 to i64
  %arrayidx309alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx307alteredBB, i64 0, i64 %idxprom308alteredBB
  store i8 64, i8* %arrayidx309alteredBB, align 1
  store i32 718096492, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %j.reload1006 = load volatile i32*, i32** %j.reg2mem
  %2314 = load i32, i32* %j.reload1006, align 4
  %n.reload788 = load volatile i32*, i32** %n.reg2mem
  %2315 = load i32, i32* %n.reload788, align 4
  %_703 = shl i32 %2315, 1
  %2316 = sub i32 0, 1
  %2317 = add i32 %2315, %2316
  %_704 = sub i32 %2315, 1
  %gen705 = mul i32 %2317, 1
  %2318 = sub i32 %2315, 504306343
  %2319 = sub i32 %2318, 1
  %2320 = add i32 %2319, 504306343
  %_706 = sub i32 %2315, 1
  %gen707 = mul i32 %2320, 1
  %_708 = shl i32 %2315, 1
  %_709 = shl i32 %2315, 1
  %2321 = sub i32 0, 1876158474
  %2322 = sub i32 %2321, %2315
  %2323 = add i32 %2322, 1876158474
  %_710 = sub i32 0, %2315
  %2324 = sub i32 0, 1
  %2325 = sub i32 %2323, %2324
  %gen711 = add i32 %2323, 1
  %_712 = shl i32 %2315, 1
  %_713 = shl i32 %2315, 1
  %2326 = sub i32 0, 1
  %2327 = add i32 %2315, %2326
  %sub363alteredBB = sub nsw i32 %2315, 1
  %cmp364alteredBB = icmp eq i32 %2314, %2327
  store i32 -2043078102, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %i.reload893 = load volatile i32*, i32** %i.reg2mem
  %2328 = load i32, i32* %i.reload893, align 4
  %idxprom368alteredBB = sext i32 %2328 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx369alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom368alteredBB
  %j.reload1005 = load volatile i32*, i32** %j.reg2mem
  %2329 = load i32, i32* %j.reload1005, align 4
  %2330 = sub i32 %2329, -1180968325
  %2331 = sub i32 %2330, 1
  %2332 = add i32 %2331, -1180968325
  %_718 = sub i32 %2329, 1
  %gen719 = mul i32 %2332, 1
  %2333 = sub i32 0, %2329
  %2334 = add i32 0, %2333
  %_720 = sub i32 0, %2329
  %2335 = sub i32 0, 1
  %2336 = sub i32 %2334, %2335
  %gen721 = add i32 %2334, 1
  %_722 = shl i32 %2329, 1
  %_723 = shl i32 %2329, 1
  %2337 = sub i32 %2329, -48843375
  %2338 = sub i32 %2337, 1
  %2339 = add i32 %2338, -48843375
  %_724 = sub i32 %2329, 1
  %gen725 = mul i32 %2339, 1
  %2340 = add i32 %2329, 615244925
  %2341 = sub i32 %2340, 1
  %2342 = sub i32 %2341, 615244925
  %_726 = sub i32 %2329, 1
  %gen727 = mul i32 %2342, 1
  %2343 = add i32 %2329, -2064134816
  %2344 = sub i32 %2343, 1
  %2345 = sub i32 %2344, -2064134816
  %sub370alteredBB = sub nsw i32 %2329, 1
  %idxprom371alteredBB = sext i32 %2345 to i64
  %arrayidx372alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx369alteredBB, i64 0, i64 %idxprom371alteredBB
  %2346 = load i8, i8* %arrayidx372alteredBB, align 1
  %conv373alteredBB = sext i8 %2346 to i32
  %cmp374alteredBB = icmp eq i32 %conv373alteredBB, 46
  store i32 1586227736, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  store i32 -1168669309, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  %i.reload892 = load volatile i32*, i32** %i.reg2mem
  %2347 = load i32, i32* %i.reload892, align 4
  %2348 = sub i32 %2347, 1723084041
  %2349 = sub i32 %2348, 1
  %2350 = add i32 %2349, 1723084041
  %_736 = sub i32 %2347, 1
  %gen737 = mul i32 %2350, 1
  %_738 = shl i32 %2347, 1
  %2351 = add i32 0, -1282999518
  %2352 = sub i32 %2351, %2347
  %2353 = sub i32 %2352, -1282999518
  %_739 = sub i32 0, %2347
  %2354 = sub i32 0, %2353
  %2355 = sub i32 0, 1
  %2356 = add i32 %2354, %2355
  %2357 = sub i32 0, %2356
  %gen740 = add i32 %2353, 1
  %_741 = shl i32 %2347, 1
  %2358 = sub i32 %2347, 1204355037
  %2359 = sub i32 %2358, 1
  %2360 = add i32 %2359, 1204355037
  %_742 = sub i32 %2347, 1
  %gen743 = mul i32 %2360, 1
  %2361 = add i32 0, -1190985270
  %2362 = sub i32 %2361, %2347
  %2363 = sub i32 %2362, -1190985270
  %_744 = sub i32 0, %2347
  %2364 = sub i32 0, 1
  %2365 = sub i32 %2363, %2364
  %gen745 = add i32 %2363, 1
  %2366 = sub i32 %2347, 566025354
  %2367 = add i32 %2366, 1
  %2368 = add i32 %2367, 566025354
  %inc437alteredBB = add nsw i32 %2347, 1
  %i.reload891 = load volatile i32*, i32** %i.reg2mem
  store i32 %2368, i32* %i.reload891, align 4
  store i32 1704669764, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %j.reload1004 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1004, align 4
  store i32 11792734, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  %j.reload1003 = load volatile i32*, i32** %j.reg2mem
  %2369 = load i32, i32* %j.reload1003, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2370 = load i32, i32* %n.reload, align 4
  %cmp443alteredBB = icmp slt i32 %2369, %2370
  store i32 1374834549, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %j.reload1002 = load volatile i32*, i32** %j.reg2mem
  %2371 = load i32, i32* %j.reload1002, align 4
  %_758 = shl i32 %2371, 1
  %2372 = add i32 %2371, -1548891358
  %2373 = sub i32 %2372, 1
  %2374 = sub i32 %2373, -1548891358
  %_759 = sub i32 %2371, 1
  %gen760 = mul i32 %2374, 1
  %_761 = shl i32 %2371, 1
  %2375 = add i32 0, -426665431
  %2376 = sub i32 %2375, %2371
  %2377 = sub i32 %2376, -426665431
  %_762 = sub i32 0, %2371
  %2378 = sub i32 0, %2377
  %2379 = sub i32 0, 1
  %2380 = add i32 %2378, %2379
  %2381 = sub i32 0, %2380
  %gen763 = add i32 %2377, 1
  %2382 = sub i32 %2371, 1384535254
  %2383 = add i32 %2382, 1
  %2384 = add i32 %2383, 1384535254
  %inc454alteredBB = add nsw i32 %2371, 1
  %j.reload1001 = load volatile i32*, i32** %j.reg2mem
  store i32 %2384, i32* %j.reload1001, align 4
  store i32 1000739240, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  store i32 2082653267, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  %j.reload1000 = load volatile i32*, i32** %j.reg2mem
  %2385 = load i32, i32* %j.reload1000, align 4
  %2386 = sub i32 0, %2385
  %2387 = add i32 0, %2386
  %_772 = sub i32 0, %2385
  %2388 = sub i32 0, %2387
  %2389 = sub i32 0, 1
  %2390 = add i32 %2388, %2389
  %2391 = sub i32 0, %2390
  %gen773 = add i32 %2387, 1
  %_774 = shl i32 %2385, 1
  %2392 = add i32 %2385, -1235279495
  %2393 = add i32 %2392, 1
  %2394 = sub i32 %2393, -1235279495
  %inc475alteredBB = add nsw i32 %2385, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %2394, i32* %j.reload, align 4
  store i32 900212447, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  %i.reload890 = load volatile i32*, i32** %i.reg2mem
  %2395 = load i32, i32* %i.reload890, align 4
  %_779 = shl i32 %2395, 1
  %2396 = add i32 0, -550448100
  %2397 = sub i32 %2396, %2395
  %2398 = sub i32 %2397, -550448100
  %_780 = sub i32 0, %2395
  %2399 = sub i32 0, %2398
  %2400 = sub i32 0, 1
  %2401 = add i32 %2399, %2400
  %2402 = sub i32 0, %2401
  %gen781 = add i32 %2398, 1
  %2403 = sub i32 %2395, -320406471
  %2404 = add i32 %2403, 1
  %2405 = add i32 %2404, -320406471
  %inc478alteredBB = add nsw i32 %2395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2405, i32* %i.reload, align 4
  store i32 -907162475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB778alteredBB, %originalBB771alteredBB, %originalBB767alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB735alteredBB, %originalBB731alteredBB, %originalBB717alteredBB, %originalBB702alteredBB, %originalBB685alteredBB, %originalBB676alteredBB, %originalBB667alteredBB, %originalBB656alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB628alteredBB, %originalBB617alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB590alteredBB, %originalBB577alteredBB, %originalBB559alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB523alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBBalteredBB, %originalBBpart2783, %originalBB778, %for.inc477, %for.end476, %originalBBpart2776, %originalBB771, %for.inc474, %if.end473, %if.then471, %for.body464, %for.cond462, %for.body461, %for.cond459, %while.end, %for.end458, %for.inc456, %originalBBpart2769, %originalBB767, %for.end455, %originalBBpart2765, %originalBB757, %for.inc453, %for.body444, %originalBBpart2755, %originalBB753, %for.cond442, %originalBBpart2751, %originalBB749, %for.body441, %for.cond439, %for.end438, %originalBBpart2747, %originalBB735, %for.inc436, %for.end435, %for.inc433, %if.end432, %if.end431, %originalBBpart2733, %originalBB731, %if.end430, %if.then424, %if.end416, %if.then410, %if.then402, %land.lhs.true399, %if.end396, %if.end395, %if.then389, %if.end381, %if.then375, %originalBBpart2729, %originalBB717, %if.then367, %land.lhs.true365, %originalBBpart2715, %originalBB702, %if.end362, %if.end361, %if.then355, %if.end347, %if.then341, %if.end333, %if.then327, %if.then319, %land.lhs.true317, %land.lhs.true314, %if.end311, %if.end310, %originalBBpart2700, %originalBB685, %if.then304, %originalBBpart2683, %originalBB676, %if.end296, %originalBBpart2674, %originalBB667, %if.then290, %if.end282, %if.then276, %originalBBpart2665, %originalBB656, %if.then268, %land.lhs.true266, %originalBBpart2654, %originalBB638, %land.lhs.true263, %originalBBpart2636, %originalBB634, %if.end261, %if.end260, %if.then254, %if.end246, %if.then240, %if.then232, %land.lhs.true230, %originalBBpart2632, %originalBB628, %if.end227, %if.end226, %if.then220, %originalBBpart2626, %originalBB617, %if.end212, %if.then206, %if.end198, %if.then192, %if.then184, %land.lhs.true182, %land.lhs.true179, %originalBBpart2615, %originalBB601, %if.end176, %originalBBpart2599, %originalBB597, %if.end175, %if.then169, %originalBBpart2595, %originalBB590, %if.end161, %if.then155, %if.then147, %land.lhs.true145, %if.end143, %if.end142, %if.then136, %if.end128, %if.then122, %originalBBpart2588, %originalBB577, %if.end114, %originalBBpart2575, %originalBB559, %if.then108, %originalBBpart2557, %originalBB541, %if.then100, %originalBBpart2539, %originalBB537, %land.lhs.true98, %land.lhs.true95, %originalBBpart2535, %originalBB533, %if.end93, %if.end92, %if.then86, %if.end78, %originalBBpart2531, %originalBB523, %if.then72, %originalBBpart2521, %originalBB510, %if.end64, %if.then58, %if.end, %if.then46, %if.then38, %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %originalBBpart2508, %originalBB506, %if.then, %for.body25, %for.cond23, %for.body22, %originalBBpart2504, %originalBB502, %for.cond20, %while.body, %originalBBpart2500, %originalBB498, %while.cond, %for.end17, %originalBBpart2496, %originalBB493, %for.inc15, %originalBBpart2491, %originalBB489, %for.end, %for.inc, %originalBBpart2487, %originalBB485, %for.body3, %for.cond1, %for.body, %originalBBpart2483, %originalBB481, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -728212748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -728212748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1708869572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1708869572, label %first
    i32 1345939818, label %originalBB
    i32 -1654948922, label %originalBBpart2
    i32 1744300370, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1345939818, i32 1744300370
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1654948922, i32 1744300370
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1345939818, i32* %switchVar
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
