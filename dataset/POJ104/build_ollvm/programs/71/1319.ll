; ModuleID = 'source-C-CXX/71/1319.cpp'
source_filename = "source-C-CXX/71/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %cmp301.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148549681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar586 = load i32, i32* %switchVar
  switch i32 %switchVar586, label %switchDefault [
    i32 148549681, label %for.cond
    i32 1627227757, label %for.body
    i32 -828257315, label %for.cond2
    i32 -1255085205, label %for.body4
    i32 431464137, label %for.inc
    i32 1107900689, label %for.end
    i32 128956828, label %for.inc12
    i32 741701310, label %for.end14
    i32 1210624047, label %originalBB
    i32 2058452089, label %originalBBpart2
    i32 2031199073, label %for.cond15
    i32 1940424228, label %for.body17
    i32 -841048281, label %for.cond18
    i32 1254294544, label %for.body20
    i32 33351486, label %land.lhs.true
    i32 -295009713, label %originalBB397
    i32 1890535306, label %originalBBpart2399
    i32 -1608714207, label %land.lhs.true23
    i32 1291317896, label %if.then
    i32 -1500393914, label %originalBB401
    i32 -2136082181, label %originalBBpart2413
    i32 69642213, label %land.lhs.true35
    i32 -402583476, label %land.lhs.true46
    i32 -1989217510, label %if.then57
    i32 1693024147, label %if.end
    i32 1623520115, label %if.else
    i32 -1890922751, label %land.lhs.true64
    i32 -1669021035, label %land.lhs.true66
    i32 626583596, label %if.then69
    i32 1869272309, label %originalBB415
    i32 -119359866, label %originalBBpart2419
    i32 -426691357, label %land.lhs.true80
    i32 -815499058, label %land.lhs.true91
    i32 -1240537667, label %originalBB421
    i32 -22137880, label %originalBBpart2442
    i32 -1785529856, label %if.then102
    i32 -228479569, label %originalBB444
    i32 -2058321980, label %originalBBpart2446
    i32 -1502398697, label %if.end107
    i32 -1744035814, label %if.else108
    i32 1175791974, label %originalBB448
    i32 -2085347761, label %originalBBpart2450
    i32 -1593009099, label %land.lhs.true110
    i32 1893606615, label %land.lhs.true112
    i32 1320118034, label %if.then115
    i32 -568849323, label %land.lhs.true126
    i32 1132223466, label %land.lhs.true137
    i32 676029115, label %originalBB452
    i32 934551430, label %originalBBpart2459
    i32 1260764566, label %if.then148
    i32 383767392, label %originalBB461
    i32 2039016385, label %originalBBpart2463
    i32 1050660556, label %if.end153
    i32 2016071675, label %if.else154
    i32 1589776003, label %land.lhs.true157
    i32 1023625762, label %originalBB465
    i32 -1384816919, label %originalBBpart2467
    i32 295583658, label %land.lhs.true159
    i32 1810448907, label %originalBB469
    i32 460274019, label %originalBBpart2474
    i32 483857042, label %if.then162
    i32 -279372685, label %originalBB476
    i32 101843609, label %originalBBpart2489
    i32 1997911303, label %land.lhs.true173
    i32 875788031, label %land.lhs.true184
    i32 -624424997, label %if.then195
    i32 1922511899, label %if.end200
    i32 -1745296558, label %originalBB491
    i32 291225798, label %originalBBpart2493
    i32 1921077080, label %if.else201
    i32 -664290315, label %land.lhs.true204
    i32 1711776612, label %originalBB495
    i32 1422493193, label %originalBBpart2497
    i32 731824466, label %if.then206
    i32 -85292735, label %originalBB499
    i32 154498541, label %originalBBpart2502
    i32 1673055328, label %land.lhs.true217
    i32 -355327383, label %originalBB504
    i32 182501791, label %originalBBpart2511
    i32 1836426390, label %if.then228
    i32 432668224, label %if.end233
    i32 -114013196, label %if.else234
    i32 1807658778, label %land.lhs.true237
    i32 -609020161, label %if.then240
    i32 1175277097, label %originalBB513
    i32 1853114181, label %originalBBpart2526
    i32 -730735415, label %land.lhs.true251
    i32 -900640380, label %originalBB528
    i32 567515613, label %originalBBpart2536
    i32 1667093282, label %if.then262
    i32 1893252174, label %if.end267
    i32 -1350055967, label %originalBB538
    i32 1253569769, label %originalBBpart2540
    i32 -1105347922, label %if.else268
    i32 1146833752, label %land.lhs.true270
    i32 -323506992, label %if.then272
    i32 2082687734, label %land.lhs.true283
    i32 850679548, label %originalBB542
    i32 -2021735486, label %originalBBpart2552
    i32 -121979964, label %if.then294
    i32 -1602023708, label %if.end299
    i32 -1858933484, label %originalBB554
    i32 1939241815, label %originalBBpart2556
    i32 1422442681, label %if.else300
    i32 414603460, label %originalBB558
    i32 1096856498, label %originalBBpart2560
    i32 -154754692, label %land.lhs.true302
    i32 638550289, label %if.then305
    i32 1079432057, label %land.lhs.true316
    i32 -2079572691, label %if.then327
    i32 -901051118, label %if.end332
    i32 -194755166, label %if.else333
    i32 842451196, label %land.lhs.true344
    i32 1740443176, label %land.lhs.true355
    i32 277137316, label %land.lhs.true366
    i32 1536147427, label %if.then377
    i32 -2099112206, label %if.end382
    i32 35159687, label %if.end383
    i32 149029613, label %if.end384
    i32 -468376856, label %originalBB562
    i32 432301598, label %originalBBpart2564
    i32 -1610977373, label %if.end385
    i32 1981185480, label %originalBB566
    i32 1566614304, label %originalBBpart2568
    i32 -390159278, label %if.end386
    i32 -977926115, label %if.end387
    i32 -1706068754, label %if.end388
    i32 572556044, label %originalBB570
    i32 1459203097, label %originalBBpart2572
    i32 1813230603, label %if.end389
    i32 1718165663, label %originalBB574
    i32 -2120104601, label %originalBBpart2576
    i32 -1393480741, label %if.end390
    i32 -2028702867, label %for.inc391
    i32 673893178, label %for.end393
    i32 -1711386946, label %originalBB578
    i32 566435492, label %originalBBpart2580
    i32 -641988028, label %for.inc394
    i32 -1660749495, label %for.end396
    i32 2071740470, label %originalBB582
    i32 -613257457, label %originalBBpart2584
    i32 738444207, label %originalBBalteredBB
    i32 284714396, label %originalBB397alteredBB
    i32 360318129, label %originalBB401alteredBB
    i32 196473564, label %originalBB415alteredBB
    i32 -372773458, label %originalBB421alteredBB
    i32 576031720, label %originalBB444alteredBB
    i32 -1214207523, label %originalBB448alteredBB
    i32 -1957934242, label %originalBB452alteredBB
    i32 298005542, label %originalBB461alteredBB
    i32 464183779, label %originalBB465alteredBB
    i32 -188613469, label %originalBB469alteredBB
    i32 949539613, label %originalBB476alteredBB
    i32 -1876818338, label %originalBB491alteredBB
    i32 -869880398, label %originalBB495alteredBB
    i32 -706145288, label %originalBB499alteredBB
    i32 -778158428, label %originalBB504alteredBB
    i32 692887348, label %originalBB513alteredBB
    i32 -741947154, label %originalBB528alteredBB
    i32 1600770946, label %originalBB538alteredBB
    i32 -1375234721, label %originalBB542alteredBB
    i32 1526829042, label %originalBB554alteredBB
    i32 -1239344191, label %originalBB558alteredBB
    i32 -1015620859, label %originalBB562alteredBB
    i32 762570475, label %originalBB566alteredBB
    i32 -1972148400, label %originalBB570alteredBB
    i32 -1646028287, label %originalBB574alteredBB
    i32 -1599071572, label %originalBB578alteredBB
    i32 -522276304, label %originalBB582alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1627227757, i32 741701310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -828257315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1255085205, i32 1107900689
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom8
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %11 = load i32, i32* %sum, align 4
  %12 = sub i32 %11, -721618666
  %13 = add i32 %12, %10
  %14 = add i32 %13, -721618666
  %add = add nsw i32 %11, %10
  store i32 %14, i32* %sum, align 4
  store i32 431464137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -154050452
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -154050452
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -828257315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 128956828, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc13 = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 148549681, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 179821466
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 179821466
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1210624047, i32 738444207
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 35622613
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 35622613
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 2058452089, i32 738444207
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2031199073, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %64, %65
  %66 = select i1 %cmp16, i32 1940424228, i32 -1660749495
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -841048281, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %67, %68
  %69 = select i1 %cmp19, i32 1254294544, i32 673893178
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %70, 0
  %71 = select i1 %cmp21, i32 33351486, i32 1623520115
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 457927228
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 457927228
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -295009713, i32 284714396
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp22 = icmp ne i32 %87, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1890535306, i32 284714396
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %102 = select i1 %cmp22.reload, i32 -1608714207, i32 1623520115
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp24 = icmp ne i32 %103, %106
  %107 = select i1 %cmp24, i32 1291317896, i32 1623520115
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1500393914, i32 360318129
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom25
  %123 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1160280146
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1160280146
  %add29 = add nsw i32 %125, 1
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom30
  %129 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %124, %130
  store i1 %cmp34, i1* %cmp34.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -995642029
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -995642029
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2136082181, i32 360318129
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %158 = select i1 %cmp34.reload, i32 69642213, i32 1693024147
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom36
  %160 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom40
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 905383664
  %165 = add i32 %164, 1
  %166 = add i32 %165, 905383664
  %add42 = add nsw i32 %163, 1
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %161, %167
  %168 = select i1 %cmp45, i32 -402583476, i32 1693024147
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom47
  %170 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom51
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub53 = sub nsw i32 %173, 1
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %171, %176
  %177 = select i1 %cmp56, i32 -1989217510, i32 1693024147
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %j, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %179)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1693024147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1393480741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub62 = sub nsw i32 %181, 1
  %cmp63 = icmp eq i32 %180, %183
  %184 = select i1 %cmp63, i32 -1890922751, i32 -1744035814
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp65 = icmp ne i32 %185, 0
  %186 = select i1 %cmp65, i32 -1669021035, i32 -1744035814
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -405291615
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -405291615
  %sub67 = sub nsw i32 %188, 1
  %cmp68 = icmp ne i32 %187, %191
  %192 = select i1 %cmp68, i32 626583596, i32 -1744035814
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1869272309, i32 196473564
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %219 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom70
  %220 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %221 = load i32, i32* %arrayidx73, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -48139997
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -48139997
  %sub74 = sub nsw i32 %222, 1
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom75
  %226 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %226 to i64
  %arrayidx78 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %227 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %221, %227
  store i1 %cmp79, i1* %cmp79.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1740026791
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1740026791
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -119359866, i32 196473564
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %255 = select i1 %cmp79.reload, i32 -426691357, i32 -1502398697
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom81
  %257 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %258 = load i32, i32* %arrayidx84, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %259 to i64
  %arrayidx86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom85
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, -86673992
  %262 = add i32 %261, 1
  %263 = add i32 %262, -86673992
  %add87 = add nsw i32 %260, 1
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %264 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %258, %264
  %265 = select i1 %cmp90, i32 -815499058, i32 -1502398697
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1460222753
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1460222753
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1240537667, i32 -372773458
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %293 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom92
  %294 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %294 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %295 = load i32, i32* %arrayidx95, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %296 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom96
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 963670297
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 963670297
  %sub98 = sub nsw i32 %297, 1
  %idxprom99 = sext i32 %300 to i64
  %arrayidx100 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %301 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %295, %301
  store i1 %cmp101, i1* %cmp101.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1885447869
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1885447869
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -22137880, i32 -372773458
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %317 = select i1 %cmp101.reload, i32 -1785529856, i32 -1502398697
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -228479569, i32 576031720
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %j, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %345)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2058321980, i32 576031720
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1502398697, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1813230603, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1101541796
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1101541796
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1175791974, i32 -1214207523
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %375, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1975891951
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1975891951
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2085347761, i32 -1214207523
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %391 = select i1 %cmp109.reload, i32 -1593009099, i32 2016071675
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp111 = icmp ne i32 %392, 0
  %393 = select i1 %cmp111, i32 1893606615, i32 2016071675
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 %395, -1892421542
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1892421542
  %sub113 = sub nsw i32 %395, 1
  %cmp114 = icmp ne i32 %394, %398
  %399 = select i1 %cmp114, i32 1320118034, i32 2016071675
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %400 to i64
  %arrayidx117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom116
  %401 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %401 to i64
  %arrayidx119 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %402 = load i32, i32* %arrayidx119, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub120 = sub nsw i32 %403, 1
  %idxprom121 = sext i32 %405 to i64
  %arrayidx122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom121
  %406 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %406 to i64
  %arrayidx124 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %407 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %402, %407
  %408 = select i1 %cmp125, i32 -568849323, i32 1050660556
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %409 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom127
  %410 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %410 to i64
  %arrayidx130 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %411 = load i32, i32* %arrayidx130, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %412 to i64
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom131
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add133 = add nsw i32 %413, 1
  %idxprom134 = sext i32 %417 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %418 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %411, %418
  %419 = select i1 %cmp136, i32 1132223466, i32 1050660556
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 676029115, i32 -1957934242
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %434 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom138
  %435 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %435 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %436 = load i32, i32* %arrayidx141, align 4
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -65002825
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -65002825
  %add142 = add nsw i32 %437, 1
  %idxprom143 = sext i32 %440 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom143
  %441 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %441 to i64
  %arrayidx146 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %442 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %436, %442
  store i1 %cmp147, i1* %cmp147.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 934551430, i32 -1957934242
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %457 = select i1 %cmp147.reload, i32 1260764566, i32 1050660556
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -32392803
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -32392803
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 383767392, i32 298005542
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %j, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %474)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2039016385, i32 298005542
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 1050660556, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1706068754, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, -1725910825
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1725910825
  %sub155 = sub nsw i32 %502, 1
  %cmp156 = icmp eq i32 %501, %505
  %506 = select i1 %cmp156, i32 1589776003, i32 1921077080
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 126039329
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 126039329
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1023625762, i32 464183779
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp158 = icmp ne i32 %534, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1384816919, i32 464183779
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %561 = select i1 %cmp158.reload, i32 295583658, i32 1921077080
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1364765636
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1364765636
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1810448907, i32 -188613469
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %sub160 = sub nsw i32 %578, 1
  %cmp161 = icmp ne i32 %577, %580
  store i1 %cmp161, i1* %cmp161.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 329550955
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 329550955
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 460274019, i32 -188613469
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %596 = select i1 %cmp161.reload, i32 483857042, i32 1921077080
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -279372685, i32 949539613
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %611 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom163
  %612 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %612 to i64
  %arrayidx166 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %613 = load i32, i32* %arrayidx166, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -1531084860
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1531084860
  %sub167 = sub nsw i32 %614, 1
  %idxprom168 = sext i32 %617 to i64
  %arrayidx169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom168
  %618 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %618 to i64
  %arrayidx171 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %619 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %613, %619
  store i1 %cmp172, i1* %cmp172.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 2123381506
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2123381506
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 101843609, i32 949539613
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %647 = select i1 %cmp172.reload, i32 1997911303, i32 1922511899
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %648 to i64
  %arrayidx175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom174
  %649 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %649 to i64
  %arrayidx177 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %650 = load i32, i32* %arrayidx177, align 4
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %add178 = add nsw i32 %651, 1
  %idxprom179 = sext i32 %653 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom179
  %654 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %654 to i64
  %arrayidx182 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %655 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %650, %655
  %656 = select i1 %cmp183, i32 875788031, i32 1922511899
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %657 to i64
  %arrayidx186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom185
  %658 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %658 to i64
  %arrayidx188 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %659 = load i32, i32* %arrayidx188, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %660 to i64
  %arrayidx190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom189
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub191 = sub nsw i32 %661, 1
  %idxprom192 = sext i32 %663 to i64
  %arrayidx193 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %664 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %659, %664
  %665 = select i1 %cmp194, i32 -624424997, i32 1922511899
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %j, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %667)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1922511899, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -987488880
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -987488880
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
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
  %694 = select i1 %692, i32 -1745296558, i32 -1876818338
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 291225798, i32 -1876818338
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -977926115, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %n, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub202 = sub nsw i32 %710, 1
  %cmp203 = icmp eq i32 %709, %712
  %713 = select i1 %cmp203, i32 -664290315, i32 -114013196
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1711776612, i32 -869880398
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %cmp205 = icmp eq i32 %728, 0
  store i1 %cmp205, i1* %cmp205.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 54471825
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 54471825
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1422493193, i32 -869880398
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %756 = select i1 %cmp205.reload, i32 731824466, i32 -114013196
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -402678466
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -402678466
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -85292735, i32 -706145288
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %784 to i64
  %arrayidx208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom207
  %785 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %785 to i64
  %arrayidx210 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %786 = load i32, i32* %arrayidx210, align 4
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %add211 = add nsw i32 %787, 1
  %idxprom212 = sext i32 %789 to i64
  %arrayidx213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom212
  %790 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %790 to i64
  %arrayidx215 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %791 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %786, %791
  store i1 %cmp216, i1* %cmp216.reg2mem
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -997265255
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -997265255
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 154498541, i32 -706145288
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %819 = select i1 %cmp216.reload, i32 1673055328, i32 432668224
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 311863668
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 311863668
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -355327383, i32 -778158428
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %835 to i64
  %arrayidx219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom218
  %836 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %836 to i64
  %arrayidx221 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %837 = load i32, i32* %arrayidx221, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %838 to i64
  %arrayidx223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom222
  %839 = load i32, i32* %j, align 4
  %840 = add i32 %839, -872169320
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -872169320
  %sub224 = sub nsw i32 %839, 1
  %idxprom225 = sext i32 %842 to i64
  %arrayidx226 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %843 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %837, %843
  store i1 %cmp227, i1* %cmp227.reg2mem
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -1964983448
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1964983448
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 182501791, i32 -778158428
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %871 = select i1 %cmp227.reload, i32 1836426390, i32 432668224
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %873 = load i32, i32* %j, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %873)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432668224, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 -390159278, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %n, align 4
  %876 = sub i32 %875, -1852291700
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1852291700
  %sub235 = sub nsw i32 %875, 1
  %cmp236 = icmp eq i32 %874, %878
  %879 = select i1 %cmp236, i32 1807658778, i32 -1105347922
  store i32 %879, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %m, align 4
  %882 = sub i32 %881, -411195427
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -411195427
  %sub238 = sub nsw i32 %881, 1
  %cmp239 = icmp eq i32 %880, %884
  %885 = select i1 %cmp239, i32 -609020161, i32 -1105347922
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 241188476
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 241188476
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1175277097, i32 692887348
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %913 to i64
  %arrayidx242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom241
  %914 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %914 to i64
  %arrayidx244 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %915 = load i32, i32* %arrayidx244, align 4
  %916 = load i32, i32* %i, align 4
  %917 = sub i32 %916, 178698181
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 178698181
  %sub245 = sub nsw i32 %916, 1
  %idxprom246 = sext i32 %919 to i64
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom246
  %920 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %920 to i64
  %arrayidx249 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %921 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %915, %921
  store i1 %cmp250, i1* %cmp250.reg2mem
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -985739041
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -985739041
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1853114181, i32 692887348
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %937 = select i1 %cmp250.reload, i32 -730735415, i32 1893252174
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 551521454
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 551521454
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
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
  %964 = select i1 %962, i32 -900640380, i32 -741947154
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %965 to i64
  %arrayidx253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom252
  %966 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %966 to i64
  %arrayidx255 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %967 = load i32, i32* %arrayidx255, align 4
  %968 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %968 to i64
  %arrayidx257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom256
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %sub258 = sub nsw i32 %969, 1
  %idxprom259 = sext i32 %971 to i64
  %arrayidx260 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx257, i64 0, i64 %idxprom259
  %972 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp sge i32 %967, %972
  store i1 %cmp261, i1* %cmp261.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, 1573328630
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1573328630
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 567515613, i32 -741947154
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %988 = select i1 %cmp261.reload, i32 1667093282, i32 1893252174
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %989)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %990 = load i32, i32* %j, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call264, i32 %990)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1893252174, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = add i32 %991, -1070916771
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1070916771
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -1350055967, i32 1600770946
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
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
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1253569769, i32 1600770946
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 -1610977373, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %cmp269 = icmp eq i32 %1032, 0
  %1033 = select i1 %cmp269, i32 1146833752, i32 1422442681
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %cmp271 = icmp eq i32 %1034, 0
  %1035 = select i1 %cmp271, i32 -323506992, i32 1422442681
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1036 to i64
  %arrayidx274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom273
  %1037 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %1037 to i64
  %arrayidx276 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %1038 = load i32, i32* %arrayidx276, align 4
  %1039 = load i32, i32* %i, align 4
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %add277 = add nsw i32 %1039, 1
  %idxprom278 = sext i32 %1041 to i64
  %arrayidx279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom278
  %1042 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %1042 to i64
  %arrayidx281 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %1043 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %1038, %1043
  %1044 = select i1 %cmp282, i32 2082687734, i32 -1602023708
  store i32 %1044, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, -107540318
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -107540318
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 850679548, i32 -1375234721
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1060 to i64
  %arrayidx285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom284
  %1061 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %1061 to i64
  %arrayidx287 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1062 = load i32, i32* %arrayidx287, align 4
  %1063 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1063 to i64
  %arrayidx289 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom288
  %1064 = load i32, i32* %j, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %add290 = add nsw i32 %1064, 1
  %idxprom291 = sext i32 %1066 to i64
  %arrayidx292 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %1067 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1062, %1067
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, 115326193
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 115326193
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -2021735486, i32 -1375234721
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1095 = select i1 %cmp293.reload, i32 -121979964, i32 -1602023708
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1096)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1097 = load i32, i32* %j, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %1097)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1602023708, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, 851979904
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 851979904
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -1858933484, i32 1526829042
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 1939241815, i32 1526829042
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 149029613, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, -379135876
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -379135876
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 414603460, i32 -1239344191
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %cmp301 = icmp eq i32 %1166, 0
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 %1167, -984549348
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -984549348
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 1096856498, i32 -1239344191
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1182 = select i1 %cmp301.reload, i32 -154754692, i32 -194755166
  store i32 %1182, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %1184 = load i32, i32* %m, align 4
  %1185 = add i32 %1184, -1844635864
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1844635864
  %sub303 = sub nsw i32 %1184, 1
  %cmp304 = icmp eq i32 %1183, %1187
  %1188 = select i1 %cmp304, i32 638550289, i32 -194755166
  store i32 %1188, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1189 to i64
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom306
  %1190 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1190 to i64
  %arrayidx309 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1191 = load i32, i32* %arrayidx309, align 4
  %1192 = load i32, i32* %i, align 4
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %sub310 = sub nsw i32 %1192, 1
  %idxprom311 = sext i32 %1194 to i64
  %arrayidx312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom311
  %1195 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %1195 to i64
  %arrayidx314 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1196 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1191, %1196
  %1197 = select i1 %cmp315, i32 1079432057, i32 -901051118
  store i32 %1197, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1198 to i64
  %arrayidx318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom317
  %1199 = load i32, i32* %j, align 4
  %idxprom319 = sext i32 %1199 to i64
  %arrayidx320 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %1200 = load i32, i32* %arrayidx320, align 4
  %1201 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %1201 to i64
  %arrayidx322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom321
  %1202 = load i32, i32* %j, align 4
  %1203 = add i32 %1202, 1107266514
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 1107266514
  %add323 = add nsw i32 %1202, 1
  %idxprom324 = sext i32 %1205 to i64
  %arrayidx325 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %1206 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %1200, %1206
  %1207 = select i1 %cmp326, i32 -2079572691, i32 -901051118
  store i32 %1207, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1209 = load i32, i32* %j, align 4
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call329, i32 %1209)
  %call331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -901051118, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 35159687, i32* %switchVar
  br label %loopEnd

