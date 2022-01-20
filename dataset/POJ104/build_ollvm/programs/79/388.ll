; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  %2 = add i32 %0, 637422498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 637422498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1716655910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1716655910, label %first
    i32 -1526773827, label %originalBB
    i32 -1229529765, label %originalBBpart2
    i32 -1295618741, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1526773827, i32 -1295618741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1200098688
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1200098688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1229529765, i32 -1295618741
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1526773827, i32* %switchVar
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
  %.reload645.reg2mem = alloca i1
  %.reload643.reg2mem = alloca i1
  %.reload637.reg2mem = alloca i1
  %.reg2mem617 = alloca i32
  %tobool133.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %.reg2mem604 = alloca i32
  %.reg2mem602 = alloca i32
  %.reg2mem589 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %leape119.reg2mem = alloca i32*
  %leape.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %leapb.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %bd.reg2mem = alloca i32*
  %bm.reg2mem = alloca i32*
  %by.reg2mem = alloca i32*
  %.reg2mem421 = alloca i1
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
  store i1 %8, i1* %.reg2mem421
  %switchVar = alloca i32
  store i32 2112128851, i32* %switchVar
  %.reg2mem630 = alloca i1
  %.reg2mem632 = alloca i1
  %cond14.reg2mem = alloca i32
  %.reg2mem634 = alloca i1
  %.reg2mem636 = alloca i1
  %cond63.reg2mem = alloca i32
  %.reg2mem638 = alloca i1
  %.reg2mem640 = alloca i1
  %.reg2mem642 = alloca i1
  %.reg2mem644 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 2112128851, label %first
    i32 -667390727, label %originalBB
    i32 1805390075, label %originalBBpart2
    i32 1725762910, label %for.cond
    i32 1621539965, label %originalBB176
    i32 618283053, label %originalBBpart2178
    i32 666942049, label %for.body
    i32 559759002, label %lor.rhs
    i32 1879460239, label %originalBB180
    i32 -947996929, label %originalBBpart2192
    i32 -1761656404, label %land.rhs
    i32 -2102700422, label %land.end
    i32 2053508424, label %lor.end
    i32 -1682942119, label %for.inc
    i32 159360525, label %for.end
    i32 243743585, label %cond.true
    i32 2039824723, label %cond.false
    i32 1228471387, label %originalBB194
    i32 -707751420, label %originalBBpart2196
    i32 -986531054, label %cond.end
    i32 -1972282077, label %for.cond16
    i32 507815794, label %for.body18
    i32 -1290590495, label %originalBB198
    i32 2021399144, label %originalBBpart2209
    i32 470230127, label %lor.rhs21
    i32 1967292499, label %land.rhs24
    i32 -1398902453, label %originalBB211
    i32 -673988223, label %originalBBpart2215
    i32 61354577, label %land.end27
    i32 -1305844108, label %lor.end28
    i32 1728343866, label %originalBB217
    i32 -1811316019, label %originalBBpart2219
    i32 220574325, label %if.then
    i32 -477189522, label %if.then31
    i32 1214015413, label %originalBB221
    i32 -341931955, label %originalBBpart2228
    i32 1800877737, label %if.else
    i32 -950513989, label %originalBB230
    i32 -256899452, label %originalBBpart2239
    i32 996124672, label %if.end
    i32 -219360389, label %if.end34
    i32 1518897637, label %NodeBlock368
    i32 1021619811, label %NodeBlock366
    i32 1157960595, label %NodeBlock364
    i32 -1034692948, label %NodeBlock362
    i32 -1024650689, label %LeafBlock360
    i32 -1576196868, label %NodeBlock358
    i32 703226244, label %NodeBlock356
    i32 669015058, label %NodeBlock354
    i32 930399810, label %NodeBlock352
    i32 -1486729478, label %NodeBlock350
    i32 -157627037, label %NodeBlock
    i32 -1120506821, label %LeafBlock
    i32 229973680, label %sw.bb
    i32 1429702696, label %sw.bb36
    i32 49742341, label %sw.bb38
    i32 -914068629, label %originalBB241
    i32 -870500115, label %originalBBpart2254
    i32 1019151924, label %sw.bb40
    i32 -56440707, label %sw.bb42
    i32 2065127570, label %originalBB256
    i32 -522575695, label %originalBBpart2265
    i32 1046193710, label %sw.bb44
    i32 1169140890, label %originalBB267
    i32 925782445, label %originalBBpart2269
    i32 165711078, label %sw.bb46
    i32 -642380238, label %originalBB271
    i32 -2034700933, label %originalBBpart2275
    i32 610393617, label %sw.bb48
    i32 1345770607, label %sw.bb50
    i32 -669128645, label %sw.bb52
    i32 1078506368, label %sw.bb54
    i32 -165947839, label %NewDefault
    i32 -1460602454, label %sw.epilog
    i32 -1481039717, label %for.inc56
    i32 249880112, label %for.end58
    i32 760432751, label %cond.true60
    i32 -196825055, label %originalBB277
    i32 -1420439630, label %originalBBpart2279
    i32 1248710953, label %cond.false61
    i32 963501884, label %cond.end62
    i32 1067287619, label %for.cond65
    i32 1706277389, label %for.body68
    i32 556913774, label %lor.rhs71
    i32 575933449, label %land.rhs74
    i32 -1619583270, label %land.end77
    i32 -387202567, label %lor.end78
    i32 -1650098159, label %if.then81
    i32 -1977792216, label %if.then83
    i32 -2081077119, label %if.else85
    i32 -536987169, label %if.end87
    i32 -2097046593, label %originalBB281
    i32 1824297954, label %originalBBpart2283
    i32 671859204, label %if.end88
    i32 -1861106084, label %originalBB285
    i32 783709450, label %originalBBpart2287
    i32 -1837074127, label %NodeBlock393
    i32 -1185777067, label %NodeBlock391
    i32 8649340, label %NodeBlock389
    i32 1775598685, label %NodeBlock387
    i32 169576958, label %LeafBlock385
    i32 -1230213631, label %NodeBlock383
    i32 1372322049, label %NodeBlock381
    i32 1767236482, label %NodeBlock379
    i32 -1449047888, label %NodeBlock377
    i32 5491417, label %NodeBlock375
    i32 551852088, label %NodeBlock373
    i32 -1555079485, label %LeafBlock371
    i32 178807840, label %sw.bb89
    i32 2030850205, label %originalBB289
    i32 786905757, label %originalBBpart2301
    i32 1188565985, label %sw.bb91
    i32 -674423735, label %sw.bb93
    i32 -1677218773, label %sw.bb95
    i32 -1101412046, label %sw.bb97
    i32 2065992704, label %sw.bb99
    i32 1544077463, label %sw.bb101
    i32 2074269651, label %sw.bb103
    i32 861950375, label %sw.bb105
    i32 -1781833002, label %sw.bb107
    i32 -1370043695, label %sw.bb109
    i32 -1290059536, label %NewDefault370
    i32 -923445302, label %sw.epilog111
    i32 30196640, label %for.inc112
    i32 -2027917823, label %originalBB303
    i32 -533961738, label %originalBBpart2307
    i32 68879376, label %for.end114
    i32 2014619722, label %land.lhs.true
    i32 1033454094, label %if.then118
    i32 385439535, label %lor.rhs122
    i32 -1344882618, label %originalBB309
    i32 990250026, label %originalBBpart2326
    i32 -833497398, label %land.rhs125
    i32 -1194428092, label %land.end128
    i32 -174652925, label %originalBB328
    i32 1963184842, label %originalBBpart2330
    i32 1087785638, label %lor.end129
    i32 1687080898, label %originalBB332
    i32 976904521, label %originalBBpart2334
    i32 -148857334, label %if.then132
    i32 -279283958, label %originalBB336
    i32 81417380, label %originalBBpart2338
    i32 -68112824, label %if.then134
    i32 -354793746, label %if.else136
    i32 -1695320699, label %if.end138
    i32 1069089706, label %originalBB340
    i32 1122687742, label %originalBBpart2342
    i32 -1110599843, label %if.end139
    i32 -1455515945, label %NodeBlock418
    i32 -134019308, label %NodeBlock416
    i32 589343622, label %NodeBlock414
    i32 -796651946, label %NodeBlock412
    i32 1142054608, label %LeafBlock410
    i32 1820993930, label %NodeBlock408
    i32 1403099722, label %NodeBlock406
    i32 -1182391546, label %NodeBlock404
    i32 -271827831, label %NodeBlock402
    i32 1779843829, label %NodeBlock400
    i32 1753680016, label %NodeBlock398
    i32 114254154, label %LeafBlock396
    i32 1516354306, label %sw.bb140
    i32 -1759578327, label %sw.bb142
    i32 2063251256, label %sw.bb144
    i32 752448099, label %sw.bb146
    i32 -562169093, label %sw.bb148
    i32 1950869384, label %sw.bb150
    i32 805405050, label %sw.bb152
    i32 -735060210, label %sw.bb154
    i32 -664829741, label %sw.bb156
    i32 -277145571, label %sw.bb158
    i32 13672660, label %sw.bb160
    i32 386953637, label %originalBB344
    i32 225943625, label %originalBBpart2348
    i32 -2093665410, label %NewDefault395
    i32 1786761726, label %sw.epilog162
    i32 -1977191926, label %if.end163
    i32 178101483, label %originalBBalteredBB
    i32 1821329971, label %originalBB176alteredBB
    i32 1707890419, label %originalBB180alteredBB
    i32 699739940, label %originalBB194alteredBB
    i32 -92062863, label %originalBB198alteredBB
    i32 724080644, label %originalBB211alteredBB
    i32 -1944836234, label %originalBB217alteredBB
    i32 1182877914, label %originalBB221alteredBB
    i32 2106239118, label %originalBB230alteredBB
    i32 301772642, label %originalBB241alteredBB
    i32 827158197, label %originalBB256alteredBB
    i32 1137311022, label %originalBB267alteredBB
    i32 1745072517, label %originalBB271alteredBB
    i32 -1908030799, label %originalBB277alteredBB
    i32 -195465610, label %originalBB281alteredBB
    i32 1226433958, label %originalBB285alteredBB
    i32 -2095746318, label %originalBB289alteredBB
    i32 338769995, label %originalBB303alteredBB
    i32 391641738, label %originalBB309alteredBB
    i32 -675489739, label %originalBB328alteredBB
    i32 -586947921, label %originalBB332alteredBB
    i32 1742569905, label %originalBB336alteredBB
    i32 -205287220, label %originalBB340alteredBB
    i32 -78086612, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload422 = load volatile i1, i1* %.reg2mem421
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload422, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload422, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload422
  %25 = select i1 %23, i32 -667390727, i32 178101483
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %by = alloca i32, align 4
  store i32* %by, i32** %by.reg2mem
  %bm = alloca i32, align 4
  store i32* %bm, i32** %bm.reg2mem
  %bd = alloca i32, align 4
  store i32* %bd, i32** %bd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %leapb = alloca i32, align 4
  store i32* %leapb, i32** %leapb.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %leape = alloca i32, align 4
  store i32* %leape, i32** %leape.reg2mem
  %leape119 = alloca i32, align 4
  store i32* %leape119, i32** %leape119.reg2mem
  store i32 0, i32* %retval, align 4
  %by.reload431 = load volatile i32*, i32** %by.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %by.reload431)
  %bm.reload438 = load volatile i32*, i32** %bm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %bm.reload438)
  %bd.reload439 = load volatile i32*, i32** %bd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %bd.reload439)
  %ey.reload451 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey.reload451)
  %em.reload454 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload454)
  %ed.reload455 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload455)
  %sum.reload556 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload556, align 4
  %by.reload430 = load volatile i32*, i32** %by.reg2mem
  %26 = load i32, i32* %by.reload430, align 4
  %27 = add i32 %26, 71654753
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 71654753
  %add = add nsw i32 %26, 1
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload564, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 428535674
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 428535674
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1805390075, i32 178101483
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725762910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1428348177
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1428348177
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1621539965, i32 1821329971
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload563, align 4
  %ey.reload450 = load volatile i32*, i32** %ey.reg2mem
  %85 = load i32, i32* %ey.reload450, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 618283053, i32 1821329971
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 666942049, i32 159360525
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload562, align 4
  %rem = srem i32 %101, 400
  %cmp6 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp6, i32 2053508424, i32 559759002
  store i32 %102, i32* %switchVar
  store i1 true, i1* %.reg2mem632
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -613083311
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -613083311
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1879460239, i32 1707890419
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload561, align 4
  %rem7 = srem i32 %130, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -131814752
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -131814752
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -947996929, i32 1707890419
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -1761656404, i32 -2102700422
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem630
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload560, align 4
  %rem9 = srem i32 %147, 4
  %cmp10 = icmp eq i32 %rem9, 0
  store i32 -2102700422, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem630
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload631 = load i1, i1* %.reg2mem630
  store i32 2053508424, i32* %switchVar
  store i1 %.reload631, i1* %.reg2mem632
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload633 = load i1, i1* %.reg2mem632
  %conv = zext i1 %.reload633 to i32
  %leap.reload565 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv, i32* %leap.reload565, align 4
  %sum.reload555 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload555, align 4
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %149 = load i32, i32* %leap.reload, align 4
  %cmp11 = icmp eq i32 %149, 1
  %cond = select i1 %cmp11, i32 366, i32 365
  %150 = sub i32 0, %cond
  %151 = sub i32 %148, %150
  %add12 = add nsw i32 %148, %cond
  %sum.reload554 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload554, align 4
  store i32 -1682942119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload559, align 4
  %153 = sub i32 %152, 155751913
  %154 = add i32 %153, 1
  %155 = add i32 %154, 155751913
  %inc = add nsw i32 %152, 1
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload558, align 4
  store i32 1725762910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %by.reload429 = load volatile i32*, i32** %by.reg2mem
  %156 = load i32, i32* %by.reload429, align 4
  %ey.reload449 = load volatile i32*, i32** %ey.reg2mem
  %157 = load i32, i32* %ey.reload449, align 4
  %cmp13 = icmp eq i32 %156, %157
  %158 = select i1 %cmp13, i32 243743585, i32 2039824723
  store i32 %158, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %em.reload453 = load volatile i32*, i32** %em.reg2mem
  %159 = load i32, i32* %em.reload453, align 4
  store i32 -986531054, i32* %switchVar
  store i32 %159, i32* %cond14.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 950084275
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 950084275
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1228471387, i32 699739940
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1112943148
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1112943148
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -707751420, i32 699739940
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -986531054, i32* %switchVar
  store i32 12, i32* %cond14.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond14.reload = load i32, i32* %cond14.reg2mem
  %temp.reload568 = load volatile i32*, i32** %temp.reg2mem
  store i32 %cond14.reload, i32* %temp.reload568, align 4
  %bm.reload437 = load volatile i32*, i32** %bm.reg2mem
  %202 = load i32, i32* %bm.reload437, align 4
  %i15.reload574 = load volatile i32*, i32** %i15.reg2mem
  store i32 %202, i32* %i15.reload574, align 4
  store i32 -1972282077, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload573 = load volatile i32*, i32** %i15.reg2mem
  %203 = load i32, i32* %i15.reload573, align 4
  %temp.reload567 = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload567, align 4
  %cmp17 = icmp sle i32 %203, %204
  %205 = select i1 %cmp17, i32 507815794, i32 249880112
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1424615246
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1424615246
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1290590495, i32 -92062863
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %by.reload428 = load volatile i32*, i32** %by.reg2mem
  %221 = load i32, i32* %by.reload428, align 4
  %rem19 = srem i32 %221, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 985644652
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 985644652
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2021399144, i32 -92062863
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 -1305844108, i32 470230127
  store i32 %249, i32* %switchVar
  store i1 true, i1* %.reg2mem636
  br label %loopEnd

