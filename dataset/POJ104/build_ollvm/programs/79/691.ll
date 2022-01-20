; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %2 = sub i32 %0, -1195736729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195736729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1972187343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972187343, label %first
    i32 -903526233, label %originalBB
    i32 -291660048, label %originalBBpart2
    i32 1227572443, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -903526233, i32 1227572443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 824890469
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 824890469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -291660048, i32 1227572443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -903526233, i32* %switchVar
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
  %cmp358.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %.reg2mem1278 = alloca i32
  %.reg2mem1266 = alloca i32
  %cmp174.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %.reg2mem1262 = alloca i32
  %.reg2mem1258 = alloca i32
  %cmp80.reg2mem = alloca i1
  %.reg2mem1246 = alloca i32
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %eday.reg2mem = alloca i32*
  %emonth.reg2mem = alloca i32*
  %eyear.reg2mem = alloca i32*
  %sday.reg2mem = alloca i32*
  %smonth.reg2mem = alloca i32*
  %syear.reg2mem = alloca i32*
  %.reg2mem1064 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1082647453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1082647453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1064
  %switchVar = alloca i32
  store i32 -1333132461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1063 = load i32, i32* %switchVar
  switch i32 %switchVar1063, label %switchDefault [
    i32 -1333132461, label %first
    i32 1966706340, label %originalBB
    i32 -911169332, label %originalBBpart2
    i32 -1581509596, label %if.then
    i32 1246315108, label %NodeBlock1001
    i32 -1205379994, label %NodeBlock999
    i32 -392759910, label %NodeBlock997
    i32 -555734734, label %NodeBlock995
    i32 -128185187, label %LeafBlock993
    i32 434576035, label %NodeBlock991
    i32 471567764, label %NodeBlock989
    i32 1167010600, label %NodeBlock987
    i32 -2000536240, label %NodeBlock985
    i32 1892862120, label %NodeBlock
    i32 -1209633129, label %LeafBlock
    i32 -1629660558, label %sw.bb
    i32 1692664175, label %sw.bb15
    i32 1983426463, label %sw.bb26
    i32 -523808387, label %sw.bb36
    i32 -522119102, label %originalBB370
    i32 300998915, label %originalBBpart2430
    i32 1537943979, label %sw.bb45
    i32 1432924891, label %sw.bb53
    i32 646122693, label %sw.bb60
    i32 -1365196749, label %sw.bb66
    i32 1612943342, label %originalBB432
    i32 908589015, label %originalBBpart2485
    i32 -599923251, label %sw.bb71
    i32 -1347259184, label %sw.bb75
    i32 1747062324, label %NewDefault
    i32 -1011296700, label %sw.epilog
    i32 -1686250760, label %originalBB487
    i32 1697470732, label %originalBBpart2489
    i32 31413920, label %if.else
    i32 747717513, label %land.lhs.true
    i32 2089801627, label %originalBB491
    i32 1264334, label %originalBBpart2501
    i32 1268762118, label %lor.lhs.false
    i32 -1419798404, label %if.then83
    i32 198329904, label %NodeBlock1008
    i32 -1412628113, label %LeafBlock1006
    i32 -472358170, label %LeafBlock1004
    i32 -753170040, label %sw.bb84
    i32 -1979929063, label %sw.bb98
    i32 -1149363921, label %originalBB503
    i32 15058833, label %originalBBpart2624
    i32 1407247726, label %NewDefault1003
    i32 -620461327, label %sw.epilog111
    i32 -1490356420, label %if.else112
    i32 -674994748, label %NodeBlock1015
    i32 -704538440, label %LeafBlock1013
    i32 393375444, label %LeafBlock1011
    i32 -143136535, label %sw.bb113
    i32 1311712904, label %sw.bb127
    i32 1210966749, label %NewDefault1010
    i32 85828052, label %sw.epilog140
    i32 -352499747, label %if.end
    i32 351690970, label %if.end141
    i32 -1251788033, label %for.cond
    i32 1378108038, label %for.body
    i32 1362265991, label %land.lhs.true147
    i32 138960720, label %lor.lhs.false150
    i32 253893216, label %if.then153
    i32 -1719507861, label %if.else155
    i32 -150540848, label %originalBB626
    i32 -1484116069, label %originalBBpart2637
    i32 1645208545, label %if.end157
    i32 -2064067469, label %for.inc
    i32 -1765322404, label %for.end
    i32 -157421243, label %originalBB639
    i32 1978515346, label %originalBBpart2641
    i32 1551447390, label %if.then159
    i32 -1005537297, label %originalBB643
    i32 -1401225765, label %originalBBpart2652
    i32 633373530, label %if.else161
    i32 -2105845705, label %originalBB654
    i32 -593475508, label %originalBBpart2656
    i32 1090379379, label %if.then163
    i32 1364968009, label %originalBB658
    i32 759030319, label %originalBBpart2674
    i32 438247857, label %if.else166
    i32 383398475, label %originalBB676
    i32 -1400339479, label %originalBBpart2691
    i32 -2138856081, label %land.lhs.true169
    i32 38658535, label %lor.lhs.false172
    i32 720964191, label %originalBB693
    i32 -1496306972, label %originalBBpart2705
    i32 1047053040, label %if.then175
    i32 -82136483, label %NodeBlock1038
    i32 -477649651, label %NodeBlock1036
    i32 -409125931, label %NodeBlock1034
    i32 1187669928, label %NodeBlock1032
    i32 2132522684, label %LeafBlock1030
    i32 650495936, label %NodeBlock1028
    i32 -952493556, label %NodeBlock1026
    i32 -1279487659, label %NodeBlock1024
    i32 827805653, label %NodeBlock1022
    i32 -1144003910, label %NodeBlock1020
    i32 798027544, label %LeafBlock1018
    i32 1790635361, label %sw.bb176
    i32 -822533189, label %originalBB707
    i32 1163075784, label %originalBBpart2792
    i32 -898550934, label %sw.bb189
    i32 -1244715042, label %sw.bb201
    i32 -1309181223, label %sw.bb212
    i32 1657470379, label %sw.bb222
    i32 -1234542872, label %sw.bb231
    i32 132421760, label %sw.bb239
    i32 1997103164, label %originalBB794
    i32 2060630026, label %originalBBpart2858
    i32 -2025528146, label %sw.bb246
    i32 -1619369224, label %sw.bb252
    i32 -1624098423, label %sw.bb257
    i32 -1435870611, label %originalBB860
    i32 2031033859, label %originalBBpart2892
    i32 253341236, label %NewDefault1017
    i32 1860858448, label %sw.epilog261
    i32 -23609178, label %if.else262
    i32 1372506873, label %NodeBlock1061
    i32 2131387672, label %NodeBlock1059
    i32 778963629, label %NodeBlock1057
    i32 -1817992166, label %NodeBlock1055
    i32 -702816808, label %LeafBlock1053
    i32 1378806046, label %NodeBlock1051
    i32 -1010075964, label %NodeBlock1049
    i32 129496959, label %NodeBlock1047
    i32 2130927922, label %NodeBlock1045
    i32 2004382432, label %NodeBlock1043
    i32 -97948458, label %LeafBlock1041
    i32 1513150407, label %sw.bb263
    i32 -120569794, label %sw.bb276
    i32 -2109781365, label %originalBB894
    i32 -1717098899, label %originalBBpart2964
    i32 -105181910, label %sw.bb288
    i32 -2096463102, label %sw.bb299
    i32 -1199741077, label %sw.bb309
    i32 150092606, label %sw.bb318
    i32 -1368706682, label %sw.bb326
    i32 763635197, label %sw.bb333
    i32 -1662317094, label %sw.bb339
    i32 1829493315, label %sw.bb344
    i32 2109404811, label %NewDefault1040
    i32 714227765, label %sw.epilog348
    i32 1403758076, label %if.end349
    i32 1196897710, label %if.end350
    i32 1428326504, label %if.end351
    i32 1954078526, label %if.then353
    i32 -1587534203, label %originalBB966
    i32 -46343508, label %originalBBpart2974
    i32 2124163288, label %land.lhs.true356
    i32 -1672494366, label %originalBB976
    i32 -298885831, label %originalBBpart2979
    i32 -426137568, label %lor.lhs.false359
    i32 -1284403444, label %if.then362
    i32 1529124008, label %if.else364
    i32 234523432, label %if.end366
    i32 1344811012, label %originalBB981
    i32 769364174, label %originalBBpart2983
    i32 -2106563296, label %if.end367
    i32 -536865000, label %originalBBalteredBB
    i32 192230682, label %originalBB370alteredBB
    i32 2041989696, label %originalBB432alteredBB
    i32 -1272212164, label %originalBB487alteredBB
    i32 1731363107, label %originalBB491alteredBB
    i32 543666408, label %originalBB503alteredBB
    i32 1139740993, label %originalBB626alteredBB
    i32 117203261, label %originalBB639alteredBB
    i32 15398345, label %originalBB643alteredBB
    i32 1251081372, label %originalBB654alteredBB
    i32 -2035780407, label %originalBB658alteredBB
    i32 20735507, label %originalBB676alteredBB
    i32 901238533, label %originalBB693alteredBB
    i32 2108745315, label %originalBB707alteredBB
    i32 1344503672, label %originalBB794alteredBB
    i32 -1514969814, label %originalBB860alteredBB
    i32 -1187630940, label %originalBB894alteredBB
    i32 -1771801996, label %originalBB966alteredBB
    i32 -1503957706, label %originalBB976alteredBB
    i32 -180165338, label %originalBB981alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1065 = load volatile i1, i1* %.reg2mem1064
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload1065, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload1065, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload1065
  %26 = select i1 %24, i32 1966706340, i32 -536865000
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload1245 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload1245, align 4
  %syear.reload1071 = load volatile i32*, i32** %syear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear.reload1071)
  %smonth.reload1075 = load volatile i32*, i32** %smonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth.reload1075)
  %sday.reload1095 = load volatile i32*, i32** %sday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday.reload1095)
  %eyear.reload1107 = load volatile i32*, i32** %eyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eyear.reload1107)
  %emonth.reload1113 = load volatile i32*, i32** %emonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth.reload1113)
  %eday.reload1138 = load volatile i32*, i32** %eday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday.reload1138)
  %smonth.reload1074 = load volatile i32*, i32** %smonth.reg2mem
  %27 = load i32, i32* %smonth.reload1074, align 4
  %cmp = icmp sgt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2078802439
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2078802439
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -911169332, i32 -536865000
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1581509596, i32 31413920
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %smonth.reload1073 = load volatile i32*, i32** %smonth.reg2mem
  %56 = load i32, i32* %smonth.reload1073, align 4
  store i32 %56, i32* %.reg2mem1246
  store i32 1246315108, i32* %switchVar
  br label %loopEnd

NodeBlock1001:                                    ; preds = %loopEntry
  %.reload1257 = load volatile i32, i32* %.reg2mem1246
  %Pivot1002 = icmp slt i32 %.reload1257, 8
  %57 = select i1 %Pivot1002, i32 471567764, i32 -1205379994
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock999:                                     ; preds = %loopEntry
  %.reload1251 = load volatile i32, i32* %.reg2mem1246
  %Pivot1000 = icmp slt i32 %.reload1251, 10
  %58 = select i1 %Pivot1000, i32 434576035, i32 -392759910
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock997:                                     ; preds = %loopEntry
  %.reload1249 = load volatile i32, i32* %.reg2mem1246
  %Pivot998 = icmp slt i32 %.reload1249, 11
  %59 = select i1 %Pivot998, i32 -1365196749, i32 -555734734
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock995:                                     ; preds = %loopEntry
  %.reload1248 = load volatile i32, i32* %.reg2mem1246
  %Pivot996 = icmp slt i32 %.reload1248, 12
  %60 = select i1 %Pivot996, i32 -599923251, i32 -128185187
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock993:                                     ; preds = %loopEntry
  %.reload1247 = load volatile i32, i32* %.reg2mem1246
  %SwitchLeaf994 = icmp eq i32 %.reload1247, 12
  %61 = select i1 %SwitchLeaf994, i32 -1347259184, i32 1747062324
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock991:                                     ; preds = %loopEntry
  %.reload1250 = load volatile i32, i32* %.reg2mem1246
  %Pivot992 = icmp slt i32 %.reload1250, 9
  %62 = select i1 %Pivot992, i32 1432924891, i32 646122693
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock989:                                     ; preds = %loopEntry
  %.reload1256 = load volatile i32, i32* %.reg2mem1246
  %Pivot990 = icmp slt i32 %.reload1256, 5
  %63 = select i1 %Pivot990, i32 1892862120, i32 1167010600
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock987:                                     ; preds = %loopEntry
  %.reload1253 = load volatile i32, i32* %.reg2mem1246
  %Pivot988 = icmp slt i32 %.reload1253, 6
  %64 = select i1 %Pivot988, i32 1983426463, i32 -2000536240
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock985:                                     ; preds = %loopEntry
  %.reload1252 = load volatile i32, i32* %.reg2mem1246
  %Pivot986 = icmp slt i32 %.reload1252, 7
  %65 = select i1 %Pivot986, i32 -523808387, i32 1537943979
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload1255 = load volatile i32, i32* %.reg2mem1246
  %Pivot = icmp slt i32 %.reload1255, 4
  %66 = select i1 %Pivot, i32 -1209633129, i32 1692664175
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload1254 = load volatile i32, i32* %.reg2mem1246
  %SwitchLeaf = icmp eq i32 %.reload1254, 3
  %67 = select i1 %SwitchLeaf, i32 -1629660558, i32 1747062324
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload1244 = load volatile i32*, i32** %sum.reg2mem
  %68 = load i32, i32* %sum.reload1244, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 31
  %73 = add i32 %72, 1790390265
  %74 = add i32 %73, 30
  %75 = sub i32 %74, 1790390265
  %add6 = add nsw i32 %72, 30
  %76 = sub i32 0, %75
  %77 = sub i32 0, 31
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add7 = add nsw i32 %75, 31
  %80 = add i32 %79, -1543694893
  %81 = add i32 %80, 30
  %82 = sub i32 %81, -1543694893
  %add8 = add nsw i32 %79, 30
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add9 = add nsw i32 %82, 31
  %87 = sub i32 %86, 958162033
  %88 = add i32 %87, 31
  %89 = add i32 %88, 958162033
  %add10 = add nsw i32 %86, 31
  %90 = add i32 %89, 1782218291
  %91 = add i32 %90, 30
  %92 = sub i32 %91, 1782218291
  %add11 = add nsw i32 %89, 30
  %93 = add i32 %92, -1644798782
  %94 = add i32 %93, 31
  %95 = sub i32 %94, -1644798782
  %add12 = add nsw i32 %92, 31
  %96 = add i32 %95, -1304228627
  %97 = add i32 %96, 30
  %98 = sub i32 %97, -1304228627
  %add13 = add nsw i32 %95, 30
  %99 = add i32 %98, -188120002
  %100 = add i32 %99, 31
  %101 = sub i32 %100, -188120002
  %add14 = add nsw i32 %98, 31
  %sday.reload1094 = load volatile i32*, i32** %sday.reg2mem
  %102 = load i32, i32* %sday.reload1094, align 4
  %103 = add i32 %101, -1087587274
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1087587274
  %sub = sub nsw i32 %101, %102
  %sum.reload1243 = load volatile i32*, i32** %sum.reg2mem
  store i32 %105, i32* %sum.reload1243, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %sum.reload1242 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload1242, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add16 = add nsw i32 %106, 31
  %111 = sub i32 0, %110
  %112 = sub i32 0, 30
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add17 = add nsw i32 %110, 30
  %115 = add i32 %114, -130147929
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -130147929
  %add18 = add nsw i32 %114, 31
  %118 = sub i32 0, 30
  %119 = sub i32 %117, %118
  %add19 = add nsw i32 %117, 30
  %120 = sub i32 0, 31
  %121 = sub i32 %119, %120
  %add20 = add nsw i32 %119, 31
  %122 = sub i32 %121, 882807360
  %123 = add i32 %122, 31
  %124 = add i32 %123, 882807360
  %add21 = add nsw i32 %121, 31
  %125 = sub i32 %124, -356908457
  %126 = add i32 %125, 30
  %127 = add i32 %126, -356908457
  %add22 = add nsw i32 %124, 30
  %128 = sub i32 %127, 2114498294
  %129 = add i32 %128, 31
  %130 = add i32 %129, 2114498294
  %add23 = add nsw i32 %127, 31
  %131 = sub i32 %130, 464540021
  %132 = add i32 %131, 30
  %133 = add i32 %132, 464540021
  %add24 = add nsw i32 %130, 30
  %sday.reload1093 = load volatile i32*, i32** %sday.reg2mem
  %134 = load i32, i32* %sday.reload1093, align 4
  %135 = sub i32 %133, -1685145062
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1685145062
  %sub25 = sub nsw i32 %133, %134
  %sum.reload1241 = load volatile i32*, i32** %sum.reg2mem
  store i32 %137, i32* %sum.reload1241, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %sum.reload1240 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload1240, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 31
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add27 = add nsw i32 %138, 31
  %143 = sub i32 0, 30
  %144 = sub i32 %142, %143
  %add28 = add nsw i32 %142, 30
  %145 = sub i32 0, 31
  %146 = sub i32 %144, %145
  %add29 = add nsw i32 %144, 31
  %147 = add i32 %146, -205465653
  %148 = add i32 %147, 30
  %149 = sub i32 %148, -205465653
  %add30 = add nsw i32 %146, 30
  %150 = add i32 %149, -39637424
  %151 = add i32 %150, 31
  %152 = sub i32 %151, -39637424
  %add31 = add nsw i32 %149, 31
  %153 = add i32 %152, 1865712564
  %154 = add i32 %153, 31
  %155 = sub i32 %154, 1865712564
  %add32 = add nsw i32 %152, 31
  %156 = sub i32 %155, -354520672
  %157 = add i32 %156, 30
  %158 = add i32 %157, -354520672
  %add33 = add nsw i32 %155, 30
  %159 = sub i32 0, 31
  %160 = sub i32 %158, %159
  %add34 = add nsw i32 %158, 31
  %sday.reload1092 = load volatile i32*, i32** %sday.reg2mem
  %161 = load i32, i32* %sday.reload1092, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub35 = sub nsw i32 %160, %161
  %sum.reload1239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload1239, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1470464088
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1470464088
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -522119102, i32 192230682
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %sum.reload1238 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload1238, align 4
  %180 = add i32 %179, -1485652353
  %181 = add i32 %180, 31
  %182 = sub i32 %181, -1485652353
  %add37 = add nsw i32 %179, 31
  %183 = sub i32 0, 30
  %184 = sub i32 %182, %183
  %add38 = add nsw i32 %182, 30
  %185 = sub i32 %184, 615915564
  %186 = add i32 %185, 31
  %187 = add i32 %186, 615915564
  %add39 = add nsw i32 %184, 31
  %188 = add i32 %187, 182322508
  %189 = add i32 %188, 30
  %190 = sub i32 %189, 182322508
  %add40 = add nsw i32 %187, 30
  %191 = sub i32 0, 31
  %192 = sub i32 %190, %191
  %add41 = add nsw i32 %190, 31
  %193 = sub i32 0, 31
  %194 = sub i32 %192, %193
  %add42 = add nsw i32 %192, 31
  %195 = sub i32 0, 30
  %196 = sub i32 %194, %195
  %add43 = add nsw i32 %194, 30
  %sday.reload1091 = load volatile i32*, i32** %sday.reg2mem
  %197 = load i32, i32* %sday.reload1091, align 4
  %198 = add i32 %196, -2015016528
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -2015016528
  %sub44 = sub nsw i32 %196, %197
  %sum.reload1237 = load volatile i32*, i32** %sum.reg2mem
  store i32 %200, i32* %sum.reload1237, align 4
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
  %226 = select i1 %224, i32 300998915, i32 192230682
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %sum.reload1236 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload1236, align 4
  %228 = sub i32 0, 31
  %229 = sub i32 %227, %228
  %add46 = add nsw i32 %227, 31
  %230 = sub i32 %229, 993474984
  %231 = add i32 %230, 30
  %232 = add i32 %231, 993474984
  %add47 = add nsw i32 %229, 30
  %233 = add i32 %232, 770972252
  %234 = add i32 %233, 31
  %235 = sub i32 %234, 770972252
  %add48 = add nsw i32 %232, 31
  %236 = add i32 %235, -1016084382
  %237 = add i32 %236, 30
  %238 = sub i32 %237, -1016084382
  %add49 = add nsw i32 %235, 30
  %239 = sub i32 0, %238
  %240 = sub i32 0, 31
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add50 = add nsw i32 %238, 31
  %243 = add i32 %242, 179854317
  %244 = add i32 %243, 31
  %245 = sub i32 %244, 179854317
  %add51 = add nsw i32 %242, 31
  %sday.reload1090 = load volatile i32*, i32** %sday.reg2mem
  %246 = load i32, i32* %sday.reload1090, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub52 = sub nsw i32 %245, %246
  %sum.reload1235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload1235, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %sum.reload1234 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload1234, align 4
  %250 = add i32 %249, -1003200430
  %251 = add i32 %250, 31
  %252 = sub i32 %251, -1003200430
  %add54 = add nsw i32 %249, 31
  %253 = add i32 %252, -1006084306
  %254 = add i32 %253, 30
  %255 = sub i32 %254, -1006084306
  %add55 = add nsw i32 %252, 30
  %256 = add i32 %255, 857378417
  %257 = add i32 %256, 31
  %258 = sub i32 %257, 857378417
  %add56 = add nsw i32 %255, 31
  %259 = sub i32 0, 30
  %260 = sub i32 %258, %259
  %add57 = add nsw i32 %258, 30
  %261 = add i32 %260, -1991832648
  %262 = add i32 %261, 31
  %263 = sub i32 %262, -1991832648
  %add58 = add nsw i32 %260, 31
  %sday.reload1089 = load volatile i32*, i32** %sday.reg2mem
  %264 = load i32, i32* %sday.reload1089, align 4
  %265 = add i32 %263, 392486488
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 392486488
  %sub59 = sub nsw i32 %263, %264
  %sum.reload1233 = load volatile i32*, i32** %sum.reg2mem
  store i32 %267, i32* %sum.reload1233, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %sum.reload1232 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload1232, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 31
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add61 = add nsw i32 %268, 31
  %273 = sub i32 %272, 1927238708
  %274 = add i32 %273, 30
  %275 = add i32 %274, 1927238708
  %add62 = add nsw i32 %272, 30
  %276 = add i32 %275, 503175566
  %277 = add i32 %276, 31
  %278 = sub i32 %277, 503175566
  %add63 = add nsw i32 %275, 31
  %279 = sub i32 0, 30
  %280 = sub i32 %278, %279
  %add64 = add nsw i32 %278, 30
  %sday.reload1088 = load volatile i32*, i32** %sday.reg2mem
  %281 = load i32, i32* %sday.reload1088, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub65 = sub nsw i32 %280, %281
  %sum.reload1231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %283, i32* %sum.reload1231, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1612943342, i32 2041989696
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %sum.reload1230 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload1230, align 4
  %311 = sub i32 0, 31
  %312 = sub i32 %310, %311
  %add67 = add nsw i32 %310, 31
  %313 = add i32 %312, 1534606085
  %314 = add i32 %313, 30
  %315 = sub i32 %314, 1534606085
  %add68 = add nsw i32 %312, 30
  %316 = add i32 %315, 1285362926
  %317 = add i32 %316, 31
  %318 = sub i32 %317, 1285362926
  %add69 = add nsw i32 %315, 31
  %sday.reload1087 = load volatile i32*, i32** %sday.reg2mem
  %319 = load i32, i32* %sday.reload1087, align 4
  %320 = add i32 %318, 24482929
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 24482929
  %sub70 = sub nsw i32 %318, %319
  %sum.reload1229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %322, i32* %sum.reload1229, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 908589015, i32 2041989696
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %sum.reload1228 = load volatile i32*, i32** %sum.reg2mem
  %337 = load i32, i32* %sum.reload1228, align 4
  %338 = add i32 %337, -233204017
  %339 = add i32 %338, 31
  %340 = sub i32 %339, -233204017
  %add72 = add nsw i32 %337, 31
  %341 = sub i32 %340, 281247956
  %342 = add i32 %341, 30
  %343 = add i32 %342, 281247956
  %add73 = add nsw i32 %340, 30
  %sday.reload1086 = load volatile i32*, i32** %sday.reg2mem
  %344 = load i32, i32* %sday.reload1086, align 4
  %345 = add i32 %343, -2117705911
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -2117705911
  %sub74 = sub nsw i32 %343, %344
  %sum.reload1227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %347, i32* %sum.reload1227, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %sum.reload1226 = load volatile i32*, i32** %sum.reg2mem
  %348 = load i32, i32* %sum.reload1226, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 31
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add76 = add nsw i32 %348, 31
  %sday.reload1085 = load volatile i32*, i32** %sday.reg2mem
  %353 = load i32, i32* %sday.reload1085, align 4
  %354 = sub i32 %352, -1516146245
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1516146245
  %sub77 = sub nsw i32 %352, %353
  %sum.reload1225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %356, i32* %sum.reload1225, align 4
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1011296700, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1591005213
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1591005213
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1686250760, i32 -1272212164
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1383888358
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1383888358
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1697470732, i32 -1272212164
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 351690970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %syear.reload1070 = load volatile i32*, i32** %syear.reg2mem
  %399 = load i32, i32* %syear.reload1070, align 4
  %rem = srem i32 %399, 4
  %cmp78 = icmp eq i32 %rem, 0
  %400 = select i1 %cmp78, i32 747717513, i32 1268762118
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 304541261
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 304541261
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2089801627, i32 1731363107
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %syear.reload1069 = load volatile i32*, i32** %syear.reg2mem
  %428 = load i32, i32* %syear.reload1069, align 4
  %rem79 = srem i32 %428, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -34359797
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -34359797
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1264334, i32 1731363107
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %444 = select i1 %cmp80.reload, i32 -1419798404, i32 1268762118
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %syear.reload1068 = load volatile i32*, i32** %syear.reg2mem
  %445 = load i32, i32* %syear.reload1068, align 4
  %rem81 = srem i32 %445, 400
  %cmp82 = icmp eq i32 %rem81, 0
  %446 = select i1 %cmp82, i32 -1419798404, i32 -1490356420
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %smonth.reload1072 = load volatile i32*, i32** %smonth.reg2mem
  %447 = load i32, i32* %smonth.reload1072, align 4
  store i32 %447, i32* %.reg2mem1258
  store i32 198329904, i32* %switchVar
  br label %loopEnd

