; ModuleID = 'source-C-CXX/71/1893.cpp'
source_filename = "source-C-CXX/71/1893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1893.cpp, i8* null }]
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
  %2 = add i32 %0, 1764912158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1764912158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1606809540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1606809540, label %first
    i32 -1862353742, label %originalBB
    i32 168784988, label %originalBBpart2
    i32 -692370702, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1862353742, i32 -692370702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1912636243
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1912636243
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 168784988, i32 -692370702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1862353742, i32* %switchVar
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
  %cmp267.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119591253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar514 = load i32, i32* %switchVar
  switch i32 %switchVar514, label %switchDefault [
    i32 -1119591253, label %for.cond
    i32 1879486162, label %for.body
    i32 -1146455852, label %for.cond2
    i32 356820308, label %for.body4
    i32 1636067580, label %for.inc
    i32 19415488, label %for.end
    i32 1811227929, label %originalBB
    i32 -488243049, label %originalBBpart2
    i32 76625830, label %for.inc8
    i32 -1591324165, label %for.end10
    i32 -1477128937, label %for.cond12
    i32 934124394, label %for.body14
    i32 -446200734, label %originalBB360
    i32 1954327477, label %originalBBpart2362
    i32 -872210528, label %for.cond16
    i32 -1208713051, label %originalBB364
    i32 1832826605, label %originalBBpart2366
    i32 109365615, label %for.body18
    i32 -718475112, label %land.lhs.true
    i32 326454592, label %if.then
    i32 -321210416, label %land.lhs.true26
    i32 947572389, label %originalBB368
    i32 -1939492529, label %originalBBpart2370
    i32 -60284112, label %if.then32
    i32 1559014567, label %if.end
    i32 -2044556822, label %originalBB372
    i32 -1719050380, label %originalBBpart2374
    i32 -686117674, label %if.else
    i32 56671949, label %land.lhs.true38
    i32 696670389, label %originalBB376
    i32 348040071, label %originalBBpart2389
    i32 992401691, label %if.then40
    i32 -1815268307, label %originalBB391
    i32 484670581, label %originalBBpart2405
    i32 355106923, label %land.lhs.true50
    i32 -426883492, label %if.then60
    i32 1543899643, label %if.end65
    i32 687134966, label %originalBB407
    i32 -591608149, label %originalBBpart2409
    i32 819957580, label %if.else66
    i32 -631043934, label %land.lhs.true69
    i32 -1600015636, label %if.then72
    i32 -2085452214, label %originalBB411
    i32 -1658236179, label %originalBBpart2432
    i32 1782189708, label %land.lhs.true86
    i32 1953008730, label %if.then100
    i32 -1940467981, label %originalBB434
    i32 1256449104, label %originalBBpart2436
    i32 1146615057, label %if.end105
    i32 -428526686, label %if.else106
    i32 -466367676, label %land.lhs.true109
    i32 -497271501, label %originalBB438
    i32 13090962, label %originalBBpart2440
    i32 844254686, label %if.then111
    i32 -380981599, label %originalBB442
    i32 -863391121, label %originalBBpart2463
    i32 -1104776513, label %land.lhs.true121
    i32 1969788073, label %if.then131
    i32 -307173919, label %if.end136
    i32 -2008477769, label %originalBB465
    i32 -1654225218, label %originalBBpart2467
    i32 68282649, label %if.else137
    i32 2076860718, label %if.then139
    i32 1413238586, label %land.lhs.true148
    i32 678505956, label %originalBB469
    i32 1121659577, label %originalBBpart2471
    i32 -1892787705, label %land.lhs.true156
    i32 1184309870, label %if.then165
    i32 -1865429386, label %if.end170
    i32 124469649, label %originalBB473
    i32 475816035, label %originalBBpart2475
    i32 -292066530, label %if.else171
    i32 -696403611, label %if.then173
    i32 2130062831, label %land.lhs.true184
    i32 1055376409, label %land.lhs.true195
    i32 -159153864, label %originalBB477
    i32 -291562436, label %originalBBpart2485
    i32 1908297569, label %if.then206
    i32 -475384549, label %if.end211
    i32 -2131387105, label %if.else212
    i32 -1181535415, label %if.then215
    i32 -1669737339, label %land.lhs.true226
    i32 938765662, label %land.lhs.true237
    i32 1185893187, label %if.then248
    i32 -415865995, label %if.end253
    i32 -1662101260, label %if.else254
    i32 -188836983, label %if.then257
    i32 1659856564, label %originalBB487
    i32 1144153138, label %originalBBpart2492
    i32 -1746992663, label %land.lhs.true268
    i32 1683775360, label %land.lhs.true279
    i32 -1023635820, label %if.then290
    i32 1889079461, label %if.end295
    i32 -1330576922, label %if.else296
    i32 468977210, label %land.lhs.true307
    i32 356356039, label %land.lhs.true318
    i32 -1156626909, label %land.lhs.true329
    i32 -793917420, label %if.then340
    i32 73423675, label %originalBB494
    i32 -506231647, label %originalBBpart2496
    i32 226580971, label %if.end345
    i32 193464138, label %if.end346
    i32 -2078295316, label %if.end347
    i32 672028714, label %originalBB498
    i32 -930386367, label %originalBBpart2500
    i32 1045770285, label %if.end348
    i32 -1614872606, label %originalBB502
    i32 -1662202974, label %originalBBpart2504
    i32 1793479996, label %if.end349
    i32 -1181380837, label %if.end350
    i32 689284102, label %if.end351
    i32 -317362221, label %if.end352
    i32 -1590580876, label %if.end353
    i32 529533580, label %for.inc354
    i32 -1834919690, label %originalBB506
    i32 -1522156163, label %originalBBpart2512
    i32 59987085, label %for.end356
    i32 1119098759, label %for.inc357
    i32 1225822062, label %for.end359
    i32 -602795539, label %originalBBalteredBB
    i32 1022853316, label %originalBB360alteredBB
    i32 -587143590, label %originalBB364alteredBB
    i32 -372351391, label %originalBB368alteredBB
    i32 -1208109786, label %originalBB372alteredBB
    i32 -1959820637, label %originalBB376alteredBB
    i32 712714803, label %originalBB391alteredBB
    i32 588678669, label %originalBB407alteredBB
    i32 238460059, label %originalBB411alteredBB
    i32 -708022581, label %originalBB434alteredBB
    i32 -333069177, label %originalBB438alteredBB
    i32 -2031980840, label %originalBB442alteredBB
    i32 -1129142682, label %originalBB465alteredBB
    i32 1284700293, label %originalBB469alteredBB
    i32 156833803, label %originalBB473alteredBB
    i32 676362885, label %originalBB477alteredBB
    i32 -1823206944, label %originalBB487alteredBB
    i32 1398542939, label %originalBB494alteredBB
    i32 -819273331, label %originalBB498alteredBB
    i32 -1553171816, label %originalBB502alteredBB
    i32 937182562, label %originalBB506alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1879486162, i32 -1591324165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146455852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 356820308, i32 19415488
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1636067580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1278677117
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1278677117
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1146455852, i32* %switchVar
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
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1811227929, i32 -602795539
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 668313
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 668313
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -488243049, i32 -602795539
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76625830, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1119591253, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1477128937, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i11, align 4
  %57 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %56, %57
  %58 = select i1 %cmp13, i32 934124394, i32 1225822062
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -446200734, i32 1022853316
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1954327477, i32 1022853316
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -872210528, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -899141917
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -899141917
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1208713051, i32 -587143590
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %102 = load i32, i32* %j15, align 4
  %103 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %102, %103
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1832826605, i32 -587143590
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 109365615, i32 59987085
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i11, align 4
  %cmp19 = icmp eq i32 %131, 0
  %132 = select i1 %cmp19, i32 -718475112, i32 -686117674
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j15, align 4
  %cmp20 = icmp eq i32 %133, 0
  %134 = select i1 %cmp20, i32 326454592, i32 -686117674
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 0
  %135 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 1
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %135, %136
  %137 = select i1 %cmp25, i32 -321210416, i32 1559014567
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1668603860
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1668603860
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 947572389, i32 -372351391
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 0
  %153 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 0
  %154 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp sge i32 %153, %154
  store i1 %cmp31, i1* %cmp31.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1483511795
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1483511795
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1939492529, i32 -372351391
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 -60284112, i32 1559014567
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i11, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %j15, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %184)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559014567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2044556822, i32 -1208109786
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1279457372
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1279457372
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1719050380, i32 -1208109786
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1590580876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i11, align 4
  %cmp37 = icmp eq i32 %238, 0
  %239 = select i1 %cmp37, i32 56671949, i32 819957580
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 2145949148
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2145949148
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 696670389, i32 -1959820637
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j15, align 4
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1228577042
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1228577042
  %sub = sub nsw i32 %268, 1
  %cmp39 = icmp eq i32 %267, %271
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -231707806
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -231707806
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 348040071, i32 -1959820637
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 992401691, i32 819957580
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1815268307, i32 712714803
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub42 = sub nsw i32 %314, 1
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub46 = sub nsw i32 %318, 1
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %321 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %317, %321
  store i1 %cmp49, i1* %cmp49.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -104843743
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -104843743
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 484670581, i32 712714803
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %337 = select i1 %cmp49.reload, i32 355106923, i32 1543899643
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub52 = sub nsw i32 %338, 1
  %idxprom53 = sext i32 %340 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %341 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -1976773198
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, -1976773198
  %sub56 = sub nsw i32 %342, 2
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %346 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %341, %346
  %347 = select i1 %cmp59, i32 -426883492, i32 1543899643
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i11, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %j15, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %349)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1543899643, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 865633614
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 865633614
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 687134966, i32 588678669
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -939405184
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -939405184
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -591608149, i32 588678669
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -317362221, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i11, align 4
  %393 = load i32, i32* %m, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub67 = sub nsw i32 %393, 1
  %cmp68 = icmp eq i32 %392, %395
  %396 = select i1 %cmp68, i32 -631043934, i32 -428526686
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %397 = load i32, i32* %j15, align 4
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -442390512
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -442390512
  %sub70 = sub nsw i32 %398, 1
  %cmp71 = icmp eq i32 %397, %401
  %402 = select i1 %cmp71, i32 -1600015636, i32 -428526686
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 534540646
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 534540646
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2085452214, i32 238460059
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub73 = sub nsw i32 %418, 1
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom74
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub76 = sub nsw i32 %421, 1
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %424 = load i32, i32* %arrayidx78, align 4
  %425 = load i32, i32* %m, align 4
  %426 = add i32 %425, 1651795288
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, 1651795288
  %sub79 = sub nsw i32 %425, 2
  %idxprom80 = sext i32 %428 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom80
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, 1465608378
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1465608378
  %sub82 = sub nsw i32 %429, 1
  %idxprom83 = sext i32 %432 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %433 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %424, %433
  store i1 %cmp85, i1* %cmp85.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1658236179, i32 238460059
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %448 = select i1 %cmp85.reload, i32 1782189708, i32 1146615057
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = sub i32 %449, -1328744229
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1328744229
  %sub87 = sub nsw i32 %449, 1
  %idxprom88 = sext i32 %452 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom88
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, 231004735
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 231004735
  %sub90 = sub nsw i32 %453, 1
  %idxprom91 = sext i32 %456 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %457 = load i32, i32* %arrayidx92, align 4
  %458 = load i32, i32* %m, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub93 = sub nsw i32 %458, 1
  %idxprom94 = sext i32 %460 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom94
  %461 = load i32, i32* %n, align 4
  %462 = add i32 %461, -746087196
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, -746087196
  %sub96 = sub nsw i32 %461, 2
  %idxprom97 = sext i32 %464 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %465 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %457, %465
  %466 = select i1 %cmp99, i32 1953008730, i32 1146615057
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -288223691
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -288223691
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1940467981, i32 -708022581
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i11, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %j15, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %495)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1933878888
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1933878888
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1256449104, i32 -708022581
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1146615057, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 689284102, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i11, align 4
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub107 = sub nsw i32 %524, 1
  %cmp108 = icmp eq i32 %523, %526
  %527 = select i1 %cmp108, i32 -466367676, i32 68282649
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 254681728
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 254681728
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -497271501, i32 -333069177
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j15, align 4
  %cmp110 = icmp eq i32 %555, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1159057639
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1159057639
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 13090962, i32 -333069177
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %583 = select i1 %cmp110.reload, i32 844254686, i32 68282649
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1480436122
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1480436122
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -380981599, i32 -2031980840
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %sub112 = sub nsw i32 %599, 1
  %idxprom113 = sext i32 %601 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 0
  %602 = load i32, i32* %arrayidx115, align 16
  %603 = load i32, i32* %m, align 4
  %604 = add i32 %603, 1515916442
  %605 = sub i32 %604, 2
  %606 = sub i32 %605, 1515916442
  %sub116 = sub nsw i32 %603, 2
  %idxprom117 = sext i32 %606 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 0
  %607 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp sge i32 %602, %607
  store i1 %cmp120, i1* %cmp120.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -529602215
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -529602215
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -863391121, i32 -2031980840
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %635 = select i1 %cmp120.reload, i32 -1104776513, i32 -307173919
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %636 = load i32, i32* %m, align 4
  %637 = sub i32 %636, 2123715138
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2123715138
  %sub122 = sub nsw i32 %636, 1
  %idxprom123 = sext i32 %639 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 0
  %640 = load i32, i32* %arrayidx125, align 16
  %641 = load i32, i32* %m, align 4
  %642 = sub i32 %641, -714638443
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -714638443
  %sub126 = sub nsw i32 %641, 1
  %idxprom127 = sext i32 %644 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 1
  %645 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %640, %645
  %646 = select i1 %cmp130, i32 1969788073, i32 -307173919
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i11, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %j15, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %648)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307173919, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1623441840
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1623441840
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -2008477769, i32 -1129142682
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1654225218, i32 -1129142682
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1181380837, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i11, align 4
  %cmp138 = icmp eq i32 %690, 0
  %691 = select i1 %cmp138, i32 2076860718, i32 -292066530
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %692 = load i32, i32* %j15, align 4
  %idxprom141 = sext i32 %692 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %693 = load i32, i32* %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %694 = load i32, i32* %j15, align 4
  %695 = add i32 %694, 1146450285
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1146450285
  %sub144 = sub nsw i32 %694, 1
  %idxprom145 = sext i32 %697 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %698 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %693, %698
  %699 = select i1 %cmp147, i32 1413238586, i32 -1865429386
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 678505956, i32 1284700293
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %714 = load i32, i32* %j15, align 4
  %idxprom150 = sext i32 %714 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %715 = load i32, i32* %arrayidx151, align 4
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %716 = load i32, i32* %j15, align 4
  %idxprom153 = sext i32 %716 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %717 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %715, %717
  store i1 %cmp155, i1* %cmp155.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -1084994527
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1084994527
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1121659577, i32 1284700293
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %745 = select i1 %cmp155.reload, i32 -1892787705, i32 -1865429386
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %746 = load i32, i32* %i11, align 4
  %idxprom157 = sext i32 %746 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom157
  %747 = load i32, i32* %j15, align 4
  %idxprom159 = sext i32 %747 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %748 = load i32, i32* %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %749 = load i32, i32* %j15, align 4
  %750 = sub i32 %749, 248672206
  %751 = add i32 %750, 1
  %752 = add i32 %751, 248672206
  %add = add nsw i32 %749, 1
  %idxprom162 = sext i32 %752 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %753 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %748, %753
  %754 = select i1 %cmp164, i32 1184309870, i32 -1865429386
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i11, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* %j15, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %756)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1865429386, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -369869229
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -369869229
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 124469649, i32 156833803
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1802568206
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1802568206
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 475816035, i32 156833803
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1793479996, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %799 = load i32, i32* %j15, align 4
  %cmp172 = icmp eq i32 %799, 0
  %800 = select i1 %cmp172, i32 -696403611, i32 -2131387105
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %801 = load i32, i32* %i11, align 4
  %idxprom174 = sext i32 %801 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom174
  %802 = load i32, i32* %j15, align 4
  %idxprom176 = sext i32 %802 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %803 = load i32, i32* %arrayidx177, align 4
  %804 = load i32, i32* %i11, align 4
  %805 = sub i32 %804, 673480245
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 673480245
  %sub178 = sub nsw i32 %804, 1
  %idxprom179 = sext i32 %807 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom179
  %808 = load i32, i32* %j15, align 4
  %idxprom181 = sext i32 %808 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %809 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %803, %809
  %810 = select i1 %cmp183, i32 2130062831, i32 -475384549
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %811 = load i32, i32* %i11, align 4
  %idxprom185 = sext i32 %811 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom185
  %812 = load i32, i32* %j15, align 4
  %idxprom187 = sext i32 %812 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %813 = load i32, i32* %arrayidx188, align 4
  %814 = load i32, i32* %i11, align 4
  %815 = sub i32 %814, 849349324
  %816 = add i32 %815, 1
  %817 = add i32 %816, 849349324
  %add189 = add nsw i32 %814, 1
  %idxprom190 = sext i32 %817 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom190
  %818 = load i32, i32* %j15, align 4
  %idxprom192 = sext i32 %818 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %819 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %813, %819
  %820 = select i1 %cmp194, i32 1055376409, i32 -475384549
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 1307622668
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1307622668
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -159153864, i32 676362885
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %848 = load i32, i32* %i11, align 4
  %idxprom196 = sext i32 %848 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom196
  %849 = load i32, i32* %j15, align 4
  %idxprom198 = sext i32 %849 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %850 = load i32, i32* %arrayidx199, align 4
  %851 = load i32, i32* %i11, align 4
  %idxprom200 = sext i32 %851 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom200
  %852 = load i32, i32* %j15, align 4
  %853 = add i32 %852, 1917296613
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1917296613
  %add202 = add nsw i32 %852, 1
  %idxprom203 = sext i32 %855 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %856 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %850, %856
  store i1 %cmp205, i1* %cmp205.reg2mem
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -369036098
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -369036098
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -291562436, i32 676362885
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %884 = select i1 %cmp205.reload, i32 1908297569, i32 -475384549
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %885 = load i32, i32* %i11, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %j15, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %886)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -475384549, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 1045770285, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %887 = load i32, i32* %i11, align 4
  %888 = load i32, i32* %m, align 4
  %889 = sub i32 %888, -1057766295
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1057766295
  %sub213 = sub nsw i32 %888, 1
  %cmp214 = icmp eq i32 %887, %891
  %892 = select i1 %cmp214, i32 -1181535415, i32 -1662101260
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i11, align 4
  %idxprom216 = sext i32 %893 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom216
  %894 = load i32, i32* %j15, align 4
  %idxprom218 = sext i32 %894 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %895 = load i32, i32* %arrayidx219, align 4
  %896 = load i32, i32* %i11, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %sub220 = sub nsw i32 %896, 1
  %idxprom221 = sext i32 %898 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom221
  %899 = load i32, i32* %j15, align 4
  %idxprom223 = sext i32 %899 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %900 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %895, %900
  %901 = select i1 %cmp225, i32 -1669737339, i32 -415865995
  store i32 %901, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %902 = load i32, i32* %i11, align 4
  %idxprom227 = sext i32 %902 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom227
  %903 = load i32, i32* %j15, align 4
  %idxprom229 = sext i32 %903 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %904 = load i32, i32* %arrayidx230, align 4
  %905 = load i32, i32* %i11, align 4
  %idxprom231 = sext i32 %905 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom231
  %906 = load i32, i32* %j15, align 4
  %907 = add i32 %906, -960910834
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -960910834
  %sub233 = sub nsw i32 %906, 1
  %idxprom234 = sext i32 %909 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom234
  %910 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %904, %910
  %911 = select i1 %cmp236, i32 938765662, i32 -415865995
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %912 = load i32, i32* %i11, align 4
  %idxprom238 = sext i32 %912 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom238
  %913 = load i32, i32* %j15, align 4
  %idxprom240 = sext i32 %913 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %914 = load i32, i32* %arrayidx241, align 4
  %915 = load i32, i32* %i11, align 4
  %idxprom242 = sext i32 %915 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom242
  %916 = load i32, i32* %j15, align 4
  %917 = add i32 %916, 858175168
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 858175168
  %add244 = add nsw i32 %916, 1
  %idxprom245 = sext i32 %919 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom245
  %920 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %914, %920
  %921 = select i1 %cmp247, i32 1185893187, i32 -415865995
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i11, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %923 = load i32, i32* %j15, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %923)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415865995, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -2078295316, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %924 = load i32, i32* %j15, align 4
  %925 = load i32, i32* %n, align 4
  %926 = add i32 %925, -1702677205
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1702677205
  %sub255 = sub nsw i32 %925, 1
  %cmp256 = icmp eq i32 %924, %928
  %929 = select i1 %cmp256, i32 -188836983, i32 -1330576922
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, -927092181
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -927092181
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1659856564, i32 -1823206944
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %945 = load i32, i32* %i11, align 4
  %idxprom258 = sext i32 %945 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom258
  %946 = load i32, i32* %j15, align 4
  %idxprom260 = sext i32 %946 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %947 = load i32, i32* %arrayidx261, align 4
  %948 = load i32, i32* %i11, align 4
  %949 = add i32 %948, -372432957
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -372432957
  %sub262 = sub nsw i32 %948, 1
  %idxprom263 = sext i32 %951 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom263
  %952 = load i32, i32* %j15, align 4
  %idxprom265 = sext i32 %952 to i64
  %arrayidx266 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %953 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp sge i32 %947, %953
  store i1 %cmp267, i1* %cmp267.reg2mem
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -872798978
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -872798978
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1144153138, i32 -1823206944
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %981 = select i1 %cmp267.reload, i32 -1746992663, i32 1889079461
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %982 = load i32, i32* %i11, align 4
  %idxprom269 = sext i32 %982 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom269
  %983 = load i32, i32* %j15, align 4
  %idxprom271 = sext i32 %983 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %984 = load i32, i32* %arrayidx272, align 4
  %985 = load i32, i32* %i11, align 4
  %idxprom273 = sext i32 %985 to i64
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom273
  %986 = load i32, i32* %j15, align 4
  %987 = sub i32 %986, 709962986
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 709962986
  %sub275 = sub nsw i32 %986, 1
  %idxprom276 = sext i32 %989 to i64
  %arrayidx277 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274, i64 0, i64 %idxprom276
  %990 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %984, %990
  %991 = select i1 %cmp278, i32 1683775360, i32 1889079461
  store i32 %991, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %992 = load i32, i32* %i11, align 4
  %idxprom280 = sext i32 %992 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom280
  %993 = load i32, i32* %j15, align 4
  %idxprom282 = sext i32 %993 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %994 = load i32, i32* %arrayidx283, align 4
  %995 = load i32, i32* %i11, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %add284 = add nsw i32 %995, 1
  %idxprom285 = sext i32 %997 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom285
  %998 = load i32, i32* %j15, align 4
  %idxprom287 = sext i32 %998 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx286, i64 0, i64 %idxprom287
  %999 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %994, %999
  %1000 = select i1 %cmp289, i32 -1023635820, i32 1889079461
  store i32 %1000, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %i11, align 4
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1001)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1002 = load i32, i32* %j15, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call292, i32 %1002)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1889079461, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 193464138, i32* %switchVar
  br label %loopEnd

