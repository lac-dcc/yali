; ModuleID = 'source-C-CXX/71/501.cpp'
source_filename = "source-C-CXX/71/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp344.reg2mem = alloca i1
  %cmp322.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 884229025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar499 = load i32, i32* %switchVar
  switch i32 %switchVar499, label %switchDefault [
    i32 884229025, label %for.cond
    i32 1209915651, label %for.body
    i32 988078171, label %for.cond2
    i32 278228562, label %for.body4
    i32 -792082949, label %for.inc
    i32 -1379312369, label %for.end
    i32 827308553, label %for.inc8
    i32 226607441, label %originalBB
    i32 -1022600903, label %originalBBpart2
    i32 -1233357826, label %for.end10
    i32 -1343224611, label %for.cond11
    i32 -608118327, label %for.body13
    i32 -430975910, label %for.cond14
    i32 1789028842, label %for.body16
    i32 -837259654, label %if.then
    i32 890145191, label %land.lhs.true
    i32 -1072630218, label %land.lhs.true28
    i32 -88248652, label %if.then39
    i32 -771763210, label %if.else
    i32 -1129282962, label %originalBB364
    i32 -680175921, label %originalBBpart2378
    i32 -213771798, label %land.lhs.true45
    i32 -684845889, label %land.lhs.true56
    i32 1454891576, label %if.then67
    i32 1280332211, label %if.else72
    i32 1905831092, label %land.lhs.true83
    i32 -219281492, label %originalBB380
    i32 2104897755, label %originalBBpart2386
    i32 -937511994, label %land.lhs.true94
    i32 1507558021, label %if.then105
    i32 1641674759, label %if.end
    i32 -1213152566, label %originalBB388
    i32 -1815718179, label %originalBBpart2390
    i32 -361090548, label %if.end110
    i32 961780417, label %if.end111
    i32 204085437, label %originalBB392
    i32 -228173401, label %originalBBpart2394
    i32 958651826, label %if.else112
    i32 884555842, label %land.lhs.true114
    i32 96098510, label %if.then117
    i32 750644835, label %land.lhs.true119
    i32 -78116132, label %land.lhs.true130
    i32 1889895696, label %land.lhs.true141
    i32 1975104548, label %originalBB396
    i32 -1589198354, label %originalBBpart2412
    i32 -745494621, label %if.then152
    i32 1554437014, label %originalBB414
    i32 -403725595, label %originalBBpart2416
    i32 869395111, label %if.else157
    i32 1986112044, label %land.lhs.true160
    i32 -894143938, label %land.lhs.true171
    i32 -1808514944, label %originalBB418
    i32 -888377857, label %originalBBpart2431
    i32 -1737248776, label %land.lhs.true182
    i32 1934677063, label %originalBB433
    i32 1888174593, label %originalBBpart2438
    i32 -2097996251, label %if.then193
    i32 553211637, label %if.else198
    i32 2144018841, label %land.lhs.true209
    i32 -1247371698, label %land.lhs.true220
    i32 -928977867, label %land.lhs.true231
    i32 -80382121, label %if.then242
    i32 -2024315018, label %if.end247
    i32 674814253, label %if.end248
    i32 -1384974442, label %originalBB440
    i32 -1779194554, label %originalBBpart2442
    i32 1609705856, label %if.end249
    i32 94828162, label %if.else250
    i32 843433085, label %if.then253
    i32 1269792236, label %originalBB444
    i32 -1989598321, label %originalBBpart2446
    i32 212372233, label %land.lhs.true255
    i32 -1058270949, label %land.lhs.true266
    i32 -1510045695, label %if.then277
    i32 -1120542005, label %originalBB448
    i32 375891512, label %originalBBpart2450
    i32 1138728699, label %if.else282
    i32 -724069386, label %originalBB452
    i32 -2008244538, label %originalBBpart2459
    i32 722020062, label %land.lhs.true285
    i32 -1432183753, label %land.lhs.true296
    i32 -29623540, label %if.then307
    i32 -1653178099, label %if.else312
    i32 -312514255, label %originalBB461
    i32 1590250639, label %originalBBpart2470
    i32 -155985670, label %land.lhs.true323
    i32 -1049564793, label %land.lhs.true334
    i32 1756103357, label %originalBB472
    i32 730957464, label %originalBBpart2485
    i32 1512941351, label %if.then345
    i32 -906532817, label %if.end350
    i32 -308109834, label %originalBB487
    i32 -210137372, label %originalBBpart2489
    i32 -308424294, label %if.end351
    i32 1341948495, label %if.end352
    i32 1761284901, label %if.end353
    i32 -613355785, label %if.end354
    i32 1487812019, label %if.end355
    i32 916329078, label %originalBB491
    i32 -1673159439, label %originalBBpart2493
    i32 1971761859, label %for.inc356
    i32 -2108879638, label %for.end358
    i32 -793658666, label %for.inc359
    i32 -1326110543, label %for.end361
    i32 1573100370, label %originalBB495
    i32 -2137702146, label %originalBBpart2497
    i32 -1344889198, label %originalBBalteredBB
    i32 -771207676, label %originalBB364alteredBB
    i32 -1893941161, label %originalBB380alteredBB
    i32 184374890, label %originalBB388alteredBB
    i32 -503202219, label %originalBB392alteredBB
    i32 -11821539, label %originalBB396alteredBB
    i32 -1473617294, label %originalBB414alteredBB
    i32 1512883624, label %originalBB418alteredBB
    i32 815996908, label %originalBB433alteredBB
    i32 -2133450220, label %originalBB440alteredBB
    i32 2111439742, label %originalBB444alteredBB
    i32 -129138303, label %originalBB448alteredBB
    i32 307451464, label %originalBB452alteredBB
    i32 2105391266, label %originalBB461alteredBB
    i32 1641175783, label %originalBB472alteredBB
    i32 -108279454, label %originalBB487alteredBB
    i32 -1085357445, label %originalBB491alteredBB
    i32 -1049909112, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209915651, i32 -1233357826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 988078171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 278228562, i32 -1379312369
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -792082949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 988078171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 827308553, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1781607499
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1781607499
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 226607441, i32 -1344889198
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc9 = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1246224026
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1246224026
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1022600903, i32 -1344889198
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884229025, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343224611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 -608118327, i32 -1326110543
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -430975910, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %75, %76
  %77 = select i1 %cmp15, i32 1789028842, i32 -2108879638
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %78, 0
  %79 = select i1 %cmp17, i32 -837259654, i32 958651826
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %80, 0
  %81 = select i1 %cmp18, i32 890145191, i32 -771763210
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 37042565
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 37042565
  %add = add nsw i32 %86, 1
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %84, %90
  %91 = select i1 %cmp27, i32 -1072630218, i32 -771763210
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom29
  %93 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 2000431506
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2000431506
  %add33 = add nsw i32 %95, 1
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34
  %99 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %94, %100
  %101 = select i1 %cmp38, i32 -88248652, i32 -771763210
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %103)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 961780417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 868475245
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 868475245
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1129282962, i32 -771207676
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %cmp44 = icmp eq i32 %119, %122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1860419224
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1860419224
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -680175921, i32 -771207676
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %138 = select i1 %cmp44.reload, i32 -213771798, i32 1280332211
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46
  %140 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom50
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1269289149
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1269289149
  %sub52 = sub nsw i32 %143, 1
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %141, %147
  %148 = select i1 %cmp55, i32 -684845889, i32 1280332211
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %149 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom57
  %150 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %151 = load i32, i32* %arrayidx60, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -116860059
  %154 = add i32 %153, 1
  %155 = add i32 %154, -116860059
  %add61 = add nsw i32 %152, 1
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom62
  %156 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %156 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %157 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %151, %157
  %158 = select i1 %cmp66, i32 1454891576, i32 1280332211
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %j, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %160)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -361090548, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %161 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom73
  %162 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %162 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %163 = load i32, i32* %arrayidx76, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %164 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom77
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 1931365870
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1931365870
  %sub79 = sub nsw i32 %165, 1
  %idxprom80 = sext i32 %168 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %169 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %163, %169
  %170 = select i1 %cmp82, i32 1905831092, i32 1641674759
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2128553557
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2128553557
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -219281492, i32 -1893941161
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %186 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom84
  %187 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %187 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %188 = load i32, i32* %arrayidx87, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add88 = add nsw i32 %189, 1
  %idxprom89 = sext i32 %191 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom89
  %192 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %192 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %188, %193
  store i1 %cmp93, i1* %cmp93.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 2122926302
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2122926302
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2104897755, i32 -1893941161
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %209 = select i1 %cmp93.reload, i32 -937511994, i32 1641674759
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %210 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom95
  %211 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %211 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %212 = load i32, i32* %arrayidx98, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %213 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom99
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add101 = add nsw i32 %214, 1
  %idxprom102 = sext i32 %218 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %219 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %212, %219
  %220 = select i1 %cmp104, i32 1507558021, i32 1641674759
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %j, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %222)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1641674759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1071132700
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1071132700
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1213152566, i32 184374890
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1815718179, i32 184374890
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -361090548, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 961780417, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 204085437, i32 -503202219
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1558746470
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1558746470
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -228173401, i32 -503202219
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1487812019, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp113 = icmp sgt i32 %305, 0
  %306 = select i1 %cmp113, i32 884555842, i32 94828162
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %m, align 4
  %309 = add i32 %308, 336912451
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 336912451
  %sub115 = sub nsw i32 %308, 1
  %cmp116 = icmp slt i32 %307, %311
  %312 = select i1 %cmp116, i32 96098510, i32 94828162
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %313, 0
  %314 = select i1 %cmp118, i32 750644835, i32 869395111
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %315 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom120
  %316 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %316 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %317 = load i32, i32* %arrayidx123, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %318 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom124
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 63410494
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 63410494
  %add126 = add nsw i32 %319, 1
  %idxprom127 = sext i32 %322 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %323 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %317, %323
  %324 = select i1 %cmp129, i32 -78116132, i32 869395111
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %325 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom131
  %326 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %326 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %327 = load i32, i32* %arrayidx134, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add135 = add nsw i32 %328, 1
  %idxprom136 = sext i32 %332 to i64
  %arrayidx137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom136
  %333 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %333 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %334 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %327, %334
  %335 = select i1 %cmp140, i32 1889895696, i32 869395111
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1689867080
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1689867080
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1975104548, i32 -11821539
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %363 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom142
  %364 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %364 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %365 = load i32, i32* %arrayidx145, align 4
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1988620114
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1988620114
  %sub146 = sub nsw i32 %366, 1
  %idxprom147 = sext i32 %369 to i64
  %arrayidx148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom147
  %370 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %370 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %371 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %365, %371
  store i1 %cmp151, i1* %cmp151.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1345820840
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1345820840
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1589198354, i32 -11821539
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %387 = select i1 %cmp151.reload, i32 -745494621, i32 869395111
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1303701803
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1303701803
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1554437014, i32 -1473617294
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %j, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %404)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1843805609
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1843805609
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -403725595, i32 -1473617294
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1609705856, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %433, 1620288449
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1620288449
  %sub158 = sub nsw i32 %433, 1
  %cmp159 = icmp eq i32 %432, %436
  %437 = select i1 %cmp159, i32 1986112044, i32 553211637
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %438 to i64
  %arrayidx162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom161
  %439 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %439 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %440 = load i32, i32* %arrayidx164, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %441 to i64
  %arrayidx166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom165
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub167 = sub nsw i32 %442, 1
  %idxprom168 = sext i32 %444 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %445 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %440, %445
  %446 = select i1 %cmp170, i32 -894143938, i32 553211637
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -42294163
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -42294163
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1808514944, i32 1512883624
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %474 to i64
  %arrayidx173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom172
  %475 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %475 to i64
  %arrayidx175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %476 = load i32, i32* %arrayidx175, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add176 = add nsw i32 %477, 1
  %idxprom177 = sext i32 %481 to i64
  %arrayidx178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom177
  %482 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %482 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %483 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %476, %483
  store i1 %cmp181, i1* %cmp181.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1553585522
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1553585522
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -888377857, i32 1512883624
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %499 = select i1 %cmp181.reload, i32 -1737248776, i32 553211637
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -359737879
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -359737879
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1934677063, i32 815996908
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %527 to i64
  %arrayidx184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom183
  %528 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %528 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %529 = load i32, i32* %arrayidx186, align 4
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub187 = sub nsw i32 %530, 1
  %idxprom188 = sext i32 %532 to i64
  %arrayidx189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom188
  %533 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %533 to i64
  %arrayidx191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %534 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %529, %534
  store i1 %cmp192, i1* %cmp192.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1134981825
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1134981825
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1888174593, i32 815996908
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %562 = select i1 %cmp192.reload, i32 -2097996251, i32 553211637
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %j, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call195, i32 %564)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 674814253, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %565 to i64
  %arrayidx200 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom199
  %566 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %566 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %567 = load i32, i32* %arrayidx202, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %568 to i64
  %arrayidx204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom203
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -796493282
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -796493282
  %sub205 = sub nsw i32 %569, 1
  %idxprom206 = sext i32 %572 to i64
  %arrayidx207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx204, i64 0, i64 %idxprom206
  %573 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %567, %573
  %574 = select i1 %cmp208, i32 2144018841, i32 -2024315018
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %575 to i64
  %arrayidx211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom210
  %576 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %576 to i64
  %arrayidx213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %577 = load i32, i32* %arrayidx213, align 4
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add214 = add nsw i32 %578, 1
  %idxprom215 = sext i32 %582 to i64
  %arrayidx216 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom215
  %583 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %583 to i64
  %arrayidx218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %584 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %577, %584
  %585 = select i1 %cmp219, i32 -1247371698, i32 -2024315018
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %586 to i64
  %arrayidx222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom221
  %587 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %587 to i64
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %588 = load i32, i32* %arrayidx224, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %589 to i64
  %arrayidx226 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom225
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add227 = add nsw i32 %590, 1
  %idxprom228 = sext i32 %594 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx226, i64 0, i64 %idxprom228
  %595 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %588, %595
  %596 = select i1 %cmp230, i32 -928977867, i32 -2024315018
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %597 to i64
  %arrayidx233 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom232
  %598 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %598 to i64
  %arrayidx235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %599 = load i32, i32* %arrayidx235, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub236 = sub nsw i32 %600, 1
  %idxprom237 = sext i32 %602 to i64
  %arrayidx238 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom237
  %603 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %603 to i64
  %arrayidx240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %604 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %599, %604
  %605 = select i1 %cmp241, i32 -80382121, i32 -2024315018
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %j, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %607)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2024315018, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 674814253, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1375854223
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1375854223
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1384974442, i32 -2133450220
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1487421275
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1487421275
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1779194554, i32 -2133450220
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 1609705856, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -613355785, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %m, align 4
  %652 = sub i32 %651, -1196743662
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1196743662
  %sub251 = sub nsw i32 %651, 1
  %cmp252 = icmp eq i32 %650, %654
  %655 = select i1 %cmp252, i32 843433085, i32 1761284901
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1921791291
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1921791291
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1269792236, i32 2111439742
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %cmp254 = icmp eq i32 %671, 0
  store i1 %cmp254, i1* %cmp254.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1541434395
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1541434395
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1989598321, i32 2111439742
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %699 = select i1 %cmp254.reload, i32 212372233, i32 1138728699
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %700 to i64
  %arrayidx257 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom256
  %701 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %701 to i64
  %arrayidx259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %702 = load i32, i32* %arrayidx259, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %703 to i64
  %arrayidx261 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom260
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %add262 = add nsw i32 %704, 1
  %idxprom263 = sext i32 %706 to i64
  %arrayidx264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %707 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %702, %707
  %708 = select i1 %cmp265, i32 -1058270949, i32 1138728699
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %709 to i64
  %arrayidx268 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom267
  %710 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %710 to i64
  %arrayidx270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %711 = load i32, i32* %arrayidx270, align 4
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %sub271 = sub nsw i32 %712, 1
  %idxprom272 = sext i32 %714 to i64
  %arrayidx273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom272
  %715 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %715 to i64
  %arrayidx275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %716 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %711, %716
  %717 = select i1 %cmp276, i32 -1510045695, i32 1138728699
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 707676632
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 707676632
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1120542005, i32 -129138303
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %j, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279, i32 %734)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -1456016093
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1456016093
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 375891512, i32 -129138303
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1341948495, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -178461967
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -178461967
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -724069386, i32 307451464
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %767 = add i32 %766, 1621160611
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1621160611
  %sub283 = sub nsw i32 %766, 1
  %cmp284 = icmp eq i32 %765, %769
  store i1 %cmp284, i1* %cmp284.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1168394933
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1168394933
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -2008244538, i32 307451464
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %785 = select i1 %cmp284.reload, i32 722020062, i32 -1653178099
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %786 to i64
  %arrayidx287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom286
  %787 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %787 to i64
  %arrayidx289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %788 = load i32, i32* %arrayidx289, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %789 to i64
  %arrayidx291 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom290
  %790 = load i32, i32* %j, align 4
  %791 = add i32 %790, 2143627672
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 2143627672
  %sub292 = sub nsw i32 %790, 1
  %idxprom293 = sext i32 %793 to i64
  %arrayidx294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %794 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %788, %794
  %795 = select i1 %cmp295, i32 -1432183753, i32 -1653178099
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %796 to i64
  %arrayidx298 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom297
  %797 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %797 to i64
  %arrayidx300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %798 = load i32, i32* %arrayidx300, align 4
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub301 = sub nsw i32 %799, 1
  %idxprom302 = sext i32 %801 to i64
  %arrayidx303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom302
  %802 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %802 to i64
  %arrayidx305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %803 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %798, %803
  %804 = select i1 %cmp306, i32 -29623540, i32 -1653178099
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %j, align 4
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call309, i32 %806)
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -308424294, i32* %switchVar
  br label %loopEnd

