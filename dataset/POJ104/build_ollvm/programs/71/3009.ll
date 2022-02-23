; ModuleID = 'source-C-CXX/71/3009.cpp'
source_filename = "source-C-CXX/71/3009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3009.cpp, i8* null }]
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
  %cmp350.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %li = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j123 = alloca i32, align 4
  %j232 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %li)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905435028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar548 = load i32, i32* %switchVar
  switch i32 %switchVar548, label %switchDefault [
    i32 905435028, label %for.cond
    i32 742149707, label %for.body
    i32 -752806285, label %for.cond2
    i32 -314512739, label %for.body4
    i32 -1689373107, label %for.inc
    i32 1898234573, label %for.end
    i32 -2039384142, label %originalBB
    i32 -907228168, label %originalBBpart2
    i32 -1288932478, label %for.inc8
    i32 1882065033, label %for.end10
    i32 -1048412256, label %originalBB378
    i32 -1113044465, label %originalBBpart2380
    i32 593361728, label %for.cond12
    i32 -2044532613, label %for.body14
    i32 -706319034, label %originalBB382
    i32 1984667046, label %originalBBpart2384
    i32 793515658, label %if.then
    i32 1825148936, label %for.cond17
    i32 1664526207, label %for.body19
    i32 275846905, label %originalBB386
    i32 1210432040, label %originalBBpart2388
    i32 1349686358, label %if.then21
    i32 -1684008635, label %land.lhs.true
    i32 -663286162, label %if.then41
    i32 -931665511, label %if.end
    i32 -214540610, label %originalBB390
    i32 -137516070, label %originalBBpart2392
    i32 1286593535, label %if.else
    i32 -425062047, label %originalBB394
    i32 1608804777, label %originalBBpart2398
    i32 -363913667, label %if.then47
    i32 1990530895, label %originalBB400
    i32 -1653332037, label %originalBBpart2412
    i32 -429805353, label %land.lhs.true58
    i32 728414665, label %if.then69
    i32 1988724887, label %originalBB414
    i32 1936280174, label %originalBBpart2416
    i32 94771239, label %if.end74
    i32 1079037254, label %if.else75
    i32 1074399301, label %land.lhs.true86
    i32 -438187766, label %originalBB418
    i32 -799465142, label %originalBBpart2424
    i32 1515375781, label %land.lhs.true97
    i32 2087612995, label %if.then108
    i32 -425104687, label %if.end113
    i32 -608633576, label %originalBB426
    i32 -1124382730, label %originalBBpart2428
    i32 -185871309, label %if.end114
    i32 -618657034, label %if.end115
    i32 1146250914, label %originalBB430
    i32 -1668143792, label %originalBBpart2432
    i32 -1743671888, label %for.inc116
    i32 -250645813, label %for.end118
    i32 986533439, label %if.else119
    i32 585905440, label %originalBB434
    i32 1040520780, label %originalBBpart2445
    i32 2095392833, label %if.then122
    i32 1022561195, label %originalBB447
    i32 -910243164, label %originalBBpart2449
    i32 -793228051, label %for.cond124
    i32 -1822158737, label %for.body126
    i32 943011060, label %if.then128
    i32 -1731648823, label %land.lhs.true139
    i32 -1844099635, label %if.then150
    i32 967265687, label %originalBB451
    i32 -1515358028, label %originalBBpart2453
    i32 -1397634759, label %if.end155
    i32 1294417763, label %if.else156
    i32 -2023341287, label %originalBB455
    i32 746761457, label %originalBBpart2464
    i32 2131223545, label %if.then159
    i32 -1839214615, label %land.lhs.true170
    i32 366415603, label %originalBB466
    i32 162357526, label %originalBBpart2479
    i32 1502302117, label %if.then181
    i32 753005197, label %originalBB481
    i32 1071901225, label %originalBBpart2483
    i32 -969290440, label %if.end186
    i32 -1467023303, label %if.else187
    i32 -1888275248, label %land.lhs.true198
    i32 -897167285, label %land.lhs.true209
    i32 1150088260, label %if.then220
    i32 713592128, label %if.end225
    i32 -1840451162, label %if.end226
    i32 -2050430736, label %originalBB485
    i32 1225717468, label %originalBBpart2487
    i32 928902064, label %if.end227
    i32 529191437, label %for.inc228
    i32 923282423, label %for.end230
    i32 -1120896884, label %if.else231
    i32 -1577835724, label %for.cond233
    i32 -710208396, label %for.body235
    i32 -177961463, label %if.then237
    i32 -1327611957, label %land.lhs.true248
    i32 1471363509, label %land.lhs.true259
    i32 -586655777, label %originalBB489
    i32 -1035194143, label %originalBBpart2494
    i32 1864638529, label %if.then270
    i32 272452684, label %if.end275
    i32 -624772974, label %originalBB496
    i32 330020154, label %originalBBpart2498
    i32 1432324749, label %if.else276
    i32 828301421, label %originalBB500
    i32 479245517, label %originalBBpart2505
    i32 -875051566, label %if.then279
    i32 620553804, label %originalBB507
    i32 -2017766427, label %originalBBpart2517
    i32 405286212, label %land.lhs.true290
    i32 -405335225, label %land.lhs.true301
    i32 -151685039, label %if.then312
    i32 -1525927419, label %if.end317
    i32 348561512, label %if.else318
    i32 -1263808971, label %land.lhs.true329
    i32 -682502751, label %land.lhs.true340
    i32 -77242225, label %originalBB519
    i32 -1739676380, label %originalBBpart2526
    i32 126995973, label %land.lhs.true351
    i32 -29410636, label %if.then362
    i32 77923258, label %if.end367
    i32 1325051268, label %if.end368
    i32 -2070343439, label %if.end369
    i32 2034744873, label %for.inc370
    i32 -771430959, label %originalBB528
    i32 1267425098, label %originalBBpart2542
    i32 -562275501, label %for.end372
    i32 1831013316, label %if.end373
    i32 -1045666723, label %originalBB544
    i32 -343854618, label %originalBBpart2546
    i32 274326513, label %if.end374
    i32 -1914698708, label %for.inc375
    i32 920094445, label %for.end377
    i32 -1515040611, label %originalBBalteredBB
    i32 -1328600057, label %originalBB378alteredBB
    i32 -541053452, label %originalBB382alteredBB
    i32 -1737701154, label %originalBB386alteredBB
    i32 606627434, label %originalBB390alteredBB
    i32 1791402579, label %originalBB394alteredBB
    i32 204135302, label %originalBB400alteredBB
    i32 -155879040, label %originalBB414alteredBB
    i32 -1370964098, label %originalBB418alteredBB
    i32 384629739, label %originalBB426alteredBB
    i32 269636890, label %originalBB430alteredBB
    i32 245692809, label %originalBB434alteredBB
    i32 1468387474, label %originalBB447alteredBB
    i32 -1112162239, label %originalBB451alteredBB
    i32 1511002290, label %originalBB455alteredBB
    i32 -253915820, label %originalBB466alteredBB
    i32 209907407, label %originalBB481alteredBB
    i32 -1639856513, label %originalBB485alteredBB
    i32 2072621370, label %originalBB489alteredBB
    i32 612489927, label %originalBB496alteredBB
    i32 1109863424, label %originalBB500alteredBB
    i32 -996621965, label %originalBB507alteredBB
    i32 -1769303719, label %originalBB519alteredBB
    i32 970004616, label %originalBB528alteredBB
    i32 -2043995909, label %originalBB544alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 742149707, i32 1882065033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -752806285, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %li, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -314512739, i32 1898234573
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1689373107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 616031463
  %10 = add i32 %9, 1
  %11 = add i32 %10, 616031463
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -752806285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2039384142, i32 -1515040611
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -495263462
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -495263462
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -907228168, i32 -1515040611
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1288932478, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc9 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 905435028, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1997888483
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1997888483
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1048412256, i32 -1328600057
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1113044465, i32 -1328600057
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 593361728, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i11, align 4
  %74 = load i32, i32* %h, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 -2044532613, i32 920094445
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1365664260
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1365664260
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -706319034, i32 -541053452
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i11, align 4
  %cmp15 = icmp eq i32 %91, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1984667046, i32 -541053452
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 793515658, i32 986533439
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 1825148936, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j16, align 4
  %120 = load i32, i32* %li, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 1664526207, i32 -250645813
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 275846905, i32 -1737701154
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j16, align 4
  %cmp20 = icmp eq i32 %148, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1474554065
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1474554065
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1210432040, i32 -1737701154
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 1349686358, i32 1286593535
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i11, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom22
  %178 = load i32, i32* %j16, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %180 = load i32, i32* %i11, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 1
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom26
  %183 = load i32, i32* %j16, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %179, %184
  %185 = select i1 %cmp30, i32 -1684008635, i32 -931665511
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i11, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom31
  %187 = load i32, i32* %j16, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %189 = load i32, i32* %i11, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom35
  %190 = load i32, i32* %j16, align 4
  %191 = add i32 %190, -993047209
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -993047209
  %add37 = add nsw i32 %190, 1
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %188, %194
  %195 = select i1 %cmp40, i32 -663286162, i32 -931665511
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i11, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %j16, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %197)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931665511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1603764504
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1603764504
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -214540610, i32 606627434
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 384807184
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 384807184
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -137516070, i32 606627434
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -618657034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -425062047, i32 1791402579
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j16, align 4
  %243 = load i32, i32* %li, align 4
  %244 = sub i32 %243, -126153289
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -126153289
  %sub = sub nsw i32 %243, 1
  %cmp46 = icmp eq i32 %242, %246
  store i1 %cmp46, i1* %cmp46.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 491678394
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 491678394
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1608804777, i32 1791402579
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %262 = select i1 %cmp46.reload, i32 -363913667, i32 1079037254
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1157633844
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1157633844
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1990530895, i32 204135302
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i11, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom48
  %279 = load i32, i32* %j16, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %281 = load i32, i32* %i11, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add52 = add nsw i32 %281, 1
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom53
  %284 = load i32, i32* %j16, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %285 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %280, %285
  store i1 %cmp57, i1* %cmp57.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -32743213
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -32743213
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1653332037, i32 204135302
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %313 = select i1 %cmp57.reload, i32 -429805353, i32 94771239
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i11, align 4
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom59
  %315 = load i32, i32* %j16, align 4
  %idxprom61 = sext i32 %315 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %316 = load i32, i32* %arrayidx62, align 4
  %317 = load i32, i32* %i11, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom63
  %318 = load i32, i32* %j16, align 4
  %319 = add i32 %318, 1056550786
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1056550786
  %sub65 = sub nsw i32 %318, 1
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %316, %322
  %323 = select i1 %cmp68, i32 728414665, i32 94771239
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -316685164
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -316685164
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1988724887, i32 -155879040
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i11, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %j16, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %340)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1835260492
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1835260492
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
  %367 = select i1 %365, i32 1936280174, i32 -155879040
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 94771239, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -185871309, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i11, align 4
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76
  %369 = load i32, i32* %j16, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %370 = load i32, i32* %arrayidx79, align 4
  %371 = load i32, i32* %i11, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add80 = add nsw i32 %371, 1
  %idxprom81 = sext i32 %375 to i64
  %arrayidx82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom81
  %376 = load i32, i32* %j16, align 4
  %idxprom83 = sext i32 %376 to i64
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %377 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %370, %377
  %378 = select i1 %cmp85, i32 1074399301, i32 -425104687
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 431512639
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 431512639
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
  %405 = select i1 %403, i32 -438187766, i32 -1370964098
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i11, align 4
  %idxprom87 = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom87
  %407 = load i32, i32* %j16, align 4
  %idxprom89 = sext i32 %407 to i64
  %arrayidx90 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %408 = load i32, i32* %arrayidx90, align 4
  %409 = load i32, i32* %i11, align 4
  %idxprom91 = sext i32 %409 to i64
  %arrayidx92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom91
  %410 = load i32, i32* %j16, align 4
  %411 = add i32 %410, -978455949
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -978455949
  %sub93 = sub nsw i32 %410, 1
  %idxprom94 = sext i32 %413 to i64
  %arrayidx95 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %414 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %408, %414
  store i1 %cmp96, i1* %cmp96.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1542956740
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1542956740
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -799465142, i32 -1370964098
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %430 = select i1 %cmp96.reload, i32 1515375781, i32 -425104687
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i11, align 4
  %idxprom98 = sext i32 %431 to i64
  %arrayidx99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom98
  %432 = load i32, i32* %j16, align 4
  %idxprom100 = sext i32 %432 to i64
  %arrayidx101 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %433 = load i32, i32* %arrayidx101, align 4
  %434 = load i32, i32* %i11, align 4
  %idxprom102 = sext i32 %434 to i64
  %arrayidx103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom102
  %435 = load i32, i32* %j16, align 4
  %436 = sub i32 %435, -1222481431
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1222481431
  %add104 = add nsw i32 %435, 1
  %idxprom105 = sext i32 %438 to i64
  %arrayidx106 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %439 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %433, %439
  %440 = select i1 %cmp107, i32 2087612995, i32 -425104687
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i11, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %j16, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %442)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425104687, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -349088958
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -349088958
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -608633576, i32 384629739
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1124382730, i32 384629739
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -185871309, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -618657034, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1296913773
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1296913773
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1146250914, i32 269636890
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1668143792, i32 269636890
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1743671888, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j16, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc117 = add nsw i32 %525, 1
  store i32 %527, i32* %j16, align 4
  store i32 1825148936, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 274326513, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 585905440, i32 245692809
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i11, align 4
  %543 = load i32, i32* %h, align 4
  %544 = sub i32 %543, -237169792
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -237169792
  %sub120 = sub nsw i32 %543, 1
  %cmp121 = icmp eq i32 %542, %546
  store i1 %cmp121, i1* %cmp121.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 2033516298
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2033516298
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1040520780, i32 245692809
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %562 = select i1 %cmp121.reload, i32 2095392833, i32 -1120896884
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1187490887
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1187490887
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1022561195, i32 1468387474
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  store i32 0, i32* %j123, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -922378879
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -922378879
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -910243164, i32 1468387474
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -793228051, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j123, align 4
  %606 = load i32, i32* %li, align 4
  %cmp125 = icmp slt i32 %605, %606
  %607 = select i1 %cmp125, i32 -1822158737, i32 923282423
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %608 = load i32, i32* %j123, align 4
  %cmp127 = icmp eq i32 %608, 0
  %609 = select i1 %cmp127, i32 943011060, i32 1294417763
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i11, align 4
  %idxprom129 = sext i32 %610 to i64
  %arrayidx130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom129
  %611 = load i32, i32* %j123, align 4
  %idxprom131 = sext i32 %611 to i64
  %arrayidx132 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %612 = load i32, i32* %arrayidx132, align 4
  %613 = load i32, i32* %i11, align 4
  %614 = add i32 %613, 1530824120
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1530824120
  %sub133 = sub nsw i32 %613, 1
  %idxprom134 = sext i32 %616 to i64
  %arrayidx135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom134
  %617 = load i32, i32* %j123, align 4
  %idxprom136 = sext i32 %617 to i64
  %arrayidx137 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %618 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %612, %618
  %619 = select i1 %cmp138, i32 -1731648823, i32 -1397634759
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %620 = load i32, i32* %i11, align 4
  %idxprom140 = sext i32 %620 to i64
  %arrayidx141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom140
  %621 = load i32, i32* %j123, align 4
  %idxprom142 = sext i32 %621 to i64
  %arrayidx143 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %622 = load i32, i32* %arrayidx143, align 4
  %623 = load i32, i32* %i11, align 4
  %idxprom144 = sext i32 %623 to i64
  %arrayidx145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom144
  %624 = load i32, i32* %j123, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add146 = add nsw i32 %624, 1
  %idxprom147 = sext i32 %628 to i64
  %arrayidx148 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %629 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %622, %629
  %630 = select i1 %cmp149, i32 -1844099635, i32 -1397634759
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 967265687, i32 -1112162239
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i11, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %j123, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %646)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1404755534
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1404755534
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
  %673 = select i1 %671, i32 -1515358028, i32 -1112162239
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1397634759, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 928902064, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1401974110
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1401974110
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2023341287, i32 1511002290
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j123, align 4
  %690 = load i32, i32* %li, align 4
  %691 = sub i32 %690, 722335866
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 722335866
  %sub157 = sub nsw i32 %690, 1
  %cmp158 = icmp eq i32 %689, %693
  store i1 %cmp158, i1* %cmp158.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -316316579
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -316316579
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 746761457, i32 1511002290
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %721 = select i1 %cmp158.reload, i32 2131223545, i32 -1467023303
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i11, align 4
  %idxprom160 = sext i32 %722 to i64
  %arrayidx161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom160
  %723 = load i32, i32* %j123, align 4
  %idxprom162 = sext i32 %723 to i64
  %arrayidx163 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %724 = load i32, i32* %arrayidx163, align 4
  %725 = load i32, i32* %i11, align 4
  %726 = sub i32 %725, 487618989
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 487618989
  %sub164 = sub nsw i32 %725, 1
  %idxprom165 = sext i32 %728 to i64
  %arrayidx166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom165
  %729 = load i32, i32* %j123, align 4
  %idxprom167 = sext i32 %729 to i64
  %arrayidx168 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %730 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %724, %730
  %731 = select i1 %cmp169, i32 -1839214615, i32 -969290440
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 366415603, i32 -253915820
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i11, align 4
  %idxprom171 = sext i32 %758 to i64
  %arrayidx172 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom171
  %759 = load i32, i32* %j123, align 4
  %idxprom173 = sext i32 %759 to i64
  %arrayidx174 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %760 = load i32, i32* %arrayidx174, align 4
  %761 = load i32, i32* %i11, align 4
  %idxprom175 = sext i32 %761 to i64
  %arrayidx176 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom175
  %762 = load i32, i32* %j123, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %sub177 = sub nsw i32 %762, 1
  %idxprom178 = sext i32 %764 to i64
  %arrayidx179 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %765 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %760, %765
  store i1 %cmp180, i1* %cmp180.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 699877749
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 699877749
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 162357526, i32 -253915820
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %781 = select i1 %cmp180.reload, i32 1502302117, i32 -969290440
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -759497328
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -759497328
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 753005197, i32 209907407
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i11, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %798 = load i32, i32* %j123, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %798)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -365862848
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -365862848
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1071901225, i32 209907407
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -969290440, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1840451162, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i11, align 4
  %idxprom188 = sext i32 %826 to i64
  %arrayidx189 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom188
  %827 = load i32, i32* %j123, align 4
  %idxprom190 = sext i32 %827 to i64
  %arrayidx191 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %828 = load i32, i32* %arrayidx191, align 4
  %829 = load i32, i32* %i11, align 4
  %830 = sub i32 %829, 874839871
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 874839871
  %sub192 = sub nsw i32 %829, 1
  %idxprom193 = sext i32 %832 to i64
  %arrayidx194 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom193
  %833 = load i32, i32* %j123, align 4
  %idxprom195 = sext i32 %833 to i64
  %arrayidx196 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %834 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %828, %834
  %835 = select i1 %cmp197, i32 -1888275248, i32 713592128
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %836 = load i32, i32* %i11, align 4
  %idxprom199 = sext i32 %836 to i64
  %arrayidx200 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom199
  %837 = load i32, i32* %j123, align 4
  %idxprom201 = sext i32 %837 to i64
  %arrayidx202 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %838 = load i32, i32* %arrayidx202, align 4
  %839 = load i32, i32* %i11, align 4
  %idxprom203 = sext i32 %839 to i64
  %arrayidx204 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom203
  %840 = load i32, i32* %j123, align 4
  %841 = add i32 %840, -2101201210
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -2101201210
  %sub205 = sub nsw i32 %840, 1
  %idxprom206 = sext i32 %843 to i64
  %arrayidx207 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx204, i64 0, i64 %idxprom206
  %844 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %838, %844
  %845 = select i1 %cmp208, i32 -897167285, i32 713592128
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %846 = load i32, i32* %i11, align 4
  %idxprom210 = sext i32 %846 to i64
  %arrayidx211 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom210
  %847 = load i32, i32* %j123, align 4
  %idxprom212 = sext i32 %847 to i64
  %arrayidx213 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %848 = load i32, i32* %arrayidx213, align 4
  %849 = load i32, i32* %i11, align 4
  %idxprom214 = sext i32 %849 to i64
  %arrayidx215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom214
  %850 = load i32, i32* %j123, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %add216 = add nsw i32 %850, 1
  %idxprom217 = sext i32 %852 to i64
  %arrayidx218 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %853 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %848, %853
  %854 = select i1 %cmp219, i32 1150088260, i32 713592128
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %855 = load i32, i32* %i11, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %856 = load i32, i32* %j123, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %856)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 713592128, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -1840451162, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -2050430736, i32 -1639856513
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 1273594839
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1273594839
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1225717468, i32 -1639856513
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 928902064, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 529191437, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %910 = load i32, i32* %j123, align 4
  %911 = add i32 %910, 1484346587
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1484346587
  %inc229 = add nsw i32 %910, 1
  store i32 %913, i32* %j123, align 4
  store i32 -793228051, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  store i32 1831013316, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  store i32 0, i32* %j232, align 4
  store i32 -1577835724, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %914 = load i32, i32* %j232, align 4
  %915 = load i32, i32* %li, align 4
  %cmp234 = icmp slt i32 %914, %915
  %916 = select i1 %cmp234, i32 -710208396, i32 -562275501
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %917 = load i32, i32* %j232, align 4
  %cmp236 = icmp eq i32 %917, 0
  %918 = select i1 %cmp236, i32 -177961463, i32 1432324749
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i11, align 4
  %idxprom238 = sext i32 %919 to i64
  %arrayidx239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom238
  %920 = load i32, i32* %j232, align 4
  %idxprom240 = sext i32 %920 to i64
  %arrayidx241 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %921 = load i32, i32* %arrayidx241, align 4
  %922 = load i32, i32* %i11, align 4
  %923 = add i32 %922, 2110891683
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 2110891683
  %add242 = add nsw i32 %922, 1
  %idxprom243 = sext i32 %925 to i64
  %arrayidx244 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom243
  %926 = load i32, i32* %j232, align 4
  %idxprom245 = sext i32 %926 to i64
  %arrayidx246 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %927 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %921, %927
  %928 = select i1 %cmp247, i32 -1327611957, i32 272452684
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %929 = load i32, i32* %i11, align 4
  %idxprom249 = sext i32 %929 to i64
  %arrayidx250 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom249
  %930 = load i32, i32* %j232, align 4
  %idxprom251 = sext i32 %930 to i64
  %arrayidx252 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %931 = load i32, i32* %arrayidx252, align 4
  %932 = load i32, i32* %i11, align 4
  %idxprom253 = sext i32 %932 to i64
  %arrayidx254 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom253
  %933 = load i32, i32* %j232, align 4
  %934 = sub i32 %933, -1321992437
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1321992437
  %add255 = add nsw i32 %933, 1
  %idxprom256 = sext i32 %936 to i64
  %arrayidx257 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx254, i64 0, i64 %idxprom256
  %937 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %931, %937
  %938 = select i1 %cmp258, i32 1471363509, i32 272452684
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -586655777, i32 2072621370
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %965 = load i32, i32* %i11, align 4
  %idxprom260 = sext i32 %965 to i64
  %arrayidx261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom260
  %966 = load i32, i32* %j232, align 4
  %idxprom262 = sext i32 %966 to i64
  %arrayidx263 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %967 = load i32, i32* %arrayidx263, align 4
  %968 = load i32, i32* %i11, align 4
  %969 = sub i32 %968, 682536367
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 682536367
  %sub264 = sub nsw i32 %968, 1
  %idxprom265 = sext i32 %971 to i64
  %arrayidx266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom265
  %972 = load i32, i32* %j232, align 4
  %idxprom267 = sext i32 %972 to i64
  %arrayidx268 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %973 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %967, %973
  store i1 %cmp269, i1* %cmp269.reg2mem
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 1363920414
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1363920414
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1035194143, i32 2072621370
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1001 = select i1 %cmp269.reload, i32 1864638529, i32 272452684
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %i11, align 4
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1003 = load i32, i32* %j232, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call272, i32 %1003)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 272452684, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, 662074151
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 662074151
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -624772974, i32 612489927
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 330020154, i32 612489927
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -2070343439, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
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
  %1070 = select i1 %1068, i32 828301421, i32 1109863424
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1071 = load i32, i32* %j232, align 4
  %1072 = load i32, i32* %li, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %sub277 = sub nsw i32 %1072, 1
  %cmp278 = icmp eq i32 %1071, %1074
  store i1 %cmp278, i1* %cmp278.reg2mem
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 479245517, i32 1109863424
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %1101 = select i1 %cmp278.reload, i32 -875051566, i32 348561512
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, -1740409121
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1740409121
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
  %1128 = select i1 %1126, i32 620553804, i32 -996621965
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %i11, align 4
  %idxprom280 = sext i32 %1129 to i64
  %arrayidx281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom280
  %1130 = load i32, i32* %j232, align 4
  %idxprom282 = sext i32 %1130 to i64
  %arrayidx283 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1131 = load i32, i32* %arrayidx283, align 4
  %1132 = load i32, i32* %i11, align 4
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %add284 = add nsw i32 %1132, 1
  %idxprom285 = sext i32 %1136 to i64
  %arrayidx286 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom285
  %1137 = load i32, i32* %j232, align 4
  %idxprom287 = sext i32 %1137 to i64
  %arrayidx288 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx286, i64 0, i64 %idxprom287
  %1138 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %1131, %1138
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 1955046492
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1955046492
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 -2017766427, i32 -996621965
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1154 = select i1 %cmp289.reload, i32 405286212, i32 -1525927419
  store i32 %1154, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1155 = load i32, i32* %i11, align 4
  %idxprom291 = sext i32 %1155 to i64
  %arrayidx292 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom291
  %1156 = load i32, i32* %j232, align 4
  %idxprom293 = sext i32 %1156 to i64
  %arrayidx294 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %1157 = load i32, i32* %arrayidx294, align 4
  %1158 = load i32, i32* %i11, align 4
  %idxprom295 = sext i32 %1158 to i64
  %arrayidx296 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom295
  %1159 = load i32, i32* %j232, align 4
  %1160 = sub i32 %1159, -1331936511
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1331936511
  %sub297 = sub nsw i32 %1159, 1
  %idxprom298 = sext i32 %1162 to i64
  %arrayidx299 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx296, i64 0, i64 %idxprom298
  %1163 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %1157, %1163
  %1164 = select i1 %cmp300, i32 -405335225, i32 -1525927419
  store i32 %1164, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1165 = load i32, i32* %i11, align 4
  %idxprom302 = sext i32 %1165 to i64
  %arrayidx303 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom302
  %1166 = load i32, i32* %j232, align 4
  %idxprom304 = sext i32 %1166 to i64
  %arrayidx305 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %1167 = load i32, i32* %arrayidx305, align 4
  %1168 = load i32, i32* %i11, align 4
  %1169 = add i32 %1168, -1606049926
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1606049926
  %sub306 = sub nsw i32 %1168, 1
  %idxprom307 = sext i32 %1171 to i64
  %arrayidx308 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom307
  %1172 = load i32, i32* %j232, align 4
  %idxprom309 = sext i32 %1172 to i64
  %arrayidx310 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1173 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %1167, %1173
  %1174 = select i1 %cmp311, i32 -151685039, i32 -1525927419
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %1175 = load i32, i32* %i11, align 4
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1175)
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1176 = load i32, i32* %j232, align 4
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call314, i32 %1176)
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525927419, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 1325051268, i32* %switchVar
  br label %loopEnd

