; ModuleID = 'source-C-CXX/71/2205.cpp'
source_filename = "source-C-CXX/71/2205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -225801923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -225801923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 758365301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 758365301, label %first
    i32 1052961369, label %originalBB
    i32 595136491, label %originalBBpart2
    i32 1059091248, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1052961369, i32 1059091248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1324934558
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1324934558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 595136491, i32 1059091248
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1052961369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp327.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp237.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem558 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1548965372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1548965372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem558
  %switchVar = alloca i32
  store i32 -344580066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar557 = load i32, i32* %switchVar
  switch i32 %switchVar557, label %switchDefault [
    i32 -344580066, label %first
    i32 -1612572908, label %originalBB
    i32 144944844, label %originalBBpart2
    i32 -290989492, label %for.cond
    i32 682750388, label %originalBB366
    i32 2058343603, label %originalBBpart2368
    i32 2034595955, label %for.body
    i32 1299228206, label %originalBB370
    i32 517487967, label %originalBBpart2372
    i32 -480270052, label %for.cond2
    i32 911509720, label %for.body4
    i32 251918829, label %for.inc
    i32 -1704071976, label %for.end
    i32 314926355, label %for.inc8
    i32 -1302123556, label %for.end10
    i32 1782154851, label %for.cond12
    i32 210468987, label %for.body14
    i32 1828821984, label %for.cond16
    i32 974859712, label %for.body18
    i32 495554840, label %originalBB374
    i32 183711763, label %originalBBpart2376
    i32 817611664, label %if.then
    i32 366532142, label %originalBB378
    i32 343138124, label %originalBBpart2380
    i32 -659562872, label %land.lhs.true
    i32 1140227088, label %originalBB382
    i32 498756013, label %originalBBpart2390
    i32 2086177044, label %land.lhs.true30
    i32 -1520911886, label %originalBB392
    i32 -1875469368, label %originalBBpart2405
    i32 1205922695, label %if.then41
    i32 -1281834830, label %if.else
    i32 -1489582944, label %land.lhs.true47
    i32 303943409, label %originalBB407
    i32 -2120801425, label %originalBBpart2411
    i32 809197072, label %land.lhs.true58
    i32 1168833486, label %if.then69
    i32 -737303997, label %if.else74
    i32 254697426, label %land.lhs.true85
    i32 -727733166, label %land.lhs.true96
    i32 504890121, label %if.then107
    i32 1229597883, label %originalBB413
    i32 -2131089884, label %originalBBpart2415
    i32 147525844, label %if.end
    i32 -1465343904, label %if.end112
    i32 2082377675, label %if.end113
    i32 1278368526, label %originalBB417
    i32 987465600, label %originalBBpart2419
    i32 1891362659, label %if.else114
    i32 1785241672, label %land.lhs.true116
    i32 959297171, label %if.then119
    i32 -1076600268, label %land.lhs.true130
    i32 -189462126, label %originalBB421
    i32 105106365, label %originalBBpart2428
    i32 281712820, label %land.lhs.true141
    i32 -108832432, label %originalBB430
    i32 -1881081697, label %originalBBpart2444
    i32 -1020844883, label %if.then152
    i32 585542326, label %if.end157
    i32 -1231817942, label %originalBB446
    i32 551963443, label %originalBBpart2448
    i32 828881813, label %if.else158
    i32 1528776734, label %land.lhs.true161
    i32 88780300, label %if.then164
    i32 -18530437, label %land.lhs.true175
    i32 -1319341705, label %land.lhs.true186
    i32 937675769, label %if.then197
    i32 -1639621497, label %originalBB450
    i32 -1361789137, label %originalBBpart2452
    i32 -1092281240, label %if.end202
    i32 -720156279, label %if.else203
    i32 -1868132553, label %originalBB454
    i32 757839540, label %originalBBpart2464
    i32 -1407006758, label %if.then206
    i32 1955839269, label %land.lhs.true208
    i32 -52665969, label %originalBB466
    i32 -966631503, label %originalBBpart2472
    i32 -790608125, label %land.lhs.true219
    i32 845319277, label %if.then230
    i32 1709104243, label %if.else235
    i32 -1630363530, label %originalBB474
    i32 1136516583, label %originalBBpart2486
    i32 676581442, label %land.lhs.true238
    i32 863915051, label %land.lhs.true249
    i32 1950021887, label %originalBB488
    i32 93777442, label %originalBBpart2499
    i32 -139627645, label %if.then260
    i32 -892288946, label %if.else265
    i32 913997411, label %originalBB501
    i32 -944700192, label %originalBBpart2509
    i32 -1626890480, label %land.lhs.true276
    i32 1917439664, label %land.lhs.true287
    i32 692218004, label %if.then298
    i32 -841432125, label %if.end303
    i32 794527054, label %if.end304
    i32 -1070425097, label %if.end305
    i32 -1508643209, label %if.else306
    i32 570293899, label %land.lhs.true317
    i32 327120013, label %originalBB511
    i32 -747843507, label %originalBBpart2524
    i32 -1646175700, label %land.lhs.true328
    i32 1787832829, label %land.lhs.true339
    i32 -260419894, label %if.then350
    i32 522620972, label %if.end355
    i32 1975050458, label %originalBB526
    i32 1019638716, label %originalBBpart2528
    i32 -869141332, label %if.end356
    i32 -1332658943, label %if.end357
    i32 -696449262, label %originalBB530
    i32 -175103585, label %originalBBpart2532
    i32 -1423691997, label %if.end358
    i32 -1888004512, label %originalBB534
    i32 -2118205867, label %originalBBpart2536
    i32 1918503569, label %if.end359
    i32 -1906930952, label %for.inc360
    i32 -1099461199, label %originalBB538
    i32 1364339874, label %originalBBpart2551
    i32 -1672007231, label %for.end362
    i32 -260528461, label %for.inc363
    i32 -1247202717, label %for.end365
    i32 -1911510050, label %originalBB553
    i32 -305262106, label %originalBBpart2555
    i32 1791261281, label %originalBBalteredBB
    i32 892939183, label %originalBB366alteredBB
    i32 1463901996, label %originalBB370alteredBB
    i32 -1299073017, label %originalBB374alteredBB
    i32 -896762579, label %originalBB378alteredBB
    i32 -1379256420, label %originalBB382alteredBB
    i32 -1929437512, label %originalBB392alteredBB
    i32 1748690088, label %originalBB407alteredBB
    i32 -778260438, label %originalBB413alteredBB
    i32 -1303705606, label %originalBB417alteredBB
    i32 1654476380, label %originalBB421alteredBB
    i32 1382601239, label %originalBB430alteredBB
    i32 716351641, label %originalBB446alteredBB
    i32 540914279, label %originalBB450alteredBB
    i32 870746895, label %originalBB454alteredBB
    i32 648457981, label %originalBB466alteredBB
    i32 1688259227, label %originalBB474alteredBB
    i32 -1967495533, label %originalBB488alteredBB
    i32 -835116831, label %originalBB501alteredBB
    i32 -688382260, label %originalBB511alteredBB
    i32 1445910840, label %originalBB526alteredBB
    i32 -1018318855, label %originalBB530alteredBB
    i32 -427368019, label %originalBB534alteredBB
    i32 1115642499, label %originalBB538alteredBB
    i32 1401309682, label %originalBB553alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload559 = load volatile i1, i1* %.reg2mem558
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload559, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload559, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload559
  %26 = select i1 %24, i32 -1612572908, i32 1791261281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload566 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload566)
  %n.reload572 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload572)
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload643, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1782336264
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1782336264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 144944844, i32 1791261281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290989492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1426267749
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1426267749
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 682750388, i32 892939183
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload642, align 4
  %m.reload565 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload565, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 388687765
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 388687765
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2058343603, i32 892939183
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2034595955, i32 -1302123556
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1414671030
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1414671030
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1299228206, i32 1463901996
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload648, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1437667993
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1437667993
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 517487967, i32 1463901996
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -480270052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload647, align 4
  %n.reload571 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload571, align 4
  %cmp3 = icmp slt i32 %117, %118
  %119 = select i1 %cmp3, i32 911509720, i32 -1704071976
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload641, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload638, i64 0, i64 %idxprom
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload646, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 251918829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload645, align 4
  %123 = sub i32 %122, 1448672448
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1448672448
  %inc = add nsw i32 %122, 1
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload644, align 4
  store i32 -480270052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 314926355, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload640, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc9 = add nsw i32 %126, 1
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload639, align 4
  store i32 -290989492, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload734 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload734, align 4
  store i32 1782154851, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload733 = load volatile i32*, i32** %i11.reg2mem
  %129 = load i32, i32* %i11.reload733, align 4
  %m.reload564 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload564, align 4
  %cmp13 = icmp slt i32 %129, %130
  %131 = select i1 %cmp13, i32 210468987, i32 -1247202717
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload824 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload824, align 4
  store i32 1828821984, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload823 = load volatile i32*, i32** %j15.reg2mem
  %132 = load i32, i32* %j15.reload823, align 4
  %n.reload570 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload570, align 4
  %cmp17 = icmp slt i32 %132, %133
  %134 = select i1 %cmp17, i32 974859712, i32 -1672007231
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -749905795
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -749905795
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 495554840, i32 -1299073017
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %i11.reload732 = load volatile i32*, i32** %i11.reg2mem
  %150 = load i32, i32* %i11.reload732, align 4
  %cmp19 = icmp eq i32 %150, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 183711763, i32 -1299073017
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 817611664, i32 1891362659
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -900128928
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -900128928
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 366532142, i32 -896762579
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %j15.reload822 = load volatile i32*, i32** %j15.reg2mem
  %193 = load i32, i32* %j15.reload822, align 4
  %cmp20 = icmp eq i32 %193, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 343138124, i32 -896762579
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 -659562872, i32 -1281834830
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1060010057
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1060010057
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1140227088, i32 -1379256420
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i11.reload731 = load volatile i32*, i32** %i11.reg2mem
  %224 = load i32, i32* %i11.reload731, align 4
  %idxprom21 = sext i32 %224 to i64
  %a.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload637, i64 0, i64 %idxprom21
  %j15.reload821 = load volatile i32*, i32** %j15.reg2mem
  %225 = load i32, i32* %j15.reload821, align 4
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %i11.reload730 = load volatile i32*, i32** %i11.reg2mem
  %227 = load i32, i32* %i11.reload730, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom25 = sext i32 %229 to i64
  %a.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload636, i64 0, i64 %idxprom25
  %j15.reload820 = load volatile i32*, i32** %j15.reg2mem
  %230 = load i32, i32* %j15.reload820, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %226, %231
  store i1 %cmp29, i1* %cmp29.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1906265211
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1906265211
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 498756013, i32 -1379256420
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %247 = select i1 %cmp29.reload, i32 2086177044, i32 -1281834830
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -693570352
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -693570352
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1520911886, i32 -1929437512
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i11.reload729 = load volatile i32*, i32** %i11.reg2mem
  %275 = load i32, i32* %i11.reload729, align 4
  %idxprom31 = sext i32 %275 to i64
  %a.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload635, i64 0, i64 %idxprom31
  %j15.reload819 = load volatile i32*, i32** %j15.reg2mem
  %276 = load i32, i32* %j15.reload819, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %i11.reload728 = load volatile i32*, i32** %i11.reg2mem
  %278 = load i32, i32* %i11.reload728, align 4
  %idxprom35 = sext i32 %278 to i64
  %a.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload634, i64 0, i64 %idxprom35
  %j15.reload818 = load volatile i32*, i32** %j15.reg2mem
  %279 = load i32, i32* %j15.reload818, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add37 = add nsw i32 %279, 1
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %284 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %277, %284
  store i1 %cmp40, i1* %cmp40.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1875469368, i32 -1929437512
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %311 = select i1 %cmp40.reload, i32 1205922695, i32 -1281834830
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i11.reload727 = load volatile i32*, i32** %i11.reg2mem
  %312 = load i32, i32* %i11.reload727, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload817 = load volatile i32*, i32** %j15.reg2mem
  %313 = load i32, i32* %j15.reload817, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %313)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082377675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j15.reload816 = load volatile i32*, i32** %j15.reg2mem
  %314 = load i32, i32* %j15.reload816, align 4
  %n.reload569 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload569, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub = sub nsw i32 %315, 1
  %cmp46 = icmp eq i32 %314, %317
  %318 = select i1 %cmp46, i32 -1489582944, i32 -737303997
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 303943409, i32 1748690088
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %i11.reload726 = load volatile i32*, i32** %i11.reg2mem
  %345 = load i32, i32* %i11.reload726, align 4
  %idxprom48 = sext i32 %345 to i64
  %a.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload633, i64 0, i64 %idxprom48
  %j15.reload815 = load volatile i32*, i32** %j15.reg2mem
  %346 = load i32, i32* %j15.reload815, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %i11.reload725 = load volatile i32*, i32** %i11.reg2mem
  %348 = load i32, i32* %i11.reload725, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add52 = add nsw i32 %348, 1
  %idxprom53 = sext i32 %350 to i64
  %a.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload632, i64 0, i64 %idxprom53
  %j15.reload814 = load volatile i32*, i32** %j15.reg2mem
  %351 = load i32, i32* %j15.reload814, align 4
  %idxprom55 = sext i32 %351 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %352 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %347, %352
  store i1 %cmp57, i1* %cmp57.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1208448718
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1208448718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2120801425, i32 1748690088
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %380 = select i1 %cmp57.reload, i32 809197072, i32 -737303997
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i11.reload724 = load volatile i32*, i32** %i11.reg2mem
  %381 = load i32, i32* %i11.reload724, align 4
  %idxprom59 = sext i32 %381 to i64
  %a.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload631, i64 0, i64 %idxprom59
  %j15.reload813 = load volatile i32*, i32** %j15.reg2mem
  %382 = load i32, i32* %j15.reload813, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %383 = load i32, i32* %arrayidx62, align 4
  %i11.reload723 = load volatile i32*, i32** %i11.reg2mem
  %384 = load i32, i32* %i11.reload723, align 4
  %idxprom63 = sext i32 %384 to i64
  %a.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload630, i64 0, i64 %idxprom63
  %j15.reload812 = load volatile i32*, i32** %j15.reg2mem
  %385 = load i32, i32* %j15.reload812, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub65 = sub nsw i32 %385, 1
  %idxprom66 = sext i32 %387 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %388 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %383, %388
  %389 = select i1 %cmp68, i32 1168833486, i32 -737303997
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i11.reload722 = load volatile i32*, i32** %i11.reg2mem
  %390 = load i32, i32* %i11.reload722, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload811 = load volatile i32*, i32** %j15.reg2mem
  %391 = load i32, i32* %j15.reload811, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %391)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465343904, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i11.reload721 = load volatile i32*, i32** %i11.reg2mem
  %392 = load i32, i32* %i11.reload721, align 4
  %idxprom75 = sext i32 %392 to i64
  %a.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload629, i64 0, i64 %idxprom75
  %j15.reload810 = load volatile i32*, i32** %j15.reg2mem
  %393 = load i32, i32* %j15.reload810, align 4
  %idxprom77 = sext i32 %393 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %394 = load i32, i32* %arrayidx78, align 4
  %i11.reload720 = load volatile i32*, i32** %i11.reg2mem
  %395 = load i32, i32* %i11.reload720, align 4
  %idxprom79 = sext i32 %395 to i64
  %a.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload628, i64 0, i64 %idxprom79
  %j15.reload809 = load volatile i32*, i32** %j15.reg2mem
  %396 = load i32, i32* %j15.reload809, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add81 = add nsw i32 %396, 1
  %idxprom82 = sext i32 %398 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %399 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %394, %399
  %400 = select i1 %cmp84, i32 254697426, i32 147525844
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i11.reload719 = load volatile i32*, i32** %i11.reg2mem
  %401 = load i32, i32* %i11.reload719, align 4
  %idxprom86 = sext i32 %401 to i64
  %a.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload627, i64 0, i64 %idxprom86
  %j15.reload808 = load volatile i32*, i32** %j15.reg2mem
  %402 = load i32, i32* %j15.reload808, align 4
  %idxprom88 = sext i32 %402 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %403 = load i32, i32* %arrayidx89, align 4
  %i11.reload718 = load volatile i32*, i32** %i11.reg2mem
  %404 = load i32, i32* %i11.reload718, align 4
  %idxprom90 = sext i32 %404 to i64
  %a.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload626, i64 0, i64 %idxprom90
  %j15.reload807 = load volatile i32*, i32** %j15.reg2mem
  %405 = load i32, i32* %j15.reload807, align 4
  %406 = add i32 %405, -571764164
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -571764164
  %sub92 = sub nsw i32 %405, 1
  %idxprom93 = sext i32 %408 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %409 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %403, %409
  %410 = select i1 %cmp95, i32 -727733166, i32 147525844
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i11.reload717 = load volatile i32*, i32** %i11.reg2mem
  %411 = load i32, i32* %i11.reload717, align 4
  %idxprom97 = sext i32 %411 to i64
  %a.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload625, i64 0, i64 %idxprom97
  %j15.reload806 = load volatile i32*, i32** %j15.reg2mem
  %412 = load i32, i32* %j15.reload806, align 4
  %idxprom99 = sext i32 %412 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %413 = load i32, i32* %arrayidx100, align 4
  %i11.reload716 = load volatile i32*, i32** %i11.reg2mem
  %414 = load i32, i32* %i11.reload716, align 4
  %415 = add i32 %414, -1908166755
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1908166755
  %add101 = add nsw i32 %414, 1
  %idxprom102 = sext i32 %417 to i64
  %a.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload624, i64 0, i64 %idxprom102
  %j15.reload805 = load volatile i32*, i32** %j15.reg2mem
  %418 = load i32, i32* %j15.reload805, align 4
  %idxprom104 = sext i32 %418 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %419 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %413, %419
  %420 = select i1 %cmp106, i32 504890121, i32 147525844
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 834907454
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 834907454
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1229597883, i32 -778260438
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i11.reload715 = load volatile i32*, i32** %i11.reg2mem
  %448 = load i32, i32* %i11.reload715, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload804 = load volatile i32*, i32** %j15.reg2mem
  %449 = load i32, i32* %j15.reload804, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %449)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2131089884, i32 -778260438
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 147525844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1465343904, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 2082377675, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1278368526, i32 -1303705606
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 113434257
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 113434257
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 987465600, i32 -1303705606
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 1918503569, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %j15.reload803 = load volatile i32*, i32** %j15.reg2mem
  %517 = load i32, i32* %j15.reload803, align 4
  %cmp115 = icmp eq i32 %517, 0
  %518 = select i1 %cmp115, i32 1785241672, i32 828881813
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i11.reload714 = load volatile i32*, i32** %i11.reg2mem
  %519 = load i32, i32* %i11.reload714, align 4
  %m.reload563 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload563, align 4
  %521 = add i32 %520, 1779155574
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1779155574
  %sub117 = sub nsw i32 %520, 1
  %cmp118 = icmp ne i32 %519, %523
  %524 = select i1 %cmp118, i32 959297171, i32 828881813
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i11.reload713 = load volatile i32*, i32** %i11.reg2mem
  %525 = load i32, i32* %i11.reload713, align 4
  %idxprom120 = sext i32 %525 to i64
  %a.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload623, i64 0, i64 %idxprom120
  %j15.reload802 = load volatile i32*, i32** %j15.reg2mem
  %526 = load i32, i32* %j15.reload802, align 4
  %idxprom122 = sext i32 %526 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %527 = load i32, i32* %arrayidx123, align 4
  %i11.reload712 = load volatile i32*, i32** %i11.reg2mem
  %528 = load i32, i32* %i11.reload712, align 4
  %529 = add i32 %528, -938350340
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -938350340
  %sub124 = sub nsw i32 %528, 1
  %idxprom125 = sext i32 %531 to i64
  %a.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload622, i64 0, i64 %idxprom125
  %j15.reload801 = load volatile i32*, i32** %j15.reg2mem
  %532 = load i32, i32* %j15.reload801, align 4
  %idxprom127 = sext i32 %532 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %533 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %527, %533
  %534 = select i1 %cmp129, i32 -1076600268, i32 585542326
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -19953787
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -19953787
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -189462126, i32 1654476380
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i11.reload711 = load volatile i32*, i32** %i11.reg2mem
  %550 = load i32, i32* %i11.reload711, align 4
  %idxprom131 = sext i32 %550 to i64
  %a.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload621, i64 0, i64 %idxprom131
  %j15.reload800 = load volatile i32*, i32** %j15.reg2mem
  %551 = load i32, i32* %j15.reload800, align 4
  %idxprom133 = sext i32 %551 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %552 = load i32, i32* %arrayidx134, align 4
  %i11.reload710 = load volatile i32*, i32** %i11.reg2mem
  %553 = load i32, i32* %i11.reload710, align 4
  %554 = sub i32 %553, 523162364
  %555 = add i32 %554, 1
  %556 = add i32 %555, 523162364
  %add135 = add nsw i32 %553, 1
  %idxprom136 = sext i32 %556 to i64
  %a.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload620, i64 0, i64 %idxprom136
  %j15.reload799 = load volatile i32*, i32** %j15.reg2mem
  %557 = load i32, i32* %j15.reload799, align 4
  %idxprom138 = sext i32 %557 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %558 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %552, %558
  store i1 %cmp140, i1* %cmp140.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1391924698
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1391924698
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 105106365, i32 1654476380
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %586 = select i1 %cmp140.reload, i32 281712820, i32 585542326
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -836141596
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -836141596
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -108832432, i32 1382601239
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %i11.reload709 = load volatile i32*, i32** %i11.reg2mem
  %614 = load i32, i32* %i11.reload709, align 4
  %idxprom142 = sext i32 %614 to i64
  %a.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload619, i64 0, i64 %idxprom142
  %j15.reload798 = load volatile i32*, i32** %j15.reg2mem
  %615 = load i32, i32* %j15.reload798, align 4
  %idxprom144 = sext i32 %615 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %616 = load i32, i32* %arrayidx145, align 4
  %i11.reload708 = load volatile i32*, i32** %i11.reg2mem
  %617 = load i32, i32* %i11.reload708, align 4
  %idxprom146 = sext i32 %617 to i64
  %a.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload618, i64 0, i64 %idxprom146
  %j15.reload797 = load volatile i32*, i32** %j15.reg2mem
  %618 = load i32, i32* %j15.reload797, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add148 = add nsw i32 %618, 1
  %idxprom149 = sext i32 %622 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %623 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %616, %623
  store i1 %cmp151, i1* %cmp151.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1881081697, i32 1382601239
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %638 = select i1 %cmp151.reload, i32 -1020844883, i32 585542326
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %i11.reload707 = load volatile i32*, i32** %i11.reg2mem
  %639 = load i32, i32* %i11.reload707, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload796 = load volatile i32*, i32** %j15.reg2mem
  %640 = load i32, i32* %j15.reload796, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %640)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 585542326, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1231817942, i32 716351641
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
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
  %680 = select i1 %678, i32 551963443, i32 716351641
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -1423691997, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %j15.reload795 = load volatile i32*, i32** %j15.reg2mem
  %681 = load i32, i32* %j15.reload795, align 4
  %n.reload568 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload568, align 4
  %683 = sub i32 %682, -87974108
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -87974108
  %sub159 = sub nsw i32 %682, 1
  %cmp160 = icmp eq i32 %681, %685
  %686 = select i1 %cmp160, i32 1528776734, i32 -720156279
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %i11.reload706 = load volatile i32*, i32** %i11.reg2mem
  %687 = load i32, i32* %i11.reload706, align 4
  %m.reload562 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload562, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %sub162 = sub nsw i32 %688, 1
  %cmp163 = icmp ne i32 %687, %690
  %691 = select i1 %cmp163, i32 88780300, i32 -720156279
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i11.reload705 = load volatile i32*, i32** %i11.reg2mem
  %692 = load i32, i32* %i11.reload705, align 4
  %idxprom165 = sext i32 %692 to i64
  %a.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload617, i64 0, i64 %idxprom165
  %j15.reload794 = load volatile i32*, i32** %j15.reg2mem
  %693 = load i32, i32* %j15.reload794, align 4
  %idxprom167 = sext i32 %693 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %694 = load i32, i32* %arrayidx168, align 4
  %i11.reload704 = load volatile i32*, i32** %i11.reg2mem
  %695 = load i32, i32* %i11.reload704, align 4
  %696 = sub i32 %695, 1560338421
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1560338421
  %sub169 = sub nsw i32 %695, 1
  %idxprom170 = sext i32 %698 to i64
  %a.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload616, i64 0, i64 %idxprom170
  %j15.reload793 = load volatile i32*, i32** %j15.reg2mem
  %699 = load i32, i32* %j15.reload793, align 4
  %idxprom172 = sext i32 %699 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %700 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %694, %700
  %701 = select i1 %cmp174, i32 -18530437, i32 -1092281240
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %i11.reload703 = load volatile i32*, i32** %i11.reg2mem
  %702 = load i32, i32* %i11.reload703, align 4
  %idxprom176 = sext i32 %702 to i64
  %a.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload615, i64 0, i64 %idxprom176
  %j15.reload792 = load volatile i32*, i32** %j15.reg2mem
  %703 = load i32, i32* %j15.reload792, align 4
  %idxprom178 = sext i32 %703 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %704 = load i32, i32* %arrayidx179, align 4
  %i11.reload702 = load volatile i32*, i32** %i11.reg2mem
  %705 = load i32, i32* %i11.reload702, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add180 = add nsw i32 %705, 1
  %idxprom181 = sext i32 %709 to i64
  %a.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload614, i64 0, i64 %idxprom181
  %j15.reload791 = load volatile i32*, i32** %j15.reg2mem
  %710 = load i32, i32* %j15.reload791, align 4
  %idxprom183 = sext i32 %710 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %711 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %704, %711
  %712 = select i1 %cmp185, i32 -1319341705, i32 -1092281240
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %i11.reload701 = load volatile i32*, i32** %i11.reg2mem
  %713 = load i32, i32* %i11.reload701, align 4
  %idxprom187 = sext i32 %713 to i64
  %a.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload613, i64 0, i64 %idxprom187
  %j15.reload790 = load volatile i32*, i32** %j15.reg2mem
  %714 = load i32, i32* %j15.reload790, align 4
  %idxprom189 = sext i32 %714 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %715 = load i32, i32* %arrayidx190, align 4
  %i11.reload700 = load volatile i32*, i32** %i11.reg2mem
  %716 = load i32, i32* %i11.reload700, align 4
  %idxprom191 = sext i32 %716 to i64
  %a.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload612, i64 0, i64 %idxprom191
  %j15.reload789 = load volatile i32*, i32** %j15.reg2mem
  %717 = load i32, i32* %j15.reload789, align 4
  %718 = sub i32 %717, 591081077
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 591081077
  %sub193 = sub nsw i32 %717, 1
  %idxprom194 = sext i32 %720 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %721 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %715, %721
  %722 = select i1 %cmp196, i32 937675769, i32 -1092281240
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1639621497, i32 540914279
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %i11.reload699 = load volatile i32*, i32** %i11.reg2mem
  %749 = load i32, i32* %i11.reload699, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload788 = load volatile i32*, i32** %j15.reg2mem
  %750 = load i32, i32* %j15.reload788, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %750)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 20546486
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 20546486
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1361789137, i32 540914279
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1092281240, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1332658943, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -1272641610
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1272641610
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1868132553, i32 870746895
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %i11.reload698 = load volatile i32*, i32** %i11.reg2mem
  %793 = load i32, i32* %i11.reload698, align 4
  %m.reload561 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload561, align 4
  %795 = sub i32 %794, 1323293426
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1323293426
  %sub204 = sub nsw i32 %794, 1
  %cmp205 = icmp eq i32 %793, %797
  store i1 %cmp205, i1* %cmp205.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -1138376547
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1138376547
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 757839540, i32 870746895
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %813 = select i1 %cmp205.reload, i32 -1407006758, i32 -1508643209
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %j15.reload787 = load volatile i32*, i32** %j15.reg2mem
  %814 = load i32, i32* %j15.reload787, align 4
  %cmp207 = icmp eq i32 %814, 0
  %815 = select i1 %cmp207, i32 1955839269, i32 1709104243
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -1526171595
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1526171595
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -52665969, i32 648457981
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %i11.reload697 = load volatile i32*, i32** %i11.reg2mem
  %831 = load i32, i32* %i11.reload697, align 4
  %idxprom209 = sext i32 %831 to i64
  %a.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload611, i64 0, i64 %idxprom209
  %j15.reload786 = load volatile i32*, i32** %j15.reg2mem
  %832 = load i32, i32* %j15.reload786, align 4
  %idxprom211 = sext i32 %832 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %833 = load i32, i32* %arrayidx212, align 4
  %i11.reload696 = load volatile i32*, i32** %i11.reg2mem
  %834 = load i32, i32* %i11.reload696, align 4
  %835 = sub i32 %834, 1727927373
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1727927373
  %sub213 = sub nsw i32 %834, 1
  %idxprom214 = sext i32 %837 to i64
  %a.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload610, i64 0, i64 %idxprom214
  %j15.reload785 = load volatile i32*, i32** %j15.reg2mem
  %838 = load i32, i32* %j15.reload785, align 4
  %idxprom216 = sext i32 %838 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %839 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %833, %839
  store i1 %cmp218, i1* %cmp218.reg2mem
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -966631503, i32 648457981
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %854 = select i1 %cmp218.reload, i32 -790608125, i32 1709104243
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %i11.reload695 = load volatile i32*, i32** %i11.reg2mem
  %855 = load i32, i32* %i11.reload695, align 4
  %idxprom220 = sext i32 %855 to i64
  %a.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload609, i64 0, i64 %idxprom220
  %j15.reload784 = load volatile i32*, i32** %j15.reg2mem
  %856 = load i32, i32* %j15.reload784, align 4
  %idxprom222 = sext i32 %856 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %857 = load i32, i32* %arrayidx223, align 4
  %i11.reload694 = load volatile i32*, i32** %i11.reg2mem
  %858 = load i32, i32* %i11.reload694, align 4
  %idxprom224 = sext i32 %858 to i64
  %a.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload608, i64 0, i64 %idxprom224
  %j15.reload783 = load volatile i32*, i32** %j15.reg2mem
  %859 = load i32, i32* %j15.reload783, align 4
  %860 = sub i32 %859, -1863858744
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1863858744
  %add226 = add nsw i32 %859, 1
  %idxprom227 = sext i32 %862 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom227
  %863 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %857, %863
  %864 = select i1 %cmp229, i32 845319277, i32 1709104243
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %i11.reload693 = load volatile i32*, i32** %i11.reg2mem
  %865 = load i32, i32* %i11.reload693, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload782 = load volatile i32*, i32** %j15.reg2mem
  %866 = load i32, i32* %j15.reload782, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %866)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1070425097, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, -455542514
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -455542514
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1630363530, i32 1688259227
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %j15.reload781 = load volatile i32*, i32** %j15.reg2mem
  %894 = load i32, i32* %j15.reload781, align 4
  %n.reload567 = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload567, align 4
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %sub236 = sub nsw i32 %895, 1
  %cmp237 = icmp eq i32 %894, %897
  store i1 %cmp237, i1* %cmp237.reg2mem
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 482479627
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 482479627
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1136516583, i32 1688259227
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp237.reload = load volatile i1, i1* %cmp237.reg2mem
  %925 = select i1 %cmp237.reload, i32 676581442, i32 -892288946
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %i11.reload692 = load volatile i32*, i32** %i11.reg2mem
  %926 = load i32, i32* %i11.reload692, align 4
  %idxprom239 = sext i32 %926 to i64
  %a.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload607, i64 0, i64 %idxprom239
  %j15.reload780 = load volatile i32*, i32** %j15.reg2mem
  %927 = load i32, i32* %j15.reload780, align 4
  %idxprom241 = sext i32 %927 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %928 = load i32, i32* %arrayidx242, align 4
  %i11.reload691 = load volatile i32*, i32** %i11.reg2mem
  %929 = load i32, i32* %i11.reload691, align 4
  %930 = sub i32 %929, 2145934554
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 2145934554
  %sub243 = sub nsw i32 %929, 1
  %idxprom244 = sext i32 %932 to i64
  %a.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload606, i64 0, i64 %idxprom244
  %j15.reload779 = load volatile i32*, i32** %j15.reg2mem
  %933 = load i32, i32* %j15.reload779, align 4
  %idxprom246 = sext i32 %933 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %934 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %928, %934
  %935 = select i1 %cmp248, i32 863915051, i32 -892288946
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1950021887, i32 -1967495533
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %i11.reload690 = load volatile i32*, i32** %i11.reg2mem
  %962 = load i32, i32* %i11.reload690, align 4
  %idxprom250 = sext i32 %962 to i64
  %a.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload605, i64 0, i64 %idxprom250
  %j15.reload778 = load volatile i32*, i32** %j15.reg2mem
  %963 = load i32, i32* %j15.reload778, align 4
  %idxprom252 = sext i32 %963 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %964 = load i32, i32* %arrayidx253, align 4
  %i11.reload689 = load volatile i32*, i32** %i11.reg2mem
  %965 = load i32, i32* %i11.reload689, align 4
  %idxprom254 = sext i32 %965 to i64
  %a.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload604, i64 0, i64 %idxprom254
  %j15.reload777 = load volatile i32*, i32** %j15.reg2mem
  %966 = load i32, i32* %j15.reload777, align 4
  %967 = add i32 %966, -399606181
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -399606181
  %sub256 = sub nsw i32 %966, 1
  %idxprom257 = sext i32 %969 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %970 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %964, %970
  store i1 %cmp259, i1* %cmp259.reg2mem
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, 712282727
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 712282727
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 93777442, i32 -1967495533
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %998 = select i1 %cmp259.reload, i32 -139627645, i32 -892288946
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %i11.reload688 = load volatile i32*, i32** %i11.reg2mem
  %999 = load i32, i32* %i11.reload688, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload776 = load volatile i32*, i32** %j15.reg2mem
  %1000 = load i32, i32* %j15.reload776, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %1000)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 794527054, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, -514936605
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -514936605
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 913997411, i32 -835116831
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %i11.reload687 = load volatile i32*, i32** %i11.reg2mem
  %1028 = load i32, i32* %i11.reload687, align 4
  %idxprom266 = sext i32 %1028 to i64
  %a.reload603 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload603, i64 0, i64 %idxprom266
  %j15.reload775 = load volatile i32*, i32** %j15.reg2mem
  %1029 = load i32, i32* %j15.reload775, align 4
  %idxprom268 = sext i32 %1029 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %1030 = load i32, i32* %arrayidx269, align 4
  %i11.reload686 = load volatile i32*, i32** %i11.reg2mem
  %1031 = load i32, i32* %i11.reload686, align 4
  %idxprom270 = sext i32 %1031 to i64
  %a.reload602 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload602, i64 0, i64 %idxprom270
  %j15.reload774 = load volatile i32*, i32** %j15.reg2mem
  %1032 = load i32, i32* %j15.reload774, align 4
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %add272 = add nsw i32 %1032, 1
  %idxprom273 = sext i32 %1034 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %1035 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sge i32 %1030, %1035
  store i1 %cmp275, i1* %cmp275.reg2mem
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, -1428178592
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1428178592
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -944700192, i32 -835116831
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %1063 = select i1 %cmp275.reload, i32 -1626890480, i32 -841432125
  store i32 %1063, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %i11.reload685 = load volatile i32*, i32** %i11.reg2mem
  %1064 = load i32, i32* %i11.reload685, align 4
  %idxprom277 = sext i32 %1064 to i64
  %a.reload601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload601, i64 0, i64 %idxprom277
  %j15.reload773 = load volatile i32*, i32** %j15.reg2mem
  %1065 = load i32, i32* %j15.reload773, align 4
  %idxprom279 = sext i32 %1065 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %1066 = load i32, i32* %arrayidx280, align 4
  %i11.reload684 = load volatile i32*, i32** %i11.reg2mem
  %1067 = load i32, i32* %i11.reload684, align 4
  %idxprom281 = sext i32 %1067 to i64
  %a.reload600 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload600, i64 0, i64 %idxprom281
  %j15.reload772 = load volatile i32*, i32** %j15.reg2mem
  %1068 = load i32, i32* %j15.reload772, align 4
  %1069 = sub i32 %1068, 674049210
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 674049210
  %sub283 = sub nsw i32 %1068, 1
  %idxprom284 = sext i32 %1071 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom284
  %1072 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %1066, %1072
  %1073 = select i1 %cmp286, i32 1917439664, i32 -841432125
  store i32 %1073, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %i11.reload683 = load volatile i32*, i32** %i11.reg2mem
  %1074 = load i32, i32* %i11.reload683, align 4
  %idxprom288 = sext i32 %1074 to i64
  %a.reload599 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload599, i64 0, i64 %idxprom288
  %j15.reload771 = load volatile i32*, i32** %j15.reg2mem
  %1075 = load i32, i32* %j15.reload771, align 4
  %idxprom290 = sext i32 %1075 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %1076 = load i32, i32* %arrayidx291, align 4
  %i11.reload682 = load volatile i32*, i32** %i11.reg2mem
  %1077 = load i32, i32* %i11.reload682, align 4
  %1078 = add i32 %1077, 980945852
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 980945852
  %sub292 = sub nsw i32 %1077, 1
  %idxprom293 = sext i32 %1080 to i64
  %a.reload598 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload598, i64 0, i64 %idxprom293
  %j15.reload770 = load volatile i32*, i32** %j15.reg2mem
  %1081 = load i32, i32* %j15.reload770, align 4
  %idxprom295 = sext i32 %1081 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1082 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %1076, %1082
  %1083 = select i1 %cmp297, i32 692218004, i32 -841432125
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %i11.reload681 = load volatile i32*, i32** %i11.reg2mem
  %1084 = load i32, i32* %i11.reload681, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1084)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload769 = load volatile i32*, i32** %j15.reg2mem
  %1085 = load i32, i32* %j15.reload769, align 4
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call300, i32 %1085)
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -841432125, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 794527054, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 -1070425097, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 -869141332, i32* %switchVar
  br label %loopEnd