lor.rhs21:                                        ; preds = %loopEntry
  %by.reload427 = load volatile i32*, i32** %by.reg2mem
  %250 = load i32, i32* %by.reload427, align 4
  %rem22 = srem i32 %250, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %251 = select i1 %cmp23, i32 1967292499, i32 61354577
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem634
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -757585564
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -757585564
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1398902453, i32 724080644
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %by.reload426 = load volatile i32*, i32** %by.reg2mem
  %267 = load i32, i32* %by.reload426, align 4
  %rem25 = srem i32 %267, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1221676325
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1221676325
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -673988223, i32 724080644
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 61354577, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem634
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload635 = load i1, i1* %.reg2mem634
  store i32 -1305844108, i32* %switchVar
  store i1 %.reload635, i1* %.reg2mem636
  br label %loopEnd

lor.end28:                                        ; preds = %loopEntry
  %.reload637 = load i1, i1* %.reg2mem636
  store i1 %.reload637, i1* %.reload637.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 2056107205
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2056107205
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1728343866, i32 -1944836234
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %.reload637.reload = load volatile i1, i1* %.reload637.reg2mem
  %conv29 = zext i1 %.reload637.reload to i32
  %leapb.reload576 = load volatile i32*, i32** %leapb.reg2mem
  store i32 %conv29, i32* %leapb.reload576, align 4
  %i15.reload572 = load volatile i32*, i32** %i15.reg2mem
  %298 = load i32, i32* %i15.reload572, align 4
  %cmp30 = icmp eq i32 %298, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 92178803
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 92178803
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1811316019, i32 -1944836234
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %326 = select i1 %cmp30.reload, i32 220574325, i32 -219360389
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leapb.reload575 = load volatile i32*, i32** %leapb.reg2mem
  %327 = load i32, i32* %leapb.reload575, align 4
  %tobool = icmp ne i32 %327, 0
  %328 = select i1 %tobool, i32 -477189522, i32 1800877737
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1214015413, i32 1182877914
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %sum.reload553 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload553, align 4
  %356 = add i32 %355, 580751123
  %357 = add i32 %356, 29
  %358 = sub i32 %357, 580751123
  %add32 = add nsw i32 %355, 29
  %sum.reload552 = load volatile i32*, i32** %sum.reg2mem
  store i32 %358, i32* %sum.reload552, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -341931955, i32 1182877914
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 996124672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -950513989, i32 2106239118
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %sum.reload551 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload551, align 4
  %388 = sub i32 %387, -683130960
  %389 = add i32 %388, 28
  %390 = add i32 %389, -683130960
  %add33 = add nsw i32 %387, 28
  %sum.reload550 = load volatile i32*, i32** %sum.reg2mem
  store i32 %390, i32* %sum.reload550, align 4
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
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -256899452, i32 2106239118
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 996124672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219360389, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i15.reload571 = load volatile i32*, i32** %i15.reg2mem
  %417 = load i32, i32* %i15.reload571, align 4
  store i32 %417, i32* %.reg2mem589
  store i32 1518897637, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload601 = load volatile i32, i32* %.reg2mem589
  %Pivot369 = icmp slt i32 %.reload601, 7
  %418 = select i1 %Pivot369, i32 669015058, i32 1021619811
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload595 = load volatile i32, i32* %.reg2mem589
  %Pivot367 = icmp slt i32 %.reload595, 10
  %419 = select i1 %Pivot367, i32 -1576196868, i32 1157960595
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload592 = load volatile i32, i32* %.reg2mem589
  %Pivot365 = icmp slt i32 %.reload592, 11
  %420 = select i1 %Pivot365, i32 1046193710, i32 -1034692948
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload591 = load volatile i32, i32* %.reg2mem589
  %Pivot363 = icmp slt i32 %.reload591, 12
  %421 = select i1 %Pivot363, i32 1078506368, i32 -1024650689
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock360:                                     ; preds = %loopEntry
  %.reload590 = load volatile i32, i32* %.reg2mem589
  %SwitchLeaf361 = icmp eq i32 %.reload590, 12
  %422 = select i1 %SwitchLeaf361, i32 165711078, i32 -165947839
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload594 = load volatile i32, i32* %.reg2mem589
  %Pivot359 = icmp slt i32 %.reload594, 8
  %423 = select i1 %Pivot359, i32 1019151924, i32 703226244
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload593 = load volatile i32, i32* %.reg2mem589
  %Pivot357 = icmp slt i32 %.reload593, 9
  %424 = select i1 %Pivot357, i32 -56440707, i32 -669128645
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload600 = load volatile i32, i32* %.reg2mem589
  %Pivot355 = icmp slt i32 %.reload600, 4
  %425 = select i1 %Pivot355, i32 -157627037, i32 930399810
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload597 = load volatile i32, i32* %.reg2mem589
  %Pivot353 = icmp slt i32 %.reload597, 5
  %426 = select i1 %Pivot353, i32 610393617, i32 -1486729478
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload596 = load volatile i32, i32* %.reg2mem589
  %Pivot351 = icmp slt i32 %.reload596, 6
  %427 = select i1 %Pivot351, i32 49742341, i32 1345770607
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload599 = load volatile i32, i32* %.reg2mem589
  %Pivot = icmp slt i32 %.reload599, 3
  %428 = select i1 %Pivot, i32 -1120506821, i32 1429702696
  store i32 %428, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload598 = load volatile i32, i32* %.reg2mem589
  %SwitchLeaf = icmp eq i32 %.reload598, 1
  %429 = select i1 %SwitchLeaf, i32 229973680, i32 -165947839
  store i32 %429, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload549 = load volatile i32*, i32** %sum.reg2mem
  %430 = load i32, i32* %sum.reload549, align 4
  %431 = sub i32 0, 31
  %432 = sub i32 %430, %431
  %add35 = add nsw i32 %430, 31
  %sum.reload548 = load volatile i32*, i32** %sum.reg2mem
  store i32 %432, i32* %sum.reload548, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %sum.reload547 = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload547, align 4
  %434 = sub i32 %433, -545864178
  %435 = add i32 %434, 31
  %436 = add i32 %435, -545864178
  %add37 = add nsw i32 %433, 31
  %sum.reload546 = load volatile i32*, i32** %sum.reg2mem
  store i32 %436, i32* %sum.reload546, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 587118008
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 587118008
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -914068629, i32 301772642
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %sum.reload545 = load volatile i32*, i32** %sum.reg2mem
  %464 = load i32, i32* %sum.reload545, align 4
  %465 = sub i32 %464, 1936915184
  %466 = add i32 %465, 31
  %467 = add i32 %466, 1936915184
  %add39 = add nsw i32 %464, 31
  %sum.reload544 = load volatile i32*, i32** %sum.reg2mem
  store i32 %467, i32* %sum.reload544, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 424374894
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 424374894
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -870500115, i32 301772642
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %sum.reload543 = load volatile i32*, i32** %sum.reg2mem
  %495 = load i32, i32* %sum.reload543, align 4
  %496 = sub i32 0, 31
  %497 = sub i32 %495, %496
  %add41 = add nsw i32 %495, 31
  %sum.reload542 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload542, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1906950491
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1906950491
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2065127570, i32 827158197
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %sum.reload541 = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload541, align 4
  %514 = sub i32 %513, -1235917421
  %515 = add i32 %514, 31
  %516 = add i32 %515, -1235917421
  %add43 = add nsw i32 %513, 31
  %sum.reload540 = load volatile i32*, i32** %sum.reg2mem
  store i32 %516, i32* %sum.reload540, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1805828814
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1805828814
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -522575695, i32 827158197
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 614119272
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 614119272
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1169140890, i32 1137311022
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %sum.reload539 = load volatile i32*, i32** %sum.reg2mem
  %571 = load i32, i32* %sum.reload539, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 31
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add45 = add nsw i32 %571, 31
  %sum.reload538 = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload538, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 925782445, i32 1137311022
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1967285244
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1967285244
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -642380238, i32 1745072517
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %sum.reload537 = load volatile i32*, i32** %sum.reg2mem
  %605 = load i32, i32* %sum.reload537, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 31
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add47 = add nsw i32 %605, 31
  %sum.reload536 = load volatile i32*, i32** %sum.reg2mem
  store i32 %609, i32* %sum.reload536, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -650895095
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -650895095
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2034700933, i32 1745072517
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %sum.reload535 = load volatile i32*, i32** %sum.reg2mem
  %637 = load i32, i32* %sum.reload535, align 4
  %638 = sub i32 %637, -231867190
  %639 = add i32 %638, 30
  %640 = add i32 %639, -231867190
  %add49 = add nsw i32 %637, 30
  %sum.reload534 = load volatile i32*, i32** %sum.reg2mem
  store i32 %640, i32* %sum.reload534, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %sum.reload533 = load volatile i32*, i32** %sum.reg2mem
  %641 = load i32, i32* %sum.reload533, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 30
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add51 = add nsw i32 %641, 30
  %sum.reload532 = load volatile i32*, i32** %sum.reg2mem
  store i32 %645, i32* %sum.reload532, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %sum.reload531 = load volatile i32*, i32** %sum.reg2mem
  %646 = load i32, i32* %sum.reload531, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 30
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add53 = add nsw i32 %646, 30
  %sum.reload530 = load volatile i32*, i32** %sum.reg2mem
  store i32 %650, i32* %sum.reload530, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %sum.reload529 = load volatile i32*, i32** %sum.reg2mem
  %651 = load i32, i32* %sum.reload529, align 4
  %652 = sub i32 %651, 1628682807
  %653 = add i32 %652, 30
  %654 = add i32 %653, 1628682807
  %add55 = add nsw i32 %651, 30
  %sum.reload528 = load volatile i32*, i32** %sum.reg2mem
  store i32 %654, i32* %sum.reload528, align 4
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1460602454, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1481039717, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i15.reload570 = load volatile i32*, i32** %i15.reg2mem
  %655 = load i32, i32* %i15.reload570, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc57 = add nsw i32 %655, 1
  %i15.reload569 = load volatile i32*, i32** %i15.reg2mem
  store i32 %657, i32* %i15.reload569, align 4
  store i32 -1972282077, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %bd.reload = load volatile i32*, i32** %bd.reg2mem
  %658 = load i32, i32* %bd.reload, align 4
  %sum.reload527 = load volatile i32*, i32** %sum.reg2mem
  %659 = load i32, i32* %sum.reload527, align 4
  %660 = sub i32 %659, 316103160
  %661 = sub i32 %660, %658
  %662 = add i32 %661, 316103160
  %sub = sub nsw i32 %659, %658
  %sum.reload526 = load volatile i32*, i32** %sum.reg2mem
  store i32 %662, i32* %sum.reload526, align 4
  %by.reload425 = load volatile i32*, i32** %by.reg2mem
  %663 = load i32, i32* %by.reload425, align 4
  %ey.reload448 = load volatile i32*, i32** %ey.reg2mem
  %664 = load i32, i32* %ey.reload448, align 4
  %cmp59 = icmp eq i32 %663, %664
  %665 = select i1 %cmp59, i32 760432751, i32 1248710953
  store i32 %665, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -196825055, i32 -1908030799
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %bm.reload436 = load volatile i32*, i32** %bm.reg2mem
  %680 = load i32, i32* %bm.reload436, align 4
  store i32 %680, i32* %.reg2mem602
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -525573201
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -525573201
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1420439630, i32 -1908030799
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 963501884, i32* %switchVar
  %.reload603 = load volatile i32, i32* %.reg2mem602
  store i32 %.reload603, i32* %cond63.reg2mem
  br label %loopEnd