if.else296:                                       ; preds = %loopEntry
  %1003 = load i32, i32* %i11, align 4
  %idxprom297 = sext i32 %1003 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom297
  %1004 = load i32, i32* %j15, align 4
  %idxprom299 = sext i32 %1004 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %1005 = load i32, i32* %arrayidx300, align 4
  %1006 = load i32, i32* %i11, align 4
  %1007 = add i32 %1006, -859879554
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -859879554
  %sub301 = sub nsw i32 %1006, 1
  %idxprom302 = sext i32 %1009 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom302
  %1010 = load i32, i32* %j15, align 4
  %idxprom304 = sext i32 %1010 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %1011 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %1005, %1011
  %1012 = select i1 %cmp306, i32 468977210, i32 226580971
  store i32 %1012, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1013 = load i32, i32* %i11, align 4
  %idxprom308 = sext i32 %1013 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom308
  %1014 = load i32, i32* %j15, align 4
  %idxprom310 = sext i32 %1014 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309, i64 0, i64 %idxprom310
  %1015 = load i32, i32* %arrayidx311, align 4
  %1016 = load i32, i32* %i11, align 4
  %idxprom312 = sext i32 %1016 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom312
  %1017 = load i32, i32* %j15, align 4
  %1018 = add i32 %1017, -1671805780
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1671805780
  %sub314 = sub nsw i32 %1017, 1
  %idxprom315 = sext i32 %1020 to i64
  %arrayidx316 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom315
  %1021 = load i32, i32* %arrayidx316, align 4
  %cmp317 = icmp sge i32 %1015, %1021
  %1022 = select i1 %cmp317, i32 356356039, i32 226580971
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %1023 = load i32, i32* %i11, align 4
  %idxprom319 = sext i32 %1023 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom319
  %1024 = load i32, i32* %j15, align 4
  %idxprom321 = sext i32 %1024 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1025 = load i32, i32* %arrayidx322, align 4
  %1026 = load i32, i32* %i11, align 4
  %1027 = sub i32 %1026, -27787305
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -27787305
  %add323 = add nsw i32 %1026, 1
  %idxprom324 = sext i32 %1029 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom324
  %1030 = load i32, i32* %j15, align 4
  %idxprom326 = sext i32 %1030 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1031 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1025, %1031
  %1032 = select i1 %cmp328, i32 -1156626909, i32 226580971
  store i32 %1032, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1033 = load i32, i32* %i11, align 4
  %idxprom330 = sext i32 %1033 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom330
  %1034 = load i32, i32* %j15, align 4
  %idxprom332 = sext i32 %1034 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1035 = load i32, i32* %arrayidx333, align 4
  %1036 = load i32, i32* %i11, align 4
  %idxprom334 = sext i32 %1036 to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom334
  %1037 = load i32, i32* %j15, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add336 = add nsw i32 %1037, 1
  %idxprom337 = sext i32 %1041 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx335, i64 0, i64 %idxprom337
  %1042 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1035, %1042
  %1043 = select i1 %cmp339, i32 -793917420, i32 226580971
  store i32 %1043, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, 187283424
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 187283424
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
  %1070 = select i1 %1068, i32 73423675, i32 1398542939
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %1071 = load i32, i32* %i11, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1071)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1072 = load i32, i32* %j15, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1072)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = add i32 %1073, -1573872732
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1573872732
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -506231647, i32 1398542939
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 226580971, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 193464138, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -2078295316, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, 1643164299
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1643164299
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 672028714, i32 -819273331
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, 2092483362
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 2092483362
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -930386367, i32 -819273331
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 1045770285, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, 1267520780
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1267520780
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1614872606, i32 -1553171816
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 %1145, -1400746439
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1400746439
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -1662202974, i32 -1553171816
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 1793479996, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -1181380837, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 689284102, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 -317362221, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -1590580876, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 529533580, i32* %switchVar
  br label %loopEnd