if.else306:                                       ; preds = %loopEntry
  %i11.reload680 = load volatile i32*, i32** %i11.reg2mem
  %1086 = load i32, i32* %i11.reload680, align 4
  %idxprom307 = sext i32 %1086 to i64
  %a.reload597 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload597, i64 0, i64 %idxprom307
  %j15.reload768 = load volatile i32*, i32** %j15.reg2mem
  %1087 = load i32, i32* %j15.reload768, align 4
  %idxprom309 = sext i32 %1087 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1088 = load i32, i32* %arrayidx310, align 4
  %i11.reload679 = load volatile i32*, i32** %i11.reg2mem
  %1089 = load i32, i32* %i11.reload679, align 4
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %sub311 = sub nsw i32 %1089, 1
  %idxprom312 = sext i32 %1091 to i64
  %a.reload596 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload596, i64 0, i64 %idxprom312
  %j15.reload767 = load volatile i32*, i32** %j15.reg2mem
  %1092 = load i32, i32* %j15.reload767, align 4
  %idxprom314 = sext i32 %1092 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1093 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %1088, %1093
  %1094 = select i1 %cmp316, i32 570293899, i32 522620972
  store i32 %1094, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 327120013, i32 -688382260
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %i11.reload678 = load volatile i32*, i32** %i11.reg2mem
  %1109 = load i32, i32* %i11.reload678, align 4
  %idxprom318 = sext i32 %1109 to i64
  %a.reload595 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload595, i64 0, i64 %idxprom318
  %j15.reload766 = load volatile i32*, i32** %j15.reg2mem
  %1110 = load i32, i32* %j15.reload766, align 4
  %idxprom320 = sext i32 %1110 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %1111 = load i32, i32* %arrayidx321, align 4
  %i11.reload677 = load volatile i32*, i32** %i11.reg2mem
  %1112 = load i32, i32* %i11.reload677, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add322 = add nsw i32 %1112, 1
  %idxprom323 = sext i32 %1116 to i64
  %a.reload594 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload594, i64 0, i64 %idxprom323
  %j15.reload765 = load volatile i32*, i32** %j15.reg2mem
  %1117 = load i32, i32* %j15.reload765, align 4
  %idxprom325 = sext i32 %1117 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1118 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp sge i32 %1111, %1118
  store i1 %cmp327, i1* %cmp327.reg2mem
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -747843507, i32 -688382260
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1145 = select i1 %cmp327.reload, i32 -1646175700, i32 522620972
  store i32 %1145, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %i11.reload676 = load volatile i32*, i32** %i11.reg2mem
  %1146 = load i32, i32* %i11.reload676, align 4
  %idxprom329 = sext i32 %1146 to i64
  %a.reload593 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload593, i64 0, i64 %idxprom329
  %j15.reload764 = load volatile i32*, i32** %j15.reg2mem
  %1147 = load i32, i32* %j15.reload764, align 4
  %idxprom331 = sext i32 %1147 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1148 = load i32, i32* %arrayidx332, align 4
  %i11.reload675 = load volatile i32*, i32** %i11.reg2mem
  %1149 = load i32, i32* %i11.reload675, align 4
  %idxprom333 = sext i32 %1149 to i64
  %a.reload592 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload592, i64 0, i64 %idxprom333
  %j15.reload763 = load volatile i32*, i32** %j15.reg2mem
  %1150 = load i32, i32* %j15.reload763, align 4
  %1151 = add i32 %1150, -1037346724
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -1037346724
  %add335 = add nsw i32 %1150, 1
  %idxprom336 = sext i32 %1153 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1154 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1148, %1154
  %1155 = select i1 %cmp338, i32 1787832829, i32 522620972
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %i11.reload674 = load volatile i32*, i32** %i11.reg2mem
  %1156 = load i32, i32* %i11.reload674, align 4
  %idxprom340 = sext i32 %1156 to i64
  %a.reload591 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload591, i64 0, i64 %idxprom340
  %j15.reload762 = load volatile i32*, i32** %j15.reg2mem
  %1157 = load i32, i32* %j15.reload762, align 4
  %idxprom342 = sext i32 %1157 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1158 = load i32, i32* %arrayidx343, align 4
  %i11.reload673 = load volatile i32*, i32** %i11.reg2mem
  %1159 = load i32, i32* %i11.reload673, align 4
  %idxprom344 = sext i32 %1159 to i64
  %a.reload590 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload590, i64 0, i64 %idxprom344
  %j15.reload761 = load volatile i32*, i32** %j15.reg2mem
  %1160 = load i32, i32* %j15.reload761, align 4
  %1161 = sub i32 %1160, 1558885180
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1558885180
  %sub346 = sub nsw i32 %1160, 1
  %idxprom347 = sext i32 %1163 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx345, i64 0, i64 %idxprom347
  %1164 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1158, %1164
  %1165 = select i1 %cmp349, i32 -260419894, i32 522620972
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %i11.reload672 = load volatile i32*, i32** %i11.reg2mem
  %1166 = load i32, i32* %i11.reload672, align 4
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1166)
  %call352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload760 = load volatile i32*, i32** %j15.reg2mem
  %1167 = load i32, i32* %j15.reload760, align 4
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call352, i32 %1167)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 522620972, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 1975050458, i32 1445910840
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, -1814248847
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -1814248847
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 1019638716, i32 1445910840
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -869141332, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 -1332658943, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = add i32 %1221, 1050892280
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 1050892280
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 -696449262, i32 -1018318855
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -175103585, i32 -1018318855
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 -1423691997, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -1888004512, i32 -427368019
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, -751414296
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -751414296
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -2118205867, i32 -427368019
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 1918503569, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 -1906930952, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = add i32 %1303, -1035725950
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -1035725950
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -1099461199, i32 1115642499
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %j15.reload759 = load volatile i32*, i32** %j15.reg2mem
  %1330 = load i32, i32* %j15.reload759, align 4
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %inc361 = add nsw i32 %1330, 1
  %j15.reload758 = load volatile i32*, i32** %j15.reg2mem
  store i32 %1332, i32* %j15.reload758, align 4
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 %1333, 734262094
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 734262094
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 1364339874, i32 1115642499
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 1828821984, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  store i32 -260528461, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %i11.reload671 = load volatile i32*, i32** %i11.reg2mem
  %1360 = load i32, i32* %i11.reload671, align 4
  %1361 = sub i32 %1360, 1011166122
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 1011166122
  %inc364 = add nsw i32 %1360, 1
  %i11.reload670 = load volatile i32*, i32** %i11.reg2mem
  store i32 %1363, i32* %i11.reload670, align 4
  store i32 1782154851, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 -1911510050, i32 1401309682
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1378 = load i32, i32* @x.1
  %1379 = load i32, i32* @y.2
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 -305262106, i32 1401309682
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1612572908, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload, align 4
  %m.reload560 = load volatile i32*, i32** %m.reg2mem
  %1393 = load i32, i32* %m.reload560, align 4
  %cmpalteredBB = icmp slt i32 %1392, %1393
  store i32 682750388, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1299228206, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %i11.reload669 = load volatile i32*, i32** %i11.reg2mem
  %1394 = load i32, i32* %i11.reload669, align 4
  %cmp19alteredBB = icmp eq i32 %1394, 0
  store i32 495554840, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %j15.reload757 = load volatile i32*, i32** %j15.reg2mem
  %1395 = load i32, i32* %j15.reload757, align 4
  %cmp20alteredBB = icmp eq i32 %1395, 0
  store i32 366532142, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i11.reload668 = load volatile i32*, i32** %i11.reg2mem
  %1396 = load i32, i32* %i11.reload668, align 4
  %idxprom21alteredBB = sext i32 %1396 to i64
  %a.reload589 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload589, i64 0, i64 %idxprom21alteredBB
  %j15.reload756 = load volatile i32*, i32** %j15.reg2mem
  %1397 = load i32, i32* %j15.reload756, align 4
  %idxprom23alteredBB = sext i32 %1397 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1398 = load i32, i32* %arrayidx24alteredBB, align 4
  %i11.reload667 = load volatile i32*, i32** %i11.reg2mem
  %1399 = load i32, i32* %i11.reload667, align 4
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %_ = sub i32 %1399, 1
  %gen = mul i32 %1401, 1
  %_383 = shl i32 %1399, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1399, %1402
  %_384 = sub i32 %1399, 1
  %gen385 = mul i32 %1403, 1
  %_386 = shl i32 %1399, 1
  %1404 = sub i32 0, %1399
  %1405 = add i32 0, %1404
  %_387 = sub i32 0, %1399
  %1406 = sub i32 %1405, 1497812511
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, 1497812511
  %gen388 = add i32 %1405, 1
  %1409 = sub i32 %1399, 16053329
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, 16053329
  %addalteredBB = add nsw i32 %1399, 1
  %idxprom25alteredBB = sext i32 %1411 to i64
  %a.reload588 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload588, i64 0, i64 %idxprom25alteredBB
  %j15.reload755 = load volatile i32*, i32** %j15.reg2mem
  %1412 = load i32, i32* %j15.reload755, align 4
  %idxprom27alteredBB = sext i32 %1412 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1413 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %1398, %1413
  store i32 1140227088, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i11.reload666 = load volatile i32*, i32** %i11.reg2mem
  %1414 = load i32, i32* %i11.reload666, align 4
  %idxprom31alteredBB = sext i32 %1414 to i64
  %a.reload587 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload587, i64 0, i64 %idxprom31alteredBB
  %j15.reload754 = load volatile i32*, i32** %j15.reg2mem
  %1415 = load i32, i32* %j15.reload754, align 4
  %idxprom33alteredBB = sext i32 %1415 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %1416 = load i32, i32* %arrayidx34alteredBB, align 4
  %i11.reload665 = load volatile i32*, i32** %i11.reg2mem
  %1417 = load i32, i32* %i11.reload665, align 4
  %idxprom35alteredBB = sext i32 %1417 to i64
  %a.reload586 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload586, i64 0, i64 %idxprom35alteredBB
  %j15.reload753 = load volatile i32*, i32** %j15.reg2mem
  %1418 = load i32, i32* %j15.reload753, align 4
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %_393 = sub i32 %1418, 1
  %gen394 = mul i32 %1420, 1
  %1421 = add i32 %1418, 1681960895
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 1681960895
  %_395 = sub i32 %1418, 1
  %gen396 = mul i32 %1423, 1
  %_397 = shl i32 %1418, 1
  %1424 = add i32 0, -526767103
  %1425 = sub i32 %1424, %1418
  %1426 = sub i32 %1425, -526767103
  %_398 = sub i32 0, %1418
  %1427 = sub i32 0, %1426
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %gen399 = add i32 %1426, 1
  %1431 = add i32 %1418, 977162429
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, 977162429
  %_400 = sub i32 %1418, 1
  %gen401 = mul i32 %1433, 1
  %1434 = add i32 0, -1086827405
  %1435 = sub i32 %1434, %1418
  %1436 = sub i32 %1435, -1086827405
  %_402 = sub i32 0, %1418
  %1437 = sub i32 0, %1436
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %gen403 = add i32 %1436, 1
  %1441 = sub i32 0, %1418
  %1442 = sub i32 0, 1
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %add37alteredBB = add nsw i32 %1418, 1
  %idxprom38alteredBB = sext i32 %1444 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %1445 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %1416, %1445
  store i32 -1520911886, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %i11.reload664 = load volatile i32*, i32** %i11.reg2mem
  %1446 = load i32, i32* %i11.reload664, align 4
  %idxprom48alteredBB = sext i32 %1446 to i64
  %a.reload585 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload585, i64 0, i64 %idxprom48alteredBB
  %j15.reload752 = load volatile i32*, i32** %j15.reg2mem
  %1447 = load i32, i32* %j15.reload752, align 4
  %idxprom50alteredBB = sext i32 %1447 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1448 = load i32, i32* %arrayidx51alteredBB, align 4
  %i11.reload663 = load volatile i32*, i32** %i11.reg2mem
  %1449 = load i32, i32* %i11.reload663, align 4
  %1450 = add i32 0, 1245597922
  %1451 = sub i32 %1450, %1449
  %1452 = sub i32 %1451, 1245597922
  %_408 = sub i32 0, %1449
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen409 = add i32 %1452, 1
  %1457 = sub i32 0, 1
  %1458 = sub i32 %1449, %1457
  %add52alteredBB = add nsw i32 %1449, 1
  %idxprom53alteredBB = sext i32 %1458 to i64
  %a.reload584 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload584, i64 0, i64 %idxprom53alteredBB
  %j15.reload751 = load volatile i32*, i32** %j15.reg2mem
  %1459 = load i32, i32* %j15.reload751, align 4
  %idxprom55alteredBB = sext i32 %1459 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1460 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1448, %1460
  store i32 303943409, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i11.reload662 = load volatile i32*, i32** %i11.reg2mem
  %1461 = load i32, i32* %i11.reload662, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1461)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload750 = load volatile i32*, i32** %j15.reg2mem
  %1462 = load i32, i32* %j15.reload750, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %1462)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229597883, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 1278368526, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i11.reload661 = load volatile i32*, i32** %i11.reg2mem
  %1463 = load i32, i32* %i11.reload661, align 4
  %idxprom131alteredBB = sext i32 %1463 to i64
  %a.reload583 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload583, i64 0, i64 %idxprom131alteredBB
  %j15.reload749 = load volatile i32*, i32** %j15.reg2mem
  %1464 = load i32, i32* %j15.reload749, align 4
  %idxprom133alteredBB = sext i32 %1464 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1465 = load i32, i32* %arrayidx134alteredBB, align 4
  %i11.reload660 = load volatile i32*, i32** %i11.reg2mem
  %1466 = load i32, i32* %i11.reload660, align 4
  %_422 = shl i32 %1466, 1
  %1467 = add i32 0, -1499356532
  %1468 = sub i32 %1467, %1466
  %1469 = sub i32 %1468, -1499356532
  %_423 = sub i32 0, %1466
  %1470 = sub i32 %1469, 1437642325
  %1471 = add i32 %1470, 1
  %1472 = add i32 %1471, 1437642325
  %gen424 = add i32 %1469, 1
  %1473 = sub i32 0, -1235759975
  %1474 = sub i32 %1473, %1466
  %1475 = add i32 %1474, -1235759975
  %_425 = sub i32 0, %1466
  %1476 = sub i32 %1475, 1969597891
  %1477 = add i32 %1476, 1
  %1478 = add i32 %1477, 1969597891
  %gen426 = add i32 %1475, 1
  %1479 = sub i32 0, %1466
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %add135alteredBB = add nsw i32 %1466, 1
  %idxprom136alteredBB = sext i32 %1482 to i64
  %a.reload582 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload582, i64 0, i64 %idxprom136alteredBB
  %j15.reload748 = load volatile i32*, i32** %j15.reg2mem
  %1483 = load i32, i32* %j15.reload748, align 4
  %idxprom138alteredBB = sext i32 %1483 to i64
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1484 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %1465, %1484
  store i32 -189462126, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %i11.reload659 = load volatile i32*, i32** %i11.reg2mem
  %1485 = load i32, i32* %i11.reload659, align 4
  %idxprom142alteredBB = sext i32 %1485 to i64
  %a.reload581 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload581, i64 0, i64 %idxprom142alteredBB
  %j15.reload747 = load volatile i32*, i32** %j15.reg2mem
  %1486 = load i32, i32* %j15.reload747, align 4
  %idxprom144alteredBB = sext i32 %1486 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1487 = load i32, i32* %arrayidx145alteredBB, align 4
  %i11.reload658 = load volatile i32*, i32** %i11.reg2mem
  %1488 = load i32, i32* %i11.reload658, align 4
  %idxprom146alteredBB = sext i32 %1488 to i64
  %a.reload580 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload580, i64 0, i64 %idxprom146alteredBB
  %j15.reload746 = load volatile i32*, i32** %j15.reg2mem
  %1489 = load i32, i32* %j15.reload746, align 4
  %1490 = add i32 0, -1873375592
  %1491 = sub i32 %1490, %1489
  %1492 = sub i32 %1491, -1873375592
  %_431 = sub i32 0, %1489
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1492, %1493
  %gen432 = add i32 %1492, 1
  %1495 = add i32 0, 17840172
  %1496 = sub i32 %1495, %1489
  %1497 = sub i32 %1496, 17840172
  %_433 = sub i32 0, %1489
  %1498 = sub i32 0, %1497
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %gen434 = add i32 %1497, 1
  %1502 = sub i32 0, %1489
  %1503 = add i32 0, %1502
  %_435 = sub i32 0, %1489
  %1504 = add i32 %1503, 1385974410
  %1505 = add i32 %1504, 1
  %1506 = sub i32 %1505, 1385974410
  %gen436 = add i32 %1503, 1
  %1507 = sub i32 %1489, 1235397502
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, 1235397502
  %_437 = sub i32 %1489, 1
  %gen438 = mul i32 %1509, 1
  %_439 = shl i32 %1489, 1
  %_440 = shl i32 %1489, 1
  %1510 = add i32 0, 1106896230
  %1511 = sub i32 %1510, %1489
  %1512 = sub i32 %1511, 1106896230
  %_441 = sub i32 0, %1489
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1512, %1513
  %gen442 = add i32 %1512, 1
  %1515 = sub i32 %1489, -1050762433
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, -1050762433
  %add148alteredBB = add nsw i32 %1489, 1
  %idxprom149alteredBB = sext i32 %1517 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  %1518 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sge i32 %1487, %1518
  store i32 -108832432, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 -1231817942, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %i11.reload657 = load volatile i32*, i32** %i11.reg2mem
  %1519 = load i32, i32* %i11.reload657, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1519)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload745 = load volatile i32*, i32** %j15.reg2mem
  %1520 = load i32, i32* %j15.reload745, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199alteredBB, i32 %1520)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1639621497, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %i11.reload656 = load volatile i32*, i32** %i11.reg2mem
  %1521 = load i32, i32* %i11.reload656, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1522 = load i32, i32* %m.reload, align 4
  %1523 = add i32 %1522, 1532463915
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1532463915
  %_455 = sub i32 %1522, 1
  %gen456 = mul i32 %1525, 1
  %1526 = add i32 %1522, -379610122
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, -379610122
  %_457 = sub i32 %1522, 1
  %gen458 = mul i32 %1528, 1
  %1529 = sub i32 0, -735270931
  %1530 = sub i32 %1529, %1522
  %1531 = add i32 %1530, -735270931
  %_459 = sub i32 0, %1522
  %1532 = sub i32 0, 1
  %1533 = sub i32 %1531, %1532
  %gen460 = add i32 %1531, 1
  %1534 = sub i32 %1522, 2110936079
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 2110936079
  %_461 = sub i32 %1522, 1
  %gen462 = mul i32 %1536, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1522, %1537
  %sub204alteredBB = sub nsw i32 %1522, 1
  %cmp205alteredBB = icmp eq i32 %1521, %1538
  store i32 -1868132553, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %i11.reload655 = load volatile i32*, i32** %i11.reg2mem
  %1539 = load i32, i32* %i11.reload655, align 4
  %idxprom209alteredBB = sext i32 %1539 to i64
  %a.reload579 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload579, i64 0, i64 %idxprom209alteredBB
  %j15.reload744 = load volatile i32*, i32** %j15.reg2mem
  %1540 = load i32, i32* %j15.reload744, align 4
  %idxprom211alteredBB = sext i32 %1540 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1541 = load i32, i32* %arrayidx212alteredBB, align 4
  %i11.reload654 = load volatile i32*, i32** %i11.reg2mem
  %1542 = load i32, i32* %i11.reload654, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %_467 = sub i32 %1542, 1
  %gen468 = mul i32 %1544, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1542, %1545
  %_469 = sub i32 %1542, 1
  %gen470 = mul i32 %1546, 1
  %1547 = add i32 %1542, 2128174531
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, 2128174531
  %sub213alteredBB = sub nsw i32 %1542, 1
  %idxprom214alteredBB = sext i32 %1549 to i64
  %a.reload578 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx215alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload578, i64 0, i64 %idxprom214alteredBB
  %j15.reload743 = load volatile i32*, i32** %j15.reg2mem
  %1550 = load i32, i32* %j15.reload743, align 4
  %idxprom216alteredBB = sext i32 %1550 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %1551 = load i32, i32* %arrayidx217alteredBB, align 4
  %cmp218alteredBB = icmp sge i32 %1541, %1551
  store i32 -52665969, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %j15.reload742 = load volatile i32*, i32** %j15.reg2mem
  %1552 = load i32, i32* %j15.reload742, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1553 = load i32, i32* %n.reload, align 4
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %_475 = sub i32 %1553, 1
  %gen476 = mul i32 %1555, 1
  %1556 = sub i32 0, 941336028
  %1557 = sub i32 %1556, %1553
  %1558 = add i32 %1557, 941336028
  %_477 = sub i32 0, %1553
  %1559 = sub i32 %1558, -1521924661
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, -1521924661
  %gen478 = add i32 %1558, 1
  %1562 = sub i32 0, -931009037
  %1563 = sub i32 %1562, %1553
  %1564 = add i32 %1563, -931009037
  %_479 = sub i32 0, %1553
  %1565 = sub i32 %1564, -500681551
  %1566 = add i32 %1565, 1
  %1567 = add i32 %1566, -500681551
  %gen480 = add i32 %1564, 1
  %_481 = shl i32 %1553, 1
  %1568 = sub i32 0, 1
  %1569 = add i32 %1553, %1568
  %_482 = sub i32 %1553, 1
  %gen483 = mul i32 %1569, 1
  %_484 = shl i32 %1553, 1
  %1570 = add i32 %1553, -570011339
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, -570011339
  %sub236alteredBB = sub nsw i32 %1553, 1
  %cmp237alteredBB = icmp eq i32 %1552, %1572
  store i32 -1630363530, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %i11.reload653 = load volatile i32*, i32** %i11.reg2mem
  %1573 = load i32, i32* %i11.reload653, align 4
  %idxprom250alteredBB = sext i32 %1573 to i64
  %a.reload577 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx251alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload577, i64 0, i64 %idxprom250alteredBB
  %j15.reload741 = load volatile i32*, i32** %j15.reg2mem
  %1574 = load i32, i32* %j15.reload741, align 4
  %idxprom252alteredBB = sext i32 %1574 to i64
  %arrayidx253alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251alteredBB, i64 0, i64 %idxprom252alteredBB
  %1575 = load i32, i32* %arrayidx253alteredBB, align 4
  %i11.reload652 = load volatile i32*, i32** %i11.reg2mem
  %1576 = load i32, i32* %i11.reload652, align 4
  %idxprom254alteredBB = sext i32 %1576 to i64
  %a.reload576 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload576, i64 0, i64 %idxprom254alteredBB
  %j15.reload740 = load volatile i32*, i32** %j15.reg2mem
  %1577 = load i32, i32* %j15.reload740, align 4
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %_489 = sub i32 %1577, 1
  %gen490 = mul i32 %1579, 1
  %_491 = shl i32 %1577, 1
  %1580 = add i32 %1577, 392307452
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 392307452
  %_492 = sub i32 %1577, 1
  %gen493 = mul i32 %1582, 1
  %1583 = sub i32 0, 1
  %1584 = add i32 %1577, %1583
  %_494 = sub i32 %1577, 1
  %gen495 = mul i32 %1584, 1
  %_496 = shl i32 %1577, 1
  %_497 = shl i32 %1577, 1
  %1585 = sub i32 %1577, -572006538
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -572006538
  %sub256alteredBB = sub nsw i32 %1577, 1
  %idxprom257alteredBB = sext i32 %1587 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom257alteredBB
  %1588 = load i32, i32* %arrayidx258alteredBB, align 4
  %cmp259alteredBB = icmp sge i32 %1575, %1588
  store i32 1950021887, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %i11.reload651 = load volatile i32*, i32** %i11.reg2mem
  %1589 = load i32, i32* %i11.reload651, align 4
  %idxprom266alteredBB = sext i32 %1589 to i64
  %a.reload575 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx267alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload575, i64 0, i64 %idxprom266alteredBB
  %j15.reload739 = load volatile i32*, i32** %j15.reg2mem
  %1590 = load i32, i32* %j15.reload739, align 4
  %idxprom268alteredBB = sext i32 %1590 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267alteredBB, i64 0, i64 %idxprom268alteredBB
  %1591 = load i32, i32* %arrayidx269alteredBB, align 4
  %i11.reload650 = load volatile i32*, i32** %i11.reg2mem
  %1592 = load i32, i32* %i11.reload650, align 4
  %idxprom270alteredBB = sext i32 %1592 to i64
  %a.reload574 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx271alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload574, i64 0, i64 %idxprom270alteredBB
  %j15.reload738 = load volatile i32*, i32** %j15.reg2mem
  %1593 = load i32, i32* %j15.reload738, align 4
  %1594 = sub i32 %1593, 11234363
  %1595 = sub i32 %1594, 1
  %1596 = add i32 %1595, 11234363
  %_502 = sub i32 %1593, 1
  %gen503 = mul i32 %1596, 1
  %1597 = sub i32 0, -1469739254
  %1598 = sub i32 %1597, %1593
  %1599 = add i32 %1598, -1469739254
  %_504 = sub i32 0, %1593
  %1600 = add i32 %1599, -665383268
  %1601 = add i32 %1600, 1
  %1602 = sub i32 %1601, -665383268
  %gen505 = add i32 %1599, 1
  %1603 = sub i32 0, 695940619
  %1604 = sub i32 %1603, %1593
  %1605 = add i32 %1604, 695940619
  %_506 = sub i32 0, %1593
  %1606 = sub i32 %1605, 1957774970
  %1607 = add i32 %1606, 1
  %1608 = add i32 %1607, 1957774970
  %gen507 = add i32 %1605, 1
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1593, %1609
  %add272alteredBB = add nsw i32 %1593, 1
  %idxprom273alteredBB = sext i32 %1610 to i64
  %arrayidx274alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom273alteredBB
  %1611 = load i32, i32* %arrayidx274alteredBB, align 4
  %cmp275alteredBB = icmp sge i32 %1591, %1611
  store i32 913997411, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %i11.reload649 = load volatile i32*, i32** %i11.reg2mem
  %1612 = load i32, i32* %i11.reload649, align 4
  %idxprom318alteredBB = sext i32 %1612 to i64
  %a.reload573 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx319alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload573, i64 0, i64 %idxprom318alteredBB
  %j15.reload737 = load volatile i32*, i32** %j15.reg2mem
  %1613 = load i32, i32* %j15.reload737, align 4
  %idxprom320alteredBB = sext i32 %1613 to i64
  %arrayidx321alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319alteredBB, i64 0, i64 %idxprom320alteredBB
  %1614 = load i32, i32* %arrayidx321alteredBB, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %1615 = load i32, i32* %i11.reload, align 4
  %_512 = shl i32 %1615, 1
  %1616 = sub i32 %1615, 859181670
  %1617 = sub i32 %1616, 1
  %1618 = add i32 %1617, 859181670
  %_513 = sub i32 %1615, 1
  %gen514 = mul i32 %1618, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1615, %1619
  %_515 = sub i32 %1615, 1
  %gen516 = mul i32 %1620, 1
  %_517 = shl i32 %1615, 1
  %1621 = add i32 0, -572120376
  %1622 = sub i32 %1621, %1615
  %1623 = sub i32 %1622, -572120376
  %_518 = sub i32 0, %1615
  %1624 = sub i32 %1623, -1255341169
  %1625 = add i32 %1624, 1
  %1626 = add i32 %1625, -1255341169
  %gen519 = add i32 %1623, 1
  %_520 = shl i32 %1615, 1
  %1627 = sub i32 0, %1615
  %1628 = add i32 0, %1627
  %_521 = sub i32 0, %1615
  %1629 = sub i32 %1628, 1381968524
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, 1381968524
  %gen522 = add i32 %1628, 1
  %1632 = add i32 %1615, -1998506782
  %1633 = add i32 %1632, 1
  %1634 = sub i32 %1633, -1998506782
  %add322alteredBB = add nsw i32 %1615, 1
  %idxprom323alteredBB = sext i32 %1634 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx324alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom323alteredBB
  %j15.reload736 = load volatile i32*, i32** %j15.reg2mem
  %1635 = load i32, i32* %j15.reload736, align 4
  %idxprom325alteredBB = sext i32 %1635 to i64
  %arrayidx326alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324alteredBB, i64 0, i64 %idxprom325alteredBB
  %1636 = load i32, i32* %arrayidx326alteredBB, align 4
  %cmp327alteredBB = icmp sge i32 %1614, %1636
  store i32 327120013, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 1975050458, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  store i32 -696449262, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  store i32 -1888004512, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %j15.reload735 = load volatile i32*, i32** %j15.reg2mem
  %1637 = load i32, i32* %j15.reload735, align 4
  %_539 = shl i32 %1637, 1
  %1638 = sub i32 %1637, -2049943423
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, -2049943423
  %_540 = sub i32 %1637, 1
  %gen541 = mul i32 %1640, 1
  %_542 = shl i32 %1637, 1
  %_543 = shl i32 %1637, 1
  %1641 = sub i32 %1637, 760683794
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, 760683794
  %_544 = sub i32 %1637, 1
  %gen545 = mul i32 %1643, 1
  %1644 = add i32 %1637, -236088860
  %1645 = sub i32 %1644, 1
  %1646 = sub i32 %1645, -236088860
  %_546 = sub i32 %1637, 1
  %gen547 = mul i32 %1646, 1
  %_548 = shl i32 %1637, 1
  %_549 = shl i32 %1637, 1
  %1647 = add i32 %1637, 207574321
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, 207574321
  %inc361alteredBB = add nsw i32 %1637, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %1649, i32* %j15.reload, align 4
  store i32 -1099461199, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  store i32 -1911510050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB553alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB511alteredBB, %originalBB501alteredBB, %originalBB488alteredBB, %originalBB474alteredBB, %originalBB466alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB430alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB407alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBBalteredBB, %originalBB553, %for.end365, %for.inc363, %for.end362, %originalBBpart2551, %originalBB538, %for.inc360, %if.end359, %originalBBpart2536, %originalBB534, %if.end358, %originalBBpart2532, %originalBB530, %if.end357, %if.end356, %originalBBpart2528, %originalBB526, %if.end355, %if.then350, %land.lhs.true339, %land.lhs.true328, %originalBBpart2524, %originalBB511, %land.lhs.true317, %if.else306, %if.end305, %if.end304, %if.end303, %if.then298, %land.lhs.true287, %land.lhs.true276, %originalBBpart2509, %originalBB501, %if.else265, %if.then260, %originalBBpart2499, %originalBB488, %land.lhs.true249, %land.lhs.true238, %originalBBpart2486, %originalBB474, %if.else235, %if.then230, %land.lhs.true219, %originalBBpart2472, %originalBB466, %land.lhs.true208, %if.then206, %originalBBpart2464, %originalBB454, %if.else203, %if.end202, %originalBBpart2452, %originalBB450, %if.then197, %land.lhs.true186, %land.lhs.true175, %if.then164, %land.lhs.true161, %if.else158, %originalBBpart2448, %originalBB446, %if.end157, %if.then152, %originalBBpart2444, %originalBB430, %land.lhs.true141, %originalBBpart2428, %originalBB421, %land.lhs.true130, %if.then119, %land.lhs.true116, %if.else114, %originalBBpart2419, %originalBB417, %if.end113, %if.end112, %if.end, %originalBBpart2415, %originalBB413, %if.then107, %land.lhs.true96, %land.lhs.true85, %if.else74, %if.then69, %land.lhs.true58, %originalBBpart2411, %originalBB407, %land.lhs.true47, %if.else, %if.then41, %originalBBpart2405, %originalBB392, %land.lhs.true30, %originalBBpart2390, %originalBB382, %land.lhs.true, %originalBBpart2380, %originalBB378, %if.then, %originalBBpart2376, %originalBB374, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2372, %originalBB370, %for.body, %originalBBpart2368, %originalBB366, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2205.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1630429965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1630429965, label %first
    i32 538296203, label %originalBB
    i32 -1147465409, label %originalBBpart2
    i32 691873123, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 538296203, i32 691873123
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1713225913
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1713225913
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1147465409, i32 691873123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 538296203, i32* %switchVar
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