cond.false61:                                     ; preds = %loopEntry
  store i32 963501884, i32* %switchVar
  store i32 1, i32* %cond63.reg2mem
  br label %loopEnd

cond.end62:                                       ; preds = %loopEntry
  %cond63.reload = load i32, i32* %cond63.reg2mem
  %temp.reload566 = load volatile i32*, i32** %temp.reg2mem
  store i32 %cond63.reload, i32* %temp.reload566, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %696 = load i32, i32* %temp.reload, align 4
  %i64.reload584 = load volatile i32*, i32** %i64.reg2mem
  store i32 %696, i32* %i64.reload584, align 4
  store i32 1067287619, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload583 = load volatile i32*, i32** %i64.reg2mem
  %697 = load i32, i32* %i64.reload583, align 4
  %em.reload452 = load volatile i32*, i32** %em.reg2mem
  %698 = load i32, i32* %em.reload452, align 4
  %699 = sub i32 %698, -144586433
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -144586433
  %sub66 = sub nsw i32 %698, 1
  %cmp67 = icmp sle i32 %697, %701
  %702 = select i1 %cmp67, i32 1706277389, i32 68879376
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %ey.reload447 = load volatile i32*, i32** %ey.reg2mem
  %703 = load i32, i32* %ey.reload447, align 4
  %rem69 = srem i32 %703, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %704 = select i1 %cmp70, i32 -387202567, i32 556913774
  store i32 %704, i32* %switchVar
  store i1 true, i1* %.reg2mem640
  br label %loopEnd

