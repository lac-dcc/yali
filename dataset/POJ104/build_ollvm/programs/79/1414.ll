; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
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
  %.reg2mem475 = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %.reg2mem462 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem449 = alloca i32
  %cmp45.reg2mem = alloca i1
  %.reg2mem436 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem423 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem421 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem421
  %switchVar = alloca i32
  store i32 1101625909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 1101625909, label %first
    i32 1591715862, label %if.then
    i32 1640274080, label %for.cond
    i32 -1644131915, label %for.body
    i32 2009535647, label %originalBB
    i32 757550975, label %originalBBpart2
    i32 -1766355246, label %land.lhs.true
    i32 -1638515625, label %originalBB140
    i32 1354904003, label %originalBBpart2146
    i32 1136226820, label %lor.lhs.false
    i32 1176833028, label %if.then12
    i32 573577402, label %if.else
    i32 -1100238135, label %if.end
    i32 -11318312, label %for.inc
    i32 -832437417, label %originalBB148
    i32 1775130583, label %originalBBpart2150
    i32 1977791794, label %for.end
    i32 909806158, label %originalBB152
    i32 -330117468, label %originalBBpart2159
    i32 -807247569, label %for.cond16
    i32 -509372987, label %originalBB161
    i32 -1539727155, label %originalBBpart2163
    i32 -833407707, label %for.body18
    i32 111511523, label %originalBB165
    i32 729682120, label %originalBBpart2167
    i32 629081112, label %NodeBlock318
    i32 -1930487758, label %NodeBlock316
    i32 -783722349, label %NodeBlock314
    i32 -877362632, label %NodeBlock312
    i32 2022837723, label %LeafBlock310
    i32 -138099501, label %NodeBlock308
    i32 -311026300, label %NodeBlock306
    i32 -1655780318, label %NodeBlock304
    i32 2104706325, label %NodeBlock302
    i32 1669922621, label %NodeBlock300
    i32 633078823, label %NodeBlock
    i32 2073413582, label %LeafBlock
    i32 -1531095593, label %sw.bb
    i32 -1110030858, label %sw.bb19
    i32 -21594508, label %originalBB169
    i32 -1884517269, label %originalBBpart2182
    i32 -1934972319, label %land.lhs.true22
    i32 912196616, label %originalBB184
    i32 -1265438284, label %originalBBpart2201
    i32 -9294359, label %lor.lhs.false25
    i32 -799352823, label %if.then28
    i32 -852687744, label %originalBB203
    i32 -782475375, label %originalBBpart2205
    i32 -641336128, label %if.else29
    i32 -1143063679, label %if.end30
    i32 -228775942, label %sw.bb31
    i32 -315172290, label %NewDefault
    i32 -320162869, label %sw.epilog
    i32 -2014290709, label %originalBB207
    i32 -775032416, label %originalBBpart2209
    i32 1967932699, label %for.inc33
    i32 -816498806, label %for.end35
    i32 938598579, label %originalBB211
    i32 -1959444508, label %originalBBpart2213
    i32 -416281166, label %NodeBlock343
    i32 393993474, label %NodeBlock341
    i32 -287187957, label %NodeBlock339
    i32 -653253314, label %NodeBlock337
    i32 981334726, label %LeafBlock335
    i32 -600305001, label %NodeBlock333
    i32 736155719, label %NodeBlock331
    i32 661315451, label %NodeBlock329
    i32 -730832287, label %NodeBlock327
    i32 -229146988, label %NodeBlock325
    i32 1084474159, label %NodeBlock323
    i32 -9165616, label %LeafBlock321
    i32 -2025435024, label %sw.bb36
    i32 369930746, label %sw.bb37
    i32 1217615868, label %land.lhs.true40
    i32 1167267531, label %lor.lhs.false43
    i32 919221878, label %originalBB215
    i32 -710358725, label %originalBBpart2219
    i32 186254003, label %if.then46
    i32 -15139486, label %if.else47
    i32 1491743459, label %if.end48
    i32 -1272134879, label %sw.bb49
    i32 -647012411, label %NewDefault320
    i32 2113048158, label %sw.epilog50
    i32 -1508139827, label %for.cond52
    i32 -78894612, label %for.body54
    i32 1191820551, label %NodeBlock368
    i32 1748045086, label %NodeBlock366
    i32 -1956256465, label %NodeBlock364
    i32 -455973811, label %NodeBlock362
    i32 -50563925, label %LeafBlock360
    i32 -490794215, label %NodeBlock358
    i32 -1649086037, label %NodeBlock356
    i32 310572445, label %NodeBlock354
    i32 520424333, label %NodeBlock352
    i32 20171496, label %NodeBlock350
    i32 528107093, label %NodeBlock348
    i32 -1775954955, label %LeafBlock346
    i32 1945801843, label %sw.bb55
    i32 -803724113, label %sw.bb56
    i32 -1513947166, label %originalBB221
    i32 -1165543082, label %originalBBpart2227
    i32 -1286147439, label %land.lhs.true59
    i32 1143198458, label %lor.lhs.false62
    i32 -439854923, label %originalBB229
    i32 1904888943, label %originalBBpart2242
    i32 1789374106, label %if.then65
    i32 524488923, label %if.else66
    i32 1586829879, label %originalBB244
    i32 -503273307, label %originalBBpart2246
    i32 1406047465, label %if.end67
    i32 107403049, label %sw.bb68
    i32 376244912, label %NewDefault345
    i32 1393362700, label %sw.epilog69
    i32 -195999658, label %for.inc71
    i32 872433304, label %for.end73
    i32 -168338492, label %if.end75
    i32 741883716, label %originalBB248
    i32 -1788185520, label %originalBBpart2250
    i32 -1081148228, label %if.then77
    i32 -1570490320, label %if.then79
    i32 1626400490, label %originalBB252
    i32 978860819, label %originalBBpart2254
    i32 780854161, label %for.cond80
    i32 470550760, label %for.body82
    i32 266983357, label %NodeBlock393
    i32 2014025673, label %NodeBlock391
    i32 829777140, label %NodeBlock389
    i32 -882089037, label %NodeBlock387
    i32 1120922049, label %LeafBlock385
    i32 1203019306, label %NodeBlock383
    i32 879119114, label %NodeBlock381
    i32 -5448153, label %NodeBlock379
    i32 -2084776282, label %NodeBlock377
    i32 368033169, label %NodeBlock375
    i32 -1419012998, label %NodeBlock373
    i32 -2007962081, label %LeafBlock371
    i32 503668627, label %sw.bb83
    i32 920170086, label %sw.bb84
    i32 466610535, label %originalBB256
    i32 997949909, label %originalBBpart2265
    i32 1166699227, label %land.lhs.true87
    i32 -1600537901, label %originalBB267
    i32 -32465617, label %originalBBpart2275
    i32 782022166, label %lor.lhs.false90
    i32 -1923325737, label %originalBB277
    i32 -1778766170, label %originalBBpart2282
    i32 -567577420, label %if.then93
    i32 -41390509, label %if.else94
    i32 -987849211, label %if.end95
    i32 -498664995, label %sw.bb96
    i32 -806028103, label %NewDefault370
    i32 1830364393, label %sw.epilog97
    i32 -1808371609, label %for.inc99
    i32 1020182970, label %for.end101
    i32 -1607303074, label %NodeBlock418
    i32 -2060707625, label %NodeBlock416
    i32 554683816, label %NodeBlock414
    i32 1546130062, label %NodeBlock412
    i32 -1800620923, label %LeafBlock410
    i32 517046091, label %NodeBlock408
    i32 1646054556, label %NodeBlock406
    i32 128866116, label %NodeBlock404
    i32 2072916978, label %NodeBlock402
    i32 -1346505460, label %NodeBlock400
    i32 231504238, label %NodeBlock398
    i32 2018159598, label %LeafBlock396
    i32 -1083442832, label %sw.bb103
    i32 -1270875227, label %originalBB284
    i32 529931472, label %originalBBpart2286
    i32 -1982260155, label %sw.bb104
    i32 -1898362058, label %land.lhs.true107
    i32 1907719232, label %lor.lhs.false110
    i32 -1712042324, label %if.then113
    i32 -124581356, label %if.else114
    i32 -1920325570, label %if.end115
    i32 -258850973, label %originalBB288
    i32 1305000566, label %originalBBpart2290
    i32 742191169, label %sw.bb116
    i32 -1283547157, label %originalBB292
    i32 -220858, label %originalBBpart2294
    i32 23324122, label %NewDefault395
    i32 -644715516, label %sw.epilog117
    i32 -422224596, label %if.end120
    i32 -596597716, label %if.then122
    i32 1230359058, label %if.end124
    i32 277189474, label %if.end125
    i32 -1826373281, label %originalBB296
    i32 -1209874243, label %originalBBpart2298
    i32 1500546755, label %originalBBalteredBB
    i32 -256940745, label %originalBB140alteredBB
    i32 978934618, label %originalBB148alteredBB
    i32 -668662662, label %originalBB152alteredBB
    i32 -149337896, label %originalBB161alteredBB
    i32 557728719, label %originalBB165alteredBB
    i32 2012188651, label %originalBB169alteredBB
    i32 877639896, label %originalBB184alteredBB
    i32 1904730465, label %originalBB203alteredBB
    i32 -658493358, label %originalBB207alteredBB
    i32 -1390014731, label %originalBB211alteredBB
    i32 -2137992555, label %originalBB215alteredBB
    i32 -1275783751, label %originalBB221alteredBB
    i32 -1329400910, label %originalBB229alteredBB
    i32 -1232168844, label %originalBB244alteredBB
    i32 449234281, label %originalBB248alteredBB
    i32 -2139743659, label %originalBB252alteredBB
    i32 -532750133, label %originalBB256alteredBB
    i32 -635005782, label %originalBB267alteredBB
    i32 774974343, label %originalBB277alteredBB
    i32 -1585561965, label %originalBB284alteredBB
    i32 1760530291, label %originalBB288alteredBB
    i32 1939155500, label %originalBB292alteredBB
    i32 -968735645, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload422 = load volatile i32, i32* %.reg2mem421
  %cmp = icmp slt i32 %.reload, %.reload422
  %2 = select i1 %cmp, i32 1591715862, i32 -168338492
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = sub i32 %3, 2024289129
  %5 = add i32 %4, 1
  %6 = add i32 %5, 2024289129
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1640274080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %y2, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1644131915, i32 1977791794
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 616068862
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 616068862
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2009535647, i32 1500546755
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %rem = srem i32 %25, 4
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1118427523
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1118427523
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 757550975, i32 1500546755
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 -1766355246, i32 1136226820
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1392871132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1392871132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1638515625, i32 -256940745
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem8 = srem i32 %57, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 149829305
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 149829305
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1354904003, i32 -256940745
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 1176833028, i32 1136226820
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem10 = srem i32 %74, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %75 = select i1 %cmp11, i32 1176833028, i32 573577402
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load i32, i32* %sum, align 4
  %77 = sub i32 0, 366
  %78 = sub i32 %76, %77
  %add13 = add nsw i32 %76, 366
  store i32 %78, i32* %sum, align 4
  store i32 -1100238135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 365
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add14 = add nsw i32 %79, 365
  store i32 %83, i32* %sum, align 4
  store i32 -1100238135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -11318312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -832437417, i32 978934618
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1830665163
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1830665163
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1775130583, i32 978934618
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1640274080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 909806158, i32 -668662662
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %144 = load i32, i32* %y1, align 4
  store i32 %144, i32* %year, align 4
  %145 = load i32, i32* %m1, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add15 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 451866990
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 451866990
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -330117468, i32 -668662662
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -807247569, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1498464115
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1498464115
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -509372987, i32 -149337896
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %180, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1539727155, i32 -149337896
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %195 = select i1 %cmp17.reload, i32 -833407707, i32 -816498806
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -2132162957
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2132162957
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 111511523, i32 557728719
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %.reg2mem423
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -805364076
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -805364076
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 729682120, i32 557728719
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 629081112, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem423
  %Pivot319 = icmp slt i32 %.reload435, 6
  %251 = select i1 %Pivot319, i32 -1655780318, i32 -1930487758
  store i32 %251, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem423
  %Pivot317 = icmp slt i32 %.reload429, 10
  %252 = select i1 %Pivot317, i32 -138099501, i32 -783722349
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem423
  %Pivot315 = icmp slt i32 %.reload426, 11
  %253 = select i1 %Pivot315, i32 -1531095593, i32 -877362632
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem423
  %Pivot313 = icmp slt i32 %.reload425, 12
  %254 = select i1 %Pivot313, i32 -228775942, i32 2022837723
  store i32 %254, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem423
  %SwitchLeaf311 = icmp eq i32 %.reload424, 12
  %255 = select i1 %SwitchLeaf311, i32 -1531095593, i32 -315172290
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem423
  %Pivot309 = icmp slt i32 %.reload428, 7
  %256 = select i1 %Pivot309, i32 -228775942, i32 -311026300
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem423
  %Pivot307 = icmp slt i32 %.reload427, 9
  %257 = select i1 %Pivot307, i32 -1531095593, i32 -228775942
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem423
  %Pivot305 = icmp slt i32 %.reload434, 3
  %258 = select i1 %Pivot305, i32 633078823, i32 2104706325
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem423
  %Pivot303 = icmp slt i32 %.reload431, 4
  %259 = select i1 %Pivot303, i32 -1531095593, i32 1669922621
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem423
  %Pivot301 = icmp slt i32 %.reload430, 5
  %260 = select i1 %Pivot301, i32 -228775942, i32 -1531095593
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem423
  %Pivot = icmp slt i32 %.reload433, 2
  %261 = select i1 %Pivot, i32 2073413582, i32 -1110030858
  store i32 %261, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem423
  %SwitchLeaf = icmp eq i32 %.reload432, 1
  %262 = select i1 %SwitchLeaf, i32 -1531095593, i32 -315172290
  store i32 %262, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -320162869, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 917147588
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 917147588
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -21594508, i32 2012188651
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %278 = load i32, i32* %year, align 4
  %rem20 = srem i32 %278, 4
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1884517269, i32 2012188651
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 -1934972319, i32 -9294359
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1602209481
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1602209481
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 912196616, i32 877639896
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %333 = load i32, i32* %year, align 4
  %rem23 = srem i32 %333, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -692808440
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -692808440
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1265438284, i32 877639896
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %361 = select i1 %cmp24.reload, i32 -799352823, i32 -9294359
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %362 = load i32, i32* %year, align 4
  %rem26 = srem i32 %362, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %363 = select i1 %cmp27, i32 -799352823, i32 -641336128
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1482673424
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1482673424
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -852687744, i32 1904730465
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -782475375, i32 1904730465
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1143063679, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -1143063679, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -320162869, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 -320162869, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -320162869, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1372553270
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1372553270
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2014290709, i32 -658493358
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %433 = load i32, i32* %sum, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add32 = add nsw i32 %433, %432
  store i32 %437, i32* %sum, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 829380571
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 829380571
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -775032416, i32 -658493358
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1967932699, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc34 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -807247569, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 938598579, i32 -1390014731
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %482 = load i32, i32* %m1, align 4
  store i32 %482, i32* %.reg2mem436
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1802254185
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1802254185
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1959444508, i32 -1390014731
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -416281166, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem436
  %Pivot344 = icmp slt i32 %.reload448, 6
  %510 = select i1 %Pivot344, i32 661315451, i32 393993474
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem436
  %Pivot342 = icmp slt i32 %.reload442, 10
  %511 = select i1 %Pivot342, i32 -600305001, i32 -287187957
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem436
  %Pivot340 = icmp slt i32 %.reload439, 11
  %512 = select i1 %Pivot340, i32 -2025435024, i32 -653253314
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem436
  %Pivot338 = icmp slt i32 %.reload438, 12
  %513 = select i1 %Pivot338, i32 -1272134879, i32 981334726
  store i32 %513, i32* %switchVar
  br label %loopEnd