NodeBlock1008:                                    ; preds = %loopEntry
  %.reload1261 = load volatile i32, i32* %.reg2mem1258
  %Pivot1009 = icmp slt i32 %.reload1261, 2
  %448 = select i1 %Pivot1009, i32 -472358170, i32 -1412628113
  store i32 %448, i32* %switchVar
  br label %loopEnd

LeafBlock1006:                                    ; preds = %loopEntry
  %.reload1259 = load volatile i32, i32* %.reg2mem1258
  %SwitchLeaf1007 = icmp eq i32 %.reload1259, 2
  %449 = select i1 %SwitchLeaf1007, i32 -1979929063, i32 1407247726
  store i32 %449, i32* %switchVar
  br label %loopEnd

LeafBlock1004:                                    ; preds = %loopEntry
  %.reload1260 = load volatile i32, i32* %.reg2mem1258
  %SwitchLeaf1005 = icmp eq i32 %.reload1260, 1
  %450 = select i1 %SwitchLeaf1005, i32 -753170040, i32 1407247726
  store i32 %450, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %sum.reload1224 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload1224, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 31
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add85 = add nsw i32 %451, 31
  %456 = add i32 %455, 1807712154
  %457 = add i32 %456, 30
  %458 = sub i32 %457, 1807712154
  %add86 = add nsw i32 %455, 30
  %459 = sub i32 0, 31
  %460 = sub i32 %458, %459
  %add87 = add nsw i32 %458, 31
  %461 = sub i32 0, 30
  %462 = sub i32 %460, %461
  %add88 = add nsw i32 %460, 30
  %463 = add i32 %462, -1194949765
  %464 = add i32 %463, 31
  %465 = sub i32 %464, -1194949765
  %add89 = add nsw i32 %462, 31
  %466 = sub i32 %465, -380901168
  %467 = add i32 %466, 31
  %468 = add i32 %467, -380901168
  %add90 = add nsw i32 %465, 31
  %469 = sub i32 %468, -802138744
  %470 = add i32 %469, 30
  %471 = add i32 %470, -802138744
  %add91 = add nsw i32 %468, 30
  %472 = sub i32 0, %471
  %473 = sub i32 0, 31
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add92 = add nsw i32 %471, 31
  %476 = sub i32 %475, 2036022448
  %477 = add i32 %476, 30
  %478 = add i32 %477, 2036022448
  %add93 = add nsw i32 %475, 30
  %479 = add i32 %478, -1606592565
  %480 = add i32 %479, 31
  %481 = sub i32 %480, -1606592565
  %add94 = add nsw i32 %478, 31
  %482 = sub i32 %481, -1593600225
  %483 = add i32 %482, 29
  %484 = add i32 %483, -1593600225
  %add95 = add nsw i32 %481, 29
  %485 = sub i32 %484, -832648499
  %486 = add i32 %485, 31
  %487 = add i32 %486, -832648499
  %add96 = add nsw i32 %484, 31
  %sday.reload1084 = load volatile i32*, i32** %sday.reg2mem
  %488 = load i32, i32* %sday.reload1084, align 4
  %489 = sub i32 %487, -2086202359
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -2086202359
  %sub97 = sub nsw i32 %487, %488
  %sum.reload1223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %491, i32* %sum.reload1223, align 4
  store i32 -620461327, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1549960461
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1549960461
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1149363921, i32 543666408
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %sum.reload1222 = load volatile i32*, i32** %sum.reg2mem
  %507 = load i32, i32* %sum.reload1222, align 4
  %508 = sub i32 %507, 870840839
  %509 = add i32 %508, 31
  %510 = add i32 %509, 870840839
  %add99 = add nsw i32 %507, 31
  %511 = sub i32 0, 30
  %512 = sub i32 %510, %511
  %add100 = add nsw i32 %510, 30
  %513 = add i32 %512, 432692302
  %514 = add i32 %513, 31
  %515 = sub i32 %514, 432692302
  %add101 = add nsw i32 %512, 31
  %516 = add i32 %515, 1846951898
  %517 = add i32 %516, 30
  %518 = sub i32 %517, 1846951898
  %add102 = add nsw i32 %515, 30
  %519 = sub i32 %518, -1721611158
  %520 = add i32 %519, 31
  %521 = add i32 %520, -1721611158
  %add103 = add nsw i32 %518, 31
  %522 = sub i32 0, 31
  %523 = sub i32 %521, %522
  %add104 = add nsw i32 %521, 31
  %524 = sub i32 %523, -1927324567
  %525 = add i32 %524, 30
  %526 = add i32 %525, -1927324567
  %add105 = add nsw i32 %523, 30
  %527 = sub i32 0, 31
  %528 = sub i32 %526, %527
  %add106 = add nsw i32 %526, 31
  %529 = sub i32 0, 30
  %530 = sub i32 %528, %529
  %add107 = add nsw i32 %528, 30
  %531 = add i32 %530, -1718522946
  %532 = add i32 %531, 31
  %533 = sub i32 %532, -1718522946
  %add108 = add nsw i32 %530, 31
  %534 = sub i32 %533, 2073599516
  %535 = add i32 %534, 29
  %536 = add i32 %535, 2073599516
  %add109 = add nsw i32 %533, 29
  %sday.reload1083 = load volatile i32*, i32** %sday.reg2mem
  %537 = load i32, i32* %sday.reload1083, align 4
  %538 = sub i32 %536, 219581338
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 219581338
  %sub110 = sub nsw i32 %536, %537
  %sum.reload1221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %540, i32* %sum.reload1221, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1529672182
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1529672182
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 15058833, i32 543666408
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 -620461327, i32* %switchVar
  br label %loopEnd

NewDefault1003:                                   ; preds = %loopEntry
  store i32 -620461327, i32* %switchVar
  br label %loopEnd

sw.epilog111:                                     ; preds = %loopEntry
  store i32 -352499747, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %smonth.reload = load volatile i32*, i32** %smonth.reg2mem
  %568 = load i32, i32* %smonth.reload, align 4
  store i32 %568, i32* %.reg2mem1262
  store i32 -674994748, i32* %switchVar
  br label %loopEnd

NodeBlock1015:                                    ; preds = %loopEntry
  %.reload1265 = load volatile i32, i32* %.reg2mem1262
  %Pivot1016 = icmp slt i32 %.reload1265, 2
  %569 = select i1 %Pivot1016, i32 393375444, i32 -704538440
  store i32 %569, i32* %switchVar
  br label %loopEnd

LeafBlock1013:                                    ; preds = %loopEntry
  %.reload1263 = load volatile i32, i32* %.reg2mem1262
  %SwitchLeaf1014 = icmp eq i32 %.reload1263, 2
  %570 = select i1 %SwitchLeaf1014, i32 1311712904, i32 1210966749
  store i32 %570, i32* %switchVar
  br label %loopEnd

LeafBlock1011:                                    ; preds = %loopEntry
  %.reload1264 = load volatile i32, i32* %.reg2mem1262
  %SwitchLeaf1012 = icmp eq i32 %.reload1264, 1
  %571 = select i1 %SwitchLeaf1012, i32 -143136535, i32 1210966749
  store i32 %571, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %sum.reload1220 = load volatile i32*, i32** %sum.reg2mem
  %572 = load i32, i32* %sum.reload1220, align 4
  %573 = add i32 %572, 886253975
  %574 = add i32 %573, 31
  %575 = sub i32 %574, 886253975
  %add114 = add nsw i32 %572, 31
  %576 = add i32 %575, -40809021
  %577 = add i32 %576, 30
  %578 = sub i32 %577, -40809021
  %add115 = add nsw i32 %575, 30
  %579 = sub i32 0, 31
  %580 = sub i32 %578, %579
  %add116 = add nsw i32 %578, 31
  %581 = sub i32 %580, 942553023
  %582 = add i32 %581, 30
  %583 = add i32 %582, 942553023
  %add117 = add nsw i32 %580, 30
  %584 = sub i32 0, 31
  %585 = sub i32 %583, %584
  %add118 = add nsw i32 %583, 31
  %586 = sub i32 0, %585
  %587 = sub i32 0, 31
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add119 = add nsw i32 %585, 31
  %590 = sub i32 0, %589
  %591 = sub i32 0, 30
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add120 = add nsw i32 %589, 30
  %594 = add i32 %593, -1931771539
  %595 = add i32 %594, 31
  %596 = sub i32 %595, -1931771539
  %add121 = add nsw i32 %593, 31
  %597 = sub i32 %596, 610238384
  %598 = add i32 %597, 30
  %599 = add i32 %598, 610238384
  %add122 = add nsw i32 %596, 30
  %600 = add i32 %599, -312673123
  %601 = add i32 %600, 31
  %602 = sub i32 %601, -312673123
  %add123 = add nsw i32 %599, 31
  %603 = sub i32 %602, 1388459399
  %604 = add i32 %603, 28
  %605 = add i32 %604, 1388459399
  %add124 = add nsw i32 %602, 28
  %606 = sub i32 0, %605
  %607 = sub i32 0, 31
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add125 = add nsw i32 %605, 31
  %sday.reload1082 = load volatile i32*, i32** %sday.reg2mem
  %610 = load i32, i32* %sday.reload1082, align 4
  %611 = sub i32 %609, -1926534936
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1926534936
  %sub126 = sub nsw i32 %609, %610
  %sum.reload1219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %613, i32* %sum.reload1219, align 4
  store i32 85828052, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %sum.reload1218 = load volatile i32*, i32** %sum.reg2mem
  %614 = load i32, i32* %sum.reload1218, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 31
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add128 = add nsw i32 %614, 31
  %619 = sub i32 0, 30
  %620 = sub i32 %618, %619
  %add129 = add nsw i32 %618, 30
  %621 = sub i32 0, 31
  %622 = sub i32 %620, %621
  %add130 = add nsw i32 %620, 31
  %623 = sub i32 %622, -1704930636
  %624 = add i32 %623, 30
  %625 = add i32 %624, -1704930636
  %add131 = add nsw i32 %622, 30
  %626 = add i32 %625, 1107874626
  %627 = add i32 %626, 31
  %628 = sub i32 %627, 1107874626
  %add132 = add nsw i32 %625, 31
  %629 = add i32 %628, -476476219
  %630 = add i32 %629, 31
  %631 = sub i32 %630, -476476219
  %add133 = add nsw i32 %628, 31
  %632 = sub i32 0, 30
  %633 = sub i32 %631, %632
  %add134 = add nsw i32 %631, 30
  %634 = sub i32 0, %633
  %635 = sub i32 0, 31
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add135 = add nsw i32 %633, 31
  %638 = sub i32 0, 30
  %639 = sub i32 %637, %638
  %add136 = add nsw i32 %637, 30
  %640 = sub i32 0, 31
  %641 = sub i32 %639, %640
  %add137 = add nsw i32 %639, 31
  %642 = sub i32 0, %641
  %643 = sub i32 0, 28
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add138 = add nsw i32 %641, 28
  %sday.reload1081 = load volatile i32*, i32** %sday.reg2mem
  %646 = load i32, i32* %sday.reload1081, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub139 = sub nsw i32 %645, %646
  %sum.reload1217 = load volatile i32*, i32** %sum.reg2mem
  store i32 %648, i32* %sum.reload1217, align 4
  store i32 85828052, i32* %switchVar
  br label %loopEnd

NewDefault1010:                                   ; preds = %loopEntry
  store i32 85828052, i32* %switchVar
  br label %loopEnd

sw.epilog140:                                     ; preds = %loopEntry
  store i32 -352499747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 351690970, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %syear.reload1067 = load volatile i32*, i32** %syear.reg2mem
  %649 = load i32, i32* %syear.reload1067, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %add142 = add nsw i32 %649, 1
  %i.reload1144 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload1144, align 4
  store i32 -1251788033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1143 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload1143, align 4
  %eyear.reload1106 = load volatile i32*, i32** %eyear.reg2mem
  %653 = load i32, i32* %eyear.reload1106, align 4
  %654 = add i32 %653, 24403149
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 24403149
  %sub143 = sub nsw i32 %653, 1
  %cmp144 = icmp sle i32 %652, %656
  %657 = select i1 %cmp144, i32 1378108038, i32 -1765322404
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1142 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload1142, align 4
  %rem145 = srem i32 %658, 4
  %cmp146 = icmp eq i32 %rem145, 0
  %659 = select i1 %cmp146, i32 1362265991, i32 138960720
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reload1141 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload1141, align 4
  %rem148 = srem i32 %660, 100
  %cmp149 = icmp ne i32 %rem148, 0
  %661 = select i1 %cmp149, i32 253893216, i32 138960720
  store i32 %661, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload1140, align 4
  %rem151 = srem i32 %662, 400
  %cmp152 = icmp eq i32 %rem151, 0
  %663 = select i1 %cmp152, i32 253893216, i32 -1719507861
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %sum.reload1216 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload1216, align 4
  %665 = add i32 %664, 859251101
  %666 = add i32 %665, 366
  %667 = sub i32 %666, 859251101
  %add154 = add nsw i32 %664, 366
  %sum.reload1215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %667, i32* %sum.reload1215, align 4
  store i32 1645208545, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -99166567
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -99166567
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -150540848, i32 1139740993
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %sum.reload1214 = load volatile i32*, i32** %sum.reg2mem
  %683 = load i32, i32* %sum.reload1214, align 4
  %684 = sub i32 0, 365
  %685 = sub i32 %683, %684
  %add156 = add nsw i32 %683, 365
  %sum.reload1213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %685, i32* %sum.reload1213, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1679388372
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1679388372
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1484116069, i32 1139740993
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 1645208545, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -2064067469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload1139, align 4
  %702 = sub i32 %701, 443200269
  %703 = add i32 %702, 1
  %704 = add i32 %703, 443200269
  %inc = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 -1251788033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1990712904
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1990712904
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -157421243, i32 117203261
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %emonth.reload1112 = load volatile i32*, i32** %emonth.reg2mem
  %720 = load i32, i32* %emonth.reload1112, align 4
  %cmp158 = icmp eq i32 %720, 1
  store i1 %cmp158, i1* %cmp158.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1335427827
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1335427827
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1978515346, i32 117203261
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %736 = select i1 %cmp158.reload, i32 1551447390, i32 633373530
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -999082149
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -999082149
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1005537297, i32 15398345
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %sum.reload1212 = load volatile i32*, i32** %sum.reg2mem
  %764 = load i32, i32* %sum.reload1212, align 4
  %eday.reload1137 = load volatile i32*, i32** %eday.reg2mem
  %765 = load i32, i32* %eday.reload1137, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 %764, %766
  %add160 = add nsw i32 %764, %765
  %sum.reload1211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %767, i32* %sum.reload1211, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 496689024
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 496689024
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1401225765, i32 15398345
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 1428326504, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 1023441884
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1023441884
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -2105845705, i32 1251081372
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %emonth.reload1111 = load volatile i32*, i32** %emonth.reg2mem
  %822 = load i32, i32* %emonth.reload1111, align 4
  %cmp162 = icmp eq i32 %822, 2
  store i1 %cmp162, i1* %cmp162.reg2mem
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, -1852968428
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1852968428
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -593475508, i32 1251081372
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %850 = select i1 %cmp162.reload, i32 1090379379, i32 438247857
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, -1302900855
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1302900855
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1364968009, i32 -2035780407
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %sum.reload1210 = load volatile i32*, i32** %sum.reg2mem
  %866 = load i32, i32* %sum.reload1210, align 4
  %867 = sub i32 0, 31
  %868 = sub i32 %866, %867
  %add164 = add nsw i32 %866, 31
  %eday.reload1136 = load volatile i32*, i32** %eday.reg2mem
  %869 = load i32, i32* %eday.reload1136, align 4
  %870 = sub i32 0, %868
  %871 = sub i32 0, %869
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add165 = add nsw i32 %868, %869
  %sum.reload1209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %873, i32* %sum.reload1209, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -226622354
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -226622354
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 759030319, i32 -2035780407
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  store i32 1196897710, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, 569772678
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 569772678
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 383398475, i32 20735507
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %eyear.reload1105 = load volatile i32*, i32** %eyear.reg2mem
  %904 = load i32, i32* %eyear.reload1105, align 4
  %rem167 = srem i32 %904, 4
  %cmp168 = icmp eq i32 %rem167, 0
  store i1 %cmp168, i1* %cmp168.reg2mem
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, 1194047784
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1194047784
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1400339479, i32 20735507
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %932 = select i1 %cmp168.reload, i32 -2138856081, i32 38658535
  store i32 %932, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %eyear.reload1104 = load volatile i32*, i32** %eyear.reg2mem
  %933 = load i32, i32* %eyear.reload1104, align 4
  %rem170 = srem i32 %933, 100
  %cmp171 = icmp ne i32 %rem170, 0
  %934 = select i1 %cmp171, i32 1047053040, i32 38658535
  store i32 %934, i32* %switchVar
  br label %loopEnd