if.else312:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 443431123
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 443431123
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
  %833 = select i1 %831, i32 -312514255, i32 2105391266
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %834 to i64
  %arrayidx314 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom313
  %835 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %835 to i64
  %arrayidx316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %836 = load i32, i32* %arrayidx316, align 4
  %837 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %837 to i64
  %arrayidx318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom317
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 %838, -149796397
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -149796397
  %sub319 = sub nsw i32 %838, 1
  %idxprom320 = sext i32 %841 to i64
  %arrayidx321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %842 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %836, %842
  store i1 %cmp322, i1* %cmp322.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -228608311
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -228608311
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1590250639, i32 2105391266
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %858 = select i1 %cmp322.reload, i32 -155985670, i32 -906532817
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %859 to i64
  %arrayidx325 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom324
  %860 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %860 to i64
  %arrayidx327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %861 = load i32, i32* %arrayidx327, align 4
  %862 = load i32, i32* %i, align 4
  %863 = add i32 %862, -1114794615
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1114794615
  %sub328 = sub nsw i32 %862, 1
  %idxprom329 = sext i32 %865 to i64
  %arrayidx330 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom329
  %866 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %866 to i64
  %arrayidx332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %867 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %861, %867
  %868 = select i1 %cmp333, i32 -1049564793, i32 -906532817
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, 1509788322
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1509788322
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1756103357, i32 1641175783
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %896 to i64
  %arrayidx336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom335
  %897 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %897 to i64
  %arrayidx338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %898 = load i32, i32* %arrayidx338, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %899 to i64
  %arrayidx340 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom339
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add341 = add nsw i32 %900, 1
  %idxprom342 = sext i32 %904 to i64
  %arrayidx343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx340, i64 0, i64 %idxprom342
  %905 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %898, %905
  store i1 %cmp344, i1* %cmp344.reg2mem
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -1594985590
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1594985590
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 730957464, i32 1641175783
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %921 = select i1 %cmp344.reload, i32 1512941351, i32 -906532817
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %923 = load i32, i32* %j, align 4
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call347, i32 %923)
  %call349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -906532817, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -308109834, i32 -108279454
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -210137372, i32 -108279454
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -308424294, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 1341948495, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 1761284901, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 -613355785, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1487812019, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, -297099439
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -297099439
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 916329078, i32 -1085357445
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, -782846306
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -782846306
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1673159439, i32 -1085357445
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1971761859, i32* %switchVar
  br label %loopEnd