LeafBlock335:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem436
  %SwitchLeaf336 = icmp eq i32 %.reload437, 12
  %514 = select i1 %SwitchLeaf336, i32 -2025435024, i32 -647012411
  store i32 %514, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem436
  %Pivot334 = icmp slt i32 %.reload441, 7
  %515 = select i1 %Pivot334, i32 -1272134879, i32 736155719
  store i32 %515, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem436
  %Pivot332 = icmp slt i32 %.reload440, 9
  %516 = select i1 %Pivot332, i32 -2025435024, i32 -1272134879
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem436
  %Pivot330 = icmp slt i32 %.reload447, 3
  %517 = select i1 %Pivot330, i32 1084474159, i32 -730832287
  store i32 %517, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem436
  %Pivot328 = icmp slt i32 %.reload444, 4
  %518 = select i1 %Pivot328, i32 -2025435024, i32 -229146988
  store i32 %518, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem436
  %Pivot326 = icmp slt i32 %.reload443, 5
  %519 = select i1 %Pivot326, i32 -1272134879, i32 -2025435024
  store i32 %519, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem436
  %Pivot324 = icmp slt i32 %.reload446, 2
  %520 = select i1 %Pivot324, i32 -9165616, i32 369930746
  store i32 %520, i32* %switchVar
  br label %loopEnd

