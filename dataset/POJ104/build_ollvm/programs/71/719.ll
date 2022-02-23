; ModuleID = 'source-C-CXX/71/719.cpp'
source_filename = "source-C-CXX/71/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  store i32 1185201181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1185201181, label %first
    i32 -206846833, label %originalBB
    i32 -607356877, label %originalBBpart2
    i32 856266910, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -206846833, i32 856266910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 931046413
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 931046413
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -607356877, i32 856266910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -206846833, i32* %switchVar
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
  %cmp302.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %juzhen.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem531 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1811623680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1811623680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem531
  %switchVar = alloca i32
  store i32 1787115100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar530 = load i32, i32* %switchVar
  switch i32 %switchVar530, label %switchDefault [
    i32 1787115100, label %first
    i32 101295409, label %originalBB
    i32 -1511044994, label %originalBBpart2
    i32 1973040825, label %for.cond
    i32 1414673010, label %for.body
    i32 1161560862, label %for.cond2
    i32 961271731, label %for.body4
    i32 -138727410, label %for.inc
    i32 699576290, label %originalBB379
    i32 1526642589, label %originalBBpart2381
    i32 281928749, label %for.end
    i32 1331866633, label %for.inc9
    i32 -152374318, label %for.end11
    i32 -1445431219, label %originalBB383
    i32 210821302, label %originalBBpart2385
    i32 -421817113, label %for.cond12
    i32 -1052735575, label %for.body14
    i32 -571365720, label %for.cond15
    i32 -269006634, label %for.body17
    i32 333776782, label %land.lhs.true
    i32 581997702, label %if.then
    i32 1699238978, label %land.lhs.true29
    i32 -5814178, label %originalBB387
    i32 494709354, label %originalBBpart2397
    i32 634411310, label %if.then40
    i32 -1233648842, label %if.end
    i32 -1390077224, label %if.else
    i32 633886076, label %originalBB399
    i32 -390430597, label %originalBBpart2401
    i32 -161697221, label %land.lhs.true46
    i32 1143755651, label %if.then48
    i32 -1040874113, label %originalBB403
    i32 1941227898, label %originalBBpart2419
    i32 385438208, label %land.lhs.true59
    i32 -164376547, label %if.then70
    i32 -1643644295, label %if.end75
    i32 565907526, label %if.else76
    i32 1824600176, label %originalBB421
    i32 -176568154, label %originalBBpart2431
    i32 1837677991, label %land.lhs.true79
    i32 1134658783, label %if.then81
    i32 -1212350309, label %land.lhs.true92
    i32 -1794451357, label %if.then103
    i32 1713293590, label %if.end108
    i32 -2035901426, label %if.else109
    i32 -95117235, label %originalBB433
    i32 -2006762483, label %originalBBpart2450
    i32 208883970, label %land.lhs.true112
    i32 142536498, label %if.then115
    i32 1007507637, label %land.lhs.true126
    i32 1683287080, label %if.then137
    i32 -1528996772, label %if.end142
    i32 2142865703, label %if.else143
    i32 308615185, label %if.then145
    i32 1461400526, label %land.lhs.true156
    i32 575293016, label %land.lhs.true167
    i32 -1616859689, label %originalBB452
    i32 1604089843, label %originalBBpart2465
    i32 -485277484, label %if.then178
    i32 2074981855, label %originalBB467
    i32 -153128074, label %originalBBpart2469
    i32 656389910, label %if.end183
    i32 -281717302, label %originalBB471
    i32 938857824, label %originalBBpart2473
    i32 1552172136, label %if.else184
    i32 2130692170, label %if.then187
    i32 -561263647, label %land.lhs.true198
    i32 -1402748964, label %land.lhs.true209
    i32 -258949796, label %if.then220
    i32 1579887405, label %if.end225
    i32 -1887766771, label %if.else226
    i32 -1718851622, label %if.then228
    i32 -1066945766, label %land.lhs.true239
    i32 556034600, label %originalBB475
    i32 -607003220, label %originalBBpart2488
    i32 65013188, label %land.lhs.true250
    i32 807697019, label %if.then261
    i32 -416566491, label %if.end266
    i32 -408325711, label %originalBB490
    i32 283095489, label %originalBBpart2492
    i32 -640558718, label %if.else267
    i32 -1350929332, label %if.then270
    i32 1752550066, label %land.lhs.true281
    i32 -982070976, label %originalBB494
    i32 133321447, label %originalBBpart2502
    i32 1925958064, label %land.lhs.true292
    i32 -251241298, label %originalBB504
    i32 1178907729, label %originalBBpart2512
    i32 1146260880, label %if.then303
    i32 1279034226, label %if.end308
    i32 835473032, label %if.else309
    i32 -686720536, label %land.lhs.true320
    i32 -1286303248, label %land.lhs.true331
    i32 688444693, label %land.lhs.true342
    i32 -1034239603, label %if.then353
    i32 1848688848, label %if.end358
    i32 -188888329, label %originalBB514
    i32 503620070, label %originalBBpart2516
    i32 -1151510421, label %if.end359
    i32 322141210, label %if.end360
    i32 -1155726113, label %if.end361
    i32 160491295, label %if.end362
    i32 -1848942984, label %if.end363
    i32 1900545975, label %originalBB518
    i32 1283446899, label %originalBBpart2520
    i32 1561557790, label %if.end364
    i32 -381412828, label %originalBB522
    i32 -581319434, label %originalBBpart2524
    i32 -1104776591, label %if.end365
    i32 -1379728877, label %if.end366
    i32 113514020, label %originalBB526
    i32 -331171155, label %originalBBpart2528
    i32 1346622215, label %for.inc367
    i32 1234685254, label %for.end369
    i32 -1612471803, label %for.inc370
    i32 -1916461184, label %for.end372
    i32 1105067336, label %originalBBalteredBB
    i32 978335533, label %originalBB379alteredBB
    i32 -1815145986, label %originalBB383alteredBB
    i32 -420146698, label %originalBB387alteredBB
    i32 868340545, label %originalBB399alteredBB
    i32 -452179259, label %originalBB403alteredBB
    i32 1904471309, label %originalBB421alteredBB
    i32 1021164441, label %originalBB433alteredBB
    i32 -2088683457, label %originalBB452alteredBB
    i32 -1588012245, label %originalBB467alteredBB
    i32 696342525, label %originalBB471alteredBB
    i32 -1340264154, label %originalBB475alteredBB
    i32 2017713369, label %originalBB490alteredBB
    i32 774101201, label %originalBB494alteredBB
    i32 -551708465, label %originalBB504alteredBB
    i32 -1533716594, label %originalBB514alteredBB
    i32 -840348103, label %originalBB518alteredBB
    i32 838990159, label %originalBB522alteredBB
    i32 -859227910, label %originalBB526alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload532 = load volatile i1, i1* %.reg2mem531
  %10 = and i1 %.reload, %.reload532
  %11 = xor i1 %.reload, %.reload532
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload532
  %14 = select i1 %12, i32 101295409, i32 1105067336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %juzhen = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %juzhen, [20 x [20 x i32]]** %juzhen.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload539)
  %n.reload544 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload544)
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload632, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1511044994, i32 1105067336
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973040825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload631, align 4
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload538, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1414673010, i32 -152374318
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload718, align 4
  store i32 1161560862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload717, align 4
  %n.reload543 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload543, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 961271731, i32 281928749
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload630, align 4
  %idxprom = sext i32 %47 to i64
  %juzhen.reload778 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload778, i64 0, i64 %idxprom
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload716, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138727410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1953282699
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1953282699
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 699576290, i32 978335533
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload715, align 4
  %65 = sub i32 %64, 2050849960
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2050849960
  %inc = add nsw i32 %64, 1
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload714, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1526642589, i32 978335533
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1161560862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1331866633, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload629, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc10 = add nsw i32 %82, 1
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload628, align 4
  store i32 1973040825, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -891534856
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -891534856
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1445431219, i32 -1815145986
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload627, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 210821302, i32 -1815145986
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -421817113, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload626, align 4
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload537, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 -1052735575, i32 -1916461184
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload713, align 4
  store i32 -571365720, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload712, align 4
  %n.reload542 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload542, align 4
  %cmp16 = icmp slt i32 %141, %142
  %143 = select i1 %cmp16, i32 -269006634, i32 1234685254
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload625, align 4
  %cmp18 = icmp eq i32 %144, 0
  %145 = select i1 %cmp18, i32 333776782, i32 -1390077224
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload711, align 4
  %cmp19 = icmp eq i32 %146, 0
  %147 = select i1 %cmp19, i32 581997702, i32 -1390077224
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload624, align 4
  %idxprom20 = sext i32 %148 to i64
  %juzhen.reload777 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload777, i64 0, i64 %idxprom20
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload710, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload623, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %idxprom24 = sext i32 %153 to i64
  %juzhen.reload776 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload776, i64 0, i64 %idxprom24
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload709, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %150, %155
  %156 = select i1 %cmp28, i32 1699238978, i32 -1233648842
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 859727970
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 859727970
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -5814178, i32 -420146698
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload622, align 4
  %idxprom30 = sext i32 %184 to i64
  %juzhen.reload775 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload775, i64 0, i64 %idxprom30
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload708, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload621, align 4
  %idxprom34 = sext i32 %187 to i64
  %juzhen.reload774 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload774, i64 0, i64 %idxprom34
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload707, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add36 = add nsw i32 %188, 1
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %186, %193
  store i1 %cmp39, i1* %cmp39.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 883857445
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 883857445
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 494709354, i32 -420146698
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %209 = select i1 %cmp39.reload, i32 634411310, i32 -1233648842
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload620, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload706, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %211)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1233648842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379728877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 633886076, i32 868340545
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload619, align 4
  %cmp45 = icmp eq i32 %238, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1628789379
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1628789379
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -390430597, i32 868340545
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %266 = select i1 %cmp45.reload, i32 -161697221, i32 565907526
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload705, align 4
  %n.reload541 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload541, align 4
  %269 = sub i32 %268, -57008387
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -57008387
  %sub = sub nsw i32 %268, 1
  %cmp47 = icmp eq i32 %267, %271
  %272 = select i1 %cmp47, i32 1143755651, i32 565907526
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 730456057
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 730456057
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1040874113, i32 -452179259
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload618, align 4
  %idxprom49 = sext i32 %288 to i64
  %juzhen.reload773 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload773, i64 0, i64 %idxprom49
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload704, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %290 = load i32, i32* %arrayidx52, align 4
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload617, align 4
  %idxprom53 = sext i32 %291 to i64
  %juzhen.reload772 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload772, i64 0, i64 %idxprom53
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload703, align 4
  %293 = sub i32 %292, 1082834645
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1082834645
  %sub55 = sub nsw i32 %292, 1
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %296 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %290, %296
  store i1 %cmp58, i1* %cmp58.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 2095859781
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2095859781
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1941227898, i32 -452179259
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %312 = select i1 %cmp58.reload, i32 385438208, i32 -1643644295
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload616, align 4
  %idxprom60 = sext i32 %313 to i64
  %juzhen.reload771 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload771, i64 0, i64 %idxprom60
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload702, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %315 = load i32, i32* %arrayidx63, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload615, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add64 = add nsw i32 %316, 1
  %idxprom65 = sext i32 %318 to i64
  %juzhen.reload770 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload770, i64 0, i64 %idxprom65
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload701, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %320 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %315, %320
  %321 = select i1 %cmp69, i32 -164376547, i32 -1643644295
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload614, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload700, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %323)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643644295, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1104776591, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1196647074
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1196647074
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1824600176, i32 1904471309
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload613, align 4
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload536, align 4
  %353 = add i32 %352, 422130501
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 422130501
  %sub77 = sub nsw i32 %352, 1
  %cmp78 = icmp eq i32 %351, %355
  store i1 %cmp78, i1* %cmp78.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -176568154, i32 1904471309
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %382 = select i1 %cmp78.reload, i32 1837677991, i32 -2035901426
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload699, align 4
  %cmp80 = icmp eq i32 %383, 0
  %384 = select i1 %cmp80, i32 1134658783, i32 -2035901426
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload612, align 4
  %idxprom82 = sext i32 %385 to i64
  %juzhen.reload769 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload769, i64 0, i64 %idxprom82
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload698, align 4
  %idxprom84 = sext i32 %386 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %387 = load i32, i32* %arrayidx85, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload611, align 4
  %389 = add i32 %388, 1955718805
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1955718805
  %sub86 = sub nsw i32 %388, 1
  %idxprom87 = sext i32 %391 to i64
  %juzhen.reload768 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload768, i64 0, i64 %idxprom87
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload697, align 4
  %idxprom89 = sext i32 %392 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %393 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %387, %393
  %394 = select i1 %cmp91, i32 -1212350309, i32 1713293590
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload610, align 4
  %idxprom93 = sext i32 %395 to i64
  %juzhen.reload767 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload767, i64 0, i64 %idxprom93
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload696, align 4
  %idxprom95 = sext i32 %396 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %397 = load i32, i32* %arrayidx96, align 4
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload609, align 4
  %idxprom97 = sext i32 %398 to i64
  %juzhen.reload766 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload766, i64 0, i64 %idxprom97
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload695, align 4
  %400 = sub i32 %399, 812754404
  %401 = add i32 %400, 1
  %402 = add i32 %401, 812754404
  %add99 = add nsw i32 %399, 1
  %idxprom100 = sext i32 %402 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %403 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %397, %403
  %404 = select i1 %cmp102, i32 -1794451357, i32 1713293590
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload608, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload694, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %406)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713293590, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1561557790, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -95117235, i32 1021164441
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload607, align 4
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload535, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub110 = sub nsw i32 %434, 1
  %cmp111 = icmp eq i32 %433, %436
  store i1 %cmp111, i1* %cmp111.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 2033348303
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2033348303
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2006762483, i32 1021164441
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %464 = select i1 %cmp111.reload, i32 208883970, i32 2142865703
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload693, align 4
  %n.reload540 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload540, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub113 = sub nsw i32 %466, 1
  %cmp114 = icmp eq i32 %465, %468
  %469 = select i1 %cmp114, i32 142536498, i32 2142865703
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload606, align 4
  %idxprom116 = sext i32 %470 to i64
  %juzhen.reload765 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload765, i64 0, i64 %idxprom116
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload692, align 4
  %idxprom118 = sext i32 %471 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %472 = load i32, i32* %arrayidx119, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload605, align 4
  %idxprom120 = sext i32 %473 to i64
  %juzhen.reload764 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload764, i64 0, i64 %idxprom120
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload691, align 4
  %475 = add i32 %474, 1969341558
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1969341558
  %sub122 = sub nsw i32 %474, 1
  %idxprom123 = sext i32 %477 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %478 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %472, %478
  %479 = select i1 %cmp125, i32 1007507637, i32 -1528996772
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload604, align 4
  %idxprom127 = sext i32 %480 to i64
  %juzhen.reload763 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload763, i64 0, i64 %idxprom127
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload690, align 4
  %idxprom129 = sext i32 %481 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %482 = load i32, i32* %arrayidx130, align 4
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload603, align 4
  %484 = sub i32 %483, -2056304871
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2056304871
  %sub131 = sub nsw i32 %483, 1
  %idxprom132 = sext i32 %486 to i64
  %juzhen.reload762 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload762, i64 0, i64 %idxprom132
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload689, align 4
  %idxprom134 = sext i32 %487 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %488 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %482, %488
  %489 = select i1 %cmp136, i32 1683287080, i32 -1528996772
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload602, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload688, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %491)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1528996772, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1848942984, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload601, align 4
  %cmp144 = icmp eq i32 %492, 0
  %493 = select i1 %cmp144, i32 308615185, i32 1552172136
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload600, align 4
  %idxprom146 = sext i32 %494 to i64
  %juzhen.reload761 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload761, i64 0, i64 %idxprom146
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload687, align 4
  %idxprom148 = sext i32 %495 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %496 = load i32, i32* %arrayidx149, align 4
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload599, align 4
  %idxprom150 = sext i32 %497 to i64
  %juzhen.reload760 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload760, i64 0, i64 %idxprom150
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload686, align 4
  %499 = sub i32 %498, -709751801
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -709751801
  %sub152 = sub nsw i32 %498, 1
  %idxprom153 = sext i32 %501 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %502 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %496, %502
  %503 = select i1 %cmp155, i32 1461400526, i32 656389910
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload598, align 4
  %idxprom157 = sext i32 %504 to i64
  %juzhen.reload759 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload759, i64 0, i64 %idxprom157
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload685, align 4
  %idxprom159 = sext i32 %505 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %506 = load i32, i32* %arrayidx160, align 4
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload597, align 4
  %idxprom161 = sext i32 %507 to i64
  %juzhen.reload758 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload758, i64 0, i64 %idxprom161
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload684, align 4
  %509 = add i32 %508, 1197030407
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1197030407
  %add163 = add nsw i32 %508, 1
  %idxprom164 = sext i32 %511 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %512 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %506, %512
  %513 = select i1 %cmp166, i32 575293016, i32 656389910
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1616859689, i32 -2088683457
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload596, align 4
  %idxprom168 = sext i32 %528 to i64
  %juzhen.reload757 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload757, i64 0, i64 %idxprom168
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload683, align 4
  %idxprom170 = sext i32 %529 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %530 = load i32, i32* %arrayidx171, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload595, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add172 = add nsw i32 %531, 1
  %idxprom173 = sext i32 %533 to i64
  %juzhen.reload756 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload756, i64 0, i64 %idxprom173
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload682, align 4
  %idxprom175 = sext i32 %534 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %535 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %530, %535
  store i1 %cmp177, i1* %cmp177.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 2059696099
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2059696099
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1604089843, i32 -2088683457
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %563 = select i1 %cmp177.reload, i32 -485277484, i32 656389910
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
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
  %589 = select i1 %587, i32 2074981855, i32 -1588012245
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload594, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload681, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %591)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 619081363
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 619081363
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -153128074, i32 -1588012245
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 656389910, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -723977136
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -723977136
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -281717302, i32 696342525
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -461384082
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -461384082
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 938857824, i32 696342525
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 160491295, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload593, align 4
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload534, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %sub185 = sub nsw i32 %650, 1
  %cmp186 = icmp eq i32 %649, %652
  %653 = select i1 %cmp186, i32 2130692170, i32 -1887766771
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload592, align 4
  %idxprom188 = sext i32 %654 to i64
  %juzhen.reload755 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload755, i64 0, i64 %idxprom188
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload680, align 4
  %idxprom190 = sext i32 %655 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %656 = load i32, i32* %arrayidx191, align 4
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload591, align 4
  %idxprom192 = sext i32 %657 to i64
  %juzhen.reload754 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload754, i64 0, i64 %idxprom192
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload679, align 4
  %659 = add i32 %658, -425656673
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -425656673
  %sub194 = sub nsw i32 %658, 1
  %idxprom195 = sext i32 %661 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %662 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %656, %662
  %663 = select i1 %cmp197, i32 -561263647, i32 1579887405
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload590, align 4
  %idxprom199 = sext i32 %664 to i64
  %juzhen.reload753 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload753, i64 0, i64 %idxprom199
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload678, align 4
  %idxprom201 = sext i32 %665 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %666 = load i32, i32* %arrayidx202, align 4
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload589, align 4
  %idxprom203 = sext i32 %667 to i64
  %juzhen.reload752 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload752, i64 0, i64 %idxprom203
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload677, align 4
  %669 = sub i32 %668, 1823009497
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1823009497
  %add205 = add nsw i32 %668, 1
  %idxprom206 = sext i32 %671 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom206
  %672 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %666, %672
  %673 = select i1 %cmp208, i32 -1402748964, i32 1579887405
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload588, align 4
  %idxprom210 = sext i32 %674 to i64
  %juzhen.reload751 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload751, i64 0, i64 %idxprom210
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload676, align 4
  %idxprom212 = sext i32 %675 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %676 = load i32, i32* %arrayidx213, align 4
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload587, align 4
  %678 = sub i32 %677, 1108270
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1108270
  %sub214 = sub nsw i32 %677, 1
  %idxprom215 = sext i32 %680 to i64
  %juzhen.reload750 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload750, i64 0, i64 %idxprom215
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload675, align 4
  %idxprom217 = sext i32 %681 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %682 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %676, %682
  %683 = select i1 %cmp219, i32 -258949796, i32 1579887405
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload586, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload674, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %685)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1579887405, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -1155726113, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload673, align 4
  %cmp227 = icmp eq i32 %686, 0
  %687 = select i1 %cmp227, i32 -1718851622, i32 -640558718
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload585, align 4
  %idxprom229 = sext i32 %688 to i64
  %juzhen.reload749 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload749, i64 0, i64 %idxprom229
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload672, align 4
  %idxprom231 = sext i32 %689 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %690 = load i32, i32* %arrayidx232, align 4
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload584, align 4
  %idxprom233 = sext i32 %691 to i64
  %juzhen.reload748 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload748, i64 0, i64 %idxprom233
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload671, align 4
  %693 = sub i32 %692, 1967830955
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1967830955
  %add235 = add nsw i32 %692, 1
  %idxprom236 = sext i32 %695 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %696 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %690, %696
  %697 = select i1 %cmp238, i32 -1066945766, i32 -416566491
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1117489991
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1117489991
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 556034600, i32 -1340264154
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload583, align 4
  %idxprom240 = sext i32 %725 to i64
  %juzhen.reload747 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload747, i64 0, i64 %idxprom240
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload670, align 4
  %idxprom242 = sext i32 %726 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %727 = load i32, i32* %arrayidx243, align 4
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload582, align 4
  %729 = sub i32 %728, -2061353766
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -2061353766
  %sub244 = sub nsw i32 %728, 1
  %idxprom245 = sext i32 %731 to i64
  %juzhen.reload746 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload746, i64 0, i64 %idxprom245
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload669, align 4
  %idxprom247 = sext i32 %732 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %733 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %727, %733
  store i1 %cmp249, i1* %cmp249.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -1071640561
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1071640561
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -607003220, i32 -1340264154
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %761 = select i1 %cmp249.reload, i32 65013188, i32 -416566491
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload581, align 4
  %idxprom251 = sext i32 %762 to i64
  %juzhen.reload745 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload745, i64 0, i64 %idxprom251
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload668, align 4
  %idxprom253 = sext i32 %763 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %764 = load i32, i32* %arrayidx254, align 4
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload580, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add255 = add nsw i32 %765, 1
  %idxprom256 = sext i32 %769 to i64
  %juzhen.reload744 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload744, i64 0, i64 %idxprom256
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload667, align 4
  %idxprom258 = sext i32 %770 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %771 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %764, %771
  %772 = select i1 %cmp260, i32 807697019, i32 -416566491
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload579, align 4
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload666, align 4
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call263, i32 %774)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416566491, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1614849866
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1614849866
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -408325711, i32 2017713369
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 2114955649
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 2114955649
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 283095489, i32 2017713369
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 322141210, i32* %switchVar
  br label %loopEnd