lor.lhs.false172:                                 ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = add i32 %935, -1902664994
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1902664994
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
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
  %961 = select i1 %959, i32 720964191, i32 901238533
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %eyear.reload1103 = load volatile i32*, i32** %eyear.reg2mem
  %962 = load i32, i32* %eyear.reload1103, align 4
  %rem173 = srem i32 %962, 400
  %cmp174 = icmp eq i32 %rem173, 0
  store i1 %cmp174, i1* %cmp174.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, -1371941070
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1371941070
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1496306972, i32 901238533
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2705:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %990 = select i1 %cmp174.reload, i32 1047053040, i32 -23609178
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %emonth.reload1110 = load volatile i32*, i32** %emonth.reg2mem
  %991 = load i32, i32* %emonth.reload1110, align 4
  store i32 %991, i32* %.reg2mem1266
  store i32 -82136483, i32* %switchVar
  br label %loopEnd

NodeBlock1038:                                    ; preds = %loopEntry
  %.reload1277 = load volatile i32, i32* %.reg2mem1266
  %Pivot1039 = icmp slt i32 %.reload1277, 8
  %992 = select i1 %Pivot1039, i32 -952493556, i32 -477649651
  store i32 %992, i32* %switchVar
  br label %loopEnd

NodeBlock1036:                                    ; preds = %loopEntry
  %.reload1271 = load volatile i32, i32* %.reg2mem1266
  %Pivot1037 = icmp slt i32 %.reload1271, 10
  %993 = select i1 %Pivot1037, i32 650495936, i32 -409125931
  store i32 %993, i32* %switchVar
  br label %loopEnd

NodeBlock1034:                                    ; preds = %loopEntry
  %.reload1269 = load volatile i32, i32* %.reg2mem1266
  %Pivot1035 = icmp slt i32 %.reload1269, 11
  %994 = select i1 %Pivot1035, i32 -1244715042, i32 1187669928
  store i32 %994, i32* %switchVar
  br label %loopEnd

NodeBlock1032:                                    ; preds = %loopEntry
  %.reload1268 = load volatile i32, i32* %.reg2mem1266
  %Pivot1033 = icmp slt i32 %.reload1268, 12
  %995 = select i1 %Pivot1033, i32 -898550934, i32 2132522684
  store i32 %995, i32* %switchVar
  br label %loopEnd

LeafBlock1030:                                    ; preds = %loopEntry
  %.reload1267 = load volatile i32, i32* %.reg2mem1266
  %SwitchLeaf1031 = icmp eq i32 %.reload1267, 12
  %996 = select i1 %SwitchLeaf1031, i32 1790635361, i32 253341236
  store i32 %996, i32* %switchVar
  br label %loopEnd

NodeBlock1028:                                    ; preds = %loopEntry
  %.reload1270 = load volatile i32, i32* %.reg2mem1266
  %Pivot1029 = icmp slt i32 %.reload1270, 9
  %997 = select i1 %Pivot1029, i32 1657470379, i32 -1309181223
  store i32 %997, i32* %switchVar
  br label %loopEnd

NodeBlock1026:                                    ; preds = %loopEntry
  %.reload1276 = load volatile i32, i32* %.reg2mem1266
  %Pivot1027 = icmp slt i32 %.reload1276, 5
  %998 = select i1 %Pivot1027, i32 -1144003910, i32 -1279487659
  store i32 %998, i32* %switchVar
  br label %loopEnd

NodeBlock1024:                                    ; preds = %loopEntry
  %.reload1273 = load volatile i32, i32* %.reg2mem1266
  %Pivot1025 = icmp slt i32 %.reload1273, 6
  %999 = select i1 %Pivot1025, i32 -2025528146, i32 827805653
  store i32 %999, i32* %switchVar
  br label %loopEnd

NodeBlock1022:                                    ; preds = %loopEntry
  %.reload1272 = load volatile i32, i32* %.reg2mem1266
  %Pivot1023 = icmp slt i32 %.reload1272, 7
  %1000 = select i1 %Pivot1023, i32 132421760, i32 -1234542872
  store i32 %1000, i32* %switchVar
  br label %loopEnd

NodeBlock1020:                                    ; preds = %loopEntry
  %.reload1275 = load volatile i32, i32* %.reg2mem1266
  %Pivot1021 = icmp slt i32 %.reload1275, 4
  %1001 = select i1 %Pivot1021, i32 798027544, i32 -1619369224
  store i32 %1001, i32* %switchVar
  br label %loopEnd

LeafBlock1018:                                    ; preds = %loopEntry
  %.reload1274 = load volatile i32, i32* %.reg2mem1266
  %SwitchLeaf1019 = icmp eq i32 %.reload1274, 3
  %1002 = select i1 %SwitchLeaf1019, i32 -1624098423, i32 253341236
  store i32 %1002, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, -1295598304
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1295598304
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -822533189, i32 2108745315
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB707:                                    ; preds = %loopEntry
  %sum.reload1208 = load volatile i32*, i32** %sum.reg2mem
  %1030 = load i32, i32* %sum.reload1208, align 4
  %1031 = sub i32 0, 31
  %1032 = sub i32 %1030, %1031
  %add177 = add nsw i32 %1030, 31
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 29
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add178 = add nsw i32 %1032, 29
  %1037 = add i32 %1036, 998943561
  %1038 = add i32 %1037, 31
  %1039 = sub i32 %1038, 998943561
  %add179 = add nsw i32 %1036, 31
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 30
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %add180 = add nsw i32 %1039, 30
  %1044 = add i32 %1043, -1037734356
  %1045 = add i32 %1044, 31
  %1046 = sub i32 %1045, -1037734356
  %add181 = add nsw i32 %1043, 31
  %1047 = add i32 %1046, 1699561246
  %1048 = add i32 %1047, 30
  %1049 = sub i32 %1048, 1699561246
  %add182 = add nsw i32 %1046, 30
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 31
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add183 = add nsw i32 %1049, 31
  %1054 = sub i32 0, 31
  %1055 = sub i32 %1053, %1054
  %add184 = add nsw i32 %1053, 31
  %1056 = sub i32 0, 30
  %1057 = sub i32 %1055, %1056
  %add185 = add nsw i32 %1055, 30
  %1058 = sub i32 %1057, 1351774937
  %1059 = add i32 %1058, 31
  %1060 = add i32 %1059, 1351774937
  %add186 = add nsw i32 %1057, 31
  %1061 = sub i32 0, 30
  %1062 = sub i32 %1060, %1061
  %add187 = add nsw i32 %1060, 30
  %eday.reload1135 = load volatile i32*, i32** %eday.reg2mem
  %1063 = load i32, i32* %eday.reload1135, align 4
  %1064 = add i32 %1062, -287095614
  %1065 = add i32 %1064, %1063
  %1066 = sub i32 %1065, -287095614
  %add188 = add nsw i32 %1062, %1063
  %sum.reload1207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1066, i32* %sum.reload1207, align 4
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1163075784, i32 2108745315
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb189:                                         ; preds = %loopEntry
  %sum.reload1206 = load volatile i32*, i32** %sum.reg2mem
  %1093 = load i32, i32* %sum.reload1206, align 4
  %1094 = sub i32 %1093, 1151699595
  %1095 = add i32 %1094, 31
  %1096 = add i32 %1095, 1151699595
  %add190 = add nsw i32 %1093, 31
  %1097 = add i32 %1096, -109135643
  %1098 = add i32 %1097, 29
  %1099 = sub i32 %1098, -109135643
  %add191 = add nsw i32 %1096, 29
  %1100 = sub i32 %1099, 2053022721
  %1101 = add i32 %1100, 31
  %1102 = add i32 %1101, 2053022721
  %add192 = add nsw i32 %1099, 31
  %1103 = add i32 %1102, -510703900
  %1104 = add i32 %1103, 30
  %1105 = sub i32 %1104, -510703900
  %add193 = add nsw i32 %1102, 30
  %1106 = add i32 %1105, -1095282213
  %1107 = add i32 %1106, 31
  %1108 = sub i32 %1107, -1095282213
  %add194 = add nsw i32 %1105, 31
  %1109 = add i32 %1108, -1210394953
  %1110 = add i32 %1109, 30
  %1111 = sub i32 %1110, -1210394953
  %add195 = add nsw i32 %1108, 30
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 31
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add196 = add nsw i32 %1111, 31
  %1116 = sub i32 0, 31
  %1117 = sub i32 %1115, %1116
  %add197 = add nsw i32 %1115, 31
  %1118 = sub i32 0, 30
  %1119 = sub i32 %1117, %1118
  %add198 = add nsw i32 %1117, 30
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 31
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add199 = add nsw i32 %1119, 31
  %eday.reload1134 = load volatile i32*, i32** %eday.reg2mem
  %1124 = load i32, i32* %eday.reload1134, align 4
  %1125 = sub i32 %1123, -1393423773
  %1126 = add i32 %1125, %1124
  %1127 = add i32 %1126, -1393423773
  %add200 = add nsw i32 %1123, %1124
  %sum.reload1205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1127, i32* %sum.reload1205, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb201:                                         ; preds = %loopEntry
  %sum.reload1204 = load volatile i32*, i32** %sum.reg2mem
  %1128 = load i32, i32* %sum.reload1204, align 4
  %1129 = add i32 %1128, 424088612
  %1130 = add i32 %1129, 31
  %1131 = sub i32 %1130, 424088612
  %add202 = add nsw i32 %1128, 31
  %1132 = add i32 %1131, 1778756839
  %1133 = add i32 %1132, 29
  %1134 = sub i32 %1133, 1778756839
  %add203 = add nsw i32 %1131, 29
  %1135 = sub i32 %1134, -877048875
  %1136 = add i32 %1135, 31
  %1137 = add i32 %1136, -877048875
  %add204 = add nsw i32 %1134, 31
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 30
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add205 = add nsw i32 %1137, 30
  %1142 = sub i32 %1141, -926938883
  %1143 = add i32 %1142, 31
  %1144 = add i32 %1143, -926938883
  %add206 = add nsw i32 %1141, 31
  %1145 = add i32 %1144, 1967753919
  %1146 = add i32 %1145, 30
  %1147 = sub i32 %1146, 1967753919
  %add207 = add nsw i32 %1144, 30
  %1148 = sub i32 %1147, -1645868786
  %1149 = add i32 %1148, 31
  %1150 = add i32 %1149, -1645868786
  %add208 = add nsw i32 %1147, 31
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 31
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %add209 = add nsw i32 %1150, 31
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 30
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add210 = add nsw i32 %1154, 30
  %eday.reload1133 = load volatile i32*, i32** %eday.reg2mem
  %1159 = load i32, i32* %eday.reload1133, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 %1158, %1160
  %add211 = add nsw i32 %1158, %1159
  %sum.reload1203 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1161, i32* %sum.reload1203, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb212:                                         ; preds = %loopEntry
  %sum.reload1202 = load volatile i32*, i32** %sum.reg2mem
  %1162 = load i32, i32* %sum.reload1202, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 31
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %add213 = add nsw i32 %1162, 31
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 29
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %add214 = add nsw i32 %1166, 29
  %1171 = sub i32 %1170, -1735900398
  %1172 = add i32 %1171, 31
  %1173 = add i32 %1172, -1735900398
  %add215 = add nsw i32 %1170, 31
  %1174 = sub i32 %1173, -1439321891
  %1175 = add i32 %1174, 30
  %1176 = add i32 %1175, -1439321891
  %add216 = add nsw i32 %1173, 30
  %1177 = sub i32 %1176, -1242784223
  %1178 = add i32 %1177, 31
  %1179 = add i32 %1178, -1242784223
  %add217 = add nsw i32 %1176, 31
  %1180 = add i32 %1179, -805094332
  %1181 = add i32 %1180, 30
  %1182 = sub i32 %1181, -805094332
  %add218 = add nsw i32 %1179, 30
  %1183 = sub i32 0, 31
  %1184 = sub i32 %1182, %1183
  %add219 = add nsw i32 %1182, 31
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 31
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add220 = add nsw i32 %1184, 31
  %eday.reload1132 = load volatile i32*, i32** %eday.reg2mem
  %1189 = load i32, i32* %eday.reload1132, align 4
  %1190 = sub i32 0, %1188
  %1191 = sub i32 0, %1189
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %add221 = add nsw i32 %1188, %1189
  %sum.reload1201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1193, i32* %sum.reload1201, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb222:                                         ; preds = %loopEntry
  %sum.reload1200 = load volatile i32*, i32** %sum.reg2mem
  %1194 = load i32, i32* %sum.reload1200, align 4
  %1195 = sub i32 %1194, 301063466
  %1196 = add i32 %1195, 31
  %1197 = add i32 %1196, 301063466
  %add223 = add nsw i32 %1194, 31
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 29
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %add224 = add nsw i32 %1197, 29
  %1202 = add i32 %1201, -1231919561
  %1203 = add i32 %1202, 31
  %1204 = sub i32 %1203, -1231919561
  %add225 = add nsw i32 %1201, 31
  %1205 = sub i32 %1204, -14213153
  %1206 = add i32 %1205, 30
  %1207 = add i32 %1206, -14213153
  %add226 = add nsw i32 %1204, 30
  %1208 = sub i32 %1207, -2056653985
  %1209 = add i32 %1208, 31
  %1210 = add i32 %1209, -2056653985
  %add227 = add nsw i32 %1207, 31
  %1211 = add i32 %1210, 332388204
  %1212 = add i32 %1211, 30
  %1213 = sub i32 %1212, 332388204
  %add228 = add nsw i32 %1210, 30
  %1214 = add i32 %1213, -255650343
  %1215 = add i32 %1214, 31
  %1216 = sub i32 %1215, -255650343
  %add229 = add nsw i32 %1213, 31
  %eday.reload1131 = load volatile i32*, i32** %eday.reg2mem
  %1217 = load i32, i32* %eday.reload1131, align 4
  %1218 = add i32 %1216, -1552208600
  %1219 = add i32 %1218, %1217
  %1220 = sub i32 %1219, -1552208600
  %add230 = add nsw i32 %1216, %1217
  %sum.reload1199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1220, i32* %sum.reload1199, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb231:                                         ; preds = %loopEntry
  %sum.reload1198 = load volatile i32*, i32** %sum.reg2mem
  %1221 = load i32, i32* %sum.reload1198, align 4
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 31
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %add232 = add nsw i32 %1221, 31
  %1226 = add i32 %1225, 1733419354
  %1227 = add i32 %1226, 29
  %1228 = sub i32 %1227, 1733419354
  %add233 = add nsw i32 %1225, 29
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 31
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add234 = add nsw i32 %1228, 31
  %1233 = sub i32 %1232, -1173742596
  %1234 = add i32 %1233, 30
  %1235 = add i32 %1234, -1173742596
  %add235 = add nsw i32 %1232, 30
  %1236 = add i32 %1235, -2085795412
  %1237 = add i32 %1236, 31
  %1238 = sub i32 %1237, -2085795412
  %add236 = add nsw i32 %1235, 31
  %1239 = add i32 %1238, -1035406214
  %1240 = add i32 %1239, 30
  %1241 = sub i32 %1240, -1035406214
  %add237 = add nsw i32 %1238, 30
  %eday.reload1130 = load volatile i32*, i32** %eday.reg2mem
  %1242 = load i32, i32* %eday.reload1130, align 4
  %1243 = add i32 %1241, -1531125922
  %1244 = add i32 %1243, %1242
  %1245 = sub i32 %1244, -1531125922
  %add238 = add nsw i32 %1241, %1242
  %sum.reload1197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1245, i32* %sum.reload1197, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb239:                                         ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 0, 1
  %1249 = add i32 %1246, %1248
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1246, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1247, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 1997103164, i32 1344503672
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %sum.reload1196 = load volatile i32*, i32** %sum.reg2mem
  %1260 = load i32, i32* %sum.reload1196, align 4
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 31
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %add240 = add nsw i32 %1260, 31
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 29
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add241 = add nsw i32 %1264, 29
  %1269 = sub i32 %1268, -668550494
  %1270 = add i32 %1269, 31
  %1271 = add i32 %1270, -668550494
  %add242 = add nsw i32 %1268, 31
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 30
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %add243 = add nsw i32 %1271, 30
  %1276 = sub i32 0, 31
  %1277 = sub i32 %1275, %1276
  %add244 = add nsw i32 %1275, 31
  %eday.reload1129 = load volatile i32*, i32** %eday.reg2mem
  %1278 = load i32, i32* %eday.reload1129, align 4
  %1279 = add i32 %1277, 790423857
  %1280 = add i32 %1279, %1278
  %1281 = sub i32 %1280, 790423857
  %add245 = add nsw i32 %1277, %1278
  %sum.reload1195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1281, i32* %sum.reload1195, align 4
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 %1282, -355792266
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -355792266
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 2060630026, i32 1344503672
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2858:                               ; preds = %loopEntry
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb246:                                         ; preds = %loopEntry
  %sum.reload1194 = load volatile i32*, i32** %sum.reg2mem
  %1297 = load i32, i32* %sum.reload1194, align 4
  %1298 = add i32 %1297, 802606329
  %1299 = add i32 %1298, 31
  %1300 = sub i32 %1299, 802606329
  %add247 = add nsw i32 %1297, 31
  %1301 = sub i32 0, 29
  %1302 = sub i32 %1300, %1301
  %add248 = add nsw i32 %1300, 29
  %1303 = sub i32 0, 31
  %1304 = sub i32 %1302, %1303
  %add249 = add nsw i32 %1302, 31
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 30
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add250 = add nsw i32 %1304, 30
  %eday.reload1128 = load volatile i32*, i32** %eday.reg2mem
  %1309 = load i32, i32* %eday.reload1128, align 4
  %1310 = sub i32 0, %1308
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add251 = add nsw i32 %1308, %1309
  %sum.reload1193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1313, i32* %sum.reload1193, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb252:                                         ; preds = %loopEntry
  %sum.reload1192 = load volatile i32*, i32** %sum.reg2mem
  %1314 = load i32, i32* %sum.reload1192, align 4
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 31
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %add253 = add nsw i32 %1314, 31
  %1319 = sub i32 %1318, 1586913855
  %1320 = add i32 %1319, 29
  %1321 = add i32 %1320, 1586913855
  %add254 = add nsw i32 %1318, 29
  %1322 = sub i32 0, 31
  %1323 = sub i32 %1321, %1322
  %add255 = add nsw i32 %1321, 31
  %sday.reload1080 = load volatile i32*, i32** %sday.reg2mem
  %1324 = load i32, i32* %sday.reload1080, align 4
  %1325 = sub i32 %1323, 689242585
  %1326 = add i32 %1325, %1324
  %1327 = add i32 %1326, 689242585
  %add256 = add nsw i32 %1323, %1324
  %sum.reload1191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1327, i32* %sum.reload1191, align 4
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.bb257:                                         ; preds = %loopEntry
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = add i32 %1328, -565323922
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -565323922
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 -1435870611, i32 -1514969814
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB860:                                    ; preds = %loopEntry
  %sum.reload1190 = load volatile i32*, i32** %sum.reg2mem
  %1343 = load i32, i32* %sum.reload1190, align 4
  %1344 = sub i32 0, 31
  %1345 = sub i32 %1343, %1344
  %add258 = add nsw i32 %1343, 31
  %1346 = sub i32 0, 29
  %1347 = sub i32 %1345, %1346
  %add259 = add nsw i32 %1345, 29
  %sday.reload1079 = load volatile i32*, i32** %sday.reg2mem
  %1348 = load i32, i32* %sday.reload1079, align 4
  %1349 = sub i32 0, %1348
  %1350 = sub i32 %1347, %1349
  %add260 = add nsw i32 %1347, %1348
  %sum.reload1189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1350, i32* %sum.reload1189, align 4
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  %1364 = select i1 %1362, i32 2031033859, i32 -1514969814
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

NewDefault1017:                                   ; preds = %loopEntry
  store i32 1860858448, i32* %switchVar
  br label %loopEnd

sw.epilog261:                                     ; preds = %loopEntry
  store i32 1403758076, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  %emonth.reload1109 = load volatile i32*, i32** %emonth.reg2mem
  %1365 = load i32, i32* %emonth.reload1109, align 4
  store i32 %1365, i32* %.reg2mem1278
  store i32 1372506873, i32* %switchVar
  br label %loopEnd

NodeBlock1061:                                    ; preds = %loopEntry
  %.reload1289 = load volatile i32, i32* %.reg2mem1278
  %Pivot1062 = icmp slt i32 %.reload1289, 8
  %1366 = select i1 %Pivot1062, i32 -1010075964, i32 2131387672
  store i32 %1366, i32* %switchVar
  br label %loopEnd

NodeBlock1059:                                    ; preds = %loopEntry
  %.reload1283 = load volatile i32, i32* %.reg2mem1278
  %Pivot1060 = icmp slt i32 %.reload1283, 10
  %1367 = select i1 %Pivot1060, i32 1378806046, i32 778963629
  store i32 %1367, i32* %switchVar
  br label %loopEnd

NodeBlock1057:                                    ; preds = %loopEntry
  %.reload1281 = load volatile i32, i32* %.reg2mem1278
  %Pivot1058 = icmp slt i32 %.reload1281, 11
  %1368 = select i1 %Pivot1058, i32 -105181910, i32 -1817992166
  store i32 %1368, i32* %switchVar
  br label %loopEnd

NodeBlock1055:                                    ; preds = %loopEntry
  %.reload1280 = load volatile i32, i32* %.reg2mem1278
  %Pivot1056 = icmp slt i32 %.reload1280, 12
  %1369 = select i1 %Pivot1056, i32 -120569794, i32 -702816808
  store i32 %1369, i32* %switchVar
  br label %loopEnd

LeafBlock1053:                                    ; preds = %loopEntry
  %.reload1279 = load volatile i32, i32* %.reg2mem1278
  %SwitchLeaf1054 = icmp eq i32 %.reload1279, 12
  %1370 = select i1 %SwitchLeaf1054, i32 1513150407, i32 2109404811
  store i32 %1370, i32* %switchVar
  br label %loopEnd

NodeBlock1051:                                    ; preds = %loopEntry
  %.reload1282 = load volatile i32, i32* %.reg2mem1278
  %Pivot1052 = icmp slt i32 %.reload1282, 9
  %1371 = select i1 %Pivot1052, i32 -1199741077, i32 -2096463102
  store i32 %1371, i32* %switchVar
  br label %loopEnd