LeafBlock321:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem436
  %SwitchLeaf322 = icmp eq i32 %.reload445, 1
  %521 = select i1 %SwitchLeaf322, i32 -2025435024, i32 -647012411
  store i32 %521, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 2113048158, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %522 = load i32, i32* %year, align 4
  %rem38 = srem i32 %522, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %523 = select i1 %cmp39, i32 1217615868, i32 1167267531
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %524 = load i32, i32* %year, align 4
  %rem41 = srem i32 %524, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %525 = select i1 %cmp42, i32 186254003, i32 1167267531
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -684441853
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -684441853
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 919221878, i32 -2137992555
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %541 = load i32, i32* %year, align 4
  %rem44 = srem i32 %541, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -710358725, i32 -2137992555
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %568 = select i1 %cmp45.reload, i32 186254003, i32 -15139486
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 1491743459, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 1491743459, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2113048158, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 2113048158, i32* %switchVar
  br label %loopEnd

NewDefault320:                                    ; preds = %loopEntry
  store i32 2113048158, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = load i32, i32* %d1, align 4
  %571 = sub i32 %569, -1187011837
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1187011837
  %sub = sub nsw i32 %569, %570
  %574 = load i32, i32* %sum, align 4
  %575 = add i32 %574, -1771226253
  %576 = add i32 %575, %573
  %577 = sub i32 %576, -1771226253
  %add51 = add nsw i32 %574, %573
  store i32 %577, i32* %sum, align 4
  %578 = load i32, i32* %y2, align 4
  store i32 %578, i32* %year, align 4
  store i32 1, i32* %i, align 4
  store i32 -1508139827, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %m2, align 4
  %cmp53 = icmp slt i32 %579, %580
  %581 = select i1 %cmp53, i32 -78894612, i32 872433304
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %.reg2mem449
  store i32 1191820551, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem449
  %Pivot369 = icmp slt i32 %.reload461, 6
  %583 = select i1 %Pivot369, i32 310572445, i32 1748045086
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem449
  %Pivot367 = icmp slt i32 %.reload455, 10
  %584 = select i1 %Pivot367, i32 -490794215, i32 -1956256465
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem449
  %Pivot365 = icmp slt i32 %.reload452, 11
  %585 = select i1 %Pivot365, i32 1945801843, i32 -455973811
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem449
  %Pivot363 = icmp slt i32 %.reload451, 12
  %586 = select i1 %Pivot363, i32 107403049, i32 -50563925
  store i32 %586, i32* %switchVar
  br label %loopEnd