if.else267:                                       ; preds = %loopEntry
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload665, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload, align 4
  %807 = sub i32 %806, 757491274
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 757491274
  %sub268 = sub nsw i32 %806, 1
  %cmp269 = icmp eq i32 %805, %809
  %810 = select i1 %cmp269, i32 -1350929332, i32 835473032
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload578, align 4
  %idxprom271 = sext i32 %811 to i64
  %juzhen.reload743 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload743, i64 0, i64 %idxprom271
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload664, align 4
  %idxprom273 = sext i32 %812 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %813 = load i32, i32* %arrayidx274, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload577, align 4
  %idxprom275 = sext i32 %814 to i64
  %juzhen.reload742 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload742, i64 0, i64 %idxprom275
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload663, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %sub277 = sub nsw i32 %815, 1
  %idxprom278 = sext i32 %817 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %818 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %813, %818
  %819 = select i1 %cmp280, i32 1752550066, i32 1279034226
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 642718707
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 642718707
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -982070976, i32 774101201
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload576, align 4
  %idxprom282 = sext i32 %847 to i64
  %juzhen.reload741 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload741, i64 0, i64 %idxprom282
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload662, align 4
  %idxprom284 = sext i32 %848 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %849 = load i32, i32* %arrayidx285, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload575, align 4
  %851 = add i32 %850, 1399605900
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1399605900
  %sub286 = sub nsw i32 %850, 1
  %idxprom287 = sext i32 %853 to i64
  %juzhen.reload740 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload740, i64 0, i64 %idxprom287
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload661, align 4
  %idxprom289 = sext i32 %854 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288, i64 0, i64 %idxprom289
  %855 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %849, %855
  store i1 %cmp291, i1* %cmp291.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, -626870314
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -626870314
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
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
  %882 = select i1 %880, i32 133321447, i32 774101201
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %883 = select i1 %cmp291.reload, i32 1925958064, i32 1279034226
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -251241298, i32 -551708465
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload574, align 4
  %idxprom293 = sext i32 %898 to i64
  %juzhen.reload739 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload739, i64 0, i64 %idxprom293
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload660, align 4
  %idxprom295 = sext i32 %899 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %900 = load i32, i32* %arrayidx296, align 4
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload573, align 4
  %902 = add i32 %901, 1639984981
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1639984981
  %add297 = add nsw i32 %901, 1
  %idxprom298 = sext i32 %904 to i64
  %juzhen.reload738 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload738, i64 0, i64 %idxprom298
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload659, align 4
  %idxprom300 = sext i32 %905 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %906 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %900, %906
  store i1 %cmp302, i1* %cmp302.reg2mem
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, -1341019885
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1341019885
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1178907729, i32 -551708465
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %922 = select i1 %cmp302.reload, i32 1146260880, i32 1279034226
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload572, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %923)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload658, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305, i32 %924)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1279034226, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -1151510421, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload571, align 4
  %idxprom310 = sext i32 %925 to i64
  %juzhen.reload737 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload737, i64 0, i64 %idxprom310
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload657, align 4
  %idxprom312 = sext i32 %926 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %927 = load i32, i32* %arrayidx313, align 4
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload570, align 4
  %idxprom314 = sext i32 %928 to i64
  %juzhen.reload736 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload736, i64 0, i64 %idxprom314
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload656, align 4
  %930 = sub i32 %929, -1741522130
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1741522130
  %sub316 = sub nsw i32 %929, 1
  %idxprom317 = sext i32 %932 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %933 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %927, %933
  %934 = select i1 %cmp319, i32 -686720536, i32 1848688848
  store i32 %934, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload569, align 4
  %idxprom321 = sext i32 %935 to i64
  %juzhen.reload735 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload735, i64 0, i64 %idxprom321
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload655, align 4
  %idxprom323 = sext i32 %936 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %937 = load i32, i32* %arrayidx324, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload568, align 4
  %idxprom325 = sext i32 %938 to i64
  %juzhen.reload734 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload734, i64 0, i64 %idxprom325
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload654, align 4
  %940 = add i32 %939, 1874387754
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1874387754
  %add327 = add nsw i32 %939, 1
  %idxprom328 = sext i32 %942 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom328
  %943 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %937, %943
  %944 = select i1 %cmp330, i32 -1286303248, i32 1848688848
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload567, align 4
  %idxprom332 = sext i32 %945 to i64
  %juzhen.reload733 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload733, i64 0, i64 %idxprom332
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload653, align 4
  %idxprom334 = sext i32 %946 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  %947 = load i32, i32* %arrayidx335, align 4
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload566, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %sub336 = sub nsw i32 %948, 1
  %idxprom337 = sext i32 %950 to i64
  %juzhen.reload732 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload732, i64 0, i64 %idxprom337
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload652, align 4
  %idxprom339 = sext i32 %951 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %952 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp sge i32 %947, %952
  %953 = select i1 %cmp341, i32 688444693, i32 1848688848
  store i32 %953, i32* %switchVar
  br label %loopEnd