NodeBlock1049:                                    ; preds = %loopEntry
  %.reload1288 = load volatile i32, i32* %.reg2mem1278
  %Pivot1050 = icmp slt i32 %.reload1288, 5
  %1372 = select i1 %Pivot1050, i32 2004382432, i32 129496959
  store i32 %1372, i32* %switchVar
  br label %loopEnd

NodeBlock1047:                                    ; preds = %loopEntry
  %.reload1285 = load volatile i32, i32* %.reg2mem1278
  %Pivot1048 = icmp slt i32 %.reload1285, 6
  %1373 = select i1 %Pivot1048, i32 763635197, i32 2130927922
  store i32 %1373, i32* %switchVar
  br label %loopEnd

NodeBlock1045:                                    ; preds = %loopEntry
  %.reload1284 = load volatile i32, i32* %.reg2mem1278
  %Pivot1046 = icmp slt i32 %.reload1284, 7
  %1374 = select i1 %Pivot1046, i32 -1368706682, i32 150092606
  store i32 %1374, i32* %switchVar
  br label %loopEnd

NodeBlock1043:                                    ; preds = %loopEntry
  %.reload1287 = load volatile i32, i32* %.reg2mem1278
  %Pivot1044 = icmp slt i32 %.reload1287, 4
  %1375 = select i1 %Pivot1044, i32 -97948458, i32 -1662317094
  store i32 %1375, i32* %switchVar
  br label %loopEnd

LeafBlock1041:                                    ; preds = %loopEntry
  %.reload1286 = load volatile i32, i32* %.reg2mem1278
  %SwitchLeaf1042 = icmp eq i32 %.reload1286, 3
  %1376 = select i1 %SwitchLeaf1042, i32 1829493315, i32 2109404811
  store i32 %1376, i32* %switchVar
  br label %loopEnd

sw.bb263:                                         ; preds = %loopEntry
  %sum.reload1188 = load volatile i32*, i32** %sum.reg2mem
  %1377 = load i32, i32* %sum.reload1188, align 4
  %1378 = sub i32 0, 31
  %1379 = sub i32 %1377, %1378
  %add264 = add nsw i32 %1377, 31
  %1380 = add i32 %1379, -176289517
  %1381 = add i32 %1380, 28
  %1382 = sub i32 %1381, -176289517
  %add265 = add nsw i32 %1379, 28
  %1383 = sub i32 %1382, -852362378
  %1384 = add i32 %1383, 31
  %1385 = add i32 %1384, -852362378
  %add266 = add nsw i32 %1382, 31
  %1386 = sub i32 0, 30
  %1387 = sub i32 %1385, %1386
  %add267 = add nsw i32 %1385, 30
  %1388 = sub i32 %1387, 440423371
  %1389 = add i32 %1388, 31
  %1390 = add i32 %1389, 440423371
  %add268 = add nsw i32 %1387, 31
  %1391 = add i32 %1390, 1998730580
  %1392 = add i32 %1391, 30
  %1393 = sub i32 %1392, 1998730580
  %add269 = add nsw i32 %1390, 30
  %1394 = add i32 %1393, 2106663142
  %1395 = add i32 %1394, 31
  %1396 = sub i32 %1395, 2106663142
  %add270 = add nsw i32 %1393, 31
  %1397 = add i32 %1396, 1248697046
  %1398 = add i32 %1397, 31
  %1399 = sub i32 %1398, 1248697046
  %add271 = add nsw i32 %1396, 31
  %1400 = add i32 %1399, -2014814084
  %1401 = add i32 %1400, 30
  %1402 = sub i32 %1401, -2014814084
  %add272 = add nsw i32 %1399, 30
  %1403 = sub i32 %1402, 1241623781
  %1404 = add i32 %1403, 31
  %1405 = add i32 %1404, 1241623781
  %add273 = add nsw i32 %1402, 31
  %1406 = sub i32 0, %1405
  %1407 = sub i32 0, 30
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 0, %1408
  %add274 = add nsw i32 %1405, 30
  %eday.reload1127 = load volatile i32*, i32** %eday.reg2mem
  %1410 = load i32, i32* %eday.reload1127, align 4
  %1411 = sub i32 0, %1409
  %1412 = sub i32 0, %1410
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %add275 = add nsw i32 %1409, %1410
  %sum.reload1187 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1414, i32* %sum.reload1187, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb276:                                         ; preds = %loopEntry
  %1415 = load i32, i32* @x.1
  %1416 = load i32, i32* @y.2
  %1417 = sub i32 %1415, -245476057
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -245476057
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -2109781365, i32 -1187630940
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %sum.reload1186 = load volatile i32*, i32** %sum.reg2mem
  %1430 = load i32, i32* %sum.reload1186, align 4
  %1431 = sub i32 0, 31
  %1432 = sub i32 %1430, %1431
  %add277 = add nsw i32 %1430, 31
  %1433 = sub i32 %1432, -610604011
  %1434 = add i32 %1433, 28
  %1435 = add i32 %1434, -610604011
  %add278 = add nsw i32 %1432, 28
  %1436 = sub i32 0, 31
  %1437 = sub i32 %1435, %1436
  %add279 = add nsw i32 %1435, 31
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 30
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %add280 = add nsw i32 %1437, 30
  %1442 = sub i32 0, %1441
  %1443 = sub i32 0, 31
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %add281 = add nsw i32 %1441, 31
  %1446 = add i32 %1445, -1665281808
  %1447 = add i32 %1446, 30
  %1448 = sub i32 %1447, -1665281808
  %add282 = add nsw i32 %1445, 30
  %1449 = sub i32 0, %1448
  %1450 = sub i32 0, 31
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %add283 = add nsw i32 %1448, 31
  %1453 = add i32 %1452, -491233591
  %1454 = add i32 %1453, 31
  %1455 = sub i32 %1454, -491233591
  %add284 = add nsw i32 %1452, 31
  %1456 = sub i32 0, 30
  %1457 = sub i32 %1455, %1456
  %add285 = add nsw i32 %1455, 30
  %1458 = sub i32 0, %1457
  %1459 = sub i32 0, 31
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %add286 = add nsw i32 %1457, 31
  %eday.reload1126 = load volatile i32*, i32** %eday.reg2mem
  %1462 = load i32, i32* %eday.reload1126, align 4
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, %1462
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %add287 = add nsw i32 %1461, %1462
  %sum.reload1185 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1466, i32* %sum.reload1185, align 4
  %1467 = load i32, i32* @x.1
  %1468 = load i32, i32* @y.2
  %1469 = add i32 %1467, -99386089
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -99386089
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 true, true
  %1480 = and i1 %1477, true
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, true
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 true, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 -1717098899, i32 -1187630940
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2964:                               ; preds = %loopEntry
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb288:                                         ; preds = %loopEntry
  %sum.reload1184 = load volatile i32*, i32** %sum.reg2mem
  %1494 = load i32, i32* %sum.reload1184, align 4
  %1495 = sub i32 0, 31
  %1496 = sub i32 %1494, %1495
  %add289 = add nsw i32 %1494, 31
  %1497 = add i32 %1496, -760965542
  %1498 = add i32 %1497, 28
  %1499 = sub i32 %1498, -760965542
  %add290 = add nsw i32 %1496, 28
  %1500 = sub i32 0, 31
  %1501 = sub i32 %1499, %1500
  %add291 = add nsw i32 %1499, 31
  %1502 = sub i32 %1501, 1169909420
  %1503 = add i32 %1502, 30
  %1504 = add i32 %1503, 1169909420
  %add292 = add nsw i32 %1501, 30
  %1505 = add i32 %1504, 1562673821
  %1506 = add i32 %1505, 31
  %1507 = sub i32 %1506, 1562673821
  %add293 = add nsw i32 %1504, 31
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 30
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %add294 = add nsw i32 %1507, 30
  %1512 = sub i32 0, %1511
  %1513 = sub i32 0, 31
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %add295 = add nsw i32 %1511, 31
  %1516 = add i32 %1515, -1319605169
  %1517 = add i32 %1516, 31
  %1518 = sub i32 %1517, -1319605169
  %add296 = add nsw i32 %1515, 31
  %1519 = sub i32 0, %1518
  %1520 = sub i32 0, 30
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %add297 = add nsw i32 %1518, 30
  %eday.reload1125 = load volatile i32*, i32** %eday.reg2mem
  %1523 = load i32, i32* %eday.reload1125, align 4
  %1524 = sub i32 0, %1523
  %1525 = sub i32 %1522, %1524
  %add298 = add nsw i32 %1522, %1523
  %sum.reload1183 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1525, i32* %sum.reload1183, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb299:                                         ; preds = %loopEntry
  %sum.reload1182 = load volatile i32*, i32** %sum.reg2mem
  %1526 = load i32, i32* %sum.reload1182, align 4
  %1527 = sub i32 %1526, -616500650
  %1528 = add i32 %1527, 31
  %1529 = add i32 %1528, -616500650
  %add300 = add nsw i32 %1526, 31
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, 28
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %add301 = add nsw i32 %1529, 28
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, 31
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %add302 = add nsw i32 %1533, 31
  %1538 = sub i32 0, 30
  %1539 = sub i32 %1537, %1538
  %add303 = add nsw i32 %1537, 30
  %1540 = sub i32 0, 31
  %1541 = sub i32 %1539, %1540
  %add304 = add nsw i32 %1539, 31
  %1542 = sub i32 0, %1541
  %1543 = sub i32 0, 30
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %add305 = add nsw i32 %1541, 30
  %1546 = sub i32 0, 31
  %1547 = sub i32 %1545, %1546
  %add306 = add nsw i32 %1545, 31
  %1548 = add i32 %1547, -611365253
  %1549 = add i32 %1548, 31
  %1550 = sub i32 %1549, -611365253
  %add307 = add nsw i32 %1547, 31
  %eday.reload1124 = load volatile i32*, i32** %eday.reg2mem
  %1551 = load i32, i32* %eday.reload1124, align 4
  %1552 = sub i32 0, %1550
  %1553 = sub i32 0, %1551
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %add308 = add nsw i32 %1550, %1551
  %sum.reload1181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1555, i32* %sum.reload1181, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb309:                                         ; preds = %loopEntry
  %sum.reload1180 = load volatile i32*, i32** %sum.reg2mem
  %1556 = load i32, i32* %sum.reload1180, align 4
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, 31
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %add310 = add nsw i32 %1556, 31
  %1561 = sub i32 0, %1560
  %1562 = sub i32 0, 28
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %add311 = add nsw i32 %1560, 28
  %1565 = sub i32 %1564, 1254375108
  %1566 = add i32 %1565, 31
  %1567 = add i32 %1566, 1254375108
  %add312 = add nsw i32 %1564, 31
  %1568 = sub i32 %1567, -1866372127
  %1569 = add i32 %1568, 30
  %1570 = add i32 %1569, -1866372127
  %add313 = add nsw i32 %1567, 30
  %1571 = sub i32 0, 31
  %1572 = sub i32 %1570, %1571
  %add314 = add nsw i32 %1570, 31
  %1573 = sub i32 %1572, -921504687
  %1574 = add i32 %1573, 30
  %1575 = add i32 %1574, -921504687
  %add315 = add nsw i32 %1572, 30
  %1576 = add i32 %1575, 323851327
  %1577 = add i32 %1576, 31
  %1578 = sub i32 %1577, 323851327
  %add316 = add nsw i32 %1575, 31
  %eday.reload1123 = load volatile i32*, i32** %eday.reg2mem
  %1579 = load i32, i32* %eday.reload1123, align 4
  %1580 = sub i32 0, %1579
  %1581 = sub i32 %1578, %1580
  %add317 = add nsw i32 %1578, %1579
  %sum.reload1179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1581, i32* %sum.reload1179, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb318:                                         ; preds = %loopEntry
  %sum.reload1178 = load volatile i32*, i32** %sum.reg2mem
  %1582 = load i32, i32* %sum.reload1178, align 4
  %1583 = add i32 %1582, -665940885
  %1584 = add i32 %1583, 31
  %1585 = sub i32 %1584, -665940885
  %add319 = add nsw i32 %1582, 31
  %1586 = add i32 %1585, 1026456178
  %1587 = add i32 %1586, 28
  %1588 = sub i32 %1587, 1026456178
  %add320 = add nsw i32 %1585, 28
  %1589 = sub i32 0, %1588
  %1590 = sub i32 0, 31
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %add321 = add nsw i32 %1588, 31
  %1593 = sub i32 0, %1592
  %1594 = sub i32 0, 30
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %add322 = add nsw i32 %1592, 30
  %1597 = add i32 %1596, 325541233
  %1598 = add i32 %1597, 31
  %1599 = sub i32 %1598, 325541233
  %add323 = add nsw i32 %1596, 31
  %1600 = sub i32 %1599, -2051977689
  %1601 = add i32 %1600, 30
  %1602 = add i32 %1601, -2051977689
  %add324 = add nsw i32 %1599, 30
  %eday.reload1122 = load volatile i32*, i32** %eday.reg2mem
  %1603 = load i32, i32* %eday.reload1122, align 4
  %1604 = sub i32 0, %1603
  %1605 = sub i32 %1602, %1604
  %add325 = add nsw i32 %1602, %1603
  %sum.reload1177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1605, i32* %sum.reload1177, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb326:                                         ; preds = %loopEntry
  %sum.reload1176 = load volatile i32*, i32** %sum.reg2mem
  %1606 = load i32, i32* %sum.reload1176, align 4
  %1607 = sub i32 0, %1606
  %1608 = sub i32 0, 31
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %add327 = add nsw i32 %1606, 31
  %1611 = sub i32 0, %1610
  %1612 = sub i32 0, 28
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %add328 = add nsw i32 %1610, 28
  %1615 = sub i32 %1614, -1939958357
  %1616 = add i32 %1615, 31
  %1617 = add i32 %1616, -1939958357
  %add329 = add nsw i32 %1614, 31
  %1618 = sub i32 0, %1617
  %1619 = sub i32 0, 30
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %add330 = add nsw i32 %1617, 30
  %1622 = sub i32 %1621, -969386320
  %1623 = add i32 %1622, 31
  %1624 = add i32 %1623, -969386320
  %add331 = add nsw i32 %1621, 31
  %eday.reload1121 = load volatile i32*, i32** %eday.reg2mem
  %1625 = load i32, i32* %eday.reload1121, align 4
  %1626 = sub i32 0, %1624
  %1627 = sub i32 0, %1625
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %add332 = add nsw i32 %1624, %1625
  %sum.reload1175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1629, i32* %sum.reload1175, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb333:                                         ; preds = %loopEntry
  %sum.reload1174 = load volatile i32*, i32** %sum.reg2mem
  %1630 = load i32, i32* %sum.reload1174, align 4
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 31
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %add334 = add nsw i32 %1630, 31
  %1635 = sub i32 %1634, -1245994799
  %1636 = add i32 %1635, 28
  %1637 = add i32 %1636, -1245994799
  %add335 = add nsw i32 %1634, 28
  %1638 = add i32 %1637, 137874080
  %1639 = add i32 %1638, 31
  %1640 = sub i32 %1639, 137874080
  %add336 = add nsw i32 %1637, 31
  %1641 = add i32 %1640, 946633438
  %1642 = add i32 %1641, 30
  %1643 = sub i32 %1642, 946633438
  %add337 = add nsw i32 %1640, 30
  %eday.reload1120 = load volatile i32*, i32** %eday.reg2mem
  %1644 = load i32, i32* %eday.reload1120, align 4
  %1645 = sub i32 %1643, 752700313
  %1646 = add i32 %1645, %1644
  %1647 = add i32 %1646, 752700313
  %add338 = add nsw i32 %1643, %1644
  %sum.reload1173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1647, i32* %sum.reload1173, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb339:                                         ; preds = %loopEntry
  %sum.reload1172 = load volatile i32*, i32** %sum.reg2mem
  %1648 = load i32, i32* %sum.reload1172, align 4
  %1649 = add i32 %1648, 801469719
  %1650 = add i32 %1649, 31
  %1651 = sub i32 %1650, 801469719
  %add340 = add nsw i32 %1648, 31
  %1652 = sub i32 0, 28
  %1653 = sub i32 %1651, %1652
  %add341 = add nsw i32 %1651, 28
  %1654 = sub i32 %1653, -1853614739
  %1655 = add i32 %1654, 31
  %1656 = add i32 %1655, -1853614739
  %add342 = add nsw i32 %1653, 31
  %eday.reload1119 = load volatile i32*, i32** %eday.reg2mem
  %1657 = load i32, i32* %eday.reload1119, align 4
  %1658 = sub i32 0, %1656
  %1659 = sub i32 0, %1657
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %add343 = add nsw i32 %1656, %1657
  %sum.reload1171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1661, i32* %sum.reload1171, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.bb344:                                         ; preds = %loopEntry
  %sum.reload1170 = load volatile i32*, i32** %sum.reg2mem
  %1662 = load i32, i32* %sum.reload1170, align 4
  %1663 = add i32 %1662, -832683239
  %1664 = add i32 %1663, 31
  %1665 = sub i32 %1664, -832683239
  %add345 = add nsw i32 %1662, 31
  %1666 = add i32 %1665, -675124357
  %1667 = add i32 %1666, 28
  %1668 = sub i32 %1667, -675124357
  %add346 = add nsw i32 %1665, 28
  %eday.reload1118 = load volatile i32*, i32** %eday.reg2mem
  %1669 = load i32, i32* %eday.reload1118, align 4
  %1670 = sub i32 0, %1668
  %1671 = sub i32 0, %1669
  %1672 = add i32 %1670, %1671
  %1673 = sub i32 0, %1672
  %add347 = add nsw i32 %1668, %1669
  %sum.reload1169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1673, i32* %sum.reload1169, align 4
  store i32 714227765, i32* %switchVar
  br label %loopEnd

NewDefault1040:                                   ; preds = %loopEntry
  store i32 714227765, i32* %switchVar
  br label %loopEnd

sw.epilog348:                                     ; preds = %loopEntry
  store i32 1403758076, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 1196897710, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 1428326504, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %syear.reload1066 = load volatile i32*, i32** %syear.reg2mem
  %1674 = load i32, i32* %syear.reload1066, align 4
  %eyear.reload1102 = load volatile i32*, i32** %eyear.reg2mem
  %1675 = load i32, i32* %eyear.reload1102, align 4
  %cmp352 = icmp eq i32 %1674, %1675
  %1676 = select i1 %cmp352, i32 1954078526, i32 -2106563296
  store i32 %1676, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %1677 = load i32, i32* @x.1
  %1678 = load i32, i32* @y.2
  %1679 = sub i32 0, 1
  %1680 = add i32 %1677, %1679
  %1681 = sub i32 %1677, 1
  %1682 = mul i32 %1677, %1680
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1678, 10
  %1686 = xor i1 %1684, true
  %1687 = xor i1 %1685, true
  %1688 = xor i1 true, true
  %1689 = and i1 %1686, true
  %1690 = and i1 %1684, %1688
  %1691 = and i1 %1687, true
  %1692 = and i1 %1685, %1688
  %1693 = or i1 %1689, %1690
  %1694 = or i1 %1691, %1692
  %1695 = xor i1 %1693, %1694
  %1696 = or i1 %1686, %1687
  %1697 = xor i1 %1696, true
  %1698 = or i1 true, %1688
  %1699 = and i1 %1697, %1698
  %1700 = or i1 %1695, %1699
  %1701 = or i1 %1684, %1685
  %1702 = select i1 %1700, i32 -1587534203, i32 -1771801996
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBB966:                                    ; preds = %loopEntry
  %eyear.reload1101 = load volatile i32*, i32** %eyear.reg2mem
  %1703 = load i32, i32* %eyear.reload1101, align 4
  %rem354 = srem i32 %1703, 4
  %cmp355 = icmp eq i32 %rem354, 0
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1704 = load i32, i32* @x.1
  %1705 = load i32, i32* @y.2
  %1706 = sub i32 %1704, -1967723099
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, -1967723099
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  %1718 = select i1 %1716, i32 -46343508, i32 -1771801996
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBBpart2974:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1719 = select i1 %cmp355.reload, i32 2124163288, i32 -426137568
  store i32 %1719, i32* %switchVar
  br label %loopEnd

land.lhs.true356:                                 ; preds = %loopEntry
  %1720 = load i32, i32* @x.1
  %1721 = load i32, i32* @y.2
  %1722 = sub i32 %1720, -284807686
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, -284807686
  %1725 = sub i32 %1720, 1
  %1726 = mul i32 %1720, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1721, 10
  %1730 = xor i1 %1728, true
  %1731 = xor i1 %1729, true
  %1732 = xor i1 true, true
  %1733 = and i1 %1730, true
  %1734 = and i1 %1728, %1732
  %1735 = and i1 %1731, true
  %1736 = and i1 %1729, %1732
  %1737 = or i1 %1733, %1734
  %1738 = or i1 %1735, %1736
  %1739 = xor i1 %1737, %1738
  %1740 = or i1 %1730, %1731
  %1741 = xor i1 %1740, true
  %1742 = or i1 true, %1732
  %1743 = and i1 %1741, %1742
  %1744 = or i1 %1739, %1743
  %1745 = or i1 %1728, %1729
  %1746 = select i1 %1744, i32 -1672494366, i32 -1503957706
  store i32 %1746, i32* %switchVar
  br label %loopEnd