if.else333:                                       ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1210 to i64
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom334
  %1211 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1211 to i64
  %arrayidx337 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %1212 = load i32, i32* %arrayidx337, align 4
  %1213 = load i32, i32* %i, align 4
  %1214 = add i32 %1213, 1142637914
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1142637914
  %sub338 = sub nsw i32 %1213, 1
  %idxprom339 = sext i32 %1216 to i64
  %arrayidx340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom339
  %1217 = load i32, i32* %j, align 4
  %idxprom341 = sext i32 %1217 to i64
  %arrayidx342 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx340, i64 0, i64 %idxprom341
  %1218 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sge i32 %1212, %1218
  %1219 = select i1 %cmp343, i32 842451196, i32 -2099112206
  store i32 %1219, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1220 to i64
  %arrayidx346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom345
  %1221 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1221 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1222 = load i32, i32* %arrayidx348, align 4
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %add349 = add nsw i32 %1223, 1
  %idxprom350 = sext i32 %1225 to i64
  %arrayidx351 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom350
  %1226 = load i32, i32* %j, align 4
  %idxprom352 = sext i32 %1226 to i64
  %arrayidx353 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx351, i64 0, i64 %idxprom352
  %1227 = load i32, i32* %arrayidx353, align 4
  %cmp354 = icmp sge i32 %1222, %1227
  %1228 = select i1 %cmp354, i32 1740443176, i32 -2099112206
  store i32 %1228, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1229 to i64
  %arrayidx357 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom356
  %1230 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1230 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1231 = load i32, i32* %arrayidx359, align 4
  %1232 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %1232 to i64
  %arrayidx361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom360
  %1233 = load i32, i32* %j, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %add362 = add nsw i32 %1233, 1
  %idxprom363 = sext i32 %1235 to i64
  %arrayidx364 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx361, i64 0, i64 %idxprom363
  %1236 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %1231, %1236
  %1237 = select i1 %cmp365, i32 277137316, i32 -2099112206
  store i32 %1237, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1238 to i64
  %arrayidx368 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom367
  %1239 = load i32, i32* %j, align 4
  %idxprom369 = sext i32 %1239 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx368, i64 0, i64 %idxprom369
  %1240 = load i32, i32* %arrayidx370, align 4
  %1241 = load i32, i32* %i, align 4
  %idxprom371 = sext i32 %1241 to i64
  %arrayidx372 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom371
  %1242 = load i32, i32* %j, align 4
  %1243 = add i32 %1242, -548448075
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -548448075
  %sub373 = sub nsw i32 %1242, 1
  %idxprom374 = sext i32 %1245 to i64
  %arrayidx375 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx372, i64 0, i64 %idxprom374
  %1246 = load i32, i32* %arrayidx375, align 4
  %cmp376 = icmp sge i32 %1240, %1246
  %1247 = select i1 %cmp376, i32 1536147427, i32 -2099112206
  store i32 %1247, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1248)
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1249 = load i32, i32* %j, align 4
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call379, i32 %1249)
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2099112206, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 35159687, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 149029613, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x.1
  %1251 = load i32, i32* @y.2
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -468376856, i32 -1015620859
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 432301598, i32 -1015620859
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -1610977373, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %1278 = load i32, i32* @x.1
  %1279 = load i32, i32* @y.2
  %1280 = sub i32 %1278, -386504833
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -386504833
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 1981185480, i32 762570475
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 1566614304, i32 762570475
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 -390159278, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 -977926115, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 -1706068754, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %1307 = load i32, i32* @x.1
  %1308 = load i32, i32* @y.2
  %1309 = sub i32 %1307, -363912946
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -363912946
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  %1321 = select i1 %1319, i32 572556044, i32 -1972148400
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %1322 = load i32, i32* @x.1
  %1323 = load i32, i32* @y.2
  %1324 = sub i32 0, 1
  %1325 = add i32 %1322, %1324
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1322, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1323, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 1459203097, i32 -1972148400
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 1813230603, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = sub i32 %1336, 271708859
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 271708859
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  %1350 = select i1 %1348, i32 1718165663, i32 -1646028287
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = add i32 %1351, 1652291764
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 1652291764
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  %1365 = select i1 %1363, i32 -2120104601, i32 -1646028287
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -1393480741, i32* %switchVar
  br label %loopEnd