land.lhs.true342:                                 ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload565, align 4
  %idxprom343 = sext i32 %954 to i64
  %juzhen.reload731 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload731, i64 0, i64 %idxprom343
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload651, align 4
  %idxprom345 = sext i32 %955 to i64
  %arrayidx346 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344, i64 0, i64 %idxprom345
  %956 = load i32, i32* %arrayidx346, align 4
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload564, align 4
  %958 = sub i32 %957, -1195842427
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1195842427
  %add347 = add nsw i32 %957, 1
  %idxprom348 = sext i32 %960 to i64
  %juzhen.reload730 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload730, i64 0, i64 %idxprom348
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload650, align 4
  %idxprom350 = sext i32 %961 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx349, i64 0, i64 %idxprom350
  %962 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp sge i32 %956, %962
  %963 = select i1 %cmp352, i32 -1034239603, i32 1848688848
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload563, align 4
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %964)
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload649, align 4
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call355, i32 %965)
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1848688848, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, -1883036374
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1883036374
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -188888329, i32 -1533716594
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 503620070, i32 -1533716594
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1151510421, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 322141210, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -1155726113, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 160491295, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 -1848942984, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, 821469614
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 821469614
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 1900545975, i32 -840348103
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = add i32 %1034, -1199300976
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1199300976
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1283446899, i32 -840348103
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 1561557790, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -2125513222
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -2125513222
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -381412828, i32 838990159
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, -78405843
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -78405843
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -581319434, i32 838990159
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 -1104776591, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  store i32 -1379728877, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, 1131304731
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1131304731
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 113514020, i32 -859227910
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, 2112014413
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 2112014413
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -331171155, i32 -859227910
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 1346622215, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload648, align 4
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %inc368 = add nsw i32 %1145, 1
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  store i32 %1147, i32* %j.reload647, align 4
  store i32 -571365720, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  store i32 -1612471803, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload562, align 4
  %1149 = add i32 %1148, -811878882
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -811878882
  %inc371 = add nsw i32 %1148, 1
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  store i32 %1151, i32* %i.reload561, align 4
  store i32 -421817113, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  %call373 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call374 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call375 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call376 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call377 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call378 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %juzhenalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 101295409, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload646, align 4
  %_ = shl i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %incalteredBB = add nsw i32 %1152, 1
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  store i32 %1154, i32* %j.reload645, align 4
  store i32 699576290, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload560, align 4
  store i32 -1445431219, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload559, align 4
  %idxprom30alteredBB = sext i32 %1155 to i64
  %juzhen.reload729 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload729, i64 0, i64 %idxprom30alteredBB
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  %1156 = load i32, i32* %j.reload644, align 4
  %idxprom32alteredBB = sext i32 %1156 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1157 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload558, align 4
  %idxprom34alteredBB = sext i32 %1158 to i64
  %juzhen.reload728 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload728, i64 0, i64 %idxprom34alteredBB
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %1159 = load i32, i32* %j.reload643, align 4
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %_388 = sub i32 %1159, 1
  %gen = mul i32 %1161, 1
  %1162 = sub i32 0, 1463739343
  %1163 = sub i32 %1162, %1159
  %1164 = add i32 %1163, 1463739343
  %_389 = sub i32 0, %1159
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %gen390 = add i32 %1164, 1
  %_391 = shl i32 %1159, 1
  %1167 = sub i32 %1159, 1455804371
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 1455804371
  %_392 = sub i32 %1159, 1
  %gen393 = mul i32 %1169, 1
  %1170 = sub i32 %1159, 1892634242
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 1892634242
  %_394 = sub i32 %1159, 1
  %gen395 = mul i32 %1172, 1
  %1173 = add i32 %1159, -413613065
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, -413613065
  %add36alteredBB = add nsw i32 %1159, 1
  %idxprom37alteredBB = sext i32 %1175 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %1176 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %1157, %1176
  store i32 -5814178, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload557, align 4
  %cmp45alteredBB = icmp eq i32 %1177, 0
  store i32 633886076, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload556, align 4
  %idxprom49alteredBB = sext i32 %1178 to i64
  %juzhen.reload727 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload727, i64 0, i64 %idxprom49alteredBB
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %1179 = load i32, i32* %j.reload642, align 4
  %idxprom51alteredBB = sext i32 %1179 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1180 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload555, align 4
  %idxprom53alteredBB = sext i32 %1181 to i64
  %juzhen.reload726 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload726, i64 0, i64 %idxprom53alteredBB
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %1182 = load i32, i32* %j.reload641, align 4
  %1183 = add i32 0, -1016562427
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -1016562427
  %_404 = sub i32 0, %1182
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen405 = add i32 %1185, 1
  %_406 = shl i32 %1182, 1
  %1188 = sub i32 %1182, -1026597815
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1026597815
  %_407 = sub i32 %1182, 1
  %gen408 = mul i32 %1190, 1
  %1191 = sub i32 %1182, 1069915062
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1069915062
  %_409 = sub i32 %1182, 1
  %gen410 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1182, %1194
  %_411 = sub i32 %1182, 1
  %gen412 = mul i32 %1195, 1
  %_413 = shl i32 %1182, 1
  %_414 = shl i32 %1182, 1
  %1196 = sub i32 0, %1182
  %1197 = add i32 0, %1196
  %_415 = sub i32 0, %1182
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %gen416 = add i32 %1197, 1
  %_417 = shl i32 %1182, 1
  %1200 = sub i32 %1182, -1337055416
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1337055416
  %sub55alteredBB = sub nsw i32 %1182, 1
  %idxprom56alteredBB = sext i32 %1202 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %1203 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %1180, %1203
  store i32 -1040874113, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %1204 = load i32, i32* %i.reload554, align 4
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %1205 = load i32, i32* %m.reload533, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %_422 = sub i32 %1205, 1
  %gen423 = mul i32 %1207, 1
  %1208 = add i32 %1205, -2110960917
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -2110960917
  %_424 = sub i32 %1205, 1
  %gen425 = mul i32 %1210, 1
  %1211 = sub i32 %1205, -436350801
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -436350801
  %_426 = sub i32 %1205, 1
  %gen427 = mul i32 %1213, 1
  %1214 = sub i32 0, 272220833
  %1215 = sub i32 %1214, %1205
  %1216 = add i32 %1215, 272220833
  %_428 = sub i32 0, %1205
  %1217 = sub i32 %1216, 1995248355
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 1995248355
  %gen429 = add i32 %1216, 1
  %1220 = sub i32 %1205, 407333925
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 407333925
  %sub77alteredBB = sub nsw i32 %1205, 1
  %cmp78alteredBB = icmp eq i32 %1204, %1222
  store i32 1824600176, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload553, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1224 = load i32, i32* %m.reload, align 4
  %1225 = sub i32 0, -1202018852
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -1202018852
  %_434 = sub i32 0, %1224
  %1228 = add i32 %1227, -641866147
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -641866147
  %gen435 = add i32 %1227, 1
  %1231 = sub i32 0, %1224
  %1232 = add i32 0, %1231
  %_436 = sub i32 0, %1224
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen437 = add i32 %1232, 1
  %1237 = add i32 %1224, 1226915801
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1226915801
  %_438 = sub i32 %1224, 1
  %gen439 = mul i32 %1239, 1
  %_440 = shl i32 %1224, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1224, %1240
  %_441 = sub i32 %1224, 1
  %gen442 = mul i32 %1241, 1
  %1242 = sub i32 0, %1224
  %1243 = add i32 0, %1242
  %_443 = sub i32 0, %1224
  %1244 = sub i32 %1243, -1866586323
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -1866586323
  %gen444 = add i32 %1243, 1
  %1247 = add i32 %1224, 1413014744
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 1413014744
  %_445 = sub i32 %1224, 1
  %gen446 = mul i32 %1249, 1
  %1250 = add i32 %1224, 907303199
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 907303199
  %_447 = sub i32 %1224, 1
  %gen448 = mul i32 %1252, 1
  %1253 = sub i32 %1224, 1231267708
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1231267708
  %sub110alteredBB = sub nsw i32 %1224, 1
  %cmp111alteredBB = icmp eq i32 %1223, %1255
  store i32 -95117235, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload552, align 4
  %idxprom168alteredBB = sext i32 %1256 to i64
  %juzhen.reload725 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload725, i64 0, i64 %idxprom168alteredBB
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %1257 = load i32, i32* %j.reload640, align 4
  %idxprom170alteredBB = sext i32 %1257 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1258 = load i32, i32* %arrayidx171alteredBB, align 4
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1259 = load i32, i32* %i.reload551, align 4
  %1260 = sub i32 0, 1420102428
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, 1420102428
  %_453 = sub i32 0, %1259
  %1263 = sub i32 %1262, 442165470
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, 442165470
  %gen454 = add i32 %1262, 1
  %_455 = shl i32 %1259, 1
  %1266 = add i32 0, -1576916231
  %1267 = sub i32 %1266, %1259
  %1268 = sub i32 %1267, -1576916231
  %_456 = sub i32 0, %1259
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen457 = add i32 %1268, 1
  %1273 = sub i32 0, -235354142
  %1274 = sub i32 %1273, %1259
  %1275 = add i32 %1274, -235354142
  %_458 = sub i32 0, %1259
  %1276 = sub i32 %1275, 534762536
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 534762536
  %gen459 = add i32 %1275, 1
  %_460 = shl i32 %1259, 1
  %_461 = shl i32 %1259, 1
  %1279 = sub i32 %1259, 254753346
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 254753346
  %_462 = sub i32 %1259, 1
  %gen463 = mul i32 %1281, 1
  %1282 = sub i32 0, %1259
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %add172alteredBB = add nsw i32 %1259, 1
  %idxprom173alteredBB = sext i32 %1285 to i64
  %juzhen.reload724 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload724, i64 0, i64 %idxprom173alteredBB
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %1286 = load i32, i32* %j.reload639, align 4
  %idxprom175alteredBB = sext i32 %1286 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1287 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp sge i32 %1258, %1287
  store i32 -1616859689, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload550, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1288)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %1289 = load i32, i32* %j.reload638, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180alteredBB, i32 %1289)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2074981855, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -281717302, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1290 = load i32, i32* %i.reload549, align 4
  %idxprom240alteredBB = sext i32 %1290 to i64
  %juzhen.reload723 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx241alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload723, i64 0, i64 %idxprom240alteredBB
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1291 = load i32, i32* %j.reload637, align 4
  %idxprom242alteredBB = sext i32 %1291 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241alteredBB, i64 0, i64 %idxprom242alteredBB
  %1292 = load i32, i32* %arrayidx243alteredBB, align 4
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload548, align 4
  %1294 = sub i32 0, %1293
  %1295 = add i32 0, %1294
  %_476 = sub i32 0, %1293
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1295, %1296
  %gen477 = add i32 %1295, 1
  %1298 = sub i32 %1293, -1574812679
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -1574812679
  %_478 = sub i32 %1293, 1
  %gen479 = mul i32 %1300, 1
  %_480 = shl i32 %1293, 1
  %_481 = shl i32 %1293, 1
  %_482 = shl i32 %1293, 1
  %1301 = add i32 %1293, 2131021504
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 2131021504
  %_483 = sub i32 %1293, 1
  %gen484 = mul i32 %1303, 1
  %_485 = shl i32 %1293, 1
  %_486 = shl i32 %1293, 1
  %1304 = sub i32 %1293, -1832395436
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -1832395436
  %sub244alteredBB = sub nsw i32 %1293, 1
  %idxprom245alteredBB = sext i32 %1306 to i64
  %juzhen.reload722 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx246alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload722, i64 0, i64 %idxprom245alteredBB
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %1307 = load i32, i32* %j.reload636, align 4
  %idxprom247alteredBB = sext i32 %1307 to i64
  %arrayidx248alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246alteredBB, i64 0, i64 %idxprom247alteredBB
  %1308 = load i32, i32* %arrayidx248alteredBB, align 4
  %cmp249alteredBB = icmp sge i32 %1292, %1308
  store i32 556034600, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 -408325711, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload547, align 4
  %idxprom282alteredBB = sext i32 %1309 to i64
  %juzhen.reload721 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload721, i64 0, i64 %idxprom282alteredBB
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %1310 = load i32, i32* %j.reload635, align 4
  %idxprom284alteredBB = sext i32 %1310 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283alteredBB, i64 0, i64 %idxprom284alteredBB
  %1311 = load i32, i32* %arrayidx285alteredBB, align 4
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload546, align 4
  %_495 = shl i32 %1312, 1
  %_496 = shl i32 %1312, 1
  %_497 = shl i32 %1312, 1
  %_498 = shl i32 %1312, 1
  %_499 = shl i32 %1312, 1
  %_500 = shl i32 %1312, 1
  %1313 = add i32 %1312, -1926628928
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -1926628928
  %sub286alteredBB = sub nsw i32 %1312, 1
  %idxprom287alteredBB = sext i32 %1315 to i64
  %juzhen.reload720 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx288alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload720, i64 0, i64 %idxprom287alteredBB
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  %1316 = load i32, i32* %j.reload634, align 4
  %idxprom289alteredBB = sext i32 %1316 to i64
  %arrayidx290alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288alteredBB, i64 0, i64 %idxprom289alteredBB
  %1317 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp sge i32 %1311, %1317
  store i32 -982070976, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %1318 = load i32, i32* %i.reload545, align 4
  %idxprom293alteredBB = sext i32 %1318 to i64
  %juzhen.reload719 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx294alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload719, i64 0, i64 %idxprom293alteredBB
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %1319 = load i32, i32* %j.reload633, align 4
  %idxprom295alteredBB = sext i32 %1319 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294alteredBB, i64 0, i64 %idxprom295alteredBB
  %1320 = load i32, i32* %arrayidx296alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload, align 4
  %1322 = add i32 0, 1075672097
  %1323 = sub i32 %1322, %1321
  %1324 = sub i32 %1323, 1075672097
  %_505 = sub i32 0, %1321
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen506 = add i32 %1324, 1
  %1327 = sub i32 0, 1
  %1328 = add i32 %1321, %1327
  %_507 = sub i32 %1321, 1
  %gen508 = mul i32 %1328, 1
  %1329 = sub i32 %1321, -1852192377
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -1852192377
  %_509 = sub i32 %1321, 1
  %gen510 = mul i32 %1331, 1
  %1332 = add i32 %1321, -39395063
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -39395063
  %add297alteredBB = add nsw i32 %1321, 1
  %idxprom298alteredBB = sext i32 %1334 to i64
  %juzhen.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %juzhen.reg2mem
  %arrayidx299alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %juzhen.reload, i64 0, i64 %idxprom298alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1335 = load i32, i32* %j.reload, align 4
  %idxprom300alteredBB = sext i32 %1335 to i64
  %arrayidx301alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299alteredBB, i64 0, i64 %idxprom300alteredBB
  %1336 = load i32, i32* %arrayidx301alteredBB, align 4
  %cmp302alteredBB = icmp sge i32 %1320, %1336
  store i32 -251241298, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 -188888329, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 1900545975, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 -381412828, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 113514020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB504alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB452alteredBB, %originalBB433alteredBB, %originalBB421alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBBalteredBB, %for.inc370, %for.end369, %for.inc367, %originalBBpart2528, %originalBB526, %if.end366, %if.end365, %originalBBpart2524, %originalBB522, %if.end364, %originalBBpart2520, %originalBB518, %if.end363, %if.end362, %if.end361, %if.end360, %if.end359, %originalBBpart2516, %originalBB514, %if.end358, %if.then353, %land.lhs.true342, %land.lhs.true331, %land.lhs.true320, %if.else309, %if.end308, %if.then303, %originalBBpart2512, %originalBB504, %land.lhs.true292, %originalBBpart2502, %originalBB494, %land.lhs.true281, %if.then270, %if.else267, %originalBBpart2492, %originalBB490, %if.end266, %if.then261, %land.lhs.true250, %originalBBpart2488, %originalBB475, %land.lhs.true239, %if.then228, %if.else226, %if.end225, %if.then220, %land.lhs.true209, %land.lhs.true198, %if.then187, %if.else184, %originalBBpart2473, %originalBB471, %if.end183, %originalBBpart2469, %originalBB467, %if.then178, %originalBBpart2465, %originalBB452, %land.lhs.true167, %land.lhs.true156, %if.then145, %if.else143, %if.end142, %if.then137, %land.lhs.true126, %if.then115, %land.lhs.true112, %originalBBpart2450, %originalBB433, %if.else109, %if.end108, %if.then103, %land.lhs.true92, %if.then81, %land.lhs.true79, %originalBBpart2431, %originalBB421, %if.else76, %if.end75, %if.then70, %land.lhs.true59, %originalBBpart2419, %originalBB403, %if.then48, %land.lhs.true46, %originalBBpart2401, %originalBB399, %if.else, %if.end, %if.then40, %originalBBpart2397, %originalBB387, %land.lhs.true29, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2385, %originalBB383, %for.end11, %for.inc9, %for.end, %originalBBpart2381, %originalBB379, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 520732441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 520732441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -417481103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -417481103, label %first
    i32 -1473031868, label %originalBB
    i32 -851858006, label %originalBBpart2
    i32 1724048529, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1473031868, i32 1724048529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2034868838
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2034868838
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -851858006, i32 1724048529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1473031868, i32* %switchVar
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