originalBB976:                                    ; preds = %loopEntry
  %eyear.reload1100 = load volatile i32*, i32** %eyear.reg2mem
  %1747 = load i32, i32* %eyear.reload1100, align 4
  %rem357 = srem i32 %1747, 100
  %cmp358 = icmp ne i32 %rem357, 0
  store i1 %cmp358, i1* %cmp358.reg2mem
  %1748 = load i32, i32* @x.1
  %1749 = load i32, i32* @y.2
  %1750 = add i32 %1748, -1143134181
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -1143134181
  %1753 = sub i32 %1748, 1
  %1754 = mul i32 %1748, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1749, 10
  %1758 = xor i1 %1756, true
  %1759 = xor i1 %1757, true
  %1760 = xor i1 false, true
  %1761 = and i1 %1758, false
  %1762 = and i1 %1756, %1760
  %1763 = and i1 %1759, false
  %1764 = and i1 %1757, %1760
  %1765 = or i1 %1761, %1762
  %1766 = or i1 %1763, %1764
  %1767 = xor i1 %1765, %1766
  %1768 = or i1 %1758, %1759
  %1769 = xor i1 %1768, true
  %1770 = or i1 false, %1760
  %1771 = and i1 %1769, %1770
  %1772 = or i1 %1767, %1771
  %1773 = or i1 %1756, %1757
  %1774 = select i1 %1772, i32 -298885831, i32 -1503957706
  store i32 %1774, i32* %switchVar
  br label %loopEnd

originalBBpart2979:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %1775 = select i1 %cmp358.reload, i32 -1284403444, i32 -426137568
  store i32 %1775, i32* %switchVar
  br label %loopEnd

lor.lhs.false359:                                 ; preds = %loopEntry
  %eyear.reload1099 = load volatile i32*, i32** %eyear.reg2mem
  %1776 = load i32, i32* %eyear.reload1099, align 4
  %rem360 = srem i32 %1776, 400
  %cmp361 = icmp eq i32 %rem360, 0
  %1777 = select i1 %cmp361, i32 -1284403444, i32 1529124008
  store i32 %1777, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %sum.reload1168 = load volatile i32*, i32** %sum.reg2mem
  %1778 = load i32, i32* %sum.reload1168, align 4
  %1779 = add i32 %1778, 253279332
  %1780 = sub i32 %1779, 366
  %1781 = sub i32 %1780, 253279332
  %sub363 = sub nsw i32 %1778, 366
  %sum.reload1167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1781, i32* %sum.reload1167, align 4
  store i32 234523432, i32* %switchVar
  br label %loopEnd