if.else318:                                       ; preds = %loopEntry
  %1177 = load i32, i32* %i11, align 4
  %idxprom319 = sext i32 %1177 to i64
  %arrayidx320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom319
  %1178 = load i32, i32* %j232, align 4
  %idxprom321 = sext i32 %1178 to i64
  %arrayidx322 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1179 = load i32, i32* %arrayidx322, align 4
  %1180 = load i32, i32* %i11, align 4
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %add323 = add nsw i32 %1180, 1
  %idxprom324 = sext i32 %1184 to i64
  %arrayidx325 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom324
  %1185 = load i32, i32* %j232, align 4
  %idxprom326 = sext i32 %1185 to i64
  %arrayidx327 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1186 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1179, %1186
  %1187 = select i1 %cmp328, i32 -1263808971, i32 77923258
  store i32 %1187, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1188 = load i32, i32* %i11, align 4
  %idxprom330 = sext i32 %1188 to i64
  %arrayidx331 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom330
  %1189 = load i32, i32* %j232, align 4
  %idxprom332 = sext i32 %1189 to i64
  %arrayidx333 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1190 = load i32, i32* %arrayidx333, align 4
  %1191 = load i32, i32* %i11, align 4
  %idxprom334 = sext i32 %1191 to i64
  %arrayidx335 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom334
  %1192 = load i32, i32* %j232, align 4
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %sub336 = sub nsw i32 %1192, 1
  %idxprom337 = sext i32 %1194 to i64
  %arrayidx338 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx335, i64 0, i64 %idxprom337
  %1195 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1190, %1195
  %1196 = select i1 %cmp339, i32 -682502751, i32 77923258
  store i32 %1196, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 %1197, -799909169
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -799909169
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -77242225, i32 -1769303719
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %i11, align 4
  %idxprom341 = sext i32 %1224 to i64
  %arrayidx342 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom341
  %1225 = load i32, i32* %j232, align 4
  %idxprom343 = sext i32 %1225 to i64
  %arrayidx344 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx342, i64 0, i64 %idxprom343
  %1226 = load i32, i32* %arrayidx344, align 4
  %1227 = load i32, i32* %i11, align 4
  %idxprom345 = sext i32 %1227 to i64
  %arrayidx346 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom345
  %1228 = load i32, i32* %j232, align 4
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add347 = add nsw i32 %1228, 1
  %idxprom348 = sext i32 %1232 to i64
  %arrayidx349 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx346, i64 0, i64 %idxprom348
  %1233 = load i32, i32* %arrayidx349, align 4
  %cmp350 = icmp sge i32 %1226, %1233
  store i1 %cmp350, i1* %cmp350.reg2mem
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 %1234, 1820203302
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1820203302
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1739676380, i32 -1769303719
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp350.reload = load volatile i1, i1* %cmp350.reg2mem
  %1261 = select i1 %cmp350.reload, i32 126995973, i32 77923258
  store i32 %1261, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %1262 = load i32, i32* %i11, align 4
  %idxprom352 = sext i32 %1262 to i64
  %arrayidx353 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom352
  %1263 = load i32, i32* %j232, align 4
  %idxprom354 = sext i32 %1263 to i64
  %arrayidx355 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx353, i64 0, i64 %idxprom354
  %1264 = load i32, i32* %arrayidx355, align 4
  %1265 = load i32, i32* %i11, align 4
  %1266 = add i32 %1265, 207555228
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 207555228
  %sub356 = sub nsw i32 %1265, 1
  %idxprom357 = sext i32 %1268 to i64
  %arrayidx358 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom357
  %1269 = load i32, i32* %j232, align 4
  %idxprom359 = sext i32 %1269 to i64
  %arrayidx360 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx358, i64 0, i64 %idxprom359
  %1270 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp sge i32 %1264, %1270
  %1271 = select i1 %cmp361, i32 -29410636, i32 77923258
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %i11, align 4
  %call363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1272)
  %call364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1273 = load i32, i32* %j232, align 4
  %call365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call364, i32 %1273)
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 77923258, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  store i32 1325051268, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 -2070343439, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  store i32 2034744873, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 -771430959, i32 970004616
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1288 = load i32, i32* %j232, align 4
  %1289 = sub i32 %1288, 946706464
  %1290 = add i32 %1289, 1
  %1291 = add i32 %1290, 946706464
  %inc371 = add nsw i32 %1288, 1
  store i32 %1291, i32* %j232, align 4
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 1267425098, i32 970004616
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 -1577835724, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  store i32 1831013316, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1318 = load i32, i32* @x.1
  %1319 = load i32, i32* @y.2
  %1320 = add i32 %1318, -1069197598
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -1069197598
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 -1045666723, i32 -2043995909
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 %1345, -149117924
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -149117924
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -343854618, i32 -2043995909
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 274326513, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  store i32 -1914698708, i32* %switchVar
  br label %loopEnd