lor.rhs71:                                        ; preds = %loopEntry
  %ey.reload446 = load volatile i32*, i32** %ey.reg2mem
  %705 = load i32, i32* %ey.reload446, align 4
  %rem72 = srem i32 %705, 100
  %cmp73 = icmp ne i32 %rem72, 0
  %706 = select i1 %cmp73, i32 575933449, i32 -1619583270
  store i32 %706, i32* %switchVar
  store i1 false, i1* %.reg2mem638
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %ey.reload445 = load volatile i32*, i32** %ey.reg2mem
  %707 = load i32, i32* %ey.reload445, align 4
  %rem75 = srem i32 %707, 4
  %cmp76 = icmp eq i32 %rem75, 0
  store i32 -1619583270, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem638
  br label %loopEnd

land.end77:                                       ; preds = %loopEntry
  %.reload639 = load i1, i1* %.reg2mem638
  store i32 -387202567, i32* %switchVar
  store i1 %.reload639, i1* %.reg2mem640
  br label %loopEnd

lor.end78:                                        ; preds = %loopEntry
  %.reload641 = load i1, i1* %.reg2mem640
  %conv79 = zext i1 %.reload641 to i32
  %leape.reload585 = load volatile i32*, i32** %leape.reg2mem
  store i32 %conv79, i32* %leape.reload585, align 4
  %i64.reload582 = load volatile i32*, i32** %i64.reg2mem
  %708 = load i32, i32* %i64.reload582, align 4
  %cmp80 = icmp eq i32 %708, 2
  %709 = select i1 %cmp80, i32 -1650098159, i32 671859204
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %leape.reload = load volatile i32*, i32** %leape.reg2mem
  %710 = load i32, i32* %leape.reload, align 4
  %tobool82 = icmp ne i32 %710, 0
  %711 = select i1 %tobool82, i32 -1977792216, i32 -2081077119
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload525 = load volatile i32*, i32** %sum.reg2mem
  %712 = load i32, i32* %sum.reload525, align 4
  %713 = sub i32 0, 29
  %714 = sub i32 %712, %713
  %add84 = add nsw i32 %712, 29
  %sum.reload524 = load volatile i32*, i32** %sum.reg2mem
  store i32 %714, i32* %sum.reload524, align 4
  store i32 -536987169, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %sum.reload523 = load volatile i32*, i32** %sum.reg2mem
  %715 = load i32, i32* %sum.reload523, align 4
  %716 = add i32 %715, 114029969
  %717 = add i32 %716, 28
  %718 = sub i32 %717, 114029969
  %add86 = add nsw i32 %715, 28
  %sum.reload522 = load volatile i32*, i32** %sum.reg2mem
  store i32 %718, i32* %sum.reload522, align 4
  store i32 -536987169, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -2097046593, i32 -195465610
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1824297954, i32 -195465610
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 671859204, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1861106084, i32 1226433958
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i64.reload581 = load volatile i32*, i32** %i64.reg2mem
  %773 = load i32, i32* %i64.reload581, align 4
  store i32 %773, i32* %.reg2mem604
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 2073974218
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 2073974218
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 783709450, i32 1226433958
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1837074127, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload616 = load volatile i32, i32* %.reg2mem604
  %Pivot394 = icmp slt i32 %.reload616, 7
  %789 = select i1 %Pivot394, i32 1767236482, i32 -1185777067
  store i32 %789, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload610 = load volatile i32, i32* %.reg2mem604
  %Pivot392 = icmp slt i32 %.reload610, 10
  %790 = select i1 %Pivot392, i32 -1230213631, i32 8649340
  store i32 %790, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload607 = load volatile i32, i32* %.reg2mem604
  %Pivot390 = icmp slt i32 %.reload607, 11
  %791 = select i1 %Pivot390, i32 2065992704, i32 1775598685
  store i32 %791, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload606 = load volatile i32, i32* %.reg2mem604
  %Pivot388 = icmp slt i32 %.reload606, 12
  %792 = select i1 %Pivot388, i32 -1370043695, i32 169576958
  store i32 %792, i32* %switchVar
  br label %loopEnd

LeafBlock385:                                     ; preds = %loopEntry
  %.reload605 = load volatile i32, i32* %.reg2mem604
  %SwitchLeaf386 = icmp eq i32 %.reload605, 12
  %793 = select i1 %SwitchLeaf386, i32 1544077463, i32 -1290059536
  store i32 %793, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload609 = load volatile i32, i32* %.reg2mem604
  %Pivot384 = icmp slt i32 %.reload609, 8
  %794 = select i1 %Pivot384, i32 -1677218773, i32 1372322049
  store i32 %794, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload608 = load volatile i32, i32* %.reg2mem604
  %Pivot382 = icmp slt i32 %.reload608, 9
  %795 = select i1 %Pivot382, i32 -1101412046, i32 -1781833002
  store i32 %795, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload615 = load volatile i32, i32* %.reg2mem604
  %Pivot380 = icmp slt i32 %.reload615, 4
  %796 = select i1 %Pivot380, i32 551852088, i32 -1449047888
  store i32 %796, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload612 = load volatile i32, i32* %.reg2mem604
  %Pivot378 = icmp slt i32 %.reload612, 5
  %797 = select i1 %Pivot378, i32 2074269651, i32 5491417
  store i32 %797, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload611 = load volatile i32, i32* %.reg2mem604
  %Pivot376 = icmp slt i32 %.reload611, 6
  %798 = select i1 %Pivot376, i32 -674423735, i32 861950375
  store i32 %798, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload614 = load volatile i32, i32* %.reg2mem604
  %Pivot374 = icmp slt i32 %.reload614, 3
  %799 = select i1 %Pivot374, i32 -1555079485, i32 1188565985
  store i32 %799, i32* %switchVar
  br label %loopEnd