if.else364:                                       ; preds = %loopEntry
  %sum.reload1166 = load volatile i32*, i32** %sum.reg2mem
  %1782 = load i32, i32* %sum.reload1166, align 4
  %1783 = add i32 %1782, -496669305
  %1784 = sub i32 %1783, 365
  %1785 = sub i32 %1784, -496669305
  %sub365 = sub nsw i32 %1782, 365
  %sum.reload1165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1785, i32* %sum.reload1165, align 4
  store i32 234523432, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1786 = load i32, i32* @x.1
  %1787 = load i32, i32* @y.2
  %1788 = add i32 %1786, -1702788515
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, -1702788515
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = and i1 %1794, %1795
  %1797 = xor i1 %1794, %1795
  %1798 = or i1 %1796, %1797
  %1799 = or i1 %1794, %1795
  %1800 = select i1 %1798, i32 1344811012, i32 -180165338
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBB981:                                    ; preds = %loopEntry
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 %1801, 892650067
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, 892650067
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = and i1 %1809, %1810
  %1812 = xor i1 %1809, %1810
  %1813 = or i1 %1811, %1812
  %1814 = or i1 %1809, %1810
  %1815 = select i1 %1813, i32 769364174, i32 -180165338
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBBpart2983:                               ; preds = %loopEntry
  store i32 -2106563296, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %sum.reload1164 = load volatile i32*, i32** %sum.reg2mem
  %1816 = load i32, i32* %sum.reload1164, align 4
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1816)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edayalteredBB)
  %1817 = load i32, i32* %smonthalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1817, 2
  store i32 1966706340, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %sum.reload1163 = load volatile i32*, i32** %sum.reg2mem
  %1818 = load i32, i32* %sum.reload1163, align 4
  %1819 = sub i32 %1818, -2046872868
  %1820 = sub i32 %1819, 31
  %1821 = add i32 %1820, -2046872868
  %_ = sub i32 %1818, 31
  %gen = mul i32 %1821, 31
  %1822 = sub i32 0, 31
  %1823 = add i32 %1818, %1822
  %_371 = sub i32 %1818, 31
  %gen372 = mul i32 %1823, 31
  %_373 = shl i32 %1818, 31
  %1824 = sub i32 %1818, 559501594
  %1825 = add i32 %1824, 31
  %1826 = add i32 %1825, 559501594
  %add37alteredBB = add nsw i32 %1818, 31
  %_374 = shl i32 %1826, 30
  %1827 = sub i32 0, -814326023
  %1828 = sub i32 %1827, %1826
  %1829 = add i32 %1828, -814326023
  %_375 = sub i32 0, %1826
  %1830 = add i32 %1829, 1050545314
  %1831 = add i32 %1830, 30
  %1832 = sub i32 %1831, 1050545314
  %gen376 = add i32 %1829, 30
  %1833 = add i32 %1826, 999841500
  %1834 = add i32 %1833, 30
  %1835 = sub i32 %1834, 999841500
  %add38alteredBB = add nsw i32 %1826, 30
  %_377 = shl i32 %1835, 31
  %_378 = shl i32 %1835, 31
  %1836 = sub i32 %1835, -1185346923
  %1837 = sub i32 %1836, 31
  %1838 = add i32 %1837, -1185346923
  %_379 = sub i32 %1835, 31
  %gen380 = mul i32 %1838, 31
  %1839 = sub i32 0, 1202339026
  %1840 = sub i32 %1839, %1835
  %1841 = add i32 %1840, 1202339026
  %_381 = sub i32 0, %1835
  %1842 = add i32 %1841, 268745453
  %1843 = add i32 %1842, 31
  %1844 = sub i32 %1843, 268745453
  %gen382 = add i32 %1841, 31
  %1845 = sub i32 0, %1835
  %1846 = add i32 0, %1845
  %_383 = sub i32 0, %1835
  %1847 = add i32 %1846, 296360044
  %1848 = add i32 %1847, 31
  %1849 = sub i32 %1848, 296360044
  %gen384 = add i32 %1846, 31
  %_385 = shl i32 %1835, 31
  %1850 = sub i32 %1835, -1477154368
  %1851 = sub i32 %1850, 31
  %1852 = add i32 %1851, -1477154368
  %_386 = sub i32 %1835, 31
  %gen387 = mul i32 %1852, 31
  %1853 = sub i32 %1835, -1297463064
  %1854 = sub i32 %1853, 31
  %1855 = add i32 %1854, -1297463064
  %_388 = sub i32 %1835, 31
  %gen389 = mul i32 %1855, 31
  %1856 = sub i32 0, %1835
  %1857 = sub i32 0, 31
  %1858 = add i32 %1856, %1857
  %1859 = sub i32 0, %1858
  %add39alteredBB = add nsw i32 %1835, 31
  %_390 = shl i32 %1859, 30
  %1860 = sub i32 %1859, 1676350942
  %1861 = sub i32 %1860, 30
  %1862 = add i32 %1861, 1676350942
  %_391 = sub i32 %1859, 30
  %gen392 = mul i32 %1862, 30
  %1863 = sub i32 0, %1859
  %1864 = sub i32 0, 30
  %1865 = add i32 %1863, %1864
  %1866 = sub i32 0, %1865
  %add40alteredBB = add nsw i32 %1859, 30
  %1867 = add i32 0, -184966669
  %1868 = sub i32 %1867, %1866
  %1869 = sub i32 %1868, -184966669
  %_393 = sub i32 0, %1866
  %1870 = sub i32 %1869, -1306297344
  %1871 = add i32 %1870, 31
  %1872 = add i32 %1871, -1306297344
  %gen394 = add i32 %1869, 31
  %1873 = add i32 %1866, -148706009
  %1874 = sub i32 %1873, 31
  %1875 = sub i32 %1874, -148706009
  %_395 = sub i32 %1866, 31
  %gen396 = mul i32 %1875, 31
  %1876 = sub i32 0, %1866
  %1877 = sub i32 0, 31
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 0, %1878
  %add41alteredBB = add nsw i32 %1866, 31
  %1880 = sub i32 0, 31
  %1881 = add i32 %1879, %1880
  %_397 = sub i32 %1879, 31
  %gen398 = mul i32 %1881, 31
  %_399 = shl i32 %1879, 31
  %1882 = sub i32 %1879, -1747028871
  %1883 = sub i32 %1882, 31
  %1884 = add i32 %1883, -1747028871
  %_400 = sub i32 %1879, 31
  %gen401 = mul i32 %1884, 31
  %1885 = sub i32 0, 1391330511
  %1886 = sub i32 %1885, %1879
  %1887 = add i32 %1886, 1391330511
  %_402 = sub i32 0, %1879
  %1888 = sub i32 %1887, -925408795
  %1889 = add i32 %1888, 31
  %1890 = add i32 %1889, -925408795
  %gen403 = add i32 %1887, 31
  %1891 = add i32 0, 840414579
  %1892 = sub i32 %1891, %1879
  %1893 = sub i32 %1892, 840414579
  %_404 = sub i32 0, %1879
  %1894 = sub i32 %1893, -1448544864
  %1895 = add i32 %1894, 31
  %1896 = add i32 %1895, -1448544864
  %gen405 = add i32 %1893, 31
  %_406 = shl i32 %1879, 31
  %1897 = sub i32 %1879, 395327641
  %1898 = add i32 %1897, 31
  %1899 = add i32 %1898, 395327641
  %add42alteredBB = add nsw i32 %1879, 31
  %1900 = add i32 %1899, -2140014862
  %1901 = sub i32 %1900, 30
  %1902 = sub i32 %1901, -2140014862
  %_407 = sub i32 %1899, 30
  %gen408 = mul i32 %1902, 30
  %_409 = shl i32 %1899, 30
  %1903 = add i32 %1899, 1672219229
  %1904 = sub i32 %1903, 30
  %1905 = sub i32 %1904, 1672219229
  %_410 = sub i32 %1899, 30
  %gen411 = mul i32 %1905, 30
  %1906 = add i32 %1899, -954493393
  %1907 = sub i32 %1906, 30
  %1908 = sub i32 %1907, -954493393
  %_412 = sub i32 %1899, 30
  %gen413 = mul i32 %1908, 30
  %1909 = sub i32 0, 1556567859
  %1910 = sub i32 %1909, %1899
  %1911 = add i32 %1910, 1556567859
  %_414 = sub i32 0, %1899
  %1912 = sub i32 %1911, 526461661
  %1913 = add i32 %1912, 30
  %1914 = add i32 %1913, 526461661
  %gen415 = add i32 %1911, 30
  %1915 = sub i32 0, %1899
  %1916 = add i32 0, %1915
  %_416 = sub i32 0, %1899
  %1917 = sub i32 %1916, -869917689
  %1918 = add i32 %1917, 30
  %1919 = add i32 %1918, -869917689
  %gen417 = add i32 %1916, 30
  %_418 = shl i32 %1899, 30
  %1920 = sub i32 0, 417530385
  %1921 = sub i32 %1920, %1899
  %1922 = add i32 %1921, 417530385
  %_419 = sub i32 0, %1899
  %1923 = sub i32 0, %1922
  %1924 = sub i32 0, 30
  %1925 = add i32 %1923, %1924
  %1926 = sub i32 0, %1925
  %gen420 = add i32 %1922, 30
  %1927 = add i32 %1899, -992330903
  %1928 = add i32 %1927, 30
  %1929 = sub i32 %1928, -992330903
  %add43alteredBB = add nsw i32 %1899, 30
  %sday.reload1078 = load volatile i32*, i32** %sday.reg2mem
  %1930 = load i32, i32* %sday.reload1078, align 4
  %_421 = shl i32 %1929, %1930
  %_422 = shl i32 %1929, %1930
  %1931 = add i32 0, -1555286356
  %1932 = sub i32 %1931, %1929
  %1933 = sub i32 %1932, -1555286356
  %_423 = sub i32 0, %1929
  %1934 = add i32 %1933, -1786811795
  %1935 = add i32 %1934, %1930
  %1936 = sub i32 %1935, -1786811795
  %gen424 = add i32 %1933, %1930
  %1937 = add i32 %1929, -2059972996
  %1938 = sub i32 %1937, %1930
  %1939 = sub i32 %1938, -2059972996
  %_425 = sub i32 %1929, %1930
  %gen426 = mul i32 %1939, %1930
  %1940 = sub i32 0, 1989721033
  %1941 = sub i32 %1940, %1929
  %1942 = add i32 %1941, 1989721033
  %_427 = sub i32 0, %1929
  %1943 = sub i32 0, %1930
  %1944 = sub i32 %1942, %1943
  %gen428 = add i32 %1942, %1930
  %1945 = sub i32 %1929, 1325500394
  %1946 = sub i32 %1945, %1930
  %1947 = add i32 %1946, 1325500394
  %sub44alteredBB = sub nsw i32 %1929, %1930
  %sum.reload1162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1947, i32* %sum.reload1162, align 4
  store i32 -522119102, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %sum.reload1161 = load volatile i32*, i32** %sum.reg2mem
  %1948 = load i32, i32* %sum.reload1161, align 4
  %1949 = add i32 %1948, -1745594745
  %1950 = sub i32 %1949, 31
  %1951 = sub i32 %1950, -1745594745
  %_433 = sub i32 %1948, 31
  %gen434 = mul i32 %1951, 31
  %_435 = shl i32 %1948, 31
  %1952 = sub i32 0, 31
  %1953 = add i32 %1948, %1952
  %_436 = sub i32 %1948, 31
  %gen437 = mul i32 %1953, 31
  %1954 = sub i32 0, 31
  %1955 = add i32 %1948, %1954
  %_438 = sub i32 %1948, 31
  %gen439 = mul i32 %1955, 31
  %1956 = sub i32 0, 1516011837
  %1957 = sub i32 %1956, %1948
  %1958 = add i32 %1957, 1516011837
  %_440 = sub i32 0, %1948
  %1959 = add i32 %1958, -944990042
  %1960 = add i32 %1959, 31
  %1961 = sub i32 %1960, -944990042
  %gen441 = add i32 %1958, 31
  %_442 = shl i32 %1948, 31
  %1962 = sub i32 0, %1948
  %1963 = sub i32 0, 31
  %1964 = add i32 %1962, %1963
  %1965 = sub i32 0, %1964
  %add67alteredBB = add nsw i32 %1948, 31
  %_443 = shl i32 %1965, 30
  %1966 = add i32 0, 562110859
  %1967 = sub i32 %1966, %1965
  %1968 = sub i32 %1967, 562110859
  %_444 = sub i32 0, %1965
  %1969 = sub i32 %1968, -789190642
  %1970 = add i32 %1969, 30
  %1971 = add i32 %1970, -789190642
  %gen445 = add i32 %1968, 30
  %1972 = add i32 %1965, 186559681
  %1973 = sub i32 %1972, 30
  %1974 = sub i32 %1973, 186559681
  %_446 = sub i32 %1965, 30
  %gen447 = mul i32 %1974, 30
  %_448 = shl i32 %1965, 30
  %1975 = sub i32 0, 1337804937
  %1976 = sub i32 %1975, %1965
  %1977 = add i32 %1976, 1337804937
  %_449 = sub i32 0, %1965
  %1978 = sub i32 0, 30
  %1979 = sub i32 %1977, %1978
  %gen450 = add i32 %1977, 30
  %1980 = add i32 0, -1981345414
  %1981 = sub i32 %1980, %1965
  %1982 = sub i32 %1981, -1981345414
  %_451 = sub i32 0, %1965
  %1983 = sub i32 %1982, 872149524
  %1984 = add i32 %1983, 30
  %1985 = add i32 %1984, 872149524
  %gen452 = add i32 %1982, 30
  %1986 = add i32 %1965, 350920659
  %1987 = add i32 %1986, 30
  %1988 = sub i32 %1987, 350920659
  %add68alteredBB = add nsw i32 %1965, 30
  %1989 = sub i32 0, 31
  %1990 = add i32 %1988, %1989
  %_453 = sub i32 %1988, 31
  %gen454 = mul i32 %1990, 31
  %1991 = add i32 0, -1001402188
  %1992 = sub i32 %1991, %1988
  %1993 = sub i32 %1992, -1001402188
  %_455 = sub i32 0, %1988
  %1994 = sub i32 0, 31
  %1995 = sub i32 %1993, %1994
  %gen456 = add i32 %1993, 31
  %_457 = shl i32 %1988, 31
  %1996 = sub i32 0, 31
  %1997 = add i32 %1988, %1996
  %_458 = sub i32 %1988, 31
  %gen459 = mul i32 %1997, 31
  %_460 = shl i32 %1988, 31
  %1998 = sub i32 0, 31
  %1999 = add i32 %1988, %1998
  %_461 = sub i32 %1988, 31
  %gen462 = mul i32 %1999, 31
  %2000 = add i32 0, 1098050218
  %2001 = sub i32 %2000, %1988
  %2002 = sub i32 %2001, 1098050218
  %_463 = sub i32 0, %1988
  %2003 = add i32 %2002, -1038553565
  %2004 = add i32 %2003, 31
  %2005 = sub i32 %2004, -1038553565
  %gen464 = add i32 %2002, 31
  %2006 = sub i32 0, %1988
  %2007 = add i32 0, %2006
  %_465 = sub i32 0, %1988
  %2008 = sub i32 %2007, 1845884046
  %2009 = add i32 %2008, 31
  %2010 = add i32 %2009, 1845884046
  %gen466 = add i32 %2007, 31
  %2011 = sub i32 0, %1988
  %2012 = add i32 0, %2011
  %_467 = sub i32 0, %1988
  %2013 = add i32 %2012, 1309995530
  %2014 = add i32 %2013, 31
  %2015 = sub i32 %2014, 1309995530
  %gen468 = add i32 %2012, 31
  %2016 = sub i32 0, 31
  %2017 = sub i32 %1988, %2016
  %add69alteredBB = add nsw i32 %1988, 31
  %sday.reload1077 = load volatile i32*, i32** %sday.reg2mem
  %2018 = load i32, i32* %sday.reload1077, align 4
  %2019 = sub i32 0, %2018
  %2020 = add i32 %2017, %2019
  %_469 = sub i32 %2017, %2018
  %gen470 = mul i32 %2020, %2018
  %2021 = sub i32 %2017, 1876254916
  %2022 = sub i32 %2021, %2018
  %2023 = add i32 %2022, 1876254916
  %_471 = sub i32 %2017, %2018
  %gen472 = mul i32 %2023, %2018
  %2024 = add i32 0, -291425680
  %2025 = sub i32 %2024, %2017
  %2026 = sub i32 %2025, -291425680
  %_473 = sub i32 0, %2017
  %2027 = sub i32 0, %2018
  %2028 = sub i32 %2026, %2027
  %gen474 = add i32 %2026, %2018
  %2029 = sub i32 0, %2018
  %2030 = add i32 %2017, %2029
  %_475 = sub i32 %2017, %2018
  %gen476 = mul i32 %2030, %2018
  %_477 = shl i32 %2017, %2018
  %_478 = shl i32 %2017, %2018
  %_479 = shl i32 %2017, %2018
  %_480 = shl i32 %2017, %2018
  %2031 = sub i32 0, 1672352881
  %2032 = sub i32 %2031, %2017
  %2033 = add i32 %2032, 1672352881
  %_481 = sub i32 0, %2017
  %2034 = sub i32 %2033, -926013650
  %2035 = add i32 %2034, %2018
  %2036 = add i32 %2035, -926013650
  %gen482 = add i32 %2033, %2018
  %_483 = shl i32 %2017, %2018
  %2037 = add i32 %2017, 157547073
  %2038 = sub i32 %2037, %2018
  %2039 = sub i32 %2038, 157547073
  %sub70alteredBB = sub nsw i32 %2017, %2018
  %sum.reload1160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2039, i32* %sum.reload1160, align 4
  store i32 1612943342, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -1686250760, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %syear.reload = load volatile i32*, i32** %syear.reg2mem
  %2040 = load i32, i32* %syear.reload, align 4
  %2041 = sub i32 %2040, -483853133
  %2042 = sub i32 %2041, 100
  %2043 = add i32 %2042, -483853133
  %_492 = sub i32 %2040, 100
  %gen493 = mul i32 %2043, 100
  %_494 = shl i32 %2040, 100
  %2044 = sub i32 0, 1133943328
  %2045 = sub i32 %2044, %2040
  %2046 = add i32 %2045, 1133943328
  %_495 = sub i32 0, %2040
  %2047 = add i32 %2046, -26306744
  %2048 = add i32 %2047, 100
  %2049 = sub i32 %2048, -26306744
  %gen496 = add i32 %2046, 100
  %2050 = add i32 0, 787505770
  %2051 = sub i32 %2050, %2040
  %2052 = sub i32 %2051, 787505770
  %_497 = sub i32 0, %2040
  %2053 = add i32 %2052, -1228799884
  %2054 = add i32 %2053, 100
  %2055 = sub i32 %2054, -1228799884
  %gen498 = add i32 %2052, 100
  %_499 = shl i32 %2040, 100
  %rem79alteredBB = srem i32 %2040, 100
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 2089801627, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %sum.reload1159 = load volatile i32*, i32** %sum.reg2mem
  %2056 = load i32, i32* %sum.reload1159, align 4
  %2057 = add i32 %2056, 853848529
  %2058 = sub i32 %2057, 31
  %2059 = sub i32 %2058, 853848529
  %_504 = sub i32 %2056, 31
  %gen505 = mul i32 %2059, 31
  %2060 = sub i32 0, %2056
  %2061 = add i32 0, %2060
  %_506 = sub i32 0, %2056
  %2062 = sub i32 %2061, 1250694261
  %2063 = add i32 %2062, 31
  %2064 = add i32 %2063, 1250694261
  %gen507 = add i32 %2061, 31
  %2065 = sub i32 0, 335569935
  %2066 = sub i32 %2065, %2056
  %2067 = add i32 %2066, 335569935
  %_508 = sub i32 0, %2056
  %2068 = sub i32 %2067, 1181968250
  %2069 = add i32 %2068, 31
  %2070 = add i32 %2069, 1181968250
  %gen509 = add i32 %2067, 31
  %2071 = sub i32 0, %2056
  %2072 = add i32 0, %2071
  %_510 = sub i32 0, %2056
  %2073 = add i32 %2072, 227262512
  %2074 = add i32 %2073, 31
  %2075 = sub i32 %2074, 227262512
  %gen511 = add i32 %2072, 31
  %2076 = sub i32 0, -650126948
  %2077 = sub i32 %2076, %2056
  %2078 = add i32 %2077, -650126948
  %_512 = sub i32 0, %2056
  %2079 = sub i32 %2078, 1361040306
  %2080 = add i32 %2079, 31
  %2081 = add i32 %2080, 1361040306
  %gen513 = add i32 %2078, 31
  %2082 = add i32 0, 721158550
  %2083 = sub i32 %2082, %2056
  %2084 = sub i32 %2083, 721158550
  %_514 = sub i32 0, %2056
  %2085 = sub i32 %2084, 1462176027
  %2086 = add i32 %2085, 31
  %2087 = add i32 %2086, 1462176027
  %gen515 = add i32 %2084, 31
  %2088 = sub i32 %2056, 713565273
  %2089 = add i32 %2088, 31
  %2090 = add i32 %2089, 713565273
  %add99alteredBB = add nsw i32 %2056, 31
  %2091 = sub i32 0, 30
  %2092 = add i32 %2090, %2091
  %_516 = sub i32 %2090, 30
  %gen517 = mul i32 %2092, 30
  %2093 = sub i32 0, 30
  %2094 = add i32 %2090, %2093
  %_518 = sub i32 %2090, 30
  %gen519 = mul i32 %2094, 30
  %_520 = shl i32 %2090, 30
  %2095 = add i32 %2090, -1487841035
  %2096 = add i32 %2095, 30
  %2097 = sub i32 %2096, -1487841035
  %add100alteredBB = add nsw i32 %2090, 30
  %_521 = shl i32 %2097, 31
  %2098 = add i32 %2097, 1861707873
  %2099 = sub i32 %2098, 31
  %2100 = sub i32 %2099, 1861707873
  %_522 = sub i32 %2097, 31
  %gen523 = mul i32 %2100, 31
  %2101 = sub i32 %2097, 462479324
  %2102 = sub i32 %2101, 31
  %2103 = add i32 %2102, 462479324
  %_524 = sub i32 %2097, 31
  %gen525 = mul i32 %2103, 31
  %2104 = add i32 0, 980002435
  %2105 = sub i32 %2104, %2097
  %2106 = sub i32 %2105, 980002435
  %_526 = sub i32 0, %2097
  %2107 = sub i32 0, %2106
  %2108 = sub i32 0, 31
  %2109 = add i32 %2107, %2108
  %2110 = sub i32 0, %2109
  %gen527 = add i32 %2106, 31
  %_528 = shl i32 %2097, 31
  %2111 = add i32 %2097, -1163567154
  %2112 = sub i32 %2111, 31
  %2113 = sub i32 %2112, -1163567154
  %_529 = sub i32 %2097, 31
  %gen530 = mul i32 %2113, 31
  %2114 = sub i32 0, 31
  %2115 = add i32 %2097, %2114
  %_531 = sub i32 %2097, 31
  %gen532 = mul i32 %2115, 31
  %2116 = add i32 %2097, -703539269
  %2117 = add i32 %2116, 31
  %2118 = sub i32 %2117, -703539269
  %add101alteredBB = add nsw i32 %2097, 31
  %2119 = sub i32 0, -2067038745
  %2120 = sub i32 %2119, %2118
  %2121 = add i32 %2120, -2067038745
  %_533 = sub i32 0, %2118
  %2122 = sub i32 0, %2121
  %2123 = sub i32 0, 30
  %2124 = add i32 %2122, %2123
  %2125 = sub i32 0, %2124
  %gen534 = add i32 %2121, 30
  %2126 = sub i32 0, 30
  %2127 = add i32 %2118, %2126
  %_535 = sub i32 %2118, 30
  %gen536 = mul i32 %2127, 30
  %_537 = shl i32 %2118, 30
  %2128 = sub i32 0, 283529802
  %2129 = sub i32 %2128, %2118
  %2130 = add i32 %2129, 283529802
  %_538 = sub i32 0, %2118
  %2131 = add i32 %2130, -324212370
  %2132 = add i32 %2131, 30
  %2133 = sub i32 %2132, -324212370
  %gen539 = add i32 %2130, 30
  %2134 = sub i32 0, %2118
  %2135 = sub i32 0, 30
  %2136 = add i32 %2134, %2135
  %2137 = sub i32 0, %2136
  %add102alteredBB = add nsw i32 %2118, 30
  %2138 = add i32 %2137, 907224714
  %2139 = sub i32 %2138, 31
  %2140 = sub i32 %2139, 907224714
  %_540 = sub i32 %2137, 31
  %gen541 = mul i32 %2140, 31
  %_542 = shl i32 %2137, 31
  %2141 = sub i32 0, 31
  %2142 = add i32 %2137, %2141
  %_543 = sub i32 %2137, 31
  %gen544 = mul i32 %2142, 31
  %2143 = add i32 %2137, 799212981
  %2144 = sub i32 %2143, 31
  %2145 = sub i32 %2144, 799212981
  %_545 = sub i32 %2137, 31
  %gen546 = mul i32 %2145, 31
  %2146 = add i32 %2137, 501761444
  %2147 = sub i32 %2146, 31
  %2148 = sub i32 %2147, 501761444
  %_547 = sub i32 %2137, 31
  %gen548 = mul i32 %2148, 31
  %2149 = add i32 %2137, 1879078804
  %2150 = sub i32 %2149, 31
  %2151 = sub i32 %2150, 1879078804
  %_549 = sub i32 %2137, 31
  %gen550 = mul i32 %2151, 31
  %2152 = sub i32 0, %2137
  %2153 = add i32 0, %2152
  %_551 = sub i32 0, %2137
  %2154 = sub i32 0, %2153
  %2155 = sub i32 0, 31
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %gen552 = add i32 %2153, 31
  %2158 = sub i32 0, %2137
  %2159 = add i32 0, %2158
  %_553 = sub i32 0, %2137
  %2160 = sub i32 0, 31
  %2161 = sub i32 %2159, %2160
  %gen554 = add i32 %2159, 31
  %2162 = sub i32 %2137, -122672812
  %2163 = add i32 %2162, 31
  %2164 = add i32 %2163, -122672812
  %add103alteredBB = add nsw i32 %2137, 31
  %2165 = sub i32 0, 435389568
  %2166 = sub i32 %2165, %2164
  %2167 = add i32 %2166, 435389568
  %_555 = sub i32 0, %2164
  %2168 = sub i32 0, 31
  %2169 = sub i32 %2167, %2168
  %gen556 = add i32 %2167, 31
  %2170 = add i32 %2164, 119148783
  %2171 = add i32 %2170, 31
  %2172 = sub i32 %2171, 119148783
  %add104alteredBB = add nsw i32 %2164, 31
  %2173 = sub i32 0, 30
  %2174 = add i32 %2172, %2173
  %_557 = sub i32 %2172, 30
  %gen558 = mul i32 %2174, 30
  %_559 = shl i32 %2172, 30
  %2175 = add i32 %2172, 1489098447
  %2176 = sub i32 %2175, 30
  %2177 = sub i32 %2176, 1489098447
  %_560 = sub i32 %2172, 30
  %gen561 = mul i32 %2177, 30
  %2178 = sub i32 0, 30
  %2179 = add i32 %2172, %2178
  %_562 = sub i32 %2172, 30
  %gen563 = mul i32 %2179, 30
  %_564 = shl i32 %2172, 30
  %2180 = add i32 %2172, -373891166
  %2181 = sub i32 %2180, 30
  %2182 = sub i32 %2181, -373891166
  %_565 = sub i32 %2172, 30
  %gen566 = mul i32 %2182, 30
  %2183 = sub i32 %2172, 591774879
  %2184 = add i32 %2183, 30
  %2185 = add i32 %2184, 591774879
  %add105alteredBB = add nsw i32 %2172, 30
  %2186 = sub i32 0, -1249554498
  %2187 = sub i32 %2186, %2185
  %2188 = add i32 %2187, -1249554498
  %_567 = sub i32 0, %2185
  %2189 = sub i32 0, %2188
  %2190 = sub i32 0, 31
  %2191 = add i32 %2189, %2190
  %2192 = sub i32 0, %2191
  %gen568 = add i32 %2188, 31
  %2193 = sub i32 0, -1407582835
  %2194 = sub i32 %2193, %2185
  %2195 = add i32 %2194, -1407582835
  %_569 = sub i32 0, %2185
  %2196 = sub i32 0, 31
  %2197 = sub i32 %2195, %2196
  %gen570 = add i32 %2195, 31
  %2198 = sub i32 0, %2185
  %2199 = add i32 0, %2198
  %_571 = sub i32 0, %2185
  %2200 = add i32 %2199, 33656888
  %2201 = add i32 %2200, 31
  %2202 = sub i32 %2201, 33656888
  %gen572 = add i32 %2199, 31
  %2203 = add i32 0, -1160602574
  %2204 = sub i32 %2203, %2185
  %2205 = sub i32 %2204, -1160602574
  %_573 = sub i32 0, %2185
  %2206 = add i32 %2205, 537357767
  %2207 = add i32 %2206, 31
  %2208 = sub i32 %2207, 537357767
  %gen574 = add i32 %2205, 31
  %2209 = sub i32 %2185, -326427895
  %2210 = sub i32 %2209, 31
  %2211 = add i32 %2210, -326427895
  %_575 = sub i32 %2185, 31
  %gen576 = mul i32 %2211, 31
  %2212 = sub i32 %2185, -2079530689
  %2213 = sub i32 %2212, 31
  %2214 = add i32 %2213, -2079530689
  %_577 = sub i32 %2185, 31
  %gen578 = mul i32 %2214, 31
  %2215 = add i32 %2185, 1489787281
  %2216 = sub i32 %2215, 31
  %2217 = sub i32 %2216, 1489787281
  %_579 = sub i32 %2185, 31
  %gen580 = mul i32 %2217, 31
  %2218 = sub i32 %2185, 911415056
  %2219 = sub i32 %2218, 31
  %2220 = add i32 %2219, 911415056
  %_581 = sub i32 %2185, 31
  %gen582 = mul i32 %2220, 31
  %2221 = sub i32 0, %2185
  %2222 = sub i32 0, 31
  %2223 = add i32 %2221, %2222
  %2224 = sub i32 0, %2223
  %add106alteredBB = add nsw i32 %2185, 31
  %2225 = sub i32 0, %2224
  %2226 = add i32 0, %2225
  %_583 = sub i32 0, %2224
  %2227 = sub i32 0, %2226
  %2228 = sub i32 0, 30
  %2229 = add i32 %2227, %2228
  %2230 = sub i32 0, %2229
  %gen584 = add i32 %2226, 30
  %_585 = shl i32 %2224, 30
  %_586 = shl i32 %2224, 30
  %2231 = sub i32 0, %2224
  %2232 = add i32 0, %2231
  %_587 = sub i32 0, %2224
  %2233 = add i32 %2232, 735736303
  %2234 = add i32 %2233, 30
  %2235 = sub i32 %2234, 735736303
  %gen588 = add i32 %2232, 30
  %2236 = sub i32 %2224, 1747517121
  %2237 = sub i32 %2236, 30
  %2238 = add i32 %2237, 1747517121
  %_589 = sub i32 %2224, 30
  %gen590 = mul i32 %2238, 30
  %2239 = sub i32 0, 30
  %2240 = add i32 %2224, %2239
  %_591 = sub i32 %2224, 30
  %gen592 = mul i32 %2240, 30
  %2241 = add i32 0, 1859884954
  %2242 = sub i32 %2241, %2224
  %2243 = sub i32 %2242, 1859884954
  %_593 = sub i32 0, %2224
  %2244 = sub i32 0, 30
  %2245 = sub i32 %2243, %2244
  %gen594 = add i32 %2243, 30
  %2246 = sub i32 %2224, -194415495
  %2247 = add i32 %2246, 30
  %2248 = add i32 %2247, -194415495
  %add107alteredBB = add nsw i32 %2224, 30
  %2249 = sub i32 0, %2248
  %2250 = add i32 0, %2249
  %_595 = sub i32 0, %2248
  %2251 = sub i32 %2250, 215948963
  %2252 = add i32 %2251, 31
  %2253 = add i32 %2252, 215948963
  %gen596 = add i32 %2250, 31
  %2254 = sub i32 %2248, 1967057369
  %2255 = sub i32 %2254, 31
  %2256 = add i32 %2255, 1967057369
  %_597 = sub i32 %2248, 31
  %gen598 = mul i32 %2256, 31
  %2257 = sub i32 0, %2248
  %2258 = sub i32 0, 31
  %2259 = add i32 %2257, %2258
  %2260 = sub i32 0, %2259
  %add108alteredBB = add nsw i32 %2248, 31
  %2261 = sub i32 0, 29
  %2262 = add i32 %2260, %2261
  %_599 = sub i32 %2260, 29
  %gen600 = mul i32 %2262, 29
  %2263 = sub i32 0, %2260
  %2264 = add i32 0, %2263
  %_601 = sub i32 0, %2260
  %2265 = add i32 %2264, -1145629650
  %2266 = add i32 %2265, 29
  %2267 = sub i32 %2266, -1145629650
  %gen602 = add i32 %2264, 29
  %2268 = add i32 %2260, -976792126
  %2269 = sub i32 %2268, 29
  %2270 = sub i32 %2269, -976792126
  %_603 = sub i32 %2260, 29
  %gen604 = mul i32 %2270, 29
  %2271 = sub i32 0, 29
  %2272 = add i32 %2260, %2271
  %_605 = sub i32 %2260, 29
  %gen606 = mul i32 %2272, 29
  %_607 = shl i32 %2260, 29
  %_608 = shl i32 %2260, 29
  %2273 = add i32 0, -1826820241
  %2274 = sub i32 %2273, %2260
  %2275 = sub i32 %2274, -1826820241
  %_609 = sub i32 0, %2260
  %2276 = sub i32 0, %2275
  %2277 = sub i32 0, 29
  %2278 = add i32 %2276, %2277
  %2279 = sub i32 0, %2278
  %gen610 = add i32 %2275, 29
  %2280 = sub i32 %2260, 2042083995
  %2281 = add i32 %2280, 29
  %2282 = add i32 %2281, 2042083995
  %add109alteredBB = add nsw i32 %2260, 29
  %sday.reload1076 = load volatile i32*, i32** %sday.reg2mem
  %2283 = load i32, i32* %sday.reload1076, align 4
  %_611 = shl i32 %2282, %2283
  %_612 = shl i32 %2282, %2283
  %2284 = sub i32 0, %2283
  %2285 = add i32 %2282, %2284
  %_613 = sub i32 %2282, %2283
  %gen614 = mul i32 %2285, %2283
  %2286 = add i32 %2282, 1097639812
  %2287 = sub i32 %2286, %2283
  %2288 = sub i32 %2287, 1097639812
  %_615 = sub i32 %2282, %2283
  %gen616 = mul i32 %2288, %2283
  %2289 = add i32 0, -646613860
  %2290 = sub i32 %2289, %2282
  %2291 = sub i32 %2290, -646613860
  %_617 = sub i32 0, %2282
  %2292 = sub i32 0, %2283
  %2293 = sub i32 %2291, %2292
  %gen618 = add i32 %2291, %2283
  %_619 = shl i32 %2282, %2283
  %2294 = sub i32 0, -107852432
  %2295 = sub i32 %2294, %2282
  %2296 = add i32 %2295, -107852432
  %_620 = sub i32 0, %2282
  %2297 = sub i32 %2296, 1664995259
  %2298 = add i32 %2297, %2283
  %2299 = add i32 %2298, 1664995259
  %gen621 = add i32 %2296, %2283
  %_622 = shl i32 %2282, %2283
  %2300 = sub i32 0, %2283
  %2301 = add i32 %2282, %2300
  %sub110alteredBB = sub nsw i32 %2282, %2283
  %sum.reload1158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2301, i32* %sum.reload1158, align 4
  store i32 -1149363921, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %sum.reload1157 = load volatile i32*, i32** %sum.reg2mem
  %2302 = load i32, i32* %sum.reload1157, align 4
  %2303 = add i32 0, -692350324
  %2304 = sub i32 %2303, %2302
  %2305 = sub i32 %2304, -692350324
  %_627 = sub i32 0, %2302
  %2306 = sub i32 0, 365
  %2307 = sub i32 %2305, %2306
  %gen628 = add i32 %2305, 365
  %2308 = sub i32 0, -1530564390
  %2309 = sub i32 %2308, %2302
  %2310 = add i32 %2309, -1530564390
  %_629 = sub i32 0, %2302
  %2311 = add i32 %2310, -355093772
  %2312 = add i32 %2311, 365
  %2313 = sub i32 %2312, -355093772
  %gen630 = add i32 %2310, 365
  %_631 = shl i32 %2302, 365
  %2314 = sub i32 0, 1825402412
  %2315 = sub i32 %2314, %2302
  %2316 = add i32 %2315, 1825402412
  %_632 = sub i32 0, %2302
  %2317 = sub i32 0, %2316
  %2318 = sub i32 0, 365
  %2319 = add i32 %2317, %2318
  %2320 = sub i32 0, %2319
  %gen633 = add i32 %2316, 365
  %2321 = sub i32 %2302, -247769472
  %2322 = sub i32 %2321, 365
  %2323 = add i32 %2322, -247769472
  %_634 = sub i32 %2302, 365
  %gen635 = mul i32 %2323, 365
  %2324 = sub i32 %2302, -616661348
  %2325 = add i32 %2324, 365
  %2326 = add i32 %2325, -616661348
  %add156alteredBB = add nsw i32 %2302, 365
  %sum.reload1156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2326, i32* %sum.reload1156, align 4
  store i32 -150540848, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %emonth.reload1108 = load volatile i32*, i32** %emonth.reg2mem
  %2327 = load i32, i32* %emonth.reload1108, align 4
  %cmp158alteredBB = icmp eq i32 %2327, 1
  store i32 -157421243, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %sum.reload1155 = load volatile i32*, i32** %sum.reg2mem
  %2328 = load i32, i32* %sum.reload1155, align 4
  %eday.reload1117 = load volatile i32*, i32** %eday.reg2mem
  %2329 = load i32, i32* %eday.reload1117, align 4
  %_644 = shl i32 %2328, %2329
  %2330 = sub i32 %2328, -1745548872
  %2331 = sub i32 %2330, %2329
  %2332 = add i32 %2331, -1745548872
  %_645 = sub i32 %2328, %2329
  %gen646 = mul i32 %2332, %2329
  %_647 = shl i32 %2328, %2329
  %_648 = shl i32 %2328, %2329
  %2333 = sub i32 0, %2328
  %2334 = add i32 0, %2333
  %_649 = sub i32 0, %2328
  %2335 = sub i32 0, %2334
  %2336 = sub i32 0, %2329
  %2337 = add i32 %2335, %2336
  %2338 = sub i32 0, %2337
  %gen650 = add i32 %2334, %2329
  %2339 = add i32 %2328, -1147188361
  %2340 = add i32 %2339, %2329
  %2341 = sub i32 %2340, -1147188361
  %add160alteredBB = add nsw i32 %2328, %2329
  %sum.reload1154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2341, i32* %sum.reload1154, align 4
  store i32 -1005537297, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %emonth.reload = load volatile i32*, i32** %emonth.reg2mem
  %2342 = load i32, i32* %emonth.reload, align 4
  %cmp162alteredBB = icmp eq i32 %2342, 2
  store i32 -2105845705, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %sum.reload1153 = load volatile i32*, i32** %sum.reg2mem
  %2343 = load i32, i32* %sum.reload1153, align 4
  %_659 = shl i32 %2343, 31
  %_660 = shl i32 %2343, 31
  %2344 = sub i32 %2343, -1314495767
  %2345 = sub i32 %2344, 31
  %2346 = add i32 %2345, -1314495767
  %_661 = sub i32 %2343, 31
  %gen662 = mul i32 %2346, 31
  %2347 = sub i32 %2343, 886860745
  %2348 = sub i32 %2347, 31
  %2349 = add i32 %2348, 886860745
  %_663 = sub i32 %2343, 31
  %gen664 = mul i32 %2349, 31
  %2350 = sub i32 0, 31
  %2351 = add i32 %2343, %2350
  %_665 = sub i32 %2343, 31
  %gen666 = mul i32 %2351, 31
  %2352 = sub i32 0, %2343
  %2353 = add i32 0, %2352
  %_667 = sub i32 0, %2343
  %2354 = sub i32 %2353, -1143736842
  %2355 = add i32 %2354, 31
  %2356 = add i32 %2355, -1143736842
  %gen668 = add i32 %2353, 31
  %2357 = sub i32 0, 31
  %2358 = sub i32 %2343, %2357
  %add164alteredBB = add nsw i32 %2343, 31
  %eday.reload1116 = load volatile i32*, i32** %eday.reg2mem
  %2359 = load i32, i32* %eday.reload1116, align 4
  %2360 = sub i32 0, %2359
  %2361 = add i32 %2358, %2360
  %_669 = sub i32 %2358, %2359
  %gen670 = mul i32 %2361, %2359
  %2362 = sub i32 %2358, 1994245759
  %2363 = sub i32 %2362, %2359
  %2364 = add i32 %2363, 1994245759
  %_671 = sub i32 %2358, %2359
  %gen672 = mul i32 %2364, %2359
  %2365 = sub i32 0, %2358
  %2366 = sub i32 0, %2359
  %2367 = add i32 %2365, %2366
  %2368 = sub i32 0, %2367
  %add165alteredBB = add nsw i32 %2358, %2359
  %sum.reload1152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2368, i32* %sum.reload1152, align 4
  store i32 1364968009, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %eyear.reload1098 = load volatile i32*, i32** %eyear.reg2mem
  %2369 = load i32, i32* %eyear.reload1098, align 4
  %_677 = shl i32 %2369, 4
  %2370 = add i32 0, 1503612988
  %2371 = sub i32 %2370, %2369
  %2372 = sub i32 %2371, 1503612988
  %_678 = sub i32 0, %2369
  %2373 = add i32 %2372, 1341362431
  %2374 = add i32 %2373, 4
  %2375 = sub i32 %2374, 1341362431
  %gen679 = add i32 %2372, 4
  %2376 = sub i32 %2369, -1492376144
  %2377 = sub i32 %2376, 4
  %2378 = add i32 %2377, -1492376144
  %_680 = sub i32 %2369, 4
  %gen681 = mul i32 %2378, 4
  %2379 = sub i32 0, %2369
  %2380 = add i32 0, %2379
  %_682 = sub i32 0, %2369
  %2381 = sub i32 0, 4
  %2382 = sub i32 %2380, %2381
  %gen683 = add i32 %2380, 4
  %_684 = shl i32 %2369, 4
  %2383 = sub i32 0, -1664097788
  %2384 = sub i32 %2383, %2369
  %2385 = add i32 %2384, -1664097788
  %_685 = sub i32 0, %2369
  %2386 = sub i32 %2385, -884621405
  %2387 = add i32 %2386, 4
  %2388 = add i32 %2387, -884621405
  %gen686 = add i32 %2385, 4
  %2389 = sub i32 0, %2369
  %2390 = add i32 0, %2389
  %_687 = sub i32 0, %2369
  %2391 = sub i32 %2390, 1818833343
  %2392 = add i32 %2391, 4
  %2393 = add i32 %2392, 1818833343
  %gen688 = add i32 %2390, 4
  %_689 = shl i32 %2369, 4
  %rem167alteredBB = srem i32 %2369, 4
  %cmp168alteredBB = icmp eq i32 %rem167alteredBB, 0
  store i32 383398475, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %eyear.reload1097 = load volatile i32*, i32** %eyear.reg2mem
  %2394 = load i32, i32* %eyear.reload1097, align 4
  %_694 = shl i32 %2394, 400
  %2395 = sub i32 %2394, 199908414
  %2396 = sub i32 %2395, 400
  %2397 = add i32 %2396, 199908414
  %_695 = sub i32 %2394, 400
  %gen696 = mul i32 %2397, 400
  %2398 = add i32 0, -447151599
  %2399 = sub i32 %2398, %2394
  %2400 = sub i32 %2399, -447151599
  %_697 = sub i32 0, %2394
  %2401 = sub i32 0, %2400
  %2402 = sub i32 0, 400
  %2403 = add i32 %2401, %2402
  %2404 = sub i32 0, %2403
  %gen698 = add i32 %2400, 400
  %2405 = add i32 %2394, 1538659985
  %2406 = sub i32 %2405, 400
  %2407 = sub i32 %2406, 1538659985
  %_699 = sub i32 %2394, 400
  %gen700 = mul i32 %2407, 400
  %2408 = add i32 %2394, -105487617
  %2409 = sub i32 %2408, 400
  %2410 = sub i32 %2409, -105487617
  %_701 = sub i32 %2394, 400
  %gen702 = mul i32 %2410, 400
  %_703 = shl i32 %2394, 400
  %rem173alteredBB = srem i32 %2394, 400
  %cmp174alteredBB = icmp eq i32 %rem173alteredBB, 0
  store i32 720964191, i32* %switchVar
  br label %loopEnd