if.end390:                                        ; preds = %loopEntry
  store i32 -2028702867, i32* %switchVar
  br label %loopEnd

for.inc391:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %j, align 4
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1366, %1367
  %inc392 = add nsw i32 %1366, 1
  store i32 %1368, i32* %j, align 4
  store i32 -841048281, i32* %switchVar
  br label %loopEnd

for.end393:                                       ; preds = %loopEntry
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -1711386946, i32 -1599071572
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 566435492, i32 -1599071572
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 -641988028, i32* %switchVar
  br label %loopEnd

for.inc394:                                       ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %1398 = add i32 %1397, -612253247
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, -612253247
  %inc395 = add nsw i32 %1397, 1
  store i32 %1400, i32* %i, align 4
  store i32 2031199073, i32* %switchVar
  br label %loopEnd

for.end396:                                       ; preds = %loopEntry
  %1401 = load i32, i32* @x.1
  %1402 = load i32, i32* @y.2
  %1403 = sub i32 %1401, -1516008420
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, -1516008420
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  %1415 = select i1 %1413, i32 2071740470, i32 -522276304
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %1416 = load i32, i32* @x.1
  %1417 = load i32, i32* @y.2
  %1418 = add i32 %1416, -1529093085
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, -1529093085
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 -613257457, i32 -522276304
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1210624047, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp ne i32 %1431, 0
  store i32 -295009713, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1432 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom25alteredBB
  %1433 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1433 to i64
  %arrayidx28alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1434 = load i32, i32* %arrayidx28alteredBB, align 4
  %1435 = load i32, i32* %i, align 4
  %1436 = sub i32 0, %1435
  %1437 = add i32 0, %1436
  %_ = sub i32 0, %1435
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen = add i32 %1437, 1
  %1442 = sub i32 %1435, 1004471299
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 1004471299
  %_402 = sub i32 %1435, 1
  %gen403 = mul i32 %1444, 1
  %1445 = sub i32 %1435, -30955694
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, -30955694
  %_404 = sub i32 %1435, 1
  %gen405 = mul i32 %1447, 1
  %_406 = shl i32 %1435, 1
  %1448 = sub i32 0, 1
  %1449 = add i32 %1435, %1448
  %_407 = sub i32 %1435, 1
  %gen408 = mul i32 %1449, 1
  %1450 = add i32 0, 120890031
  %1451 = sub i32 %1450, %1435
  %1452 = sub i32 %1451, 120890031
  %_409 = sub i32 0, %1435
  %1453 = sub i32 0, 1
  %1454 = sub i32 %1452, %1453
  %gen410 = add i32 %1452, 1
  %_411 = shl i32 %1435, 1
  %1455 = sub i32 0, %1435
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %add29alteredBB = add nsw i32 %1435, 1
  %idxprom30alteredBB = sext i32 %1458 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom30alteredBB
  %1459 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1459 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1460 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %1434, %1460
  store i32 -1500393914, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1461 to i64
  %arrayidx71alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom70alteredBB
  %1462 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1462 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1463 = load i32, i32* %arrayidx73alteredBB, align 4
  %1464 = load i32, i32* %i, align 4
  %_416 = shl i32 %1464, 1
  %_417 = shl i32 %1464, 1
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %sub74alteredBB = sub nsw i32 %1464, 1
  %idxprom75alteredBB = sext i32 %1466 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom75alteredBB
  %1467 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1467 to i64
  %arrayidx78alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1468 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %1463, %1468
  store i32 1869272309, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1469 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom92alteredBB
  %1470 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1470 to i64
  %arrayidx95alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1471 = load i32, i32* %arrayidx95alteredBB, align 4
  %1472 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1472 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom96alteredBB
  %1473 = load i32, i32* %j, align 4
  %1474 = add i32 %1473, -1294929867
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -1294929867
  %_422 = sub i32 %1473, 1
  %gen423 = mul i32 %1476, 1
  %1477 = add i32 %1473, -1171113333
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, -1171113333
  %_424 = sub i32 %1473, 1
  %gen425 = mul i32 %1479, 1
  %1480 = sub i32 0, 632973106
  %1481 = sub i32 %1480, %1473
  %1482 = add i32 %1481, 632973106
  %_426 = sub i32 0, %1473
  %1483 = sub i32 %1482, -510938115
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -510938115
  %gen427 = add i32 %1482, 1
  %1486 = sub i32 0, -391857531
  %1487 = sub i32 %1486, %1473
  %1488 = add i32 %1487, -391857531
  %_428 = sub i32 0, %1473
  %1489 = sub i32 %1488, 25831654
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, 25831654
  %gen429 = add i32 %1488, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1473, %1492
  %_430 = sub i32 %1473, 1
  %gen431 = mul i32 %1493, 1
  %_432 = shl i32 %1473, 1
  %1494 = sub i32 0, -304104854
  %1495 = sub i32 %1494, %1473
  %1496 = add i32 %1495, -304104854
  %_433 = sub i32 0, %1473
  %1497 = sub i32 0, 1
  %1498 = sub i32 %1496, %1497
  %gen434 = add i32 %1496, 1
  %1499 = sub i32 0, 1
  %1500 = add i32 %1473, %1499
  %_435 = sub i32 %1473, 1
  %gen436 = mul i32 %1500, 1
  %1501 = add i32 0, 1943072152
  %1502 = sub i32 %1501, %1473
  %1503 = sub i32 %1502, 1943072152
  %_437 = sub i32 0, %1473
  %1504 = add i32 %1503, -1715965195
  %1505 = add i32 %1504, 1
  %1506 = sub i32 %1505, -1715965195
  %gen438 = add i32 %1503, 1
  %1507 = sub i32 0, %1473
  %1508 = add i32 0, %1507
  %_439 = sub i32 0, %1473
  %1509 = sub i32 0, %1508
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %gen440 = add i32 %1508, 1
  %1513 = sub i32 %1473, 1204373038
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 1204373038
  %sub98alteredBB = sub nsw i32 %1473, 1
  %idxprom99alteredBB = sext i32 %1515 to i64
  %arrayidx100alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %1516 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %1471, %1516
  store i32 -1240537667, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1517)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1518 = load i32, i32* %j, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1518)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -228479569, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp eq i32 %1519, 0
  store i32 1175791974, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1520 to i64
  %arrayidx139alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom138alteredBB
  %1521 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1521 to i64
  %arrayidx141alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1522 = load i32, i32* %arrayidx141alteredBB, align 4
  %1523 = load i32, i32* %i, align 4
  %1524 = add i32 0, 2011581900
  %1525 = sub i32 %1524, %1523
  %1526 = sub i32 %1525, 2011581900
  %_453 = sub i32 0, %1523
  %1527 = sub i32 %1526, 28813203
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, 28813203
  %gen454 = add i32 %1526, 1
  %1530 = add i32 0, 313606741
  %1531 = sub i32 %1530, %1523
  %1532 = sub i32 %1531, 313606741
  %_455 = sub i32 0, %1523
  %1533 = add i32 %1532, -1447374727
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, -1447374727
  %gen456 = add i32 %1532, 1
  %_457 = shl i32 %1523, 1
  %1536 = sub i32 0, %1523
  %1537 = sub i32 0, 1
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %add142alteredBB = add nsw i32 %1523, 1
  %idxprom143alteredBB = sext i32 %1539 to i64
  %arrayidx144alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom143alteredBB
  %1540 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1540 to i64
  %arrayidx146alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1541 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp sge i32 %1522, %1541
  store i32 676029115, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1542 = load i32, i32* %i, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1542)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1543 = load i32, i32* %j, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150alteredBB, i32 %1543)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 383767392, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1544 = load i32, i32* %i, align 4
  %cmp158alteredBB = icmp ne i32 %1544, 0
  store i32 1023625762, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %1546 = load i32, i32* %m, align 4
  %_470 = shl i32 %1546, 1
  %1547 = add i32 0, -228201024
  %1548 = sub i32 %1547, %1546
  %1549 = sub i32 %1548, -228201024
  %_471 = sub i32 0, %1546
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1549, %1550
  %gen472 = add i32 %1549, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1546, %1552
  %sub160alteredBB = sub nsw i32 %1546, 1
  %cmp161alteredBB = icmp ne i32 %1545, %1553
  store i32 1810448907, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1554 to i64
  %arrayidx164alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom163alteredBB
  %1555 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1555 to i64
  %arrayidx166alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1556 = load i32, i32* %arrayidx166alteredBB, align 4
  %1557 = load i32, i32* %i, align 4
  %1558 = sub i32 0, 1712225499
  %1559 = sub i32 %1558, %1557
  %1560 = add i32 %1559, 1712225499
  %_477 = sub i32 0, %1557
  %1561 = sub i32 0, %1560
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %gen478 = add i32 %1560, 1
  %1565 = add i32 0, 342668066
  %1566 = sub i32 %1565, %1557
  %1567 = sub i32 %1566, 342668066
  %_479 = sub i32 0, %1557
  %1568 = sub i32 0, %1567
  %1569 = sub i32 0, 1
  %1570 = add i32 %1568, %1569
  %1571 = sub i32 0, %1570
  %gen480 = add i32 %1567, 1
  %1572 = add i32 %1557, 1605832187
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 1605832187
  %_481 = sub i32 %1557, 1
  %gen482 = mul i32 %1574, 1
  %1575 = sub i32 0, %1557
  %1576 = add i32 0, %1575
  %_483 = sub i32 0, %1557
  %1577 = sub i32 0, %1576
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %gen484 = add i32 %1576, 1
  %1581 = add i32 0, 28564398
  %1582 = sub i32 %1581, %1557
  %1583 = sub i32 %1582, 28564398
  %_485 = sub i32 0, %1557
  %1584 = sub i32 %1583, -351413991
  %1585 = add i32 %1584, 1
  %1586 = add i32 %1585, -351413991
  %gen486 = add i32 %1583, 1
  %_487 = shl i32 %1557, 1
  %1587 = add i32 %1557, 245353252
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, 245353252
  %sub167alteredBB = sub nsw i32 %1557, 1
  %idxprom168alteredBB = sext i32 %1589 to i64
  %arrayidx169alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom168alteredBB
  %1590 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1590 to i64
  %arrayidx171alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1591 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp sge i32 %1556, %1591
  store i32 -279372685, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 -1745296558, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1592 = load i32, i32* %i, align 4
  %cmp205alteredBB = icmp eq i32 %1592, 0
  store i32 1711776612, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %1593 to i64
  %arrayidx208alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom207alteredBB
  %1594 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1594 to i64
  %arrayidx210alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1595 = load i32, i32* %arrayidx210alteredBB, align 4
  %1596 = load i32, i32* %i, align 4
  %_500 = shl i32 %1596, 1
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %add211alteredBB = add nsw i32 %1596, 1
  %idxprom212alteredBB = sext i32 %1600 to i64
  %arrayidx213alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom212alteredBB
  %1601 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %1601 to i64
  %arrayidx215alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1602 = load i32, i32* %arrayidx215alteredBB, align 4
  %cmp216alteredBB = icmp sge i32 %1595, %1602
  store i32 -85292735, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1603 to i64
  %arrayidx219alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom218alteredBB
  %1604 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %1604 to i64
  %arrayidx221alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1605 = load i32, i32* %arrayidx221alteredBB, align 4
  %1606 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1606 to i64
  %arrayidx223alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom222alteredBB
  %1607 = load i32, i32* %j, align 4
  %1608 = add i32 %1607, -394043535
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, -394043535
  %_505 = sub i32 %1607, 1
  %gen506 = mul i32 %1610, 1
  %_507 = shl i32 %1607, 1
  %1611 = sub i32 0, %1607
  %1612 = add i32 0, %1611
  %_508 = sub i32 0, %1607
  %1613 = add i32 %1612, 1753678708
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, 1753678708
  %gen509 = add i32 %1612, 1
  %1616 = sub i32 %1607, -1201810774
  %1617 = sub i32 %1616, 1
  %1618 = add i32 %1617, -1201810774
  %sub224alteredBB = sub nsw i32 %1607, 1
  %idxprom225alteredBB = sext i32 %1618 to i64
  %arrayidx226alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom225alteredBB
  %1619 = load i32, i32* %arrayidx226alteredBB, align 4
  %cmp227alteredBB = icmp sge i32 %1605, %1619
  store i32 -355327383, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %1620 to i64
  %arrayidx242alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom241alteredBB
  %1621 = load i32, i32* %j, align 4
  %idxprom243alteredBB = sext i32 %1621 to i64
  %arrayidx244alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx242alteredBB, i64 0, i64 %idxprom243alteredBB
  %1622 = load i32, i32* %arrayidx244alteredBB, align 4
  %1623 = load i32, i32* %i, align 4
  %1624 = add i32 0, -21710790
  %1625 = sub i32 %1624, %1623
  %1626 = sub i32 %1625, -21710790
  %_514 = sub i32 0, %1623
  %1627 = sub i32 0, %1626
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %gen515 = add i32 %1626, 1
  %1631 = add i32 0, 753913475
  %1632 = sub i32 %1631, %1623
  %1633 = sub i32 %1632, 753913475
  %_516 = sub i32 0, %1623
  %1634 = sub i32 0, 1
  %1635 = sub i32 %1633, %1634
  %gen517 = add i32 %1633, 1
  %1636 = sub i32 0, -303410966
  %1637 = sub i32 %1636, %1623
  %1638 = add i32 %1637, -303410966
  %_518 = sub i32 0, %1623
  %1639 = sub i32 %1638, -636892059
  %1640 = add i32 %1639, 1
  %1641 = add i32 %1640, -636892059
  %gen519 = add i32 %1638, 1
  %1642 = sub i32 0, -1792637752
  %1643 = sub i32 %1642, %1623
  %1644 = add i32 %1643, -1792637752
  %_520 = sub i32 0, %1623
  %1645 = add i32 %1644, 1811805384
  %1646 = add i32 %1645, 1
  %1647 = sub i32 %1646, 1811805384
  %gen521 = add i32 %1644, 1
  %_522 = shl i32 %1623, 1
  %1648 = sub i32 %1623, -672486942
  %1649 = sub i32 %1648, 1
  %1650 = add i32 %1649, -672486942
  %_523 = sub i32 %1623, 1
  %gen524 = mul i32 %1650, 1
  %1651 = add i32 %1623, 1461789200
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 1461789200
  %sub245alteredBB = sub nsw i32 %1623, 1
  %idxprom246alteredBB = sext i32 %1653 to i64
  %arrayidx247alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom246alteredBB
  %1654 = load i32, i32* %j, align 4
  %idxprom248alteredBB = sext i32 %1654 to i64
  %arrayidx249alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247alteredBB, i64 0, i64 %idxprom248alteredBB
  %1655 = load i32, i32* %arrayidx249alteredBB, align 4
  %cmp250alteredBB = icmp sge i32 %1622, %1655
  store i32 1175277097, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %1656 to i64
  %arrayidx253alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom252alteredBB
  %1657 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1657 to i64
  %arrayidx255alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx253alteredBB, i64 0, i64 %idxprom254alteredBB
  %1658 = load i32, i32* %arrayidx255alteredBB, align 4
  %1659 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %1659 to i64
  %arrayidx257alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom256alteredBB
  %1660 = load i32, i32* %j, align 4
  %_529 = shl i32 %1660, 1
  %1661 = sub i32 0, %1660
  %1662 = add i32 0, %1661
  %_530 = sub i32 0, %1660
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1662, %1663
  %gen531 = add i32 %1662, 1
  %_532 = shl i32 %1660, 1
  %1665 = add i32 %1660, 249143254
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 249143254
  %_533 = sub i32 %1660, 1
  %gen534 = mul i32 %1667, 1
  %1668 = add i32 %1660, 285224149
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 285224149
  %sub258alteredBB = sub nsw i32 %1660, 1
  %idxprom259alteredBB = sext i32 %1670 to i64
  %arrayidx260alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx257alteredBB, i64 0, i64 %idxprom259alteredBB
  %1671 = load i32, i32* %arrayidx260alteredBB, align 4
  %cmp261alteredBB = icmp sge i32 %1658, %1671
  store i32 -900640380, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  store i32 -1350055967, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %1672 = load i32, i32* %i, align 4
  %idxprom284alteredBB = sext i32 %1672 to i64
  %arrayidx285alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom284alteredBB
  %1673 = load i32, i32* %j, align 4
  %idxprom286alteredBB = sext i32 %1673 to i64
  %arrayidx287alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %1674 = load i32, i32* %arrayidx287alteredBB, align 4
  %1675 = load i32, i32* %i, align 4
  %idxprom288alteredBB = sext i32 %1675 to i64
  %arrayidx289alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %height, i64 0, i64 %idxprom288alteredBB
  %1676 = load i32, i32* %j, align 4
  %1677 = add i32 %1676, -1725902196
  %1678 = sub i32 %1677, 1
  %1679 = sub i32 %1678, -1725902196
  %_543 = sub i32 %1676, 1
  %gen544 = mul i32 %1679, 1
  %1680 = sub i32 0, -1566342652
  %1681 = sub i32 %1680, %1676
  %1682 = add i32 %1681, -1566342652
  %_545 = sub i32 0, %1676
  %1683 = sub i32 0, %1682
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %gen546 = add i32 %1682, 1
  %1687 = sub i32 0, 1525478935
  %1688 = sub i32 %1687, %1676
  %1689 = add i32 %1688, 1525478935
  %_547 = sub i32 0, %1676
  %1690 = sub i32 %1689, -700921466
  %1691 = add i32 %1690, 1
  %1692 = add i32 %1691, -700921466
  %gen548 = add i32 %1689, 1
  %1693 = add i32 0, -2037834739
  %1694 = sub i32 %1693, %1676
  %1695 = sub i32 %1694, -2037834739
  %_549 = sub i32 0, %1676
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %gen550 = add i32 %1695, 1
  %1700 = sub i32 0, %1676
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %add290alteredBB = add nsw i32 %1676, 1
  %idxprom291alteredBB = sext i32 %1703 to i64
  %arrayidx292alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx289alteredBB, i64 0, i64 %idxprom291alteredBB
  %1704 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1674, %1704
  store i32 850679548, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  store i32 -1858933484, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %j, align 4
  %cmp301alteredBB = icmp eq i32 %1705, 0
  store i32 414603460, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 -468376856, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  store i32 1981185480, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  store i32 572556044, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 1718165663, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  store i32 -1711386946, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  store i32 2071740470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB528alteredBB, %originalBB513alteredBB, %originalBB504alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB476alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB421alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBBalteredBB, %originalBB582, %for.end396, %for.inc394, %originalBBpart2580, %originalBB578, %for.end393, %for.inc391, %if.end390, %originalBBpart2576, %originalBB574, %if.end389, %originalBBpart2572, %originalBB570, %if.end388, %if.end387, %if.end386, %originalBBpart2568, %originalBB566, %if.end385, %originalBBpart2564, %originalBB562, %if.end384, %if.end383, %if.end382, %if.then377, %land.lhs.true366, %land.lhs.true355, %land.lhs.true344, %if.else333, %if.end332, %if.then327, %land.lhs.true316, %if.then305, %land.lhs.true302, %originalBBpart2560, %originalBB558, %if.else300, %originalBBpart2556, %originalBB554, %if.end299, %if.then294, %originalBBpart2552, %originalBB542, %land.lhs.true283, %if.then272, %land.lhs.true270, %if.else268, %originalBBpart2540, %originalBB538, %if.end267, %if.then262, %originalBBpart2536, %originalBB528, %land.lhs.true251, %originalBBpart2526, %originalBB513, %if.then240, %land.lhs.true237, %if.else234, %if.end233, %if.then228, %originalBBpart2511, %originalBB504, %land.lhs.true217, %originalBBpart2502, %originalBB499, %if.then206, %originalBBpart2497, %originalBB495, %land.lhs.true204, %if.else201, %originalBBpart2493, %originalBB491, %if.end200, %if.then195, %land.lhs.true184, %land.lhs.true173, %originalBBpart2489, %originalBB476, %if.then162, %originalBBpart2474, %originalBB469, %land.lhs.true159, %originalBBpart2467, %originalBB465, %land.lhs.true157, %if.else154, %if.end153, %originalBBpart2463, %originalBB461, %if.then148, %originalBBpart2459, %originalBB452, %land.lhs.true137, %land.lhs.true126, %if.then115, %land.lhs.true112, %land.lhs.true110, %originalBBpart2450, %originalBB448, %if.else108, %if.end107, %originalBBpart2446, %originalBB444, %if.then102, %originalBBpart2442, %originalBB421, %land.lhs.true91, %land.lhs.true80, %originalBBpart2419, %originalBB415, %if.then69, %land.lhs.true66, %land.lhs.true64, %if.else, %if.end, %if.then57, %land.lhs.true46, %land.lhs.true35, %originalBBpart2413, %originalBB401, %if.then, %land.lhs.true23, %originalBBpart2399, %originalBB397, %land.lhs.true, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
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