LeafBlock371:                                     ; preds = %loopEntry
  %.reload613 = load volatile i32, i32* %.reg2mem604
  %SwitchLeaf372 = icmp eq i32 %.reload613, 1
  %800 = select i1 %SwitchLeaf372, i32 178807840, i32 -1290059536
  store i32 %800, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -1663975265
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1663975265
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2030850205, i32 -2095746318
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %sum.reload521 = load volatile i32*, i32** %sum.reg2mem
  %816 = load i32, i32* %sum.reload521, align 4
  %817 = sub i32 0, 31
  %818 = sub i32 %816, %817
  %add90 = add nsw i32 %816, 31
  %sum.reload520 = load volatile i32*, i32** %sum.reg2mem
  store i32 %818, i32* %sum.reload520, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 786905757, i32 -2095746318
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %sum.reload519 = load volatile i32*, i32** %sum.reg2mem
  %845 = load i32, i32* %sum.reload519, align 4
  %846 = add i32 %845, 563181547
  %847 = add i32 %846, 31
  %848 = sub i32 %847, 563181547
  %add92 = add nsw i32 %845, 31
  %sum.reload518 = load volatile i32*, i32** %sum.reg2mem
  store i32 %848, i32* %sum.reload518, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %sum.reload517 = load volatile i32*, i32** %sum.reg2mem
  %849 = load i32, i32* %sum.reload517, align 4
  %850 = sub i32 0, 31
  %851 = sub i32 %849, %850
  %add94 = add nsw i32 %849, 31
  %sum.reload516 = load volatile i32*, i32** %sum.reg2mem
  store i32 %851, i32* %sum.reload516, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %sum.reload515 = load volatile i32*, i32** %sum.reg2mem
  %852 = load i32, i32* %sum.reload515, align 4
  %853 = add i32 %852, -1349152493
  %854 = add i32 %853, 31
  %855 = sub i32 %854, -1349152493
  %add96 = add nsw i32 %852, 31
  %sum.reload514 = load volatile i32*, i32** %sum.reg2mem
  store i32 %855, i32* %sum.reload514, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %sum.reload513 = load volatile i32*, i32** %sum.reg2mem
  %856 = load i32, i32* %sum.reload513, align 4
  %857 = add i32 %856, 701956753
  %858 = add i32 %857, 31
  %859 = sub i32 %858, 701956753
  %add98 = add nsw i32 %856, 31
  %sum.reload512 = load volatile i32*, i32** %sum.reg2mem
  store i32 %859, i32* %sum.reload512, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %sum.reload511 = load volatile i32*, i32** %sum.reg2mem
  %860 = load i32, i32* %sum.reload511, align 4
  %861 = add i32 %860, 483678307
  %862 = add i32 %861, 31
  %863 = sub i32 %862, 483678307
  %add100 = add nsw i32 %860, 31
  %sum.reload510 = load volatile i32*, i32** %sum.reg2mem
  store i32 %863, i32* %sum.reload510, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %sum.reload509 = load volatile i32*, i32** %sum.reg2mem
  %864 = load i32, i32* %sum.reload509, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 31
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add102 = add nsw i32 %864, 31
  %sum.reload508 = load volatile i32*, i32** %sum.reg2mem
  store i32 %868, i32* %sum.reload508, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %sum.reload507 = load volatile i32*, i32** %sum.reg2mem
  %869 = load i32, i32* %sum.reload507, align 4
  %870 = add i32 %869, 1066666776
  %871 = add i32 %870, 30
  %872 = sub i32 %871, 1066666776
  %add104 = add nsw i32 %869, 30
  %sum.reload506 = load volatile i32*, i32** %sum.reg2mem
  store i32 %872, i32* %sum.reload506, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %sum.reload505 = load volatile i32*, i32** %sum.reg2mem
  %873 = load i32, i32* %sum.reload505, align 4
  %874 = sub i32 0, 30
  %875 = sub i32 %873, %874
  %add106 = add nsw i32 %873, 30
  %sum.reload504 = load volatile i32*, i32** %sum.reg2mem
  store i32 %875, i32* %sum.reload504, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %sum.reload503 = load volatile i32*, i32** %sum.reg2mem
  %876 = load i32, i32* %sum.reload503, align 4
  %877 = sub i32 %876, 236745070
  %878 = add i32 %877, 30
  %879 = add i32 %878, 236745070
  %add108 = add nsw i32 %876, 30
  %sum.reload502 = load volatile i32*, i32** %sum.reg2mem
  store i32 %879, i32* %sum.reload502, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %sum.reload501 = load volatile i32*, i32** %sum.reg2mem
  %880 = load i32, i32* %sum.reload501, align 4
  %881 = add i32 %880, 1415901750
  %882 = add i32 %881, 30
  %883 = sub i32 %882, 1415901750
  %add110 = add nsw i32 %880, 30
  %sum.reload500 = load volatile i32*, i32** %sum.reg2mem
  store i32 %883, i32* %sum.reload500, align 4
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

NewDefault370:                                    ; preds = %loopEntry
  store i32 -923445302, i32* %switchVar
  br label %loopEnd

sw.epilog111:                                     ; preds = %loopEntry
  store i32 30196640, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 1074901115
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1074901115
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -2027917823, i32 338769995
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i64.reload580 = load volatile i32*, i32** %i64.reg2mem
  %911 = load i32, i32* %i64.reload580, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc113 = add nsw i32 %911, 1
  %i64.reload579 = load volatile i32*, i32** %i64.reg2mem
  store i32 %915, i32* %i64.reload579, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -665366092
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -665366092
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -533961738, i32 338769995
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1067287619, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %931 = load i32, i32* %ed.reload, align 4
  %sum.reload499 = load volatile i32*, i32** %sum.reg2mem
  %932 = load i32, i32* %sum.reload499, align 4
  %933 = add i32 %932, -1620071629
  %934 = add i32 %933, %931
  %935 = sub i32 %934, -1620071629
  %add115 = add nsw i32 %932, %931
  %sum.reload498 = load volatile i32*, i32** %sum.reg2mem
  store i32 %935, i32* %sum.reload498, align 4
  %by.reload424 = load volatile i32*, i32** %by.reg2mem
  %936 = load i32, i32* %by.reload424, align 4
  %ey.reload444 = load volatile i32*, i32** %ey.reg2mem
  %937 = load i32, i32* %ey.reload444, align 4
  %cmp116 = icmp eq i32 %936, %937
  %938 = select i1 %cmp116, i32 2014619722, i32 -1977191926
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %bm.reload435 = load volatile i32*, i32** %bm.reg2mem
  %939 = load i32, i32* %bm.reload435, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %940 = load i32, i32* %em.reload, align 4
  %cmp117 = icmp eq i32 %939, %940
  %941 = select i1 %cmp117, i32 1033454094, i32 -1977191926
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %ey.reload443 = load volatile i32*, i32** %ey.reg2mem
  %942 = load i32, i32* %ey.reload443, align 4
  %rem120 = srem i32 %942, 400
  %cmp121 = icmp eq i32 %rem120, 0
  %943 = select i1 %cmp121, i32 1087785638, i32 385439535
  store i32 %943, i32* %switchVar
  store i1 true, i1* %.reg2mem644
  br label %loopEnd

lor.rhs122:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, -244890318
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -244890318
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1344882618, i32 391641738
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %ey.reload442 = load volatile i32*, i32** %ey.reg2mem
  %971 = load i32, i32* %ey.reload442, align 4
  %rem123 = srem i32 %971, 100
  %cmp124 = icmp ne i32 %rem123, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -321772591
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -321772591
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 990250026, i32 391641738
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %987 = select i1 %cmp124.reload, i32 -833497398, i32 -1194428092
  store i32 %987, i32* %switchVar
  store i1 false, i1* %.reg2mem642
  br label %loopEnd

land.rhs125:                                      ; preds = %loopEntry
  %ey.reload441 = load volatile i32*, i32** %ey.reg2mem
  %988 = load i32, i32* %ey.reload441, align 4
  %rem126 = srem i32 %988, 4
  %cmp127 = icmp eq i32 %rem126, 0
  store i32 -1194428092, i32* %switchVar
  store i1 %cmp127, i1* %.reg2mem642
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload643 = load i1, i1* %.reg2mem642
  store i1 %.reload643, i1* %.reload643.reg2mem
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -174652925, i32 -675489739
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 1963184842, i32 -675489739
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1087785638, i32* %switchVar
  %.reload643.reload = load volatile i1, i1* %.reload643.reg2mem
  store i1 %.reload643.reload, i1* %.reg2mem644
  br label %loopEnd