for.inc375:                                       ; preds = %loopEntry
  %1360 = load i32, i32* %i11, align 4
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %inc376 = add nsw i32 %1360, 1
  store i32 %1364, i32* %i11, align 4
  store i32 593361728, i32* %switchVar
  br label %loopEnd

for.end377:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2039384142, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1048412256, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %i11, align 4
  %cmp15alteredBB = icmp eq i32 %1365, 0
  store i32 -706319034, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %j16, align 4
  %cmp20alteredBB = icmp eq i32 %1366, 0
  store i32 275846905, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -214540610, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j16, align 4
  %1368 = load i32, i32* %li, align 4
  %1369 = add i32 %1368, -1980568781
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -1980568781
  %_ = sub i32 %1368, 1
  %gen = mul i32 %1371, 1
  %1372 = add i32 %1368, 270026172
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 270026172
  %_395 = sub i32 %1368, 1
  %gen396 = mul i32 %1374, 1
  %1375 = sub i32 %1368, 2112443225
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 2112443225
  %subalteredBB = sub nsw i32 %1368, 1
  %cmp46alteredBB = icmp eq i32 %1367, %1377
  store i32 -425062047, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %i11, align 4
  %idxprom48alteredBB = sext i32 %1378 to i64
  %arrayidx49alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1379 = load i32, i32* %j16, align 4
  %idxprom50alteredBB = sext i32 %1379 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1380 = load i32, i32* %arrayidx51alteredBB, align 4
  %1381 = load i32, i32* %i11, align 4
  %1382 = sub i32 0, -344912850
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, -344912850
  %_401 = sub i32 0, %1381
  %1385 = sub i32 %1384, -1140687589
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, -1140687589
  %gen402 = add i32 %1384, 1
  %1388 = add i32 0, -2009138315
  %1389 = sub i32 %1388, %1381
  %1390 = sub i32 %1389, -2009138315
  %_403 = sub i32 0, %1381
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen404 = add i32 %1390, 1
  %_405 = shl i32 %1381, 1
  %1393 = sub i32 0, 1
  %1394 = add i32 %1381, %1393
  %_406 = sub i32 %1381, 1
  %gen407 = mul i32 %1394, 1
  %_408 = shl i32 %1381, 1
  %1395 = add i32 0, -2001731856
  %1396 = sub i32 %1395, %1381
  %1397 = sub i32 %1396, -2001731856
  %_409 = sub i32 0, %1381
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen410 = add i32 %1397, 1
  %1402 = sub i32 %1381, 1951462149
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, 1951462149
  %add52alteredBB = add nsw i32 %1381, 1
  %idxprom53alteredBB = sext i32 %1404 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %1405 = load i32, i32* %j16, align 4
  %idxprom55alteredBB = sext i32 %1405 to i64
  %arrayidx56alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1406 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1380, %1406
  store i32 1990530895, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %i11, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1407)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1408 = load i32, i32* %j16, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1408)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1988724887, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i11, align 4
  %idxprom87alteredBB = sext i32 %1409 to i64
  %arrayidx88alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1410 = load i32, i32* %j16, align 4
  %idxprom89alteredBB = sext i32 %1410 to i64
  %arrayidx90alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1411 = load i32, i32* %arrayidx90alteredBB, align 4
  %1412 = load i32, i32* %i11, align 4
  %idxprom91alteredBB = sext i32 %1412 to i64
  %arrayidx92alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %1413 = load i32, i32* %j16, align 4
  %1414 = sub i32 0, 2045695282
  %1415 = sub i32 %1414, %1413
  %1416 = add i32 %1415, 2045695282
  %_419 = sub i32 0, %1413
  %1417 = add i32 %1416, 408623626
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, 408623626
  %gen420 = add i32 %1416, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1413, %1420
  %_421 = sub i32 %1413, 1
  %gen422 = mul i32 %1421, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1413, %1422
  %sub93alteredBB = sub nsw i32 %1413, 1
  %idxprom94alteredBB = sext i32 %1423 to i64
  %arrayidx95alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %1424 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %1411, %1424
  store i32 -438187766, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -608633576, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 1146250914, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1425 = load i32, i32* %i11, align 4
  %1426 = load i32, i32* %h, align 4
  %1427 = add i32 %1426, -892920113
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -892920113
  %_435 = sub i32 %1426, 1
  %gen436 = mul i32 %1429, 1
  %_437 = shl i32 %1426, 1
  %_438 = shl i32 %1426, 1
  %_439 = shl i32 %1426, 1
  %1430 = sub i32 0, 895739287
  %1431 = sub i32 %1430, %1426
  %1432 = add i32 %1431, 895739287
  %_440 = sub i32 0, %1426
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1432, %1433
  %gen441 = add i32 %1432, 1
  %_442 = shl i32 %1426, 1
  %_443 = shl i32 %1426, 1
  %1435 = sub i32 %1426, 1384678222
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, 1384678222
  %sub120alteredBB = sub nsw i32 %1426, 1
  %cmp121alteredBB = icmp eq i32 %1425, %1437
  store i32 585905440, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j123, align 4
  store i32 1022561195, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %i11, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1438)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1439 = load i32, i32* %j123, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %1439)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967265687, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %j123, align 4
  %1441 = load i32, i32* %li, align 4
  %_456 = shl i32 %1441, 1
  %_457 = shl i32 %1441, 1
  %_458 = shl i32 %1441, 1
  %1442 = add i32 %1441, 1300281927
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, 1300281927
  %_459 = sub i32 %1441, 1
  %gen460 = mul i32 %1444, 1
  %1445 = add i32 %1441, -1151769875
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, -1151769875
  %_461 = sub i32 %1441, 1
  %gen462 = mul i32 %1447, 1
  %1448 = add i32 %1441, -1336867707
  %1449 = sub i32 %1448, 1
  %1450 = sub i32 %1449, -1336867707
  %sub157alteredBB = sub nsw i32 %1441, 1
  %cmp158alteredBB = icmp eq i32 %1440, %1450
  store i32 -2023341287, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %i11, align 4
  %idxprom171alteredBB = sext i32 %1451 to i64
  %arrayidx172alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom171alteredBB
  %1452 = load i32, i32* %j123, align 4
  %idxprom173alteredBB = sext i32 %1452 to i64
  %arrayidx174alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1453 = load i32, i32* %arrayidx174alteredBB, align 4
  %1454 = load i32, i32* %i11, align 4
  %idxprom175alteredBB = sext i32 %1454 to i64
  %arrayidx176alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom175alteredBB
  %1455 = load i32, i32* %j123, align 4
  %_467 = shl i32 %1455, 1
  %1456 = sub i32 0, %1455
  %1457 = add i32 0, %1456
  %_468 = sub i32 0, %1455
  %1458 = add i32 %1457, -34157279
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -34157279
  %gen469 = add i32 %1457, 1
  %_470 = shl i32 %1455, 1
  %1461 = add i32 %1455, -1559506055
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1559506055
  %_471 = sub i32 %1455, 1
  %gen472 = mul i32 %1463, 1
  %1464 = add i32 0, -458353502
  %1465 = sub i32 %1464, %1455
  %1466 = sub i32 %1465, -458353502
  %_473 = sub i32 0, %1455
  %1467 = add i32 %1466, 2031725298
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, 2031725298
  %gen474 = add i32 %1466, 1
  %1470 = sub i32 0, 1
  %1471 = add i32 %1455, %1470
  %_475 = sub i32 %1455, 1
  %gen476 = mul i32 %1471, 1
  %_477 = shl i32 %1455, 1
  %1472 = sub i32 %1455, -482382603
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -482382603
  %sub177alteredBB = sub nsw i32 %1455, 1
  %idxprom178alteredBB = sext i32 %1474 to i64
  %arrayidx179alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx176alteredBB, i64 0, i64 %idxprom178alteredBB
  %1475 = load i32, i32* %arrayidx179alteredBB, align 4
  %cmp180alteredBB = icmp sge i32 %1453, %1475
  store i32 366415603, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %i11, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1476)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1477 = load i32, i32* %j123, align 4
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183alteredBB, i32 %1477)
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call184alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 753005197, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 -2050430736, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %i11, align 4
  %idxprom260alteredBB = sext i32 %1478 to i64
  %arrayidx261alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom260alteredBB
  %1479 = load i32, i32* %j232, align 4
  %idxprom262alteredBB = sext i32 %1479 to i64
  %arrayidx263alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1480 = load i32, i32* %arrayidx263alteredBB, align 4
  %1481 = load i32, i32* %i11, align 4
  %_490 = shl i32 %1481, 1
  %1482 = add i32 %1481, 565460341
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 565460341
  %_491 = sub i32 %1481, 1
  %gen492 = mul i32 %1484, 1
  %1485 = sub i32 0, 1
  %1486 = add i32 %1481, %1485
  %sub264alteredBB = sub nsw i32 %1481, 1
  %idxprom265alteredBB = sext i32 %1486 to i64
  %arrayidx266alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom265alteredBB
  %1487 = load i32, i32* %j232, align 4
  %idxprom267alteredBB = sext i32 %1487 to i64
  %arrayidx268alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1488 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp sge i32 %1480, %1488
  store i32 -586655777, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 -624772974, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %j232, align 4
  %1490 = load i32, i32* %li, align 4
  %1491 = add i32 0, 188874052
  %1492 = sub i32 %1491, %1490
  %1493 = sub i32 %1492, 188874052
  %_501 = sub i32 0, %1490
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen502 = add i32 %1493, 1
  %_503 = shl i32 %1490, 1
  %1498 = add i32 %1490, -1275882755
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1275882755
  %sub277alteredBB = sub nsw i32 %1490, 1
  %cmp278alteredBB = icmp eq i32 %1489, %1500
  store i32 828301421, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i11, align 4
  %idxprom280alteredBB = sext i32 %1501 to i64
  %arrayidx281alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom280alteredBB
  %1502 = load i32, i32* %j232, align 4
  %idxprom282alteredBB = sext i32 %1502 to i64
  %arrayidx283alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx281alteredBB, i64 0, i64 %idxprom282alteredBB
  %1503 = load i32, i32* %arrayidx283alteredBB, align 4
  %1504 = load i32, i32* %i11, align 4
  %1505 = sub i32 0, 1089661189
  %1506 = sub i32 %1505, %1504
  %1507 = add i32 %1506, 1089661189
  %_508 = sub i32 0, %1504
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen509 = add i32 %1507, 1
  %_510 = shl i32 %1504, 1
  %_511 = shl i32 %1504, 1
  %1512 = add i32 0, -1842013938
  %1513 = sub i32 %1512, %1504
  %1514 = sub i32 %1513, -1842013938
  %_512 = sub i32 0, %1504
  %1515 = add i32 %1514, -2114811280
  %1516 = add i32 %1515, 1
  %1517 = sub i32 %1516, -2114811280
  %gen513 = add i32 %1514, 1
  %1518 = sub i32 0, -1154222461
  %1519 = sub i32 %1518, %1504
  %1520 = add i32 %1519, -1154222461
  %_514 = sub i32 0, %1504
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %gen515 = add i32 %1520, 1
  %1525 = add i32 %1504, 941615209
  %1526 = add i32 %1525, 1
  %1527 = sub i32 %1526, 941615209
  %add284alteredBB = add nsw i32 %1504, 1
  %idxprom285alteredBB = sext i32 %1527 to i64
  %arrayidx286alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom285alteredBB
  %1528 = load i32, i32* %j232, align 4
  %idxprom287alteredBB = sext i32 %1528 to i64
  %arrayidx288alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx286alteredBB, i64 0, i64 %idxprom287alteredBB
  %1529 = load i32, i32* %arrayidx288alteredBB, align 4
  %cmp289alteredBB = icmp sge i32 %1503, %1529
  store i32 620553804, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %i11, align 4
  %idxprom341alteredBB = sext i32 %1530 to i64
  %arrayidx342alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom341alteredBB
  %1531 = load i32, i32* %j232, align 4
  %idxprom343alteredBB = sext i32 %1531 to i64
  %arrayidx344alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx342alteredBB, i64 0, i64 %idxprom343alteredBB
  %1532 = load i32, i32* %arrayidx344alteredBB, align 4
  %1533 = load i32, i32* %i11, align 4
  %idxprom345alteredBB = sext i32 %1533 to i64
  %arrayidx346alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom345alteredBB
  %1534 = load i32, i32* %j232, align 4
  %_520 = shl i32 %1534, 1
  %1535 = sub i32 0, 1230656142
  %1536 = sub i32 %1535, %1534
  %1537 = add i32 %1536, 1230656142
  %_521 = sub i32 0, %1534
  %1538 = sub i32 0, %1537
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %gen522 = add i32 %1537, 1
  %1542 = sub i32 0, -1921087212
  %1543 = sub i32 %1542, %1534
  %1544 = add i32 %1543, -1921087212
  %_523 = sub i32 0, %1534
  %1545 = sub i32 %1544, 735425588
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 735425588
  %gen524 = add i32 %1544, 1
  %1548 = add i32 %1534, 1531193681
  %1549 = add i32 %1548, 1
  %1550 = sub i32 %1549, 1531193681
  %add347alteredBB = add nsw i32 %1534, 1
  %idxprom348alteredBB = sext i32 %1550 to i64
  %arrayidx349alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx346alteredBB, i64 0, i64 %idxprom348alteredBB
  %1551 = load i32, i32* %arrayidx349alteredBB, align 4
  %cmp350alteredBB = icmp sge i32 %1532, %1551
  store i32 -77242225, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %j232, align 4
  %_529 = shl i32 %1552, 1
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %_530 = sub i32 %1552, 1
  %gen531 = mul i32 %1554, 1
  %1555 = add i32 %1552, 365457539
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 365457539
  %_532 = sub i32 %1552, 1
  %gen533 = mul i32 %1557, 1
  %1558 = add i32 0, 75969297
  %1559 = sub i32 %1558, %1552
  %1560 = sub i32 %1559, 75969297
  %_534 = sub i32 0, %1552
  %1561 = sub i32 0, %1560
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %gen535 = add i32 %1560, 1
  %_536 = shl i32 %1552, 1
  %1565 = sub i32 0, 1955391122
  %1566 = sub i32 %1565, %1552
  %1567 = add i32 %1566, 1955391122
  %_537 = sub i32 0, %1552
  %1568 = add i32 %1567, -1700892686
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -1700892686
  %gen538 = add i32 %1567, 1
  %1571 = sub i32 0, %1552
  %1572 = add i32 0, %1571
  %_539 = sub i32 0, %1552
  %1573 = sub i32 0, %1572
  %1574 = sub i32 0, 1
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %gen540 = add i32 %1572, 1
  %1577 = sub i32 %1552, 1625492648
  %1578 = add i32 %1577, 1
  %1579 = add i32 %1578, 1625492648
  %inc371alteredBB = add nsw i32 %1552, 1
  store i32 %1579, i32* %j232, align 4
  store i32 -771430959, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  store i32 -1045666723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB544alteredBB, %originalBB528alteredBB, %originalBB519alteredBB, %originalBB507alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB466alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB400alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBBalteredBB, %for.inc375, %if.end374, %originalBBpart2546, %originalBB544, %if.end373, %for.end372, %originalBBpart2542, %originalBB528, %for.inc370, %if.end369, %if.end368, %if.end367, %if.then362, %land.lhs.true351, %originalBBpart2526, %originalBB519, %land.lhs.true340, %land.lhs.true329, %if.else318, %if.end317, %if.then312, %land.lhs.true301, %land.lhs.true290, %originalBBpart2517, %originalBB507, %if.then279, %originalBBpart2505, %originalBB500, %if.else276, %originalBBpart2498, %originalBB496, %if.end275, %if.then270, %originalBBpart2494, %originalBB489, %land.lhs.true259, %land.lhs.true248, %if.then237, %for.body235, %for.cond233, %if.else231, %for.end230, %for.inc228, %if.end227, %originalBBpart2487, %originalBB485, %if.end226, %if.end225, %if.then220, %land.lhs.true209, %land.lhs.true198, %if.else187, %if.end186, %originalBBpart2483, %originalBB481, %if.then181, %originalBBpart2479, %originalBB466, %land.lhs.true170, %if.then159, %originalBBpart2464, %originalBB455, %if.else156, %if.end155, %originalBBpart2453, %originalBB451, %if.then150, %land.lhs.true139, %if.then128, %for.body126, %for.cond124, %originalBBpart2449, %originalBB447, %if.then122, %originalBBpart2445, %originalBB434, %if.else119, %for.end118, %for.inc116, %originalBBpart2432, %originalBB430, %if.end115, %if.end114, %originalBBpart2428, %originalBB426, %if.end113, %if.then108, %land.lhs.true97, %originalBBpart2424, %originalBB418, %land.lhs.true86, %if.else75, %if.end74, %originalBBpart2416, %originalBB414, %if.then69, %land.lhs.true58, %originalBBpart2412, %originalBB400, %if.then47, %originalBBpart2398, %originalBB394, %if.else, %originalBBpart2392, %originalBB390, %if.end, %if.then41, %land.lhs.true, %if.then21, %originalBBpart2388, %originalBB386, %for.body19, %for.cond17, %if.then, %originalBBpart2384, %originalBB382, %for.body14, %for.cond12, %originalBBpart2380, %originalBB378, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3009.cpp() #0 section ".text.startup" {
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