LeafBlock360:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf361 = icmp eq i32 %.reload450, 12
  %587 = select i1 %SwitchLeaf361, i32 1945801843, i32 376244912
  store i32 %587, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem449
  %Pivot359 = icmp slt i32 %.reload454, 7
  %588 = select i1 %Pivot359, i32 107403049, i32 -1649086037
  store i32 %588, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem449
  %Pivot357 = icmp slt i32 %.reload453, 9
  %589 = select i1 %Pivot357, i32 1945801843, i32 107403049
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem449
  %Pivot355 = icmp slt i32 %.reload460, 3
  %590 = select i1 %Pivot355, i32 528107093, i32 520424333
  store i32 %590, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem449
  %Pivot353 = icmp slt i32 %.reload457, 4
  %591 = select i1 %Pivot353, i32 1945801843, i32 20171496
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem449
  %Pivot351 = icmp slt i32 %.reload456, 5
  %592 = select i1 %Pivot351, i32 107403049, i32 1945801843
  store i32 %592, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem449
  %Pivot349 = icmp slt i32 %.reload459, 2
  %593 = select i1 %Pivot349, i32 -1775954955, i32 -803724113
  store i32 %593, i32* %switchVar
  br label %loopEnd

LeafBlock346:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf347 = icmp eq i32 %.reload458, 1
  %594 = select i1 %SwitchLeaf347, i32 1945801843, i32 376244912
  store i32 %594, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1393362700, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1502211088
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1502211088
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1513947166, i32 -1275783751
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %610 = load i32, i32* %year, align 4
  %rem57 = srem i32 %610, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 198819289
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 198819289
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1165543082, i32 -1275783751
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %638 = select i1 %cmp58.reload, i32 -1286147439, i32 1143198458
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %639 = load i32, i32* %year, align 4
  %rem60 = srem i32 %639, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %640 = select i1 %cmp61, i32 1789374106, i32 1143198458
  store i32 %640, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
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
  %666 = select i1 %664, i32 -439854923, i32 -1329400910
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %667 = load i32, i32* %year, align 4
  %rem63 = srem i32 %667, 400
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1904888943, i32 -1329400910
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %694 = select i1 %cmp64.reload, i32 1789374106, i32 524488923
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 1406047465, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -6308563
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -6308563
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1586829879, i32 -1232168844
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -503273307, i32 -1232168844
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1406047465, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1393362700, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 1393362700, i32* %switchVar
  br label %loopEnd

NewDefault345:                                    ; preds = %loopEntry
  store i32 1393362700, i32* %switchVar
  br label %loopEnd

sw.epilog69:                                      ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %725 = load i32, i32* %sum, align 4
  %726 = sub i32 %725, -1920019848
  %727 = add i32 %726, %724
  %728 = add i32 %727, -1920019848
  %add70 = add nsw i32 %725, %724
  store i32 %728, i32* %sum, align 4
  store i32 -195999658, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc72 = add nsw i32 %729, 1
  store i32 %733, i32* %i, align 4
  store i32 -1508139827, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %734 = load i32, i32* %d2, align 4
  %735 = load i32, i32* %sum, align 4
  %736 = sub i32 %735, -1721047225
  %737 = add i32 %736, %734
  %738 = add i32 %737, -1721047225
  %add74 = add nsw i32 %735, %734
  store i32 %738, i32* %sum, align 4
  store i32 -168338492, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -1561979353
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1561979353
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 741883716, i32 449234281
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %754 = load i32, i32* %y1, align 4
  %755 = load i32, i32* %y2, align 4
  %cmp76 = icmp eq i32 %754, %755
  store i1 %cmp76, i1* %cmp76.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 876855381
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 876855381
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1788185520, i32 449234281
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %771 = select i1 %cmp76.reload, i32 -1081148228, i32 277189474
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %772 = load i32, i32* %m1, align 4
  %773 = load i32, i32* %m2, align 4
  %cmp78 = icmp slt i32 %772, %773
  %774 = select i1 %cmp78, i32 -1570490320, i32 -422224596
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 80745239
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 80745239
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1626400490, i32 -2139743659
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %790 = load i32, i32* %m1, align 4
  store i32 %790, i32* %i, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -1555731508
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1555731508
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 978860819, i32 -2139743659
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 780854161, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %m2, align 4
  %cmp81 = icmp slt i32 %818, %819
  %820 = select i1 %cmp81, i32 470550760, i32 1020182970
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  store i32 %821, i32* %.reg2mem462
  store i32 266983357, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem462
  %Pivot394 = icmp slt i32 %.reload474, 6
  %822 = select i1 %Pivot394, i32 -5448153, i32 2014025673
  store i32 %822, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem462
  %Pivot392 = icmp slt i32 %.reload468, 10
  %823 = select i1 %Pivot392, i32 1203019306, i32 829777140
  store i32 %823, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload465 = load volatile i32, i32* %.reg2mem462
  %Pivot390 = icmp slt i32 %.reload465, 11
  %824 = select i1 %Pivot390, i32 503668627, i32 -882089037
  store i32 %824, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem462
  %Pivot388 = icmp slt i32 %.reload464, 12
  %825 = select i1 %Pivot388, i32 -498664995, i32 1120922049
  store i32 %825, i32* %switchVar
  br label %loopEnd