for.inc356:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc357 = add nsw i32 %1006, 1
  store i32 %1010, i32* %j, align 4
  store i32 -430975910, i32* %switchVar
  br label %loopEnd

for.end358:                                       ; preds = %loopEntry
  store i32 -793658666, i32* %switchVar
  br label %loopEnd

for.inc359:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc360 = add nsw i32 %1011, 1
  store i32 %1015, i32* %i, align 4
  store i32 -1343224611, i32* %switchVar
  br label %loopEnd

for.end361:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -2117822732
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -2117822732
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1573100370, i32 -1049909112
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %retval, align 4
  store i32 %1043, i32* %.reg2mem
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, 1730820467
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1730820467
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -2137702146, i32 -1049909112
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %_ = shl i32 %1071, 1
  %1072 = sub i32 0, -1588614295
  %1073 = sub i32 %1072, %1071
  %1074 = add i32 %1073, -1588614295
  %_362 = sub i32 0, %1071
  %1075 = sub i32 %1074, 1673154226
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1673154226
  %gen = add i32 %1074, 1
  %_363 = shl i32 %1071, 1
  %1078 = sub i32 0, %1071
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc9alteredBB = add nsw i32 %1071, 1
  store i32 %1081, i32* %i, align 4
  store i32 226607441, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %1083 = load i32, i32* %n, align 4
  %_365 = shl i32 %1083, 1
  %1084 = sub i32 0, -433768005
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, -433768005
  %_366 = sub i32 0, %1083
  %1087 = sub i32 %1086, -833076838
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -833076838
  %gen367 = add i32 %1086, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1083, %1090
  %_368 = sub i32 %1083, 1
  %gen369 = mul i32 %1091, 1
  %1092 = add i32 %1083, -1254236354
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1254236354
  %_370 = sub i32 %1083, 1
  %gen371 = mul i32 %1094, 1
  %_372 = shl i32 %1083, 1
  %_373 = shl i32 %1083, 1
  %1095 = add i32 %1083, 993722521
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 993722521
  %_374 = sub i32 %1083, 1
  %gen375 = mul i32 %1097, 1
  %_376 = shl i32 %1083, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1083, %1098
  %subalteredBB = sub nsw i32 %1083, 1
  %cmp44alteredBB = icmp eq i32 %1082, %1099
  store i32 -1129282962, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1100 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1101 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1101 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1102 = load i32, i32* %arrayidx87alteredBB, align 4
  %1103 = load i32, i32* %i, align 4
  %_381 = shl i32 %1103, 1
  %_382 = shl i32 %1103, 1
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_383 = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen384 = add i32 %1105, 1
  %1108 = add i32 %1103, -1782821173
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1782821173
  %add88alteredBB = add nsw i32 %1103, 1
  %idxprom89alteredBB = sext i32 %1110 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %1111 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1111 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1112 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %1102, %1112
  store i32 -219281492, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -1213152566, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 204085437, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1113 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom142alteredBB
  %1114 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1114 to i64
  %arrayidx145alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1115 = load i32, i32* %arrayidx145alteredBB, align 4
  %1116 = load i32, i32* %i, align 4
  %_397 = shl i32 %1116, 1
  %1117 = add i32 0, -1995507659
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, -1995507659
  %_398 = sub i32 0, %1116
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen399 = add i32 %1119, 1
  %1124 = add i32 0, 881384647
  %1125 = sub i32 %1124, %1116
  %1126 = sub i32 %1125, 881384647
  %_400 = sub i32 0, %1116
  %1127 = sub i32 %1126, -750436221
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -750436221
  %gen401 = add i32 %1126, 1
  %1130 = add i32 0, -144735297
  %1131 = sub i32 %1130, %1116
  %1132 = sub i32 %1131, -144735297
  %_402 = sub i32 0, %1116
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen403 = add i32 %1132, 1
  %_404 = shl i32 %1116, 1
  %1135 = sub i32 0, %1116
  %1136 = add i32 0, %1135
  %_405 = sub i32 0, %1116
  %1137 = add i32 %1136, -763667543
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -763667543
  %gen406 = add i32 %1136, 1
  %_407 = shl i32 %1116, 1
  %1140 = add i32 0, -796485247
  %1141 = sub i32 %1140, %1116
  %1142 = sub i32 %1141, -796485247
  %_408 = sub i32 0, %1116
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen409 = add i32 %1142, 1
  %_410 = shl i32 %1116, 1
  %1147 = sub i32 %1116, 1898132442
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1898132442
  %sub146alteredBB = sub nsw i32 %1116, 1
  %idxprom147alteredBB = sext i32 %1149 to i64
  %arrayidx148alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1150 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1151 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sge i32 %1115, %1151
  store i32 1975104548, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1152)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1153 = load i32, i32* %j, align 4
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %1153)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1554437014, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1154 to i64
  %arrayidx173alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1155 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1155 to i64
  %arrayidx175alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1156 = load i32, i32* %arrayidx175alteredBB, align 4
  %1157 = load i32, i32* %i, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_419 = sub i32 0, %1157
  %1160 = add i32 %1159, -1101019282
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -1101019282
  %gen420 = add i32 %1159, 1
  %_421 = shl i32 %1157, 1
  %1163 = add i32 %1157, 1811769171
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1811769171
  %_422 = sub i32 %1157, 1
  %gen423 = mul i32 %1165, 1
  %1166 = sub i32 0, %1157
  %1167 = add i32 0, %1166
  %_424 = sub i32 0, %1157
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %gen425 = add i32 %1167, 1
  %1170 = add i32 0, 467446792
  %1171 = sub i32 %1170, %1157
  %1172 = sub i32 %1171, 467446792
  %_426 = sub i32 0, %1157
  %1173 = sub i32 %1172, -1435774957
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -1435774957
  %gen427 = add i32 %1172, 1
  %1176 = sub i32 %1157, -848254686
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -848254686
  %_428 = sub i32 %1157, 1
  %gen429 = mul i32 %1178, 1
  %1179 = sub i32 0, %1157
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add176alteredBB = add nsw i32 %1157, 1
  %idxprom177alteredBB = sext i32 %1182 to i64
  %arrayidx178alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom177alteredBB
  %1183 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1183 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1184 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1156, %1184
  store i32 -1808514944, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1185 to i64
  %arrayidx184alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom183alteredBB
  %1186 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %1186 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %1187 = load i32, i32* %arrayidx186alteredBB, align 4
  %1188 = load i32, i32* %i, align 4
  %1189 = add i32 %1188, -1195469550
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1195469550
  %_434 = sub i32 %1188, 1
  %gen435 = mul i32 %1191, 1
  %_436 = shl i32 %1188, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1188, %1192
  %sub187alteredBB = sub nsw i32 %1188, 1
  %idxprom188alteredBB = sext i32 %1193 to i64
  %arrayidx189alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %1194 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %1194 to i64
  %arrayidx191alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %1195 = load i32, i32* %arrayidx191alteredBB, align 4
  %cmp192alteredBB = icmp sge i32 %1187, %1195
  store i32 1934677063, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -1384974442, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %j, align 4
  %cmp254alteredBB = icmp eq i32 %1196, 0
  store i32 1269792236, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1197)
  %call279alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1198 = load i32, i32* %j, align 4
  %call280alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279alteredBB, i32 %1198)
  %call281alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120542005, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = load i32, i32* %n, align 4
  %_453 = shl i32 %1200, 1
  %_454 = shl i32 %1200, 1
  %1201 = add i32 0, 1839469289
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, 1839469289
  %_455 = sub i32 0, %1200
  %1204 = add i32 %1203, 1059553974
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 1059553974
  %gen456 = add i32 %1203, 1
  %_457 = shl i32 %1200, 1
  %1207 = sub i32 %1200, -2138702318
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -2138702318
  %sub283alteredBB = sub nsw i32 %1200, 1
  %cmp284alteredBB = icmp eq i32 %1199, %1209
  store i32 -724069386, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %idxprom313alteredBB = sext i32 %1210 to i64
  %arrayidx314alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom313alteredBB
  %1211 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %1211 to i64
  %arrayidx316alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx314alteredBB, i64 0, i64 %idxprom315alteredBB
  %1212 = load i32, i32* %arrayidx316alteredBB, align 4
  %1213 = load i32, i32* %i, align 4
  %idxprom317alteredBB = sext i32 %1213 to i64
  %arrayidx318alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom317alteredBB
  %1214 = load i32, i32* %j, align 4
  %_462 = shl i32 %1214, 1
  %1215 = add i32 0, -206586465
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, -206586465
  %_463 = sub i32 0, %1214
  %1218 = sub i32 %1217, 1554986449
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 1554986449
  %gen464 = add i32 %1217, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1214, %1221
  %_465 = sub i32 %1214, 1
  %gen466 = mul i32 %1222, 1
  %1223 = sub i32 0, -1313406120
  %1224 = sub i32 %1223, %1214
  %1225 = add i32 %1224, -1313406120
  %_467 = sub i32 0, %1214
  %1226 = sub i32 %1225, -876560189
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -876560189
  %gen468 = add i32 %1225, 1
  %1229 = add i32 %1214, 968583456
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 968583456
  %sub319alteredBB = sub nsw i32 %1214, 1
  %idxprom320alteredBB = sext i32 %1231 to i64
  %arrayidx321alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx318alteredBB, i64 0, i64 %idxprom320alteredBB
  %1232 = load i32, i32* %arrayidx321alteredBB, align 4
  %cmp322alteredBB = icmp sge i32 %1212, %1232
  store i32 -312514255, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %idxprom335alteredBB = sext i32 %1233 to i64
  %arrayidx336alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom335alteredBB
  %1234 = load i32, i32* %j, align 4
  %idxprom337alteredBB = sext i32 %1234 to i64
  %arrayidx338alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx336alteredBB, i64 0, i64 %idxprom337alteredBB
  %1235 = load i32, i32* %arrayidx338alteredBB, align 4
  %1236 = load i32, i32* %i, align 4
  %idxprom339alteredBB = sext i32 %1236 to i64
  %arrayidx340alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom339alteredBB
  %1237 = load i32, i32* %j, align 4
  %1238 = add i32 0, -2032593482
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, -2032593482
  %_473 = sub i32 0, %1237
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen474 = add i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1237, %1243
  %_475 = sub i32 %1237, 1
  %gen476 = mul i32 %1244, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1237, %1245
  %_477 = sub i32 %1237, 1
  %gen478 = mul i32 %1246, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1237, %1247
  %_479 = sub i32 %1237, 1
  %gen480 = mul i32 %1248, 1
  %1249 = add i32 0, 1460387459
  %1250 = sub i32 %1249, %1237
  %1251 = sub i32 %1250, 1460387459
  %_481 = sub i32 0, %1237
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen482 = add i32 %1251, 1
  %_483 = shl i32 %1237, 1
  %1256 = sub i32 %1237, -1428976254
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, -1428976254
  %add341alteredBB = add nsw i32 %1237, 1
  %idxprom342alteredBB = sext i32 %1258 to i64
  %arrayidx343alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx340alteredBB, i64 0, i64 %idxprom342alteredBB
  %1259 = load i32, i32* %arrayidx343alteredBB, align 4
  %cmp344alteredBB = icmp sge i32 %1235, %1259
  store i32 1756103357, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -308109834, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 916329078, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %retval, align 4
  store i32 1573100370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB472alteredBB, %originalBB461alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB433alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB380alteredBB, %originalBB364alteredBB, %originalBBalteredBB, %originalBB495, %for.end361, %for.inc359, %for.end358, %for.inc356, %originalBBpart2493, %originalBB491, %if.end355, %if.end354, %if.end353, %if.end352, %if.end351, %originalBBpart2489, %originalBB487, %if.end350, %if.then345, %originalBBpart2485, %originalBB472, %land.lhs.true334, %land.lhs.true323, %originalBBpart2470, %originalBB461, %if.else312, %if.then307, %land.lhs.true296, %land.lhs.true285, %originalBBpart2459, %originalBB452, %if.else282, %originalBBpart2450, %originalBB448, %if.then277, %land.lhs.true266, %land.lhs.true255, %originalBBpart2446, %originalBB444, %if.then253, %if.else250, %if.end249, %originalBBpart2442, %originalBB440, %if.end248, %if.end247, %if.then242, %land.lhs.true231, %land.lhs.true220, %land.lhs.true209, %if.else198, %if.then193, %originalBBpart2438, %originalBB433, %land.lhs.true182, %originalBBpart2431, %originalBB418, %land.lhs.true171, %land.lhs.true160, %if.else157, %originalBBpart2416, %originalBB414, %if.then152, %originalBBpart2412, %originalBB396, %land.lhs.true141, %land.lhs.true130, %land.lhs.true119, %if.then117, %land.lhs.true114, %if.else112, %originalBBpart2394, %originalBB392, %if.end111, %if.end110, %originalBBpart2390, %originalBB388, %if.end, %if.then105, %land.lhs.true94, %originalBBpart2386, %originalBB380, %land.lhs.true83, %if.else72, %if.then67, %land.lhs.true56, %land.lhs.true45, %originalBBpart2378, %originalBB364, %if.else, %if.then39, %land.lhs.true28, %land.lhs.true, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