originalBB707alteredBB:                           ; preds = %loopEntry
  %sum.reload1151 = load volatile i32*, i32** %sum.reg2mem
  %2411 = load i32, i32* %sum.reload1151, align 4
  %2412 = sub i32 0, 31
  %2413 = sub i32 %2411, %2412
  %add177alteredBB = add nsw i32 %2411, 31
  %_708 = shl i32 %2413, 29
  %_709 = shl i32 %2413, 29
  %2414 = sub i32 0, 29
  %2415 = sub i32 %2413, %2414
  %add178alteredBB = add nsw i32 %2413, 29
  %_710 = shl i32 %2415, 31
  %2416 = sub i32 0, 31
  %2417 = add i32 %2415, %2416
  %_711 = sub i32 %2415, 31
  %gen712 = mul i32 %2417, 31
  %2418 = sub i32 0, 31
  %2419 = add i32 %2415, %2418
  %_713 = sub i32 %2415, 31
  %gen714 = mul i32 %2419, 31
  %_715 = shl i32 %2415, 31
  %2420 = add i32 0, -1867715517
  %2421 = sub i32 %2420, %2415
  %2422 = sub i32 %2421, -1867715517
  %_716 = sub i32 0, %2415
  %2423 = sub i32 0, %2422
  %2424 = sub i32 0, 31
  %2425 = add i32 %2423, %2424
  %2426 = sub i32 0, %2425
  %gen717 = add i32 %2422, 31
  %_718 = shl i32 %2415, 31
  %_719 = shl i32 %2415, 31
  %_720 = shl i32 %2415, 31
  %2427 = sub i32 0, 31
  %2428 = sub i32 %2415, %2427
  %add179alteredBB = add nsw i32 %2415, 31
  %2429 = sub i32 0, -101481541
  %2430 = sub i32 %2429, %2428
  %2431 = add i32 %2430, -101481541
  %_721 = sub i32 0, %2428
  %2432 = add i32 %2431, -254048071
  %2433 = add i32 %2432, 30
  %2434 = sub i32 %2433, -254048071
  %gen722 = add i32 %2431, 30
  %_723 = shl i32 %2428, 30
  %_724 = shl i32 %2428, 30
  %_725 = shl i32 %2428, 30
  %_726 = shl i32 %2428, 30
  %2435 = sub i32 0, 30
  %2436 = add i32 %2428, %2435
  %_727 = sub i32 %2428, 30
  %gen728 = mul i32 %2436, 30
  %_729 = shl i32 %2428, 30
  %2437 = add i32 %2428, -1225066869
  %2438 = add i32 %2437, 30
  %2439 = sub i32 %2438, -1225066869
  %add180alteredBB = add nsw i32 %2428, 30
  %2440 = sub i32 0, -295957390
  %2441 = sub i32 %2440, %2439
  %2442 = add i32 %2441, -295957390
  %_730 = sub i32 0, %2439
  %2443 = sub i32 0, 31
  %2444 = sub i32 %2442, %2443
  %gen731 = add i32 %2442, 31
  %_732 = shl i32 %2439, 31
  %2445 = add i32 %2439, 962359364
  %2446 = sub i32 %2445, 31
  %2447 = sub i32 %2446, 962359364
  %_733 = sub i32 %2439, 31
  %gen734 = mul i32 %2447, 31
  %2448 = sub i32 0, %2439
  %2449 = add i32 0, %2448
  %_735 = sub i32 0, %2439
  %2450 = sub i32 %2449, 1703354231
  %2451 = add i32 %2450, 31
  %2452 = add i32 %2451, 1703354231
  %gen736 = add i32 %2449, 31
  %2453 = add i32 %2439, -394653744
  %2454 = add i32 %2453, 31
  %2455 = sub i32 %2454, -394653744
  %add181alteredBB = add nsw i32 %2439, 31
  %2456 = sub i32 0, 30
  %2457 = add i32 %2455, %2456
  %_737 = sub i32 %2455, 30
  %gen738 = mul i32 %2457, 30
  %2458 = sub i32 %2455, 525013209
  %2459 = sub i32 %2458, 30
  %2460 = add i32 %2459, 525013209
  %_739 = sub i32 %2455, 30
  %gen740 = mul i32 %2460, 30
  %_741 = shl i32 %2455, 30
  %_742 = shl i32 %2455, 30
  %2461 = add i32 0, 2041221876
  %2462 = sub i32 %2461, %2455
  %2463 = sub i32 %2462, 2041221876
  %_743 = sub i32 0, %2455
  %2464 = sub i32 0, %2463
  %2465 = sub i32 0, 30
  %2466 = add i32 %2464, %2465
  %2467 = sub i32 0, %2466
  %gen744 = add i32 %2463, 30
  %2468 = add i32 %2455, 1903269812
  %2469 = sub i32 %2468, 30
  %2470 = sub i32 %2469, 1903269812
  %_745 = sub i32 %2455, 30
  %gen746 = mul i32 %2470, 30
  %2471 = sub i32 0, %2455
  %2472 = sub i32 0, 30
  %2473 = add i32 %2471, %2472
  %2474 = sub i32 0, %2473
  %add182alteredBB = add nsw i32 %2455, 30
  %2475 = sub i32 0, 1097412118
  %2476 = sub i32 %2475, %2474
  %2477 = add i32 %2476, 1097412118
  %_747 = sub i32 0, %2474
  %2478 = sub i32 0, %2477
  %2479 = sub i32 0, 31
  %2480 = add i32 %2478, %2479
  %2481 = sub i32 0, %2480
  %gen748 = add i32 %2477, 31
  %_749 = shl i32 %2474, 31
  %2482 = sub i32 %2474, -1295255486
  %2483 = add i32 %2482, 31
  %2484 = add i32 %2483, -1295255486
  %add183alteredBB = add nsw i32 %2474, 31
  %2485 = add i32 %2484, 1421998329
  %2486 = sub i32 %2485, 31
  %2487 = sub i32 %2486, 1421998329
  %_750 = sub i32 %2484, 31
  %gen751 = mul i32 %2487, 31
  %2488 = sub i32 0, %2484
  %2489 = add i32 0, %2488
  %_752 = sub i32 0, %2484
  %2490 = sub i32 0, 31
  %2491 = sub i32 %2489, %2490
  %gen753 = add i32 %2489, 31
  %2492 = sub i32 0, 31
  %2493 = add i32 %2484, %2492
  %_754 = sub i32 %2484, 31
  %gen755 = mul i32 %2493, 31
  %2494 = add i32 %2484, 1322335165
  %2495 = sub i32 %2494, 31
  %2496 = sub i32 %2495, 1322335165
  %_756 = sub i32 %2484, 31
  %gen757 = mul i32 %2496, 31
  %2497 = sub i32 0, 31
  %2498 = add i32 %2484, %2497
  %_758 = sub i32 %2484, 31
  %gen759 = mul i32 %2498, 31
  %_760 = shl i32 %2484, 31
  %2499 = sub i32 %2484, -1532592650
  %2500 = add i32 %2499, 31
  %2501 = add i32 %2500, -1532592650
  %add184alteredBB = add nsw i32 %2484, 31
  %2502 = sub i32 %2501, -1454010760
  %2503 = sub i32 %2502, 30
  %2504 = add i32 %2503, -1454010760
  %_761 = sub i32 %2501, 30
  %gen762 = mul i32 %2504, 30
  %_763 = shl i32 %2501, 30
  %2505 = add i32 %2501, 595289397
  %2506 = add i32 %2505, 30
  %2507 = sub i32 %2506, 595289397
  %add185alteredBB = add nsw i32 %2501, 30
  %2508 = sub i32 0, %2507
  %2509 = add i32 0, %2508
  %_764 = sub i32 0, %2507
  %2510 = sub i32 0, 31
  %2511 = sub i32 %2509, %2510
  %gen765 = add i32 %2509, 31
  %_766 = shl i32 %2507, 31
  %_767 = shl i32 %2507, 31
  %2512 = sub i32 0, 31
  %2513 = sub i32 %2507, %2512
  %add186alteredBB = add nsw i32 %2507, 31
  %_768 = shl i32 %2513, 30
  %2514 = add i32 %2513, 1259603781
  %2515 = sub i32 %2514, 30
  %2516 = sub i32 %2515, 1259603781
  %_769 = sub i32 %2513, 30
  %gen770 = mul i32 %2516, 30
  %2517 = add i32 0, 778771655
  %2518 = sub i32 %2517, %2513
  %2519 = sub i32 %2518, 778771655
  %_771 = sub i32 0, %2513
  %2520 = sub i32 0, 30
  %2521 = sub i32 %2519, %2520
  %gen772 = add i32 %2519, 30
  %2522 = sub i32 0, 1468356450
  %2523 = sub i32 %2522, %2513
  %2524 = add i32 %2523, 1468356450
  %_773 = sub i32 0, %2513
  %2525 = sub i32 0, 30
  %2526 = sub i32 %2524, %2525
  %gen774 = add i32 %2524, 30
  %2527 = sub i32 %2513, 23642254
  %2528 = sub i32 %2527, 30
  %2529 = add i32 %2528, 23642254
  %_775 = sub i32 %2513, 30
  %gen776 = mul i32 %2529, 30
  %_777 = shl i32 %2513, 30
  %2530 = sub i32 0, 729036686
  %2531 = sub i32 %2530, %2513
  %2532 = add i32 %2531, 729036686
  %_778 = sub i32 0, %2513
  %2533 = sub i32 %2532, 1062455118
  %2534 = add i32 %2533, 30
  %2535 = add i32 %2534, 1062455118
  %gen779 = add i32 %2532, 30
  %2536 = sub i32 0, %2513
  %2537 = add i32 0, %2536
  %_780 = sub i32 0, %2513
  %2538 = sub i32 0, 30
  %2539 = sub i32 %2537, %2538
  %gen781 = add i32 %2537, 30
  %_782 = shl i32 %2513, 30
  %2540 = sub i32 %2513, -20787658
  %2541 = add i32 %2540, 30
  %2542 = add i32 %2541, -20787658
  %add187alteredBB = add nsw i32 %2513, 30
  %eday.reload1115 = load volatile i32*, i32** %eday.reg2mem
  %2543 = load i32, i32* %eday.reload1115, align 4
  %2544 = sub i32 0, %2543
  %2545 = add i32 %2542, %2544
  %_783 = sub i32 %2542, %2543
  %gen784 = mul i32 %2545, %2543
  %_785 = shl i32 %2542, %2543
  %2546 = sub i32 %2542, -1994854747
  %2547 = sub i32 %2546, %2543
  %2548 = add i32 %2547, -1994854747
  %_786 = sub i32 %2542, %2543
  %gen787 = mul i32 %2548, %2543
  %2549 = add i32 %2542, -1652642489
  %2550 = sub i32 %2549, %2543
  %2551 = sub i32 %2550, -1652642489
  %_788 = sub i32 %2542, %2543
  %gen789 = mul i32 %2551, %2543
  %_790 = shl i32 %2542, %2543
  %2552 = sub i32 %2542, -1320707590
  %2553 = add i32 %2552, %2543
  %2554 = add i32 %2553, -1320707590
  %add188alteredBB = add nsw i32 %2542, %2543
  %sum.reload1150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2554, i32* %sum.reload1150, align 4
  store i32 -822533189, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  %sum.reload1149 = load volatile i32*, i32** %sum.reg2mem
  %2555 = load i32, i32* %sum.reload1149, align 4
  %2556 = sub i32 %2555, 1263292336
  %2557 = sub i32 %2556, 31
  %2558 = add i32 %2557, 1263292336
  %_795 = sub i32 %2555, 31
  %gen796 = mul i32 %2558, 31
  %2559 = sub i32 0, 1803381535
  %2560 = sub i32 %2559, %2555
  %2561 = add i32 %2560, 1803381535
  %_797 = sub i32 0, %2555
  %2562 = sub i32 0, 31
  %2563 = sub i32 %2561, %2562
  %gen798 = add i32 %2561, 31
  %2564 = sub i32 0, 2132390298
  %2565 = sub i32 %2564, %2555
  %2566 = add i32 %2565, 2132390298
  %_799 = sub i32 0, %2555
  %2567 = sub i32 %2566, 224498639
  %2568 = add i32 %2567, 31
  %2569 = add i32 %2568, 224498639
  %gen800 = add i32 %2566, 31
  %2570 = add i32 %2555, 1509155724
  %2571 = sub i32 %2570, 31
  %2572 = sub i32 %2571, 1509155724
  %_801 = sub i32 %2555, 31
  %gen802 = mul i32 %2572, 31
  %2573 = add i32 0, -158212757
  %2574 = sub i32 %2573, %2555
  %2575 = sub i32 %2574, -158212757
  %_803 = sub i32 0, %2555
  %2576 = sub i32 0, 31
  %2577 = sub i32 %2575, %2576
  %gen804 = add i32 %2575, 31
  %_805 = shl i32 %2555, 31
  %2578 = sub i32 0, %2555
  %2579 = add i32 0, %2578
  %_806 = sub i32 0, %2555
  %2580 = sub i32 0, 31
  %2581 = sub i32 %2579, %2580
  %gen807 = add i32 %2579, 31
  %_808 = shl i32 %2555, 31
  %2582 = sub i32 %2555, -1731458465
  %2583 = sub i32 %2582, 31
  %2584 = add i32 %2583, -1731458465
  %_809 = sub i32 %2555, 31
  %gen810 = mul i32 %2584, 31
  %2585 = add i32 %2555, -1715126653
  %2586 = add i32 %2585, 31
  %2587 = sub i32 %2586, -1715126653
  %add240alteredBB = add nsw i32 %2555, 31
  %2588 = sub i32 0, 29
  %2589 = add i32 %2587, %2588
  %_811 = sub i32 %2587, 29
  %gen812 = mul i32 %2589, 29
  %2590 = sub i32 0, -147652990
  %2591 = sub i32 %2590, %2587
  %2592 = add i32 %2591, -147652990
  %_813 = sub i32 0, %2587
  %2593 = add i32 %2592, -929643389
  %2594 = add i32 %2593, 29
  %2595 = sub i32 %2594, -929643389
  %gen814 = add i32 %2592, 29
  %2596 = sub i32 0, -1583146113
  %2597 = sub i32 %2596, %2587
  %2598 = add i32 %2597, -1583146113
  %_815 = sub i32 0, %2587
  %2599 = add i32 %2598, 1374288913
  %2600 = add i32 %2599, 29
  %2601 = sub i32 %2600, 1374288913
  %gen816 = add i32 %2598, 29
  %2602 = sub i32 0, %2587
  %2603 = sub i32 0, 29
  %2604 = add i32 %2602, %2603
  %2605 = sub i32 0, %2604
  %add241alteredBB = add nsw i32 %2587, 29
  %_817 = shl i32 %2605, 31
  %2606 = add i32 %2605, -388633531
  %2607 = sub i32 %2606, 31
  %2608 = sub i32 %2607, -388633531
  %_818 = sub i32 %2605, 31
  %gen819 = mul i32 %2608, 31
  %2609 = sub i32 %2605, 1725048340
  %2610 = sub i32 %2609, 31
  %2611 = add i32 %2610, 1725048340
  %_820 = sub i32 %2605, 31
  %gen821 = mul i32 %2611, 31
  %_822 = shl i32 %2605, 31
  %_823 = shl i32 %2605, 31
  %2612 = sub i32 0, -1788400168
  %2613 = sub i32 %2612, %2605
  %2614 = add i32 %2613, -1788400168
  %_824 = sub i32 0, %2605
  %2615 = sub i32 %2614, 423613656
  %2616 = add i32 %2615, 31
  %2617 = add i32 %2616, 423613656
  %gen825 = add i32 %2614, 31
  %2618 = add i32 0, 1144027748
  %2619 = sub i32 %2618, %2605
  %2620 = sub i32 %2619, 1144027748
  %_826 = sub i32 0, %2605
  %2621 = sub i32 0, 31
  %2622 = sub i32 %2620, %2621
  %gen827 = add i32 %2620, 31
  %2623 = add i32 %2605, -1201936479
  %2624 = add i32 %2623, 31
  %2625 = sub i32 %2624, -1201936479
  %add242alteredBB = add nsw i32 %2605, 31
  %2626 = sub i32 0, %2625
  %2627 = add i32 0, %2626
  %_828 = sub i32 0, %2625
  %2628 = add i32 %2627, 340657483
  %2629 = add i32 %2628, 30
  %2630 = sub i32 %2629, 340657483
  %gen829 = add i32 %2627, 30
  %_830 = shl i32 %2625, 30
  %2631 = sub i32 0, %2625
  %2632 = add i32 0, %2631
  %_831 = sub i32 0, %2625
  %2633 = sub i32 0, 30
  %2634 = sub i32 %2632, %2633
  %gen832 = add i32 %2632, 30
  %2635 = sub i32 0, %2625
  %2636 = add i32 0, %2635
  %_833 = sub i32 0, %2625
  %2637 = add i32 %2636, 2028719981
  %2638 = add i32 %2637, 30
  %2639 = sub i32 %2638, 2028719981
  %gen834 = add i32 %2636, 30
  %2640 = add i32 %2625, -2117003634
  %2641 = sub i32 %2640, 30
  %2642 = sub i32 %2641, -2117003634
  %_835 = sub i32 %2625, 30
  %gen836 = mul i32 %2642, 30
  %_837 = shl i32 %2625, 30
  %2643 = sub i32 0, %2625
  %2644 = sub i32 0, 30
  %2645 = add i32 %2643, %2644
  %2646 = sub i32 0, %2645
  %add243alteredBB = add nsw i32 %2625, 30
  %2647 = sub i32 0, 31
  %2648 = add i32 %2646, %2647
  %_838 = sub i32 %2646, 31
  %gen839 = mul i32 %2648, 31
  %2649 = sub i32 0, 2016574397
  %2650 = sub i32 %2649, %2646
  %2651 = add i32 %2650, 2016574397
  %_840 = sub i32 0, %2646
  %2652 = add i32 %2651, 7860073
  %2653 = add i32 %2652, 31
  %2654 = sub i32 %2653, 7860073
  %gen841 = add i32 %2651, 31
  %2655 = sub i32 0, -400258512
  %2656 = sub i32 %2655, %2646
  %2657 = add i32 %2656, -400258512
  %_842 = sub i32 0, %2646
  %2658 = sub i32 0, 31
  %2659 = sub i32 %2657, %2658
  %gen843 = add i32 %2657, 31
  %_844 = shl i32 %2646, 31
  %2660 = sub i32 0, -802697396
  %2661 = sub i32 %2660, %2646
  %2662 = add i32 %2661, -802697396
  %_845 = sub i32 0, %2646
  %2663 = add i32 %2662, 768490247
  %2664 = add i32 %2663, 31
  %2665 = sub i32 %2664, 768490247
  %gen846 = add i32 %2662, 31
  %_847 = shl i32 %2646, 31
  %2666 = add i32 %2646, -1086518528
  %2667 = add i32 %2666, 31
  %2668 = sub i32 %2667, -1086518528
  %add244alteredBB = add nsw i32 %2646, 31
  %eday.reload1114 = load volatile i32*, i32** %eday.reg2mem
  %2669 = load i32, i32* %eday.reload1114, align 4
  %2670 = sub i32 0, %2668
  %2671 = add i32 0, %2670
  %_848 = sub i32 0, %2668
  %2672 = sub i32 0, %2671
  %2673 = sub i32 0, %2669
  %2674 = add i32 %2672, %2673
  %2675 = sub i32 0, %2674
  %gen849 = add i32 %2671, %2669
  %2676 = add i32 0, -965676693
  %2677 = sub i32 %2676, %2668
  %2678 = sub i32 %2677, -965676693
  %_850 = sub i32 0, %2668
  %2679 = sub i32 0, %2669
  %2680 = sub i32 %2678, %2679
  %gen851 = add i32 %2678, %2669
  %_852 = shl i32 %2668, %2669
  %2681 = add i32 0, -257008770
  %2682 = sub i32 %2681, %2668
  %2683 = sub i32 %2682, -257008770
  %_853 = sub i32 0, %2668
  %2684 = sub i32 0, %2683
  %2685 = sub i32 0, %2669
  %2686 = add i32 %2684, %2685
  %2687 = sub i32 0, %2686
  %gen854 = add i32 %2683, %2669
  %2688 = sub i32 0, -1275684585
  %2689 = sub i32 %2688, %2668
  %2690 = add i32 %2689, -1275684585
  %_855 = sub i32 0, %2668
  %2691 = sub i32 0, %2669
  %2692 = sub i32 %2690, %2691
  %gen856 = add i32 %2690, %2669
  %2693 = add i32 %2668, -2103385633
  %2694 = add i32 %2693, %2669
  %2695 = sub i32 %2694, -2103385633
  %add245alteredBB = add nsw i32 %2668, %2669
  %sum.reload1148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2695, i32* %sum.reload1148, align 4
  store i32 1997103164, i32* %switchVar
  br label %loopEnd