LeafBlock385:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem462
  %SwitchLeaf386 = icmp eq i32 %.reload463, 12
  %826 = select i1 %SwitchLeaf386, i32 503668627, i32 -806028103
  store i32 %826, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem462
  %Pivot384 = icmp slt i32 %.reload467, 7
  %827 = select i1 %Pivot384, i32 -498664995, i32 879119114
  store i32 %827, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem462
  %Pivot382 = icmp slt i32 %.reload466, 9
  %828 = select i1 %Pivot382, i32 503668627, i32 -498664995
  store i32 %828, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem462
  %Pivot380 = icmp slt i32 %.reload473, 3
  %829 = select i1 %Pivot380, i32 -1419012998, i32 -2084776282
  store i32 %829, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem462
  %Pivot378 = icmp slt i32 %.reload470, 4
  %830 = select i1 %Pivot378, i32 503668627, i32 368033169
  store i32 %830, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem462
  %Pivot376 = icmp slt i32 %.reload469, 5
  %831 = select i1 %Pivot376, i32 -498664995, i32 503668627
  store i32 %831, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem462
  %Pivot374 = icmp slt i32 %.reload472, 2
  %832 = select i1 %Pivot374, i32 -2007962081, i32 920170086
  store i32 %832, i32* %switchVar
  br label %loopEnd

LeafBlock371:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem462
  %SwitchLeaf372 = icmp eq i32 %.reload471, 1
  %833 = select i1 %SwitchLeaf372, i32 503668627, i32 -806028103
  store i32 %833, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1830364393, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 466610535, i32 -532750133
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %860 = load i32, i32* %year, align 4
  %rem85 = srem i32 %860, 4
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, -923279579
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -923279579
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 997949909, i32 -532750133
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %888 = select i1 %cmp86.reload, i32 1166699227, i32 782022166
  store i32 %888, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -2071619906
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -2071619906
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1600537901, i32 -635005782
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %904 = load i32, i32* %year, align 4
  %rem88 = srem i32 %904, 100
  %cmp89 = icmp ne i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, -138093620
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -138093620
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -32465617, i32 -635005782
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %920 = select i1 %cmp89.reload, i32 -567577420, i32 782022166
  store i32 %920, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -1669118720
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1669118720
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1923325737, i32 774974343
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %948 = load i32, i32* %year, align 4
  %rem91 = srem i32 %948, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, 1821310702
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1821310702
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1778766170, i32 774974343
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %976 = select i1 %cmp92.reload, i32 -567577420, i32 -41390509
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -987849211, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -987849211, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1830364393, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 1830364393, i32* %switchVar
  br label %loopEnd

NewDefault370:                                    ; preds = %loopEntry
  store i32 1830364393, i32* %switchVar
  br label %loopEnd

sw.epilog97:                                      ; preds = %loopEntry
  %977 = load i32, i32* %m, align 4
  %978 = load i32, i32* %sum, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, %977
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add98 = add nsw i32 %978, %977
  store i32 %982, i32* %sum, align 4
  store i32 -1808371609, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = add i32 %983, 663152900
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 663152900
  %inc100 = add nsw i32 %983, 1
  store i32 %986, i32* %i, align 4
  store i32 780854161, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %987 = load i32, i32* %d2, align 4
  %988 = load i32, i32* %sum, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, %987
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add102 = add nsw i32 %988, %987
  store i32 %992, i32* %sum, align 4
  %993 = load i32, i32* %m1, align 4
  store i32 %993, i32* %.reg2mem475
  store i32 -1607303074, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem475
  %Pivot419 = icmp slt i32 %.reload487, 6
  %994 = select i1 %Pivot419, i32 128866116, i32 -2060707625
  store i32 %994, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem475
  %Pivot417 = icmp slt i32 %.reload481, 10
  %995 = select i1 %Pivot417, i32 517046091, i32 554683816
  store i32 %995, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem475
  %Pivot415 = icmp slt i32 %.reload478, 11
  %996 = select i1 %Pivot415, i32 -1083442832, i32 1546130062
  store i32 %996, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem475
  %Pivot413 = icmp slt i32 %.reload477, 12
  %997 = select i1 %Pivot413, i32 742191169, i32 -1800620923
  store i32 %997, i32* %switchVar
  br label %loopEnd