lor.end129:                                       ; preds = %loopEntry
  %.reload645 = load i1, i1* %.reg2mem644
  store i1 %.reload645, i1* %.reload645.reg2mem
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 %1017, 565855042
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 565855042
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1687080898, i32 -586947921
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %.reload645.reload = load volatile i1, i1* %.reload645.reg2mem
  %conv130 = zext i1 %.reload645.reload to i32
  %leape119.reload588 = load volatile i32*, i32** %leape119.reg2mem
  store i32 %conv130, i32* %leape119.reload588, align 4
  %bm.reload434 = load volatile i32*, i32** %bm.reg2mem
  %1044 = load i32, i32* %bm.reload434, align 4
  %cmp131 = icmp eq i32 %1044, 2
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 976904521, i32 -586947921
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1059 = select i1 %cmp131.reload, i32 -148857334, i32 -1110599843
  store i32 %1059, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, 513390550
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 513390550
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -279283958, i32 1742569905
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %leape119.reload587 = load volatile i32*, i32** %leape119.reg2mem
  %1075 = load i32, i32* %leape119.reload587, align 4
  %tobool133 = icmp ne i32 %1075, 0
  store i1 %tobool133, i1* %tobool133.reg2mem
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, -1507936125
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1507936125
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 81417380, i32 1742569905
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %tobool133.reload = load volatile i1, i1* %tobool133.reg2mem
  %1091 = select i1 %tobool133.reload, i32 -68112824, i32 -354793746
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %sum.reload497 = load volatile i32*, i32** %sum.reg2mem
  %1092 = load i32, i32* %sum.reload497, align 4
  %1093 = sub i32 %1092, 8762266
  %1094 = sub i32 %1093, 29
  %1095 = add i32 %1094, 8762266
  %sub135 = sub nsw i32 %1092, 29
  %sum.reload496 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1095, i32* %sum.reload496, align 4
  store i32 -1695320699, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %sum.reload495 = load volatile i32*, i32** %sum.reg2mem
  %1096 = load i32, i32* %sum.reload495, align 4
  %1097 = add i32 %1096, 1274153876
  %1098 = sub i32 %1097, 28
  %1099 = sub i32 %1098, 1274153876
  %sub137 = sub nsw i32 %1096, 28
  %sum.reload494 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1099, i32* %sum.reload494, align 4
  store i32 -1695320699, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, -718010565
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -718010565
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 1069089706, i32 -205287220
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 1122687742, i32 -205287220
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1110599843, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %bm.reload433 = load volatile i32*, i32** %bm.reg2mem
  %1141 = load i32, i32* %bm.reload433, align 4
  store i32 %1141, i32* %.reg2mem617
  store i32 -1455515945, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload629 = load volatile i32, i32* %.reg2mem617
  %Pivot419 = icmp slt i32 %.reload629, 7
  %1142 = select i1 %Pivot419, i32 -1182391546, i32 -134019308
  store i32 %1142, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload623 = load volatile i32, i32* %.reg2mem617
  %Pivot417 = icmp slt i32 %.reload623, 10
  %1143 = select i1 %Pivot417, i32 1820993930, i32 589343622
  store i32 %1143, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload620 = load volatile i32, i32* %.reg2mem617
  %Pivot415 = icmp slt i32 %.reload620, 11
  %1144 = select i1 %Pivot415, i32 1950869384, i32 -796651946
  store i32 %1144, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload619 = load volatile i32, i32* %.reg2mem617
  %Pivot413 = icmp slt i32 %.reload619, 12
  %1145 = select i1 %Pivot413, i32 13672660, i32 1142054608
  store i32 %1145, i32* %switchVar
  br label %loopEnd

LeafBlock410:                                     ; preds = %loopEntry
  %.reload618 = load volatile i32, i32* %.reg2mem617
  %SwitchLeaf411 = icmp eq i32 %.reload618, 12
  %1146 = select i1 %SwitchLeaf411, i32 805405050, i32 -2093665410
  store i32 %1146, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload622 = load volatile i32, i32* %.reg2mem617
  %Pivot409 = icmp slt i32 %.reload622, 8
  %1147 = select i1 %Pivot409, i32 752448099, i32 1403099722
  store i32 %1147, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload621 = load volatile i32, i32* %.reg2mem617
  %Pivot407 = icmp slt i32 %.reload621, 9
  %1148 = select i1 %Pivot407, i32 -562169093, i32 -277145571
  store i32 %1148, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload628 = load volatile i32, i32* %.reg2mem617
  %Pivot405 = icmp slt i32 %.reload628, 4
  %1149 = select i1 %Pivot405, i32 1753680016, i32 -271827831
  store i32 %1149, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload625 = load volatile i32, i32* %.reg2mem617
  %Pivot403 = icmp slt i32 %.reload625, 5
  %1150 = select i1 %Pivot403, i32 -735060210, i32 1779843829
  store i32 %1150, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload624 = load volatile i32, i32* %.reg2mem617
  %Pivot401 = icmp slt i32 %.reload624, 6
  %1151 = select i1 %Pivot401, i32 2063251256, i32 -664829741
  store i32 %1151, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload627 = load volatile i32, i32* %.reg2mem617
  %Pivot399 = icmp slt i32 %.reload627, 3
  %1152 = select i1 %Pivot399, i32 114254154, i32 -1759578327
  store i32 %1152, i32* %switchVar
  br label %loopEnd

LeafBlock396:                                     ; preds = %loopEntry
  %.reload626 = load volatile i32, i32* %.reg2mem617
  %SwitchLeaf397 = icmp eq i32 %.reload626, 1
  %1153 = select i1 %SwitchLeaf397, i32 1516354306, i32 -2093665410
  store i32 %1153, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %sum.reload493 = load volatile i32*, i32** %sum.reg2mem
  %1154 = load i32, i32* %sum.reload493, align 4
  %1155 = sub i32 %1154, -1146766552
  %1156 = sub i32 %1155, 31
  %1157 = add i32 %1156, -1146766552
  %sub141 = sub nsw i32 %1154, 31
  %sum.reload492 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1157, i32* %sum.reload492, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %sum.reload491 = load volatile i32*, i32** %sum.reg2mem
  %1158 = load i32, i32* %sum.reload491, align 4
  %1159 = sub i32 %1158, 1971282263
  %1160 = sub i32 %1159, 31
  %1161 = add i32 %1160, 1971282263
  %sub143 = sub nsw i32 %1158, 31
  %sum.reload490 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1161, i32* %sum.reload490, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %sum.reload489 = load volatile i32*, i32** %sum.reg2mem
  %1162 = load i32, i32* %sum.reload489, align 4
  %1163 = sub i32 0, 31
  %1164 = add i32 %1162, %1163
  %sub145 = sub nsw i32 %1162, 31
  %sum.reload488 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1164, i32* %sum.reload488, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  %1165 = load i32, i32* %sum.reload487, align 4
  %1166 = sub i32 %1165, 581887915
  %1167 = sub i32 %1166, 31
  %1168 = add i32 %1167, 581887915
  %sub147 = sub nsw i32 %1165, 31
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1168, i32* %sum.reload486, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  %1169 = load i32, i32* %sum.reload485, align 4
  %1170 = sub i32 0, 31
  %1171 = add i32 %1169, %1170
  %sub149 = sub nsw i32 %1169, 31
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1171, i32* %sum.reload484, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  %1172 = load i32, i32* %sum.reload483, align 4
  %1173 = sub i32 %1172, -310221445
  %1174 = sub i32 %1173, 31
  %1175 = add i32 %1174, -310221445
  %sub151 = sub nsw i32 %1172, 31
  %sum.reload482 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1175, i32* %sum.reload482, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %sum.reload481 = load volatile i32*, i32** %sum.reg2mem
  %1176 = load i32, i32* %sum.reload481, align 4
  %1177 = add i32 %1176, -139520482
  %1178 = sub i32 %1177, 31
  %1179 = sub i32 %1178, -139520482
  %sub153 = sub nsw i32 %1176, 31
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1179, i32* %sum.reload480, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %sum.reload479 = load volatile i32*, i32** %sum.reg2mem
  %1180 = load i32, i32* %sum.reload479, align 4
  %1181 = sub i32 %1180, -294663947
  %1182 = sub i32 %1181, 30
  %1183 = add i32 %1182, -294663947
  %sub155 = sub nsw i32 %1180, 30
  %sum.reload478 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1183, i32* %sum.reload478, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %sum.reload477 = load volatile i32*, i32** %sum.reg2mem
  %1184 = load i32, i32* %sum.reload477, align 4
  %1185 = sub i32 %1184, 1939164808
  %1186 = sub i32 %1185, 30
  %1187 = add i32 %1186, 1939164808
  %sub157 = sub nsw i32 %1184, 30
  %sum.reload476 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1187, i32* %sum.reload476, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %sum.reload475 = load volatile i32*, i32** %sum.reg2mem
  %1188 = load i32, i32* %sum.reload475, align 4
  %1189 = sub i32 0, 30
  %1190 = add i32 %1188, %1189
  %sub159 = sub nsw i32 %1188, 30
  %sum.reload474 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1190, i32* %sum.reload474, align 4
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = add i32 %1191, 1812674232
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 1812674232
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 386953637, i32 -78086612
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %sum.reload473 = load volatile i32*, i32** %sum.reg2mem
  %1206 = load i32, i32* %sum.reload473, align 4
  %1207 = add i32 %1206, -300254046
  %1208 = sub i32 %1207, 30
  %1209 = sub i32 %1208, -300254046
  %sub161 = sub nsw i32 %1206, 30
  %sum.reload472 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1209, i32* %sum.reload472, align 4
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = add i32 %1210, -1129026923
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1129026923
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 225943625, i32 -78086612
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

NewDefault395:                                    ; preds = %loopEntry
  store i32 1786761726, i32* %switchVar
  br label %loopEnd