originalBB860alteredBB:                           ; preds = %loopEntry
  %sum.reload1147 = load volatile i32*, i32** %sum.reg2mem
  %2696 = load i32, i32* %sum.reload1147, align 4
  %_861 = shl i32 %2696, 31
  %2697 = sub i32 0, 326860728
  %2698 = sub i32 %2697, %2696
  %2699 = add i32 %2698, 326860728
  %_862 = sub i32 0, %2696
  %2700 = sub i32 0, 31
  %2701 = sub i32 %2699, %2700
  %gen863 = add i32 %2699, 31
  %2702 = add i32 0, -1089723945
  %2703 = sub i32 %2702, %2696
  %2704 = sub i32 %2703, -1089723945
  %_864 = sub i32 0, %2696
  %2705 = sub i32 0, %2704
  %2706 = sub i32 0, 31
  %2707 = add i32 %2705, %2706
  %2708 = sub i32 0, %2707
  %gen865 = add i32 %2704, 31
  %2709 = sub i32 %2696, 527448759
  %2710 = sub i32 %2709, 31
  %2711 = add i32 %2710, 527448759
  %_866 = sub i32 %2696, 31
  %gen867 = mul i32 %2711, 31
  %2712 = sub i32 0, %2696
  %2713 = add i32 0, %2712
  %_868 = sub i32 0, %2696
  %2714 = sub i32 0, %2713
  %2715 = sub i32 0, 31
  %2716 = add i32 %2714, %2715
  %2717 = sub i32 0, %2716
  %gen869 = add i32 %2713, 31
  %_870 = shl i32 %2696, 31
  %_871 = shl i32 %2696, 31
  %_872 = shl i32 %2696, 31
  %2718 = sub i32 0, %2696
  %2719 = sub i32 0, 31
  %2720 = add i32 %2718, %2719
  %2721 = sub i32 0, %2720
  %add258alteredBB = add nsw i32 %2696, 31
  %_873 = shl i32 %2721, 29
  %_874 = shl i32 %2721, 29
  %2722 = add i32 %2721, 1190681379
  %2723 = sub i32 %2722, 29
  %2724 = sub i32 %2723, 1190681379
  %_875 = sub i32 %2721, 29
  %gen876 = mul i32 %2724, 29
  %2725 = sub i32 0, %2721
  %2726 = add i32 0, %2725
  %_877 = sub i32 0, %2721
  %2727 = sub i32 0, 29
  %2728 = sub i32 %2726, %2727
  %gen878 = add i32 %2726, 29
  %_879 = shl i32 %2721, 29
  %2729 = sub i32 0, 29
  %2730 = sub i32 %2721, %2729
  %add259alteredBB = add nsw i32 %2721, 29
  %sday.reload = load volatile i32*, i32** %sday.reg2mem
  %2731 = load i32, i32* %sday.reload, align 4
  %_880 = shl i32 %2730, %2731
  %2732 = sub i32 0, %2731
  %2733 = add i32 %2730, %2732
  %_881 = sub i32 %2730, %2731
  %gen882 = mul i32 %2733, %2731
  %_883 = shl i32 %2730, %2731
  %2734 = sub i32 0, %2731
  %2735 = add i32 %2730, %2734
  %_884 = sub i32 %2730, %2731
  %gen885 = mul i32 %2735, %2731
  %2736 = sub i32 0, 183952195
  %2737 = sub i32 %2736, %2730
  %2738 = add i32 %2737, 183952195
  %_886 = sub i32 0, %2730
  %2739 = sub i32 0, %2731
  %2740 = sub i32 %2738, %2739
  %gen887 = add i32 %2738, %2731
  %_888 = shl i32 %2730, %2731
  %2741 = sub i32 0, %2731
  %2742 = add i32 %2730, %2741
  %_889 = sub i32 %2730, %2731
  %gen890 = mul i32 %2742, %2731
  %2743 = sub i32 0, %2730
  %2744 = sub i32 0, %2731
  %2745 = add i32 %2743, %2744
  %2746 = sub i32 0, %2745
  %add260alteredBB = add nsw i32 %2730, %2731
  %sum.reload1146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2746, i32* %sum.reload1146, align 4
  store i32 -1435870611, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %sum.reload1145 = load volatile i32*, i32** %sum.reg2mem
  %2747 = load i32, i32* %sum.reload1145, align 4
  %2748 = add i32 0, -732892840
  %2749 = sub i32 %2748, %2747
  %2750 = sub i32 %2749, -732892840
  %_895 = sub i32 0, %2747
  %2751 = sub i32 0, 31
  %2752 = sub i32 %2750, %2751
  %gen896 = add i32 %2750, 31
  %2753 = sub i32 %2747, -2140167220
  %2754 = sub i32 %2753, 31
  %2755 = add i32 %2754, -2140167220
  %_897 = sub i32 %2747, 31
  %gen898 = mul i32 %2755, 31
  %2756 = add i32 %2747, 139618182
  %2757 = sub i32 %2756, 31
  %2758 = sub i32 %2757, 139618182
  %_899 = sub i32 %2747, 31
  %gen900 = mul i32 %2758, 31
  %_901 = shl i32 %2747, 31
  %2759 = sub i32 0, 1039156812
  %2760 = sub i32 %2759, %2747
  %2761 = add i32 %2760, 1039156812
  %_902 = sub i32 0, %2747
  %2762 = sub i32 0, 31
  %2763 = sub i32 %2761, %2762
  %gen903 = add i32 %2761, 31
  %2764 = sub i32 0, %2747
  %2765 = sub i32 0, 31
  %2766 = add i32 %2764, %2765
  %2767 = sub i32 0, %2766
  %add277alteredBB = add nsw i32 %2747, 31
  %_904 = shl i32 %2767, 28
  %_905 = shl i32 %2767, 28
  %2768 = sub i32 0, 28
  %2769 = sub i32 %2767, %2768
  %add278alteredBB = add nsw i32 %2767, 28
  %2770 = add i32 %2769, 1635314243
  %2771 = sub i32 %2770, 31
  %2772 = sub i32 %2771, 1635314243
  %_906 = sub i32 %2769, 31
  %gen907 = mul i32 %2772, 31
  %2773 = add i32 %2769, -1081343099
  %2774 = add i32 %2773, 31
  %2775 = sub i32 %2774, -1081343099
  %add279alteredBB = add nsw i32 %2769, 31
  %2776 = sub i32 %2775, 320807022
  %2777 = sub i32 %2776, 30
  %2778 = add i32 %2777, 320807022
  %_908 = sub i32 %2775, 30
  %gen909 = mul i32 %2778, 30
  %2779 = sub i32 0, %2775
  %2780 = sub i32 0, 30
  %2781 = add i32 %2779, %2780
  %2782 = sub i32 0, %2781
  %add280alteredBB = add nsw i32 %2775, 30
  %2783 = sub i32 0, -1710126463
  %2784 = sub i32 %2783, %2782
  %2785 = add i32 %2784, -1710126463
  %_910 = sub i32 0, %2782
  %2786 = sub i32 %2785, 2091301451
  %2787 = add i32 %2786, 31
  %2788 = add i32 %2787, 2091301451
  %gen911 = add i32 %2785, 31
  %_912 = shl i32 %2782, 31
  %_913 = shl i32 %2782, 31
  %2789 = sub i32 0, -1598291059
  %2790 = sub i32 %2789, %2782
  %2791 = add i32 %2790, -1598291059
  %_914 = sub i32 0, %2782
  %2792 = sub i32 0, 31
  %2793 = sub i32 %2791, %2792
  %gen915 = add i32 %2791, 31
  %2794 = sub i32 0, 31
  %2795 = add i32 %2782, %2794
  %_916 = sub i32 %2782, 31
  %gen917 = mul i32 %2795, 31
  %2796 = sub i32 %2782, -2020494879
  %2797 = sub i32 %2796, 31
  %2798 = add i32 %2797, -2020494879
  %_918 = sub i32 %2782, 31
  %gen919 = mul i32 %2798, 31
  %2799 = add i32 %2782, -1011091231
  %2800 = sub i32 %2799, 31
  %2801 = sub i32 %2800, -1011091231
  %_920 = sub i32 %2782, 31
  %gen921 = mul i32 %2801, 31
  %_922 = shl i32 %2782, 31
  %2802 = sub i32 0, 31
  %2803 = sub i32 %2782, %2802
  %add281alteredBB = add nsw i32 %2782, 31
  %2804 = add i32 0, -811600890
  %2805 = sub i32 %2804, %2803
  %2806 = sub i32 %2805, -811600890
  %_923 = sub i32 0, %2803
  %2807 = sub i32 %2806, -1464172009
  %2808 = add i32 %2807, 30
  %2809 = add i32 %2808, -1464172009
  %gen924 = add i32 %2806, 30
  %2810 = sub i32 0, %2803
  %2811 = add i32 0, %2810
  %_925 = sub i32 0, %2803
  %2812 = add i32 %2811, 1102007713
  %2813 = add i32 %2812, 30
  %2814 = sub i32 %2813, 1102007713
  %gen926 = add i32 %2811, 30
  %2815 = add i32 %2803, 727686596
  %2816 = sub i32 %2815, 30
  %2817 = sub i32 %2816, 727686596
  %_927 = sub i32 %2803, 30
  %gen928 = mul i32 %2817, 30
  %_929 = shl i32 %2803, 30
  %2818 = sub i32 0, %2803
  %2819 = sub i32 0, 30
  %2820 = add i32 %2818, %2819
  %2821 = sub i32 0, %2820
  %add282alteredBB = add nsw i32 %2803, 30
  %2822 = sub i32 0, 31
  %2823 = add i32 %2821, %2822
  %_930 = sub i32 %2821, 31
  %gen931 = mul i32 %2823, 31
  %2824 = add i32 %2821, -1577597296
  %2825 = sub i32 %2824, 31
  %2826 = sub i32 %2825, -1577597296
  %_932 = sub i32 %2821, 31
  %gen933 = mul i32 %2826, 31
  %_934 = shl i32 %2821, 31
  %2827 = add i32 %2821, -974951865
  %2828 = sub i32 %2827, 31
  %2829 = sub i32 %2828, -974951865
  %_935 = sub i32 %2821, 31
  %gen936 = mul i32 %2829, 31
  %2830 = sub i32 0, 31
  %2831 = add i32 %2821, %2830
  %_937 = sub i32 %2821, 31
  %gen938 = mul i32 %2831, 31
  %_939 = shl i32 %2821, 31
  %2832 = sub i32 0, 31
  %2833 = add i32 %2821, %2832
  %_940 = sub i32 %2821, 31
  %gen941 = mul i32 %2833, 31
  %2834 = sub i32 0, 31
  %2835 = sub i32 %2821, %2834
  %add283alteredBB = add nsw i32 %2821, 31
  %_942 = shl i32 %2835, 31
  %2836 = sub i32 0, %2835
  %2837 = add i32 0, %2836
  %_943 = sub i32 0, %2835
  %2838 = add i32 %2837, 1796987618
  %2839 = add i32 %2838, 31
  %2840 = sub i32 %2839, 1796987618
  %gen944 = add i32 %2837, 31
  %2841 = sub i32 0, 31
  %2842 = sub i32 %2835, %2841
  %add284alteredBB = add nsw i32 %2835, 31
  %2843 = sub i32 0, 1204417217
  %2844 = sub i32 %2843, %2842
  %2845 = add i32 %2844, 1204417217
  %_945 = sub i32 0, %2842
  %2846 = add i32 %2845, 439686509
  %2847 = add i32 %2846, 30
  %2848 = sub i32 %2847, 439686509
  %gen946 = add i32 %2845, 30
  %2849 = add i32 0, -103470583
  %2850 = sub i32 %2849, %2842
  %2851 = sub i32 %2850, -103470583
  %_947 = sub i32 0, %2842
  %2852 = sub i32 %2851, -513322876
  %2853 = add i32 %2852, 30
  %2854 = add i32 %2853, -513322876
  %gen948 = add i32 %2851, 30
  %2855 = sub i32 %2842, 1608600945
  %2856 = sub i32 %2855, 30
  %2857 = add i32 %2856, 1608600945
  %_949 = sub i32 %2842, 30
  %gen950 = mul i32 %2857, 30
  %2858 = add i32 %2842, -1989138723
  %2859 = add i32 %2858, 30
  %2860 = sub i32 %2859, -1989138723
  %add285alteredBB = add nsw i32 %2842, 30
  %2861 = add i32 0, 644990100
  %2862 = sub i32 %2861, %2860
  %2863 = sub i32 %2862, 644990100
  %_951 = sub i32 0, %2860
  %2864 = sub i32 0, 31
  %2865 = sub i32 %2863, %2864
  %gen952 = add i32 %2863, 31
  %2866 = add i32 %2860, 1679364851
  %2867 = sub i32 %2866, 31
  %2868 = sub i32 %2867, 1679364851
  %_953 = sub i32 %2860, 31
  %gen954 = mul i32 %2868, 31
  %2869 = add i32 %2860, -710612520
  %2870 = add i32 %2869, 31
  %2871 = sub i32 %2870, -710612520
  %add286alteredBB = add nsw i32 %2860, 31
  %eday.reload = load volatile i32*, i32** %eday.reg2mem
  %2872 = load i32, i32* %eday.reload, align 4
  %2873 = sub i32 0, %2871
  %2874 = add i32 0, %2873
  %_955 = sub i32 0, %2871
  %2875 = sub i32 0, %2872
  %2876 = sub i32 %2874, %2875
  %gen956 = add i32 %2874, %2872
  %_957 = shl i32 %2871, %2872
  %_958 = shl i32 %2871, %2872
  %2877 = sub i32 0, %2871
  %2878 = add i32 0, %2877
  %_959 = sub i32 0, %2871
  %2879 = sub i32 0, %2878
  %2880 = sub i32 0, %2872
  %2881 = add i32 %2879, %2880
  %2882 = sub i32 0, %2881
  %gen960 = add i32 %2878, %2872
  %2883 = sub i32 0, %2871
  %2884 = add i32 0, %2883
  %_961 = sub i32 0, %2871
  %2885 = add i32 %2884, -2132265677
  %2886 = add i32 %2885, %2872
  %2887 = sub i32 %2886, -2132265677
  %gen962 = add i32 %2884, %2872
  %2888 = sub i32 0, %2872
  %2889 = sub i32 %2871, %2888
  %add287alteredBB = add nsw i32 %2871, %2872
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %2889, i32* %sum.reload, align 4
  store i32 -2109781365, i32* %switchVar
  br label %loopEnd

originalBB966alteredBB:                           ; preds = %loopEntry
  %eyear.reload1096 = load volatile i32*, i32** %eyear.reg2mem
  %2890 = load i32, i32* %eyear.reload1096, align 4
  %2891 = add i32 %2890, 817949422
  %2892 = sub i32 %2891, 4
  %2893 = sub i32 %2892, 817949422
  %_967 = sub i32 %2890, 4
  %gen968 = mul i32 %2893, 4
  %2894 = add i32 %2890, 434392502
  %2895 = sub i32 %2894, 4
  %2896 = sub i32 %2895, 434392502
  %_969 = sub i32 %2890, 4
  %gen970 = mul i32 %2896, 4
  %2897 = sub i32 %2890, 1422960985
  %2898 = sub i32 %2897, 4
  %2899 = add i32 %2898, 1422960985
  %_971 = sub i32 %2890, 4
  %gen972 = mul i32 %2899, 4
  %rem354alteredBB = srem i32 %2890, 4
  %cmp355alteredBB = icmp eq i32 %rem354alteredBB, 0
  store i32 -1587534203, i32* %switchVar
  br label %loopEnd

originalBB976alteredBB:                           ; preds = %loopEntry
  %eyear.reload = load volatile i32*, i32** %eyear.reg2mem
  %2900 = load i32, i32* %eyear.reload, align 4
  %_977 = shl i32 %2900, 100
  %rem357alteredBB = srem i32 %2900, 100
  %cmp358alteredBB = icmp ne i32 %rem357alteredBB, 0
  store i32 -1672494366, i32* %switchVar
  br label %loopEnd

originalBB981alteredBB:                           ; preds = %loopEntry
  store i32 1344811012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB981alteredBB, %originalBB976alteredBB, %originalBB966alteredBB, %originalBB894alteredBB, %originalBB860alteredBB, %originalBB794alteredBB, %originalBB707alteredBB, %originalBB693alteredBB, %originalBB676alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB626alteredBB, %originalBB503alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB432alteredBB, %originalBB370alteredBB, %originalBBalteredBB, %originalBBpart2983, %originalBB981, %if.end366, %if.else364, %if.then362, %lor.lhs.false359, %originalBBpart2979, %originalBB976, %land.lhs.true356, %originalBBpart2974, %originalBB966, %if.then353, %if.end351, %if.end350, %if.end349, %sw.epilog348, %NewDefault1040, %sw.bb344, %sw.bb339, %sw.bb333, %sw.bb326, %sw.bb318, %sw.bb309, %sw.bb299, %sw.bb288, %originalBBpart2964, %originalBB894, %sw.bb276, %sw.bb263, %LeafBlock1041, %NodeBlock1043, %NodeBlock1045, %NodeBlock1047, %NodeBlock1049, %NodeBlock1051, %LeafBlock1053, %NodeBlock1055, %NodeBlock1057, %NodeBlock1059, %NodeBlock1061, %if.else262, %sw.epilog261, %NewDefault1017, %originalBBpart2892, %originalBB860, %sw.bb257, %sw.bb252, %sw.bb246, %originalBBpart2858, %originalBB794, %sw.bb239, %sw.bb231, %sw.bb222, %sw.bb212, %sw.bb201, %sw.bb189, %originalBBpart2792, %originalBB707, %sw.bb176, %LeafBlock1018, %NodeBlock1020, %NodeBlock1022, %NodeBlock1024, %NodeBlock1026, %NodeBlock1028, %LeafBlock1030, %NodeBlock1032, %NodeBlock1034, %NodeBlock1036, %NodeBlock1038, %if.then175, %originalBBpart2705, %originalBB693, %lor.lhs.false172, %land.lhs.true169, %originalBBpart2691, %originalBB676, %if.else166, %originalBBpart2674, %originalBB658, %if.then163, %originalBBpart2656, %originalBB654, %if.else161, %originalBBpart2652, %originalBB643, %if.then159, %originalBBpart2641, %originalBB639, %for.end, %for.inc, %if.end157, %originalBBpart2637, %originalBB626, %if.else155, %if.then153, %lor.lhs.false150, %land.lhs.true147, %for.body, %for.cond, %if.end141, %if.end, %sw.epilog140, %NewDefault1010, %sw.bb127, %sw.bb113, %LeafBlock1011, %LeafBlock1013, %NodeBlock1015, %if.else112, %sw.epilog111, %NewDefault1003, %originalBBpart2624, %originalBB503, %sw.bb98, %sw.bb84, %LeafBlock1004, %LeafBlock1006, %NodeBlock1008, %if.then83, %lor.lhs.false, %originalBBpart2501, %originalBB491, %land.lhs.true, %if.else, %originalBBpart2489, %originalBB487, %sw.epilog, %NewDefault, %sw.bb75, %sw.bb71, %originalBBpart2485, %originalBB432, %sw.bb66, %sw.bb60, %sw.bb53, %sw.bb45, %originalBBpart2430, %originalBB370, %sw.bb36, %sw.bb26, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock985, %NodeBlock987, %NodeBlock989, %NodeBlock991, %LeafBlock993, %NodeBlock995, %NodeBlock997, %NodeBlock999, %NodeBlock1001, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