LeafBlock410:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem475
  %SwitchLeaf411 = icmp eq i32 %.reload476, 12
  %998 = select i1 %SwitchLeaf411, i32 -1083442832, i32 23324122
  store i32 %998, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem475
  %Pivot409 = icmp slt i32 %.reload480, 7
  %999 = select i1 %Pivot409, i32 742191169, i32 1646054556
  store i32 %999, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem475
  %Pivot407 = icmp slt i32 %.reload479, 9
  %1000 = select i1 %Pivot407, i32 -1083442832, i32 742191169
  store i32 %1000, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem475
  %Pivot405 = icmp slt i32 %.reload486, 3
  %1001 = select i1 %Pivot405, i32 231504238, i32 2072916978
  store i32 %1001, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem475
  %Pivot403 = icmp slt i32 %.reload483, 4
  %1002 = select i1 %Pivot403, i32 -1083442832, i32 -1346505460
  store i32 %1002, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem475
  %Pivot401 = icmp slt i32 %.reload482, 5
  %1003 = select i1 %Pivot401, i32 742191169, i32 -1083442832
  store i32 %1003, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem475
  %Pivot399 = icmp slt i32 %.reload485, 2
  %1004 = select i1 %Pivot399, i32 2018159598, i32 -1982260155
  store i32 %1004, i32* %switchVar
  br label %loopEnd

LeafBlock396:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem475
  %SwitchLeaf397 = icmp eq i32 %.reload484, 1
  %1005 = select i1 %SwitchLeaf397, i32 -1083442832, i32 23324122
  store i32 %1005, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, 22328283
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 22328283
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -1270875227, i32 -1585561965
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 1608756373
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1608756373
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 529931472, i32 -1585561965
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -644715516, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %1036 = load i32, i32* %year, align 4
  %rem105 = srem i32 %1036, 4
  %cmp106 = icmp eq i32 %rem105, 0
  %1037 = select i1 %cmp106, i32 -1898362058, i32 1907719232
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %1038 = load i32, i32* %year, align 4
  %rem108 = srem i32 %1038, 100
  %cmp109 = icmp ne i32 %rem108, 0
  %1039 = select i1 %cmp109, i32 -1712042324, i32 1907719232
  store i32 %1039, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %1040 = load i32, i32* %year, align 4
  %rem111 = srem i32 %1040, 400
  %cmp112 = icmp eq i32 %rem111, 0
  %1041 = select i1 %cmp112, i32 -1712042324, i32 -124581356
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -1920325570, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -1920325570, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = add i32 %1042, -1680653052
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1680653052
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -258850973, i32 1760530291
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 1305000566, i32 1760530291
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -644715516, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, -2142025443
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -2142025443
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -1283547157, i32 1939155500
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, 608052711
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 608052711
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -220858, i32 1939155500
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -644715516, i32* %switchVar
  br label %loopEnd

NewDefault395:                                    ; preds = %loopEntry
  store i32 -644715516, i32* %switchVar
  br label %loopEnd