for.inc354:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1834919690, i32 937182562
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1198 = load i32, i32* %j15, align 4
  %1199 = add i32 %1198, 932261353
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 932261353
  %inc355 = add nsw i32 %1198, 1
  store i32 %1201, i32* %j15, align 4
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = add i32 %1202, 1119413190
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1119413190
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -1522156163, i32 937182562
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -872210528, i32* %switchVar
  br label %loopEnd

for.end356:                                       ; preds = %loopEntry
  store i32 1119098759, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %1217 = load i32, i32* %i11, align 4
  %1218 = add i32 %1217, 1649048431
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 1649048431
  %inc358 = add nsw i32 %1217, 1
  store i32 %1220, i32* %i11, align 4
  store i32 -1477128937, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1811227929, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -446200734, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j15, align 4
  %1222 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1221, %1222
  store i32 -1208713051, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %1223 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  %1224 = load i32, i32* %arrayidx30alteredBB, align 16
  %cmp31alteredBB = icmp sge i32 %1223, %1224
  store i32 947572389, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 -2044556822, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %j15, align 4
  %1226 = load i32, i32* %n, align 4
  %1227 = add i32 0, -770832329
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -770832329
  %_ = sub i32 0, %1226
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen = add i32 %1229, 1
  %1234 = sub i32 0, %1226
  %1235 = add i32 0, %1234
  %_377 = sub i32 0, %1226
  %1236 = sub i32 %1235, -396005497
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -396005497
  %gen378 = add i32 %1235, 1
  %1239 = add i32 0, -1501849475
  %1240 = sub i32 %1239, %1226
  %1241 = sub i32 %1240, -1501849475
  %_379 = sub i32 0, %1226
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1241, %1242
  %gen380 = add i32 %1241, 1
  %_381 = shl i32 %1226, 1
  %1244 = add i32 0, 1237273237
  %1245 = sub i32 %1244, %1226
  %1246 = sub i32 %1245, 1237273237
  %_382 = sub i32 0, %1226
  %1247 = sub i32 %1246, 691950369
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 691950369
  %gen383 = add i32 %1246, 1
  %1250 = add i32 %1226, -46775780
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -46775780
  %_384 = sub i32 %1226, 1
  %gen385 = mul i32 %1252, 1
  %1253 = sub i32 0, 1
  %1254 = add i32 %1226, %1253
  %_386 = sub i32 %1226, 1
  %gen387 = mul i32 %1254, 1
  %1255 = add i32 %1226, -999361158
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -999361158
  %subalteredBB = sub nsw i32 %1226, 1
  %cmp39alteredBB = icmp eq i32 %1225, %1257
  store i32 696670389, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %1258 = load i32, i32* %n, align 4
  %1259 = add i32 0, -522313885
  %1260 = sub i32 %1259, %1258
  %1261 = sub i32 %1260, -522313885
  %_392 = sub i32 0, %1258
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen393 = add i32 %1261, 1
  %_394 = shl i32 %1258, 1
  %1264 = sub i32 %1258, -1715215129
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -1715215129
  %sub42alteredBB = sub nsw i32 %1258, 1
  %idxprom43alteredBB = sext i32 %1266 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %1267 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %1268 = load i32, i32* %n, align 4
  %1269 = add i32 %1268, 1691913865
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1691913865
  %_395 = sub i32 %1268, 1
  %gen396 = mul i32 %1271, 1
  %_397 = shl i32 %1268, 1
  %1272 = sub i32 %1268, -174606741
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -174606741
  %_398 = sub i32 %1268, 1
  %gen399 = mul i32 %1274, 1
  %1275 = sub i32 %1268, 162831983
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 162831983
  %_400 = sub i32 %1268, 1
  %gen401 = mul i32 %1277, 1
  %1278 = add i32 %1268, -18136892
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -18136892
  %_402 = sub i32 %1268, 1
  %gen403 = mul i32 %1280, 1
  %1281 = sub i32 %1268, 46730042
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 46730042
  %sub46alteredBB = sub nsw i32 %1268, 1
  %idxprom47alteredBB = sext i32 %1283 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %1284 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1267, %1284
  store i32 -1815268307, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 687134966, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %m, align 4
  %_412 = shl i32 %1285, 1
  %_413 = shl i32 %1285, 1
  %1286 = sub i32 %1285, -55318046
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -55318046
  %sub73alteredBB = sub nsw i32 %1285, 1
  %idxprom74alteredBB = sext i32 %1288 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom74alteredBB
  %1289 = load i32, i32* %n, align 4
  %_414 = shl i32 %1289, 1
  %1290 = add i32 0, 2004687962
  %1291 = sub i32 %1290, %1289
  %1292 = sub i32 %1291, 2004687962
  %_415 = sub i32 0, %1289
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen416 = add i32 %1292, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1289, %1297
  %_417 = sub i32 %1289, 1
  %gen418 = mul i32 %1298, 1
  %1299 = sub i32 %1289, 65544717
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 65544717
  %_419 = sub i32 %1289, 1
  %gen420 = mul i32 %1301, 1
  %_421 = shl i32 %1289, 1
  %1302 = sub i32 0, -1566146188
  %1303 = sub i32 %1302, %1289
  %1304 = add i32 %1303, -1566146188
  %_422 = sub i32 0, %1289
  %1305 = sub i32 %1304, -1314613126
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, -1314613126
  %gen423 = add i32 %1304, 1
  %1308 = add i32 %1289, -857115308
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -857115308
  %_424 = sub i32 %1289, 1
  %gen425 = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1289, %1311
  %sub76alteredBB = sub nsw i32 %1289, 1
  %idxprom77alteredBB = sext i32 %1312 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1313 = load i32, i32* %arrayidx78alteredBB, align 4
  %1314 = load i32, i32* %m, align 4
  %1315 = sub i32 0, 2
  %1316 = add i32 %1314, %1315
  %_426 = sub i32 %1314, 2
  %gen427 = mul i32 %1316, 2
  %_428 = shl i32 %1314, 2
  %1317 = sub i32 0, 2
  %1318 = add i32 %1314, %1317
  %sub79alteredBB = sub nsw i32 %1314, 2
  %idxprom80alteredBB = sext i32 %1318 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom80alteredBB
  %1319 = load i32, i32* %n, align 4
  %_429 = shl i32 %1319, 1
  %_430 = shl i32 %1319, 1
  %1320 = add i32 %1319, -1002745161
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -1002745161
  %sub82alteredBB = sub nsw i32 %1319, 1
  %idxprom83alteredBB = sext i32 %1322 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %1323 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %1313, %1323
  store i32 -2085452214, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %i11, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1324)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1325 = load i32, i32* %j15, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %1325)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1940467981, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %j15, align 4
  %cmp110alteredBB = icmp eq i32 %1326, 0
  store i32 -497271501, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %m, align 4
  %1328 = sub i32 0, %1327
  %1329 = add i32 0, %1328
  %_443 = sub i32 0, %1327
  %1330 = sub i32 %1329, -1392700660
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -1392700660
  %gen444 = add i32 %1329, 1
  %1333 = add i32 %1327, 1354130497
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 1354130497
  %_445 = sub i32 %1327, 1
  %gen446 = mul i32 %1335, 1
  %1336 = add i32 %1327, -34467935
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -34467935
  %_447 = sub i32 %1327, 1
  %gen448 = mul i32 %1338, 1
  %1339 = sub i32 %1327, 856292343
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 856292343
  %_449 = sub i32 %1327, 1
  %gen450 = mul i32 %1341, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1327, %1342
  %_451 = sub i32 %1327, 1
  %gen452 = mul i32 %1343, 1
  %_453 = shl i32 %1327, 1
  %1344 = sub i32 %1327, -1591755612
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1591755612
  %sub112alteredBB = sub nsw i32 %1327, 1
  %idxprom113alteredBB = sext i32 %1346 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %1347 = load i32, i32* %arrayidx115alteredBB, align 16
  %1348 = load i32, i32* %m, align 4
  %1349 = sub i32 0, 2
  %1350 = add i32 %1348, %1349
  %_454 = sub i32 %1348, 2
  %gen455 = mul i32 %1350, 2
  %1351 = add i32 %1348, -2050993494
  %1352 = sub i32 %1351, 2
  %1353 = sub i32 %1352, -2050993494
  %_456 = sub i32 %1348, 2
  %gen457 = mul i32 %1353, 2
  %_458 = shl i32 %1348, 2
  %1354 = add i32 %1348, 1647159366
  %1355 = sub i32 %1354, 2
  %1356 = sub i32 %1355, 1647159366
  %_459 = sub i32 %1348, 2
  %gen460 = mul i32 %1356, 2
  %_461 = shl i32 %1348, 2
  %1357 = add i32 %1348, -1125250286
  %1358 = sub i32 %1357, 2
  %1359 = sub i32 %1358, -1125250286
  %sub116alteredBB = sub nsw i32 %1348, 2
  %idxprom117alteredBB = sext i32 %1359 to i64
  %arrayidx118alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  %1360 = load i32, i32* %arrayidx119alteredBB, align 16
  %cmp120alteredBB = icmp sge i32 %1347, %1360
  store i32 -380981599, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 -2008477769, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %arrayidx149alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 0
  %1361 = load i32, i32* %j15, align 4
  %idxprom150alteredBB = sext i32 %1361 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1362 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx152alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 1
  %1363 = load i32, i32* %j15, align 4
  %idxprom153alteredBB = sext i32 %1363 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %1364 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %1362, %1364
  store i32 678505956, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 124469649, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %i11, align 4
  %idxprom196alteredBB = sext i32 %1365 to i64
  %arrayidx197alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom196alteredBB
  %1366 = load i32, i32* %j15, align 4
  %idxprom198alteredBB = sext i32 %1366 to i64
  %arrayidx199alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197alteredBB, i64 0, i64 %idxprom198alteredBB
  %1367 = load i32, i32* %arrayidx199alteredBB, align 4
  %1368 = load i32, i32* %i11, align 4
  %idxprom200alteredBB = sext i32 %1368 to i64
  %arrayidx201alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom200alteredBB
  %1369 = load i32, i32* %j15, align 4
  %1370 = sub i32 %1369, -1469960005
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, -1469960005
  %_478 = sub i32 %1369, 1
  %gen479 = mul i32 %1372, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1369, %1373
  %_480 = sub i32 %1369, 1
  %gen481 = mul i32 %1374, 1
  %1375 = sub i32 0, 1
  %1376 = add i32 %1369, %1375
  %_482 = sub i32 %1369, 1
  %gen483 = mul i32 %1376, 1
  %1377 = sub i32 0, 1
  %1378 = sub i32 %1369, %1377
  %add202alteredBB = add nsw i32 %1369, 1
  %idxprom203alteredBB = sext i32 %1378 to i64
  %arrayidx204alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom203alteredBB
  %1379 = load i32, i32* %arrayidx204alteredBB, align 4
  %cmp205alteredBB = icmp sge i32 %1367, %1379
  store i32 -159153864, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i11, align 4
  %idxprom258alteredBB = sext i32 %1380 to i64
  %arrayidx259alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom258alteredBB
  %1381 = load i32, i32* %j15, align 4
  %idxprom260alteredBB = sext i32 %1381 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom260alteredBB
  %1382 = load i32, i32* %arrayidx261alteredBB, align 4
  %1383 = load i32, i32* %i11, align 4
  %_488 = shl i32 %1383, 1
  %1384 = add i32 0, 55482710
  %1385 = sub i32 %1384, %1383
  %1386 = sub i32 %1385, 55482710
  %_489 = sub i32 0, %1383
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %gen490 = add i32 %1386, 1
  %1389 = sub i32 %1383, 1749994130
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, 1749994130
  %sub262alteredBB = sub nsw i32 %1383, 1
  %idxprom263alteredBB = sext i32 %1391 to i64
  %arrayidx264alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str, i64 0, i64 %idxprom263alteredBB
  %1392 = load i32, i32* %j15, align 4
  %idxprom265alteredBB = sext i32 %1392 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom265alteredBB
  %1393 = load i32, i32* %arrayidx266alteredBB, align 4
  %cmp267alteredBB = icmp sge i32 %1382, %1393
  store i32 1659856564, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %i11, align 4
  %call341alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1394)
  %call342alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1395 = load i32, i32* %j15, align 4
  %call343alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342alteredBB, i32 %1395)
  %call344alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 73423675, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 672028714, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 -1614872606, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %j15, align 4
  %1397 = sub i32 0, 400995978
  %1398 = sub i32 %1397, %1396
  %1399 = add i32 %1398, 400995978
  %_507 = sub i32 0, %1396
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1399, %1400
  %gen508 = add i32 %1399, 1
  %1402 = sub i32 0, %1396
  %1403 = add i32 0, %1402
  %_509 = sub i32 0, %1396
  %1404 = sub i32 %1403, 199111101
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, 199111101
  %gen510 = add i32 %1403, 1
  %1407 = sub i32 0, %1396
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %inc355alteredBB = add nsw i32 %1396, 1
  store i32 %1410, i32* %j15, align 4
  store i32 -1834919690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB487alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB391alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBBalteredBB, %for.inc357, %for.end356, %originalBBpart2512, %originalBB506, %for.inc354, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %originalBBpart2504, %originalBB502, %if.end348, %originalBBpart2500, %originalBB498, %if.end347, %if.end346, %if.end345, %originalBBpart2496, %originalBB494, %if.then340, %land.lhs.true329, %land.lhs.true318, %land.lhs.true307, %if.else296, %if.end295, %if.then290, %land.lhs.true279, %land.lhs.true268, %originalBBpart2492, %originalBB487, %if.then257, %if.else254, %if.end253, %if.then248, %land.lhs.true237, %land.lhs.true226, %if.then215, %if.else212, %if.end211, %if.then206, %originalBBpart2485, %originalBB477, %land.lhs.true195, %land.lhs.true184, %if.then173, %if.else171, %originalBBpart2475, %originalBB473, %if.end170, %if.then165, %land.lhs.true156, %originalBBpart2471, %originalBB469, %land.lhs.true148, %if.then139, %if.else137, %originalBBpart2467, %originalBB465, %if.end136, %if.then131, %land.lhs.true121, %originalBBpart2463, %originalBB442, %if.then111, %originalBBpart2440, %originalBB438, %land.lhs.true109, %if.else106, %if.end105, %originalBBpart2436, %originalBB434, %if.then100, %land.lhs.true86, %originalBBpart2432, %originalBB411, %if.then72, %land.lhs.true69, %if.else66, %originalBBpart2409, %originalBB407, %if.end65, %if.then60, %land.lhs.true50, %originalBBpart2405, %originalBB391, %if.then40, %originalBBpart2389, %originalBB376, %land.lhs.true38, %if.else, %originalBBpart2374, %originalBB372, %if.end, %if.then32, %originalBBpart2370, %originalBB368, %land.lhs.true26, %if.then, %land.lhs.true, %for.body18, %originalBBpart2366, %originalBB364, %for.cond16, %originalBBpart2362, %originalBB360, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1893.cpp() #0 section ".text.startup" {
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