sw.epilog162:                                     ; preds = %loopEntry
  store i32 -1977191926, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %sum.reload471 = load volatile i32*, i32** %sum.reg2mem
  %1225 = load i32, i32* %sum.reload471, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1225)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %byalteredBB = alloca i32, align 4
  %bmalteredBB = alloca i32, align 4
  %bdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %leapbalteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %leapealteredBB = alloca i32, align 4
  %leape119alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %byalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %bmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %bdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %1226 = load i32, i32* %byalteredBB, align 4
  %_ = shl i32 %1226, 1
  %_166 = shl i32 %1226, 1
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_167 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen = add i32 %1228, 1
  %1231 = add i32 %1226, -1602272599
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -1602272599
  %_168 = sub i32 %1226, 1
  %gen169 = mul i32 %1233, 1
  %1234 = sub i32 0, %1226
  %1235 = add i32 0, %1234
  %_170 = sub i32 0, %1226
  %1236 = sub i32 %1235, -851004917
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -851004917
  %gen171 = add i32 %1235, 1
  %1239 = sub i32 0, %1226
  %1240 = add i32 0, %1239
  %_172 = sub i32 0, %1226
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen173 = add i32 %1240, 1
  %1245 = sub i32 0, 1842687563
  %1246 = sub i32 %1245, %1226
  %1247 = add i32 %1246, 1842687563
  %_174 = sub i32 0, %1226
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1247, %1248
  %gen175 = add i32 %1247, 1
  %1250 = add i32 %1226, -1730159872
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -1730159872
  %addalteredBB = add nsw i32 %1226, 1
  store i32 %1252, i32* %ialteredBB, align 4
  store i32 -667390727, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload557, align 4
  %ey.reload440 = load volatile i32*, i32** %ey.reg2mem
  %1254 = load i32, i32* %ey.reload440, align 4
  %cmpalteredBB = icmp slt i32 %1253, %1254
  store i32 1621539965, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1255 = load i32, i32* %i.reload, align 4
  %_181 = shl i32 %1255, 100
  %1256 = add i32 %1255, 1279880320
  %1257 = sub i32 %1256, 100
  %1258 = sub i32 %1257, 1279880320
  %_182 = sub i32 %1255, 100
  %gen183 = mul i32 %1258, 100
  %_184 = shl i32 %1255, 100
  %_185 = shl i32 %1255, 100
  %1259 = sub i32 0, %1255
  %1260 = add i32 0, %1259
  %_186 = sub i32 0, %1255
  %1261 = sub i32 0, 100
  %1262 = sub i32 %1260, %1261
  %gen187 = add i32 %1260, 100
  %1263 = sub i32 0, %1255
  %1264 = add i32 0, %1263
  %_188 = sub i32 0, %1255
  %1265 = add i32 %1264, -695032104
  %1266 = add i32 %1265, 100
  %1267 = sub i32 %1266, -695032104
  %gen189 = add i32 %1264, 100
  %_190 = shl i32 %1255, 100
  %rem7alteredBB = srem i32 %1255, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1879460239, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1228471387, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %by.reload423 = load volatile i32*, i32** %by.reg2mem
  %1268 = load i32, i32* %by.reload423, align 4
  %1269 = add i32 0, -1528991457
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, -1528991457
  %_199 = sub i32 0, %1268
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 400
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen200 = add i32 %1271, 400
  %1276 = sub i32 0, 413089827
  %1277 = sub i32 %1276, %1268
  %1278 = add i32 %1277, 413089827
  %_201 = sub i32 0, %1268
  %1279 = sub i32 %1278, 1411689419
  %1280 = add i32 %1279, 400
  %1281 = add i32 %1280, 1411689419
  %gen202 = add i32 %1278, 400
  %1282 = sub i32 0, %1268
  %1283 = add i32 0, %1282
  %_203 = sub i32 0, %1268
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 400
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen204 = add i32 %1283, 400
  %_205 = shl i32 %1268, 400
  %1288 = sub i32 0, 1551723588
  %1289 = sub i32 %1288, %1268
  %1290 = add i32 %1289, 1551723588
  %_206 = sub i32 0, %1268
  %1291 = sub i32 %1290, 94493643
  %1292 = add i32 %1291, 400
  %1293 = add i32 %1292, 94493643
  %gen207 = add i32 %1290, 400
  %rem19alteredBB = srem i32 %1268, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1290590495, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %by.reload = load volatile i32*, i32** %by.reg2mem
  %1294 = load i32, i32* %by.reload, align 4
  %1295 = add i32 %1294, 260581556
  %1296 = sub i32 %1295, 4
  %1297 = sub i32 %1296, 260581556
  %_212 = sub i32 %1294, 4
  %gen213 = mul i32 %1297, 4
  %rem25alteredBB = srem i32 %1294, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1398902453, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %.reload637.reload646 = load volatile i1, i1* %.reload637.reg2mem
  %conv29alteredBB = zext i1 %.reload637.reload646 to i32
  %leapb.reload = load volatile i32*, i32** %leapb.reg2mem
  store i32 %conv29alteredBB, i32* %leapb.reload, align 4
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %1298 = load i32, i32* %i15.reload, align 4
  %cmp30alteredBB = icmp eq i32 %1298, 2
  store i32 1728343866, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %sum.reload470 = load volatile i32*, i32** %sum.reg2mem
  %1299 = load i32, i32* %sum.reload470, align 4
  %1300 = add i32 0, 1468441074
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, 1468441074
  %_222 = sub i32 0, %1299
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, 29
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen223 = add i32 %1302, 29
  %_224 = shl i32 %1299, 29
  %1307 = add i32 0, -597967123
  %1308 = sub i32 %1307, %1299
  %1309 = sub i32 %1308, -597967123
  %_225 = sub i32 0, %1299
  %1310 = sub i32 0, 29
  %1311 = sub i32 %1309, %1310
  %gen226 = add i32 %1309, 29
  %1312 = sub i32 %1299, -1969546349
  %1313 = add i32 %1312, 29
  %1314 = add i32 %1313, -1969546349
  %add32alteredBB = add nsw i32 %1299, 29
  %sum.reload469 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1314, i32* %sum.reload469, align 4
  store i32 1214015413, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %sum.reload468 = load volatile i32*, i32** %sum.reg2mem
  %1315 = load i32, i32* %sum.reload468, align 4
  %1316 = sub i32 0, -75077911
  %1317 = sub i32 %1316, %1315
  %1318 = add i32 %1317, -75077911
  %_231 = sub i32 0, %1315
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 28
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen232 = add i32 %1318, 28
  %1323 = add i32 %1315, 168404437
  %1324 = sub i32 %1323, 28
  %1325 = sub i32 %1324, 168404437
  %_233 = sub i32 %1315, 28
  %gen234 = mul i32 %1325, 28
  %_235 = shl i32 %1315, 28
  %1326 = sub i32 %1315, 43692928
  %1327 = sub i32 %1326, 28
  %1328 = add i32 %1327, 43692928
  %_236 = sub i32 %1315, 28
  %gen237 = mul i32 %1328, 28
  %1329 = add i32 %1315, 2098434158
  %1330 = add i32 %1329, 28
  %1331 = sub i32 %1330, 2098434158
  %add33alteredBB = add nsw i32 %1315, 28
  %sum.reload467 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1331, i32* %sum.reload467, align 4
  store i32 -950513989, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %sum.reload466 = load volatile i32*, i32** %sum.reg2mem
  %1332 = load i32, i32* %sum.reload466, align 4
  %_242 = shl i32 %1332, 31
  %1333 = sub i32 0, 31
  %1334 = add i32 %1332, %1333
  %_243 = sub i32 %1332, 31
  %gen244 = mul i32 %1334, 31
  %1335 = add i32 0, -1034691484
  %1336 = sub i32 %1335, %1332
  %1337 = sub i32 %1336, -1034691484
  %_245 = sub i32 0, %1332
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 31
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen246 = add i32 %1337, 31
  %1342 = sub i32 %1332, -1901283667
  %1343 = sub i32 %1342, 31
  %1344 = add i32 %1343, -1901283667
  %_247 = sub i32 %1332, 31
  %gen248 = mul i32 %1344, 31
  %1345 = sub i32 0, 31
  %1346 = add i32 %1332, %1345
  %_249 = sub i32 %1332, 31
  %gen250 = mul i32 %1346, 31
  %_251 = shl i32 %1332, 31
  %_252 = shl i32 %1332, 31
  %1347 = sub i32 0, %1332
  %1348 = sub i32 0, 31
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %add39alteredBB = add nsw i32 %1332, 31
  %sum.reload465 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1350, i32* %sum.reload465, align 4
  store i32 -914068629, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reload464 = load volatile i32*, i32** %sum.reg2mem
  %1351 = load i32, i32* %sum.reload464, align 4
  %_257 = shl i32 %1351, 31
  %1352 = sub i32 0, 31
  %1353 = add i32 %1351, %1352
  %_258 = sub i32 %1351, 31
  %gen259 = mul i32 %1353, 31
  %_260 = shl i32 %1351, 31
  %1354 = sub i32 0, %1351
  %1355 = add i32 0, %1354
  %_261 = sub i32 0, %1351
  %1356 = add i32 %1355, 1463354820
  %1357 = add i32 %1356, 31
  %1358 = sub i32 %1357, 1463354820
  %gen262 = add i32 %1355, 31
  %_263 = shl i32 %1351, 31
  %1359 = sub i32 %1351, -503659
  %1360 = add i32 %1359, 31
  %1361 = add i32 %1360, -503659
  %add43alteredBB = add nsw i32 %1351, 31
  %sum.reload463 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1361, i32* %sum.reload463, align 4
  store i32 2065127570, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %sum.reload462 = load volatile i32*, i32** %sum.reg2mem
  %1362 = load i32, i32* %sum.reload462, align 4
  %1363 = add i32 %1362, 1703619796
  %1364 = add i32 %1363, 31
  %1365 = sub i32 %1364, 1703619796
  %add45alteredBB = add nsw i32 %1362, 31
  %sum.reload461 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1365, i32* %sum.reload461, align 4
  store i32 1169140890, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %sum.reload460 = load volatile i32*, i32** %sum.reg2mem
  %1366 = load i32, i32* %sum.reload460, align 4
  %1367 = add i32 %1366, 1987530318
  %1368 = sub i32 %1367, 31
  %1369 = sub i32 %1368, 1987530318
  %_272 = sub i32 %1366, 31
  %gen273 = mul i32 %1369, 31
  %1370 = add i32 %1366, -1916218743
  %1371 = add i32 %1370, 31
  %1372 = sub i32 %1371, -1916218743
  %add47alteredBB = add nsw i32 %1366, 31
  %sum.reload459 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1372, i32* %sum.reload459, align 4
  store i32 -642380238, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %bm.reload432 = load volatile i32*, i32** %bm.reg2mem
  %1373 = load i32, i32* %bm.reload432, align 4
  store i32 -196825055, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -2097046593, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i64.reload578 = load volatile i32*, i32** %i64.reg2mem
  %1374 = load i32, i32* %i64.reload578, align 4
  store i32 -1861106084, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %sum.reload458 = load volatile i32*, i32** %sum.reg2mem
  %1375 = load i32, i32* %sum.reload458, align 4
  %1376 = sub i32 0, 31
  %1377 = add i32 %1375, %1376
  %_290 = sub i32 %1375, 31
  %gen291 = mul i32 %1377, 31
  %_292 = shl i32 %1375, 31
  %1378 = add i32 %1375, 1889120213
  %1379 = sub i32 %1378, 31
  %1380 = sub i32 %1379, 1889120213
  %_293 = sub i32 %1375, 31
  %gen294 = mul i32 %1380, 31
  %1381 = sub i32 0, 843399029
  %1382 = sub i32 %1381, %1375
  %1383 = add i32 %1382, 843399029
  %_295 = sub i32 0, %1375
  %1384 = add i32 %1383, 15319115
  %1385 = add i32 %1384, 31
  %1386 = sub i32 %1385, 15319115
  %gen296 = add i32 %1383, 31
  %1387 = sub i32 0, 973914552
  %1388 = sub i32 %1387, %1375
  %1389 = add i32 %1388, 973914552
  %_297 = sub i32 0, %1375
  %1390 = sub i32 0, 31
  %1391 = sub i32 %1389, %1390
  %gen298 = add i32 %1389, 31
  %_299 = shl i32 %1375, 31
  %1392 = add i32 %1375, 104555431
  %1393 = add i32 %1392, 31
  %1394 = sub i32 %1393, 104555431
  %add90alteredBB = add nsw i32 %1375, 31
  %sum.reload457 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1394, i32* %sum.reload457, align 4
  store i32 2030850205, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i64.reload577 = load volatile i32*, i32** %i64.reg2mem
  %1395 = load i32, i32* %i64.reload577, align 4
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %_304 = sub i32 %1395, 1
  %gen305 = mul i32 %1397, 1
  %1398 = add i32 %1395, 2091116337
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, 2091116337
  %inc113alteredBB = add nsw i32 %1395, 1
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  store i32 %1400, i32* %i64.reload, align 4
  store i32 -2027917823, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %1401 = load i32, i32* %ey.reload, align 4
  %1402 = add i32 %1401, -180272825
  %1403 = sub i32 %1402, 100
  %1404 = sub i32 %1403, -180272825
  %_310 = sub i32 %1401, 100
  %gen311 = mul i32 %1404, 100
  %_312 = shl i32 %1401, 100
  %1405 = add i32 0, 1800375066
  %1406 = sub i32 %1405, %1401
  %1407 = sub i32 %1406, 1800375066
  %_313 = sub i32 0, %1401
  %1408 = sub i32 0, 100
  %1409 = sub i32 %1407, %1408
  %gen314 = add i32 %1407, 100
  %1410 = sub i32 0, 100
  %1411 = add i32 %1401, %1410
  %_315 = sub i32 %1401, 100
  %gen316 = mul i32 %1411, 100
  %1412 = sub i32 0, 100
  %1413 = add i32 %1401, %1412
  %_317 = sub i32 %1401, 100
  %gen318 = mul i32 %1413, 100
  %1414 = sub i32 0, 100
  %1415 = add i32 %1401, %1414
  %_319 = sub i32 %1401, 100
  %gen320 = mul i32 %1415, 100
  %1416 = sub i32 0, 100
  %1417 = add i32 %1401, %1416
  %_321 = sub i32 %1401, 100
  %gen322 = mul i32 %1417, 100
  %1418 = add i32 %1401, -436096404
  %1419 = sub i32 %1418, 100
  %1420 = sub i32 %1419, -436096404
  %_323 = sub i32 %1401, 100
  %gen324 = mul i32 %1420, 100
  %rem123alteredBB = srem i32 %1401, 100
  %cmp124alteredBB = icmp ne i32 %rem123alteredBB, 0
  store i32 -1344882618, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -174652925, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %.reload645.reload647 = load volatile i1, i1* %.reload645.reg2mem
  %conv130alteredBB = zext i1 %.reload645.reload647 to i32
  %leape119.reload586 = load volatile i32*, i32** %leape119.reg2mem
  store i32 %conv130alteredBB, i32* %leape119.reload586, align 4
  %bm.reload = load volatile i32*, i32** %bm.reg2mem
  %1421 = load i32, i32* %bm.reload, align 4
  %cmp131alteredBB = icmp eq i32 %1421, 2
  store i32 1687080898, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %leape119.reload = load volatile i32*, i32** %leape119.reg2mem
  %1422 = load i32, i32* %leape119.reload, align 4
  %tobool133alteredBB = icmp ne i32 %1422, 0
  store i32 -279283958, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1069089706, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %sum.reload456 = load volatile i32*, i32** %sum.reg2mem
  %1423 = load i32, i32* %sum.reload456, align 4
  %1424 = sub i32 %1423, -1520643288
  %1425 = sub i32 %1424, 30
  %1426 = add i32 %1425, -1520643288
  %_345 = sub i32 %1423, 30
  %gen346 = mul i32 %1426, 30
  %1427 = sub i32 0, 30
  %1428 = add i32 %1423, %1427
  %sub161alteredBB = sub nsw i32 %1423, 30
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1428, i32* %sum.reload, align 4
  store i32 386953637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB309alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %sw.epilog162, %NewDefault395, %originalBBpart2348, %originalBB344, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %LeafBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %LeafBlock410, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %if.end139, %originalBBpart2342, %originalBB340, %if.end138, %if.else136, %if.then134, %originalBBpart2338, %originalBB336, %if.then132, %originalBBpart2334, %originalBB332, %lor.end129, %originalBBpart2330, %originalBB328, %land.end128, %land.rhs125, %originalBBpart2326, %originalBB309, %lor.rhs122, %if.then118, %land.lhs.true, %for.end114, %originalBBpart2307, %originalBB303, %for.inc112, %sw.epilog111, %NewDefault370, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %originalBBpart2301, %originalBB289, %sw.bb89, %LeafBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %originalBBpart2287, %originalBB285, %if.end88, %originalBBpart2283, %originalBB281, %if.end87, %if.else85, %if.then83, %if.then81, %lor.end78, %land.end77, %land.rhs74, %lor.rhs71, %for.body68, %for.cond65, %cond.end62, %cond.false61, %originalBBpart2279, %originalBB277, %cond.true60, %for.end58, %for.inc56, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2275, %originalBB271, %sw.bb46, %originalBBpart2269, %originalBB267, %sw.bb44, %originalBBpart2265, %originalBB256, %sw.bb42, %sw.bb40, %originalBBpart2254, %originalBB241, %sw.bb38, %sw.bb36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %if.end34, %if.end, %originalBBpart2239, %originalBB230, %if.else, %originalBBpart2228, %originalBB221, %if.then31, %if.then, %originalBBpart2219, %originalBB217, %lor.end28, %land.end27, %originalBBpart2215, %originalBB211, %land.rhs24, %lor.rhs21, %originalBBpart2209, %originalBB198, %for.body18, %for.cond16, %cond.end, %originalBBpart2196, %originalBB194, %cond.false, %cond.true, %for.end, %for.inc, %lor.end, %land.end, %land.rhs, %originalBBpart2192, %originalBB180, %lor.rhs, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