sw.epilog117:                                     ; preds = %loopEntry
  %1113 = load i32, i32* %m, align 4
  %1114 = load i32, i32* %d1, align 4
  %1115 = sub i32 %1113, -929122740
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, -929122740
  %sub118 = sub nsw i32 %1113, %1114
  %1118 = load i32, i32* %sum, align 4
  %1119 = sub i32 %1118, -1602102205
  %1120 = add i32 %1119, %1117
  %1121 = add i32 %1120, -1602102205
  %add119 = add nsw i32 %1118, %1117
  store i32 %1121, i32* %sum, align 4
  store i32 -422224596, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1122 = load i32, i32* %m1, align 4
  %1123 = load i32, i32* %m2, align 4
  %cmp121 = icmp eq i32 %1122, %1123
  %1124 = select i1 %cmp121, i32 -596597716, i32 1230359058
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %1125 = load i32, i32* %d2, align 4
  %1126 = load i32, i32* %d1, align 4
  %1127 = add i32 %1125, -1543101058
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1543101058
  %sub123 = sub nsw i32 %1125, %1126
  store i32 %1129, i32* %sum, align 4
  store i32 1230359058, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 277189474, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1826373281, i32 -968735645
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %sum, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1156)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1209874243, i32 -968735645
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_ = sub i32 0, %1171
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 4
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen = add i32 %1173, 4
  %1178 = add i32 0, 306164135
  %1179 = sub i32 %1178, %1171
  %1180 = sub i32 %1179, 306164135
  %_128 = sub i32 0, %1171
  %1181 = add i32 %1180, -928807046
  %1182 = add i32 %1181, 4
  %1183 = sub i32 %1182, -928807046
  %gen129 = add i32 %1180, 4
  %1184 = sub i32 0, %1171
  %1185 = add i32 0, %1184
  %_130 = sub i32 0, %1171
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 4
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen131 = add i32 %1185, 4
  %1190 = sub i32 0, -443925717
  %1191 = sub i32 %1190, %1171
  %1192 = add i32 %1191, -443925717
  %_132 = sub i32 0, %1171
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 4
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen133 = add i32 %1192, 4
  %_134 = shl i32 %1171, 4
  %1197 = sub i32 0, -891665967
  %1198 = sub i32 %1197, %1171
  %1199 = add i32 %1198, -891665967
  %_135 = sub i32 0, %1171
  %1200 = add i32 %1199, -1033909353
  %1201 = add i32 %1200, 4
  %1202 = sub i32 %1201, -1033909353
  %gen136 = add i32 %1199, 4
  %_137 = shl i32 %1171, 4
  %1203 = sub i32 0, %1171
  %1204 = add i32 0, %1203
  %_138 = sub i32 0, %1171
  %1205 = add i32 %1204, 260144371
  %1206 = add i32 %1205, 4
  %1207 = sub i32 %1206, 260144371
  %gen139 = add i32 %1204, 4
  %remalteredBB = srem i32 %1171, 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2009535647, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %1209 = add i32 0, -1139165424
  %1210 = sub i32 %1209, %1208
  %1211 = sub i32 %1210, -1139165424
  %_141 = sub i32 0, %1208
  %1212 = add i32 %1211, 709180115
  %1213 = add i32 %1212, 100
  %1214 = sub i32 %1213, 709180115
  %gen142 = add i32 %1211, 100
  %1215 = sub i32 0, -713618115
  %1216 = sub i32 %1215, %1208
  %1217 = add i32 %1216, -713618115
  %_143 = sub i32 0, %1208
  %1218 = add i32 %1217, 559923684
  %1219 = add i32 %1218, 100
  %1220 = sub i32 %1219, 559923684
  %gen144 = add i32 %1217, 100
  %rem8alteredBB = srem i32 %1208, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 -1638515625, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %incalteredBB = add nsw i32 %1221, 1
  store i32 %1223, i32* %i, align 4
  store i32 -832437417, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %y1, align 4
  store i32 %1224, i32* %year, align 4
  %1225 = load i32, i32* %m1, align 4
  %1226 = add i32 %1225, -693768433
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -693768433
  %_153 = sub i32 %1225, 1
  %gen154 = mul i32 %1228, 1
  %1229 = sub i32 %1225, 1474642960
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 1474642960
  %_155 = sub i32 %1225, 1
  %gen156 = mul i32 %1231, 1
  %_157 = shl i32 %1225, 1
  %1232 = sub i32 %1225, -898170501
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -898170501
  %add15alteredBB = add nsw i32 %1225, 1
  store i32 %1234, i32* %i, align 4
  store i32 909806158, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sle i32 %1235, 12
  store i32 -509372987, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  store i32 111511523, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %year, align 4
  %1238 = add i32 %1237, 1426538545
  %1239 = sub i32 %1238, 4
  %1240 = sub i32 %1239, 1426538545
  %_170 = sub i32 %1237, 4
  %gen171 = mul i32 %1240, 4
  %_172 = shl i32 %1237, 4
  %1241 = sub i32 0, -1727411383
  %1242 = sub i32 %1241, %1237
  %1243 = add i32 %1242, -1727411383
  %_173 = sub i32 0, %1237
  %1244 = sub i32 0, 4
  %1245 = sub i32 %1243, %1244
  %gen174 = add i32 %1243, 4
  %1246 = add i32 %1237, 499867205
  %1247 = sub i32 %1246, 4
  %1248 = sub i32 %1247, 499867205
  %_175 = sub i32 %1237, 4
  %gen176 = mul i32 %1248, 4
  %1249 = sub i32 0, 4
  %1250 = add i32 %1237, %1249
  %_177 = sub i32 %1237, 4
  %gen178 = mul i32 %1250, 4
  %1251 = sub i32 %1237, 1466120438
  %1252 = sub i32 %1251, 4
  %1253 = add i32 %1252, 1466120438
  %_179 = sub i32 %1237, 4
  %gen180 = mul i32 %1253, 4
  %rem20alteredBB = srem i32 %1237, 4
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -21594508, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %year, align 4
  %1255 = sub i32 0, 420093429
  %1256 = sub i32 %1255, %1254
  %1257 = add i32 %1256, 420093429
  %_185 = sub i32 0, %1254
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 100
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen186 = add i32 %1257, 100
  %_187 = shl i32 %1254, 100
  %1262 = sub i32 0, 100
  %1263 = add i32 %1254, %1262
  %_188 = sub i32 %1254, 100
  %gen189 = mul i32 %1263, 100
  %1264 = sub i32 0, 100
  %1265 = add i32 %1254, %1264
  %_190 = sub i32 %1254, 100
  %gen191 = mul i32 %1265, 100
  %1266 = add i32 0, -215569629
  %1267 = sub i32 %1266, %1254
  %1268 = sub i32 %1267, -215569629
  %_192 = sub i32 0, %1254
  %1269 = sub i32 0, 100
  %1270 = sub i32 %1268, %1269
  %gen193 = add i32 %1268, 100
  %1271 = add i32 %1254, -564279667
  %1272 = sub i32 %1271, 100
  %1273 = sub i32 %1272, -564279667
  %_194 = sub i32 %1254, 100
  %gen195 = mul i32 %1273, 100
  %1274 = add i32 %1254, 1408448540
  %1275 = sub i32 %1274, 100
  %1276 = sub i32 %1275, 1408448540
  %_196 = sub i32 %1254, 100
  %gen197 = mul i32 %1276, 100
  %1277 = sub i32 0, -893882569
  %1278 = sub i32 %1277, %1254
  %1279 = add i32 %1278, -893882569
  %_198 = sub i32 0, %1254
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, 100
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen199 = add i32 %1279, 100
  %rem23alteredBB = srem i32 %1254, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 912196616, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -852687744, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %m, align 4
  %1285 = load i32, i32* %sum, align 4
  %1286 = sub i32 0, %1284
  %1287 = sub i32 %1285, %1286
  %add32alteredBB = add nsw i32 %1285, %1284
  store i32 %1287, i32* %sum, align 4
  store i32 -2014290709, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %m1, align 4
  store i32 938598579, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %year, align 4
  %1290 = sub i32 0, %1289
  %1291 = add i32 0, %1290
  %_216 = sub i32 0, %1289
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 400
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen217 = add i32 %1291, 400
  %rem44alteredBB = srem i32 %1289, 400
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 919221878, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %year, align 4
  %1297 = sub i32 0, 4
  %1298 = add i32 %1296, %1297
  %_222 = sub i32 %1296, 4
  %gen223 = mul i32 %1298, 4
  %1299 = sub i32 0, 2077227342
  %1300 = sub i32 %1299, %1296
  %1301 = add i32 %1300, 2077227342
  %_224 = sub i32 0, %1296
  %1302 = sub i32 0, 4
  %1303 = sub i32 %1301, %1302
  %gen225 = add i32 %1301, 4
  %rem57alteredBB = srem i32 %1296, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -1513947166, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %year, align 4
  %_230 = shl i32 %1304, 400
  %1305 = add i32 0, -1203823464
  %1306 = sub i32 %1305, %1304
  %1307 = sub i32 %1306, -1203823464
  %_231 = sub i32 0, %1304
  %1308 = sub i32 %1307, -218988176
  %1309 = add i32 %1308, 400
  %1310 = add i32 %1309, -218988176
  %gen232 = add i32 %1307, 400
  %1311 = sub i32 0, 400
  %1312 = add i32 %1304, %1311
  %_233 = sub i32 %1304, 400
  %gen234 = mul i32 %1312, 400
  %1313 = add i32 0, 286566636
  %1314 = sub i32 %1313, %1304
  %1315 = sub i32 %1314, 286566636
  %_235 = sub i32 0, %1304
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 400
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %gen236 = add i32 %1315, 400
  %1320 = sub i32 0, 400
  %1321 = add i32 %1304, %1320
  %_237 = sub i32 %1304, 400
  %gen238 = mul i32 %1321, 400
  %1322 = sub i32 0, -1313034370
  %1323 = sub i32 %1322, %1304
  %1324 = add i32 %1323, -1313034370
  %_239 = sub i32 0, %1304
  %1325 = add i32 %1324, 279550742
  %1326 = add i32 %1325, 400
  %1327 = sub i32 %1326, 279550742
  %gen240 = add i32 %1324, 400
  %rem63alteredBB = srem i32 %1304, 400
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 -439854923, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 1586829879, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %y1, align 4
  %1329 = load i32, i32* %y2, align 4
  %cmp76alteredBB = icmp eq i32 %1328, %1329
  store i32 741883716, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %m1, align 4
  store i32 %1330, i32* %i, align 4
  store i32 1626400490, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %year, align 4
  %_257 = shl i32 %1331, 4
  %1332 = sub i32 0, 702269547
  %1333 = sub i32 %1332, %1331
  %1334 = add i32 %1333, 702269547
  %_258 = sub i32 0, %1331
  %1335 = sub i32 %1334, -529400520
  %1336 = add i32 %1335, 4
  %1337 = add i32 %1336, -529400520
  %gen259 = add i32 %1334, 4
  %_260 = shl i32 %1331, 4
  %1338 = add i32 0, 1020830726
  %1339 = sub i32 %1338, %1331
  %1340 = sub i32 %1339, 1020830726
  %_261 = sub i32 0, %1331
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 4
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen262 = add i32 %1340, 4
  %_263 = shl i32 %1331, 4
  %rem85alteredBB = srem i32 %1331, 4
  %cmp86alteredBB = icmp eq i32 %rem85alteredBB, 0
  store i32 466610535, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %year, align 4
  %1346 = sub i32 0, 100
  %1347 = add i32 %1345, %1346
  %_268 = sub i32 %1345, 100
  %gen269 = mul i32 %1347, 100
  %1348 = add i32 %1345, 1182693939
  %1349 = sub i32 %1348, 100
  %1350 = sub i32 %1349, 1182693939
  %_270 = sub i32 %1345, 100
  %gen271 = mul i32 %1350, 100
  %1351 = sub i32 0, -1745226419
  %1352 = sub i32 %1351, %1345
  %1353 = add i32 %1352, -1745226419
  %_272 = sub i32 0, %1345
  %1354 = sub i32 0, 100
  %1355 = sub i32 %1353, %1354
  %gen273 = add i32 %1353, 100
  %rem88alteredBB = srem i32 %1345, 100
  %cmp89alteredBB = icmp ne i32 %rem88alteredBB, 0
  store i32 -1600537901, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %year, align 4
  %1357 = add i32 0, -973833143
  %1358 = sub i32 %1357, %1356
  %1359 = sub i32 %1358, -973833143
  %_278 = sub i32 0, %1356
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 400
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen279 = add i32 %1359, 400
  %_280 = shl i32 %1356, 400
  %rem91alteredBB = srem i32 %1356, 400
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 -1923325737, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -1270875227, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -258850973, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %m, align 4
  store i32 -1283547157, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %sum, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1364)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1826373281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB296, %if.end125, %if.end124, %if.then122, %if.end120, %sw.epilog117, %NewDefault395, %originalBBpart2294, %originalBB292, %sw.bb116, %originalBBpart2290, %originalBB288, %if.end115, %if.else114, %if.then113, %lor.lhs.false110, %land.lhs.true107, %sw.bb104, %originalBBpart2286, %originalBB284, %sw.bb103, %LeafBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %LeafBlock410, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %for.end101, %for.inc99, %sw.epilog97, %NewDefault370, %sw.bb96, %if.end95, %if.else94, %if.then93, %originalBBpart2282, %originalBB277, %lor.lhs.false90, %originalBBpart2275, %originalBB267, %land.lhs.true87, %originalBBpart2265, %originalBB256, %sw.bb84, %sw.bb83, %LeafBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %for.body82, %for.cond80, %originalBBpart2254, %originalBB252, %if.then79, %if.then77, %originalBBpart2250, %originalBB248, %if.end75, %for.end73, %for.inc71, %sw.epilog69, %NewDefault345, %sw.bb68, %if.end67, %originalBBpart2246, %originalBB244, %if.else66, %if.then65, %originalBBpart2242, %originalBB229, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2227, %originalBB221, %sw.bb56, %sw.bb55, %LeafBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %for.body54, %for.cond52, %sw.epilog50, %NewDefault320, %sw.bb49, %if.end48, %if.else47, %if.then46, %originalBBpart2219, %originalBB215, %lor.lhs.false43, %land.lhs.true40, %sw.bb37, %sw.bb36, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %LeafBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %originalBBpart2213, %originalBB211, %for.end35, %for.inc33, %originalBBpart2209, %originalBB207, %sw.epilog, %NewDefault, %sw.bb31, %if.end30, %if.else29, %originalBBpart2205, %originalBB203, %if.then28, %lor.lhs.false25, %originalBBpart2201, %originalBB184, %land.lhs.true22, %originalBBpart2182, %originalBB169, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %originalBBpart2167, %originalBB165, %for.body18, %originalBBpart2163, %originalBB161, %for.cond16, %originalBBpart2159, %originalBB152, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %if.end, %if.else, %if.then12, %lor.lhs.false, %originalBBpart2146, %originalBB140, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1666960399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1666960399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 105143296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 105143296, label %first
    i32 -1836394398, label %originalBB
    i32 -880594028, label %originalBBpart2
    i32 1809508162, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1836394398, i32 1809508162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -975352780
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -975352780
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -880594028, i32 1809508162
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1836394398, i32* %switchVar
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
