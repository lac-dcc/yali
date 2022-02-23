; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1
  %.reg2mem599 = alloca i32
  %.reg2mem585 = alloca i32
  %.reg2mem571 = alloca i32
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 564779353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar558 = load i32, i32* %switchVar
  switch i32 %switchVar558, label %switchDefault [
    i32 564779353, label %first
    i32 -1702639890, label %land.lhs.true
    i32 -1062816760, label %lor.lhs.false
    i32 876711461, label %originalBB
    i32 -2034249770, label %originalBBpart2
    i32 1615744861, label %if.then
    i32 -949000261, label %NodeBlock475
    i32 -1796330344, label %NodeBlock473
    i32 -1561292212, label %NodeBlock471
    i32 -558455354, label %NodeBlock469
    i32 1659079429, label %LeafBlock467
    i32 -1104466934, label %NodeBlock465
    i32 -676831209, label %NodeBlock463
    i32 -1763154052, label %NodeBlock461
    i32 -2135807799, label %NodeBlock459
    i32 1787733045, label %NodeBlock457
    i32 972513905, label %NodeBlock455
    i32 978005743, label %NodeBlock
    i32 -1175796285, label %LeafBlock
    i32 -1817262798, label %sw.bb
    i32 1503044505, label %originalBB164
    i32 -537653175, label %originalBBpart2166
    i32 -602678508, label %sw.bb10
    i32 1354228023, label %originalBB168
    i32 -2065286807, label %originalBBpart2174
    i32 854905574, label %sw.bb11
    i32 191765531, label %originalBB176
    i32 696019529, label %originalBBpart2202
    i32 -1465060052, label %sw.bb14
    i32 2041677732, label %originalBB204
    i32 2141551515, label %originalBBpart2226
    i32 -2085599629, label %sw.bb17
    i32 946067202, label %sw.bb20
    i32 -536321928, label %sw.bb23
    i32 743619732, label %originalBB228
    i32 1695239311, label %originalBBpart2242
    i32 -276378841, label %sw.bb26
    i32 -935753354, label %sw.bb29
    i32 -1144953827, label %sw.bb32
    i32 1976722775, label %originalBB244
    i32 -1821866298, label %originalBBpart2249
    i32 -1859701, label %sw.bb35
    i32 -67005553, label %sw.bb38
    i32 1621827737, label %NewDefault
    i32 -2084249317, label %sw.epilog
    i32 460593367, label %if.else
    i32 1004876357, label %originalBB251
    i32 1000846045, label %originalBBpart2253
    i32 -721845207, label %NodeBlock502
    i32 -283292608, label %NodeBlock500
    i32 1333383737, label %NodeBlock498
    i32 -2035632413, label %NodeBlock496
    i32 433051926, label %LeafBlock494
    i32 -2093169643, label %NodeBlock492
    i32 -1988025710, label %NodeBlock490
    i32 -258093253, label %NodeBlock488
    i32 19417243, label %NodeBlock486
    i32 -344356188, label %NodeBlock484
    i32 826816855, label %NodeBlock482
    i32 -149354951, label %NodeBlock480
    i32 -1617762800, label %LeafBlock478
    i32 1697146923, label %sw.bb41
    i32 -166233487, label %sw.bb42
    i32 1332635134, label %sw.bb44
    i32 -1280847185, label %sw.bb46
    i32 -2036061396, label %originalBB255
    i32 -1670605744, label %originalBBpart2261
    i32 -1494522715, label %sw.bb48
    i32 -282373615, label %originalBB263
    i32 1351010982, label %originalBBpart2275
    i32 1283185068, label %sw.bb50
    i32 -1729123395, label %originalBB277
    i32 1021817243, label %originalBBpart2284
    i32 -192834978, label %sw.bb52
    i32 -511473879, label %sw.bb54
    i32 -1489133842, label %sw.bb56
    i32 -1499304708, label %sw.bb58
    i32 -1826683142, label %originalBB286
    i32 1880346262, label %originalBBpart2304
    i32 -737036379, label %sw.bb60
    i32 -2064683603, label %sw.bb62
    i32 -1254198913, label %NewDefault477
    i32 -2082207293, label %sw.epilog64
    i32 -478083339, label %if.end
    i32 1315696262, label %land.lhs.true68
    i32 -392563977, label %lor.lhs.false71
    i32 -2046310424, label %if.then74
    i32 -241021700, label %NodeBlock529
    i32 -658852794, label %NodeBlock527
    i32 599710014, label %NodeBlock525
    i32 -1770661296, label %NodeBlock523
    i32 -682146469, label %LeafBlock521
    i32 -713180808, label %NodeBlock519
    i32 1149079963, label %NodeBlock517
    i32 689634245, label %NodeBlock515
    i32 -1759364954, label %NodeBlock513
    i32 182243145, label %NodeBlock511
    i32 -1216796566, label %NodeBlock509
    i32 -184969722, label %NodeBlock507
    i32 -604170729, label %LeafBlock505
    i32 -679320261, label %sw.bb75
    i32 -1300910266, label %sw.bb76
    i32 380242148, label %originalBB306
    i32 749342210, label %originalBBpart2321
    i32 364976890, label %sw.bb78
    i32 -2133998925, label %sw.bb81
    i32 -2056665924, label %sw.bb84
    i32 677085774, label %originalBB323
    i32 -273391335, label %originalBBpart2336
    i32 -1399860615, label %sw.bb87
    i32 -656417445, label %sw.bb90
    i32 612310073, label %sw.bb93
    i32 -1965129124, label %originalBB338
    i32 1847652304, label %originalBBpart2350
    i32 902472078, label %sw.bb96
    i32 938750365, label %sw.bb99
    i32 -1270059203, label %sw.bb102
    i32 626672944, label %originalBB352
    i32 -1128014304, label %originalBBpart2374
    i32 -1583387387, label %sw.bb105
    i32 1887359684, label %NewDefault504
    i32 1182140422, label %sw.epilog108
    i32 -144821730, label %originalBB376
    i32 946757671, label %originalBBpart2378
    i32 -383332842, label %if.else109
    i32 -1605721781, label %NodeBlock556
    i32 1264363291, label %NodeBlock554
    i32 1199786979, label %NodeBlock552
    i32 -1131533423, label %NodeBlock550
    i32 -2115514925, label %LeafBlock548
    i32 730972418, label %NodeBlock546
    i32 1360681909, label %NodeBlock544
    i32 -347530503, label %NodeBlock542
    i32 2081969292, label %NodeBlock540
    i32 684721626, label %NodeBlock538
    i32 -2061039009, label %NodeBlock536
    i32 1446546593, label %NodeBlock534
    i32 -1018394726, label %LeafBlock532
    i32 1720384530, label %sw.bb110
    i32 1676109610, label %sw.bb111
    i32 1789283666, label %originalBB380
    i32 1701461155, label %originalBBpart2393
    i32 -1372679720, label %sw.bb113
    i32 -288274027, label %sw.bb115
    i32 745950291, label %sw.bb117
    i32 1512893378, label %sw.bb119
    i32 1273660198, label %originalBB395
    i32 2044189631, label %originalBBpart2401
    i32 -818343458, label %sw.bb121
    i32 1363334138, label %originalBB403
    i32 -901896005, label %originalBBpart2415
    i32 -577089231, label %sw.bb123
    i32 71235059, label %sw.bb125
    i32 -1062314951, label %sw.bb127
    i32 954399032, label %originalBB417
    i32 -1951817646, label %originalBBpart2430
    i32 1454031706, label %sw.bb129
    i32 -1722900517, label %sw.bb131
    i32 1338453080, label %NewDefault531
    i32 1358761364, label %sw.epilog133
    i32 -1078784665, label %if.end134
    i32 275411592, label %if.then136
    i32 303211775, label %originalBB432
    i32 -1122538074, label %originalBBpart2434
    i32 1791209440, label %if.else137
    i32 -1363214173, label %originalBB436
    i32 -499429996, label %originalBBpart2439
    i32 1009769858, label %if.then140
    i32 143722052, label %if.else141
    i32 1768179945, label %for.cond
    i32 -864848243, label %for.body
    i32 -1432150383, label %land.lhs.true146
    i32 1872436883, label %lor.lhs.false149
    i32 -619402113, label %if.then152
    i32 22851783, label %originalBB441
    i32 -1465644615, label %originalBBpart2445
    i32 963512921, label %if.end154
    i32 392139894, label %for.inc
    i32 1308783043, label %for.end
    i32 -730349692, label %originalBB447
    i32 -105655940, label %originalBBpart2449
    i32 -1142816264, label %if.end155
    i32 2052857596, label %originalBB451
    i32 296845483, label %originalBBpart2453
    i32 -171463100, label %if.end156
    i32 630672570, label %originalBBalteredBB
    i32 1780324644, label %originalBB164alteredBB
    i32 1358178200, label %originalBB168alteredBB
    i32 -560428466, label %originalBB176alteredBB
    i32 -1956449210, label %originalBB204alteredBB
    i32 -350598504, label %originalBB228alteredBB
    i32 1495634743, label %originalBB244alteredBB
    i32 1422165683, label %originalBB251alteredBB
    i32 -1294029868, label %originalBB255alteredBB
    i32 113292312, label %originalBB263alteredBB
    i32 -691538242, label %originalBB277alteredBB
    i32 2071815906, label %originalBB286alteredBB
    i32 -1974984686, label %originalBB306alteredBB
    i32 180063563, label %originalBB323alteredBB
    i32 1672349957, label %originalBB338alteredBB
    i32 -388663258, label %originalBB352alteredBB
    i32 -1491106272, label %originalBB376alteredBB
    i32 -886871521, label %originalBB380alteredBB
    i32 -1692792538, label %originalBB395alteredBB
    i32 -1037862307, label %originalBB403alteredBB
    i32 -21473039, label %originalBB417alteredBB
    i32 1015787705, label %originalBB432alteredBB
    i32 1827977808, label %originalBB436alteredBB
    i32 -1218823146, label %originalBB441alteredBB
    i32 -1548393614, label %originalBB447alteredBB
    i32 -2058856884, label %originalBB451alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1702639890, i32 -1062816760
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %rem6 = srem i32 %2, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %3 = select i1 %cmp7, i32 1615744861, i32 -1062816760
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 839888377
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 839888377
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 876711461, i32 630672570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %31, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1509986482
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1509986482
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2034249770, i32 630672570
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 1615744861, i32 460593367
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  store i32 %48, i32* %.reg2mem
  store i32 -949000261, i32* %switchVar
  br label %loopEnd

NodeBlock475:                                     ; preds = %loopEntry
  %.reload570 = load volatile i32, i32* %.reg2mem
  %Pivot476 = icmp slt i32 %.reload570, 7
  %49 = select i1 %Pivot476, i32 -1763154052, i32 -1796330344
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock473:                                     ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem
  %Pivot474 = icmp slt i32 %.reload563, 10
  %50 = select i1 %Pivot474, i32 -1104466934, i32 -1561292212
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot472 = icmp slt i32 %.reload560, 11
  %51 = select i1 %Pivot472, i32 -1144953827, i32 -558455354
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock469:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot470 = icmp slt i32 %.reload559, 12
  %52 = select i1 %Pivot470, i32 -1859701, i32 1659079429
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock467:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf468 = icmp eq i32 %.reload, 12
  %53 = select i1 %SwitchLeaf468, i32 -67005553, i32 1621827737
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock465:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem
  %Pivot466 = icmp slt i32 %.reload562, 8
  %54 = select i1 %Pivot466, i32 -536321928, i32 -676831209
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem
  %Pivot464 = icmp slt i32 %.reload561, 9
  %55 = select i1 %Pivot464, i32 -276378841, i32 -935753354
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem
  %Pivot462 = icmp slt i32 %.reload569, 4
  %56 = select i1 %Pivot462, i32 972513905, i32 -2135807799
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem
  %Pivot460 = icmp slt i32 %.reload565, 5
  %57 = select i1 %Pivot460, i32 -1465060052, i32 1787733045
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem
  %Pivot458 = icmp slt i32 %.reload564, 6
  %58 = select i1 %Pivot458, i32 -2085599629, i32 946067202
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload568 = load volatile i32, i32* %.reg2mem
  %Pivot456 = icmp slt i32 %.reload568, 2
  %59 = select i1 %Pivot456, i32 -1175796285, i32 978005743
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload566, 3
  %60 = select i1 %Pivot, i32 -602678508, i32 854905574
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload567, 1
  %61 = select i1 %SwitchLeaf, i32 -1817262798, i32 1621827737
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1503044505, i32 1780324644
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %76 = load i32, i32* %d1, align 4
  store i32 %76, i32* %t1, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -537653175, i32 1780324644
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1622029869
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1622029869
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1354228023, i32 1358178200
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %118 = load i32, i32* %d1, align 4
  %119 = sub i32 0, 31
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 31, %118
  store i32 %122, i32* %t1, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2065286807, i32 1358178200
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1822387440
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1822387440
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 191765531, i32 -560428466
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %164 = load i32, i32* %d1, align 4
  %165 = sub i32 0, 59
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add12 = add nsw i32 59, %164
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add13 = add nsw i32 %168, 1
  store i32 %170, i32* %t1, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1997912838
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1997912838
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 696019529, i32 -560428466
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2041677732, i32 -1956449210
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %212 = load i32, i32* %d1, align 4
  %213 = add i32 90, -1565986245
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1565986245
  %add15 = add nsw i32 90, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add16 = add nsw i32 %215, 1
  store i32 %219, i32* %t1, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2141551515, i32 -1956449210
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %246 = load i32, i32* %d1, align 4
  %247 = add i32 120, 1752318566
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1752318566
  %add18 = add nsw i32 120, %246
  %250 = add i32 %249, 801183252
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 801183252
  %add19 = add nsw i32 %249, 1
  store i32 %252, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %253 = load i32, i32* %d1, align 4
  %254 = sub i32 151, -1401413627
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1401413627
  %add21 = add nsw i32 151, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add22 = add nsw i32 %256, 1
  store i32 %260, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 743619732, i32 -350598504
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %275 = load i32, i32* %d1, align 4
  %276 = sub i32 0, 181
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add24 = add nsw i32 181, %275
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add25 = add nsw i32 %279, 1
  store i32 %283, i32* %t1, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -485675709
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -485675709
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1695239311, i32 -350598504
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %299 = load i32, i32* %d1, align 4
  %300 = sub i32 212, 1374257799
  %301 = add i32 %300, %299
  %302 = add i32 %301, 1374257799
  %add27 = add nsw i32 212, %299
  %303 = add i32 %302, -1591238735
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1591238735
  %add28 = add nsw i32 %302, 1
  store i32 %305, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %306 = load i32, i32* %d1, align 4
  %307 = sub i32 243, -336787480
  %308 = add i32 %307, %306
  %309 = add i32 %308, -336787480
  %add30 = add nsw i32 243, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add31 = add nsw i32 %309, 1
  store i32 %313, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1217800712
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1217800712
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1976722775, i32 1495634743
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %329 = load i32, i32* %d1, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 273, %330
  %add33 = add nsw i32 273, %329
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add34 = add nsw i32 %331, 1
  store i32 %333, i32* %t1, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1547995499
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1547995499
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1821866298, i32 1495634743
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %361 = load i32, i32* %d1, align 4
  %362 = sub i32 304, -1143667634
  %363 = add i32 %362, %361
  %364 = add i32 %363, -1143667634
  %add36 = add nsw i32 304, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add37 = add nsw i32 %364, 1
  store i32 %368, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %369 = load i32, i32* %d1, align 4
  %370 = sub i32 0, 334
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add39 = add nsw i32 334, %369
  %374 = add i32 %373, -481347790
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -481347790
  %add40 = add nsw i32 %373, 1
  store i32 %376, i32* %t1, align 4
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2084249317, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %377 = load i32, i32* %t1, align 4
  %378 = sub i32 366, 1196124163
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1196124163
  %sub = sub nsw i32 366, %377
  store i32 %380, i32* %t1, align 4
  store i32 -478083339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1004876357, i32 1422165683
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %395 = load i32, i32* %m1, align 4
  store i32 %395, i32* %.reg2mem571
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1000846045, i32 1422165683
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -721845207, i32* %switchVar
  br label %loopEnd

NodeBlock502:                                     ; preds = %loopEntry
  %.reload584 = load volatile i32, i32* %.reg2mem571
  %Pivot503 = icmp slt i32 %.reload584, 7
  %410 = select i1 %Pivot503, i32 -258093253, i32 -283292608
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %.reload577 = load volatile i32, i32* %.reg2mem571
  %Pivot501 = icmp slt i32 %.reload577, 10
  %411 = select i1 %Pivot501, i32 -2093169643, i32 1333383737
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %.reload574 = load volatile i32, i32* %.reg2mem571
  %Pivot499 = icmp slt i32 %.reload574, 11
  %412 = select i1 %Pivot499, i32 -1499304708, i32 -2035632413
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %.reload573 = load volatile i32, i32* %.reg2mem571
  %Pivot497 = icmp slt i32 %.reload573, 12
  %413 = select i1 %Pivot497, i32 -737036379, i32 433051926
  store i32 %413, i32* %switchVar
  br label %loopEnd

LeafBlock494:                                     ; preds = %loopEntry
  %.reload572 = load volatile i32, i32* %.reg2mem571
  %SwitchLeaf495 = icmp eq i32 %.reload572, 12
  %414 = select i1 %SwitchLeaf495, i32 -2064683603, i32 -1254198913
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %.reload576 = load volatile i32, i32* %.reg2mem571
  %Pivot493 = icmp slt i32 %.reload576, 8
  %415 = select i1 %Pivot493, i32 -192834978, i32 -1988025710
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock490:                                     ; preds = %loopEntry
  %.reload575 = load volatile i32, i32* %.reg2mem571
  %Pivot491 = icmp slt i32 %.reload575, 9
  %416 = select i1 %Pivot491, i32 -511473879, i32 -1489133842
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %.reload583 = load volatile i32, i32* %.reg2mem571
  %Pivot489 = icmp slt i32 %.reload583, 4
  %417 = select i1 %Pivot489, i32 826816855, i32 19417243
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %.reload579 = load volatile i32, i32* %.reg2mem571
  %Pivot487 = icmp slt i32 %.reload579, 5
  %418 = select i1 %Pivot487, i32 -1280847185, i32 -344356188
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem571
  %Pivot485 = icmp slt i32 %.reload578, 6
  %419 = select i1 %Pivot485, i32 -1494522715, i32 1283185068
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %.reload582 = load volatile i32, i32* %.reg2mem571
  %Pivot483 = icmp slt i32 %.reload582, 2
  %420 = select i1 %Pivot483, i32 -1617762800, i32 -149354951
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem571
  %Pivot481 = icmp slt i32 %.reload580, 3
  %421 = select i1 %Pivot481, i32 -166233487, i32 1332635134
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock478:                                     ; preds = %loopEntry
  %.reload581 = load volatile i32, i32* %.reg2mem571
  %SwitchLeaf479 = icmp eq i32 %.reload581, 1
  %422 = select i1 %SwitchLeaf479, i32 1697146923, i32 -1254198913
  store i32 %422, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %423 = load i32, i32* %d1, align 4
  store i32 %423, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %424 = load i32, i32* %d1, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 31, %425
  %add43 = add nsw i32 31, %424
  store i32 %426, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %427 = load i32, i32* %d1, align 4
  %428 = sub i32 0, 59
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add45 = add nsw i32 59, %427
  store i32 %431, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2036061396, i32 -1294029868
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %446 = load i32, i32* %d1, align 4
  %447 = sub i32 90, -1780411573
  %448 = add i32 %447, %446
  %449 = add i32 %448, -1780411573
  %add47 = add nsw i32 90, %446
  store i32 %449, i32* %t1, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -456799157
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -456799157
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1670605744, i32 -1294029868
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -194013941
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -194013941
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -282373615, i32 113292312
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %480 = load i32, i32* %d1, align 4
  %481 = add i32 120, -1940640186
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -1940640186
  %add49 = add nsw i32 120, %480
  store i32 %483, i32* %t1, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 635214571
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 635214571
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1351010982, i32 113292312
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
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
  %524 = select i1 %522, i32 -1729123395, i32 -691538242
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %525 = load i32, i32* %d1, align 4
  %526 = sub i32 151, 1054105948
  %527 = add i32 %526, %525
  %528 = add i32 %527, 1054105948
  %add51 = add nsw i32 151, %525
  store i32 %528, i32* %t1, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -58012918
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -58012918
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1021817243, i32 -691538242
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %556 = load i32, i32* %d1, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 181, %557
  %add53 = add nsw i32 181, %556
  store i32 %558, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %559 = load i32, i32* %d1, align 4
  %560 = add i32 212, 1281623088
  %561 = add i32 %560, %559
  %562 = sub i32 %561, 1281623088
  %add55 = add nsw i32 212, %559
  store i32 %562, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %563 = load i32, i32* %d1, align 4
  %564 = sub i32 243, -9902261
  %565 = add i32 %564, %563
  %566 = add i32 %565, -9902261
  %add57 = add nsw i32 243, %563
  store i32 %566, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -218204677
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -218204677
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1826683142, i32 2071815906
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %582 = load i32, i32* %d1, align 4
  %583 = sub i32 273, -578844683
  %584 = add i32 %583, %582
  %585 = add i32 %584, -578844683
  %add59 = add nsw i32 273, %582
  store i32 %585, i32* %t1, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1658665312
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1658665312
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1880346262, i32 2071815906
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %613 = load i32, i32* %d1, align 4
  %614 = add i32 304, 218949006
  %615 = add i32 %614, %613
  %616 = sub i32 %615, 218949006
  %add61 = add nsw i32 304, %613
  store i32 %616, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %617 = load i32, i32* %d1, align 4
  %618 = sub i32 334, 1246022700
  %619 = add i32 %618, %617
  %620 = add i32 %619, 1246022700
  %add63 = add nsw i32 334, %617
  store i32 %620, i32* %t1, align 4
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

NewDefault477:                                    ; preds = %loopEntry
  store i32 -2082207293, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  %621 = load i32, i32* %t1, align 4
  %622 = sub i32 0, %621
  %623 = add i32 365, %622
  %sub65 = sub nsw i32 365, %621
  store i32 %623, i32* %t1, align 4
  store i32 -478083339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %624 = load i32, i32* %y2, align 4
  %rem66 = srem i32 %624, 4
  %cmp67 = icmp eq i32 %rem66, 0
  %625 = select i1 %cmp67, i32 1315696262, i32 -392563977
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %626 = load i32, i32* %y2, align 4
  %rem69 = srem i32 %626, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %627 = select i1 %cmp70, i32 -2046310424, i32 -392563977
  store i32 %627, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %628 = load i32, i32* %y2, align 4
  %rem72 = srem i32 %628, 400
  %cmp73 = icmp eq i32 %rem72, 0
  %629 = select i1 %cmp73, i32 -2046310424, i32 -383332842
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %630 = load i32, i32* %m2, align 4
  store i32 %630, i32* %.reg2mem585
  store i32 -241021700, i32* %switchVar
  br label %loopEnd

NodeBlock529:                                     ; preds = %loopEntry
  %.reload598 = load volatile i32, i32* %.reg2mem585
  %Pivot530 = icmp slt i32 %.reload598, 7
  %631 = select i1 %Pivot530, i32 689634245, i32 -658852794
  store i32 %631, i32* %switchVar
  br label %loopEnd

NodeBlock527:                                     ; preds = %loopEntry
  %.reload591 = load volatile i32, i32* %.reg2mem585
  %Pivot528 = icmp slt i32 %.reload591, 10
  %632 = select i1 %Pivot528, i32 -713180808, i32 599710014
  store i32 %632, i32* %switchVar
  br label %loopEnd

NodeBlock525:                                     ; preds = %loopEntry
  %.reload588 = load volatile i32, i32* %.reg2mem585
  %Pivot526 = icmp slt i32 %.reload588, 11
  %633 = select i1 %Pivot526, i32 938750365, i32 -1770661296
  store i32 %633, i32* %switchVar
  br label %loopEnd

NodeBlock523:                                     ; preds = %loopEntry
  %.reload587 = load volatile i32, i32* %.reg2mem585
  %Pivot524 = icmp slt i32 %.reload587, 12
  %634 = select i1 %Pivot524, i32 -1270059203, i32 -682146469
  store i32 %634, i32* %switchVar
  br label %loopEnd

LeafBlock521:                                     ; preds = %loopEntry
  %.reload586 = load volatile i32, i32* %.reg2mem585
  %SwitchLeaf522 = icmp eq i32 %.reload586, 12
  %635 = select i1 %SwitchLeaf522, i32 -1583387387, i32 1887359684
  store i32 %635, i32* %switchVar
  br label %loopEnd

NodeBlock519:                                     ; preds = %loopEntry
  %.reload590 = load volatile i32, i32* %.reg2mem585
  %Pivot520 = icmp slt i32 %.reload590, 8
  %636 = select i1 %Pivot520, i32 -656417445, i32 1149079963
  store i32 %636, i32* %switchVar
  br label %loopEnd

NodeBlock517:                                     ; preds = %loopEntry
  %.reload589 = load volatile i32, i32* %.reg2mem585
  %Pivot518 = icmp slt i32 %.reload589, 9
  %637 = select i1 %Pivot518, i32 612310073, i32 902472078
  store i32 %637, i32* %switchVar
  br label %loopEnd

NodeBlock515:                                     ; preds = %loopEntry
  %.reload597 = load volatile i32, i32* %.reg2mem585
  %Pivot516 = icmp slt i32 %.reload597, 4
  %638 = select i1 %Pivot516, i32 -1216796566, i32 -1759364954
  store i32 %638, i32* %switchVar
  br label %loopEnd

NodeBlock513:                                     ; preds = %loopEntry
  %.reload593 = load volatile i32, i32* %.reg2mem585
  %Pivot514 = icmp slt i32 %.reload593, 5
  %639 = select i1 %Pivot514, i32 -2133998925, i32 182243145
  store i32 %639, i32* %switchVar
  br label %loopEnd

NodeBlock511:                                     ; preds = %loopEntry
  %.reload592 = load volatile i32, i32* %.reg2mem585
  %Pivot512 = icmp slt i32 %.reload592, 6
  %640 = select i1 %Pivot512, i32 -2056665924, i32 -1399860615
  store i32 %640, i32* %switchVar
  br label %loopEnd

NodeBlock509:                                     ; preds = %loopEntry
  %.reload596 = load volatile i32, i32* %.reg2mem585
  %Pivot510 = icmp slt i32 %.reload596, 2
  %641 = select i1 %Pivot510, i32 -604170729, i32 -184969722
  store i32 %641, i32* %switchVar
  br label %loopEnd

NodeBlock507:                                     ; preds = %loopEntry
  %.reload594 = load volatile i32, i32* %.reg2mem585
  %Pivot508 = icmp slt i32 %.reload594, 3
  %642 = select i1 %Pivot508, i32 -1300910266, i32 364976890
  store i32 %642, i32* %switchVar
  br label %loopEnd

LeafBlock505:                                     ; preds = %loopEntry
  %.reload595 = load volatile i32, i32* %.reg2mem585
  %SwitchLeaf506 = icmp eq i32 %.reload595, 1
  %643 = select i1 %SwitchLeaf506, i32 -679320261, i32 1887359684
  store i32 %643, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %644 = load i32, i32* %d1, align 4
  store i32 %644, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -185732470
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -185732470
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 380242148, i32 -1974984686
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %672 = load i32, i32* %d2, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 31, %673
  %add77 = add nsw i32 31, %672
  store i32 %674, i32* %t2, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 731719290
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 731719290
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 749342210, i32 -1974984686
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %702 = load i32, i32* %d2, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 59, %703
  %add79 = add nsw i32 59, %702
  %705 = sub i32 %704, 847735110
  %706 = add i32 %705, 1
  %707 = add i32 %706, 847735110
  %add80 = add nsw i32 %704, 1
  store i32 %707, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %708 = load i32, i32* %d2, align 4
  %709 = add i32 90, -934344110
  %710 = add i32 %709, %708
  %711 = sub i32 %710, -934344110
  %add82 = add nsw i32 90, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add83 = add nsw i32 %711, 1
  store i32 %715, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1985287373
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1985287373
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 677085774, i32 180063563
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %731 = load i32, i32* %d2, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 120, %732
  %add85 = add nsw i32 120, %731
  %734 = add i32 %733, 1762116061
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1762116061
  %add86 = add nsw i32 %733, 1
  store i32 %736, i32* %t2, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 713436636
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 713436636
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -273391335, i32 180063563
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %752 = load i32, i32* %d2, align 4
  %753 = sub i32 151, -2029598128
  %754 = add i32 %753, %752
  %755 = add i32 %754, -2029598128
  %add88 = add nsw i32 151, %752
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %add89 = add nsw i32 %755, 1
  store i32 %757, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %758 = load i32, i32* %d2, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 181, %759
  %add91 = add nsw i32 181, %758
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add92 = add nsw i32 %760, 1
  store i32 %762, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -2020106771
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -2020106771
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1965129124, i32 1672349957
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %778 = load i32, i32* %d2, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 212, %779
  %add94 = add nsw i32 212, %778
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %add95 = add nsw i32 %780, 1
  store i32 %782, i32* %t2, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1847652304, i32 1672349957
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %809 = load i32, i32* %d2, align 4
  %810 = add i32 243, -1971377066
  %811 = add i32 %810, %809
  %812 = sub i32 %811, -1971377066
  %add97 = add nsw i32 243, %809
  %813 = add i32 %812, -229937140
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -229937140
  %add98 = add nsw i32 %812, 1
  store i32 %815, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %816 = load i32, i32* %d2, align 4
  %817 = sub i32 273, -2062450817
  %818 = add i32 %817, %816
  %819 = add i32 %818, -2062450817
  %add100 = add nsw i32 273, %816
  %820 = sub i32 %819, -1721188425
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1721188425
  %add101 = add nsw i32 %819, 1
  store i32 %822, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, -1769275170
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1769275170
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 626672944, i32 -388663258
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %838 = load i32, i32* %d2, align 4
  %839 = sub i32 0, 304
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add103 = add nsw i32 304, %838
  %843 = add i32 %842, 2031473206
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 2031473206
  %add104 = add nsw i32 %842, 1
  store i32 %845, i32* %t2, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -358432227
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -358432227
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1128014304, i32 -388663258
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %861 = load i32, i32* %d2, align 4
  %862 = add i32 334, -345988956
  %863 = add i32 %862, %861
  %864 = sub i32 %863, -345988956
  %add106 = add nsw i32 334, %861
  %865 = sub i32 %864, -1399352654
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1399352654
  %add107 = add nsw i32 %864, 1
  store i32 %867, i32* %t2, align 4
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

NewDefault504:                                    ; preds = %loopEntry
  store i32 1182140422, i32* %switchVar
  br label %loopEnd

sw.epilog108:                                     ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -862848566
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -862848566
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -144821730, i32 -1491106272
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 946757671, i32 -1491106272
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1078784665, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %897 = load i32, i32* %m2, align 4
  store i32 %897, i32* %.reg2mem599
  store i32 -1605721781, i32* %switchVar
  br label %loopEnd

NodeBlock556:                                     ; preds = %loopEntry
  %.reload612 = load volatile i32, i32* %.reg2mem599
  %Pivot557 = icmp slt i32 %.reload612, 7
  %898 = select i1 %Pivot557, i32 -347530503, i32 1264363291
  store i32 %898, i32* %switchVar
  br label %loopEnd

NodeBlock554:                                     ; preds = %loopEntry
  %.reload605 = load volatile i32, i32* %.reg2mem599
  %Pivot555 = icmp slt i32 %.reload605, 10
  %899 = select i1 %Pivot555, i32 730972418, i32 1199786979
  store i32 %899, i32* %switchVar
  br label %loopEnd

NodeBlock552:                                     ; preds = %loopEntry
  %.reload602 = load volatile i32, i32* %.reg2mem599
  %Pivot553 = icmp slt i32 %.reload602, 11
  %900 = select i1 %Pivot553, i32 -1062314951, i32 -1131533423
  store i32 %900, i32* %switchVar
  br label %loopEnd

NodeBlock550:                                     ; preds = %loopEntry
  %.reload601 = load volatile i32, i32* %.reg2mem599
  %Pivot551 = icmp slt i32 %.reload601, 12
  %901 = select i1 %Pivot551, i32 1454031706, i32 -2115514925
  store i32 %901, i32* %switchVar
  br label %loopEnd

LeafBlock548:                                     ; preds = %loopEntry
  %.reload600 = load volatile i32, i32* %.reg2mem599
  %SwitchLeaf549 = icmp eq i32 %.reload600, 12
  %902 = select i1 %SwitchLeaf549, i32 -1722900517, i32 1338453080
  store i32 %902, i32* %switchVar
  br label %loopEnd

NodeBlock546:                                     ; preds = %loopEntry
  %.reload604 = load volatile i32, i32* %.reg2mem599
  %Pivot547 = icmp slt i32 %.reload604, 8
  %903 = select i1 %Pivot547, i32 -818343458, i32 1360681909
  store i32 %903, i32* %switchVar
  br label %loopEnd

NodeBlock544:                                     ; preds = %loopEntry
  %.reload603 = load volatile i32, i32* %.reg2mem599
  %Pivot545 = icmp slt i32 %.reload603, 9
  %904 = select i1 %Pivot545, i32 -577089231, i32 71235059
  store i32 %904, i32* %switchVar
  br label %loopEnd

NodeBlock542:                                     ; preds = %loopEntry
  %.reload611 = load volatile i32, i32* %.reg2mem599
  %Pivot543 = icmp slt i32 %.reload611, 4
  %905 = select i1 %Pivot543, i32 -2061039009, i32 2081969292
  store i32 %905, i32* %switchVar
  br label %loopEnd

NodeBlock540:                                     ; preds = %loopEntry
  %.reload607 = load volatile i32, i32* %.reg2mem599
  %Pivot541 = icmp slt i32 %.reload607, 5
  %906 = select i1 %Pivot541, i32 -288274027, i32 684721626
  store i32 %906, i32* %switchVar
  br label %loopEnd

NodeBlock538:                                     ; preds = %loopEntry
  %.reload606 = load volatile i32, i32* %.reg2mem599
  %Pivot539 = icmp slt i32 %.reload606, 6
  %907 = select i1 %Pivot539, i32 745950291, i32 1512893378
  store i32 %907, i32* %switchVar
  br label %loopEnd

NodeBlock536:                                     ; preds = %loopEntry
  %.reload610 = load volatile i32, i32* %.reg2mem599
  %Pivot537 = icmp slt i32 %.reload610, 2
  %908 = select i1 %Pivot537, i32 -1018394726, i32 1446546593
  store i32 %908, i32* %switchVar
  br label %loopEnd

NodeBlock534:                                     ; preds = %loopEntry
  %.reload608 = load volatile i32, i32* %.reg2mem599
  %Pivot535 = icmp slt i32 %.reload608, 3
  %909 = select i1 %Pivot535, i32 1676109610, i32 -1372679720
  store i32 %909, i32* %switchVar
  br label %loopEnd

LeafBlock532:                                     ; preds = %loopEntry
  %.reload609 = load volatile i32, i32* %.reg2mem599
  %SwitchLeaf533 = icmp eq i32 %.reload609, 1
  %910 = select i1 %SwitchLeaf533, i32 1720384530, i32 1338453080
  store i32 %910, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %911 = load i32, i32* %d2, align 4
  store i32 %911, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, -1909715285
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1909715285
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1789283666, i32 -886871521
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %927 = load i32, i32* %d2, align 4
  %928 = sub i32 0, 31
  %929 = sub i32 0, %927
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add112 = add nsw i32 31, %927
  store i32 %931, i32* %t2, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1431771341
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1431771341
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1701461155, i32 -886871521
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %947 = load i32, i32* %d2, align 4
  %948 = sub i32 0, 59
  %949 = sub i32 0, %947
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add114 = add nsw i32 59, %947
  store i32 %951, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %952 = load i32, i32* %d2, align 4
  %953 = sub i32 0, 90
  %954 = sub i32 0, %952
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %add116 = add nsw i32 90, %952
  store i32 %956, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %957 = load i32, i32* %d2, align 4
  %958 = sub i32 0, 120
  %959 = sub i32 0, %957
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add118 = add nsw i32 120, %957
  store i32 %961, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1273660198, i32 -1692792538
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %976 = load i32, i32* %d2, align 4
  %977 = sub i32 151, 1305365998
  %978 = add i32 %977, %976
  %979 = add i32 %978, 1305365998
  %add120 = add nsw i32 151, %976
  store i32 %979, i32* %t2, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
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
  %1005 = select i1 %1003, i32 2044189631, i32 -1692792538
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
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
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1363334138, i32 -1037862307
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %d2, align 4
  %1033 = sub i32 0, 181
  %1034 = sub i32 0, %1032
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add122 = add nsw i32 181, %1032
  store i32 %1036, i32* %t2, align 4
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 1923364286
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1923364286
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -901896005, i32 -1037862307
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %1064 = load i32, i32* %d2, align 4
  %1065 = add i32 212, -497693440
  %1066 = add i32 %1065, %1064
  %1067 = sub i32 %1066, -497693440
  %add124 = add nsw i32 212, %1064
  store i32 %1067, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %1068 = load i32, i32* %d2, align 4
  %1069 = add i32 243, 1116103933
  %1070 = add i32 %1069, %1068
  %1071 = sub i32 %1070, 1116103933
  %add126 = add nsw i32 243, %1068
  store i32 %1071, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 954399032, i32 -21473039
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %d2, align 4
  %1099 = add i32 273, 1461679878
  %1100 = add i32 %1099, %1098
  %1101 = sub i32 %1100, 1461679878
  %add128 = add nsw i32 273, %1098
  store i32 %1101, i32* %t2, align 4
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = add i32 %1102, -958288292
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -958288292
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
  %1128 = select i1 %1126, i32 -1951817646, i32 -21473039
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %1129 = load i32, i32* %d2, align 4
  %1130 = add i32 304, 1626502906
  %1131 = add i32 %1130, %1129
  %1132 = sub i32 %1131, 1626502906
  %add130 = add nsw i32 304, %1129
  store i32 %1132, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %1133 = load i32, i32* %d2, align 4
  %1134 = add i32 334, -690332980
  %1135 = add i32 %1134, %1133
  %1136 = sub i32 %1135, -690332980
  %add132 = add nsw i32 334, %1133
  store i32 %1136, i32* %t2, align 4
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

NewDefault531:                                    ; preds = %loopEntry
  store i32 1358761364, i32* %switchVar
  br label %loopEnd

sw.epilog133:                                     ; preds = %loopEntry
  store i32 -1078784665, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1137 = load i32, i32* %y1, align 4
  %1138 = load i32, i32* %y2, align 4
  %cmp135 = icmp eq i32 %1137, %1138
  %1139 = select i1 %cmp135, i32 275411592, i32 1791209440
  store i32 %1139, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = add i32 %1140, 1711951514
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1711951514
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 303211775, i32 1015787705
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 %1167, -770216955
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -770216955
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1122538074, i32 1015787705
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -171463100, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, -91862205
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -91862205
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
  %1220 = select i1 %1218, i32 -1363214173, i32 1827977808
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1221 = load i32, i32* %y1, align 4
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %add138 = add nsw i32 %1221, 1
  %1226 = load i32, i32* %y2, align 4
  %cmp139 = icmp eq i32 %1225, %1226
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = add i32 %1227, -419455584
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -419455584
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -499429996, i32 1827977808
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1242 = select i1 %cmp139.reload, i32 1009769858, i32 143722052
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1142816264, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %1243 = load i32, i32* %y1, align 4
  %1244 = add i32 %1243, 409522765
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 409522765
  %add142 = add nsw i32 %1243, 1
  store i32 %1246, i32* %i, align 4
  store i32 1768179945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %1248 = load i32, i32* %y2, align 4
  %cmp143 = icmp slt i32 %1247, %1248
  %1249 = select i1 %cmp143, i32 -864848243, i32 1308783043
  store i32 %1249, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %rem144 = srem i32 %1250, 4
  %cmp145 = icmp eq i32 %rem144, 0
  %1251 = select i1 %cmp145, i32 -1432150383, i32 1872436883
  store i32 %1251, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %rem147 = srem i32 %1252, 100
  %cmp148 = icmp ne i32 %rem147, 0
  %1253 = select i1 %cmp148, i32 -619402113, i32 1872436883
  store i32 %1253, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %rem150 = srem i32 %1254, 400
  %cmp151 = icmp eq i32 %rem150, 0
  %1255 = select i1 %cmp151, i32 -619402113, i32 963512921
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = add i32 %1256, -916170992
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -916170992
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 true, true
  %1269 = and i1 %1266, true
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, true
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 true, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 22851783, i32 -1218823146
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1283 = load i32, i32* %p, align 4
  %1284 = add i32 %1283, -570629105
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -570629105
  %add153 = add nsw i32 %1283, 1
  store i32 %1286, i32* %p, align 4
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = add i32 %1287, -1818181338
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -1818181338
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 -1465644615, i32 -1218823146
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 963512921, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 392139894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %1303 = sub i32 %1302, 14670702
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 14670702
  %inc = add nsw i32 %1302, 1
  store i32 %1305, i32* %i, align 4
  store i32 1768179945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1306 = load i32, i32* @x.1
  %1307 = load i32, i32* @y.2
  %1308 = add i32 %1306, 1896094482
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1896094482
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 false, true
  %1319 = and i1 %1316, false
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, false
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 false, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 -730349692, i32 -1548393614
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 %1333, -200578391
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -200578391
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -105655940, i32 -1548393614
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -1142816264, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1348 = load i32, i32* @x.1
  %1349 = load i32, i32* @y.2
  %1350 = sub i32 0, 1
  %1351 = add i32 %1348, %1350
  %1352 = sub i32 %1348, 1
  %1353 = mul i32 %1348, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1349, 10
  %1357 = and i1 %1355, %1356
  %1358 = xor i1 %1355, %1356
  %1359 = or i1 %1357, %1358
  %1360 = or i1 %1355, %1356
  %1361 = select i1 %1359, i32 2052857596, i32 -2058856884
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 296845483, i32 -2058856884
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -171463100, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1376 = load i32, i32* %t1, align 4
  %1377 = load i32, i32* %t2, align 4
  %1378 = sub i32 0, %1376
  %1379 = sub i32 0, %1377
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %add157 = add nsw i32 %1376, %1377
  %1382 = load i32, i32* %y2, align 4
  %1383 = load i32, i32* %y1, align 4
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1382, %1384
  %sub158 = sub nsw i32 %1382, %1383
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %sub159 = sub nsw i32 %1385, 1
  %mul = mul nsw i32 365, %1387
  %1388 = sub i32 %1381, 447925833
  %1389 = add i32 %1388, %mul
  %1390 = add i32 %1389, 447925833
  %add160 = add nsw i32 %1381, %mul
  %1391 = load i32, i32* %p, align 4
  %1392 = sub i32 0, %1390
  %1393 = sub i32 0, %1391
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %add161 = add nsw i32 %1390, %1391
  store i32 %1395, i32* %n, align 4
  %1396 = load i32, i32* %n, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1396)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1397 = load i32, i32* %y1, align 4
  %1398 = add i32 0, 1312149691
  %1399 = sub i32 %1398, %1397
  %1400 = sub i32 %1399, 1312149691
  %_ = sub i32 0, %1397
  %1401 = sub i32 0, 400
  %1402 = sub i32 %1400, %1401
  %gen = add i32 %1400, 400
  %rem8alteredBB = srem i32 %1397, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 876711461, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %d1, align 4
  store i32 %1403, i32* %t1, align 4
  store i32 1503044505, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %d1, align 4
  %1405 = add i32 31, -1385058269
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, -1385058269
  %_169 = sub i32 31, %1404
  %gen170 = mul i32 %1407, %1404
  %1408 = add i32 0, 1936618985
  %1409 = sub i32 %1408, 31
  %1410 = sub i32 %1409, 1936618985
  %_171 = sub i32 0, 31
  %1411 = add i32 %1410, 1327531991
  %1412 = add i32 %1411, %1404
  %1413 = sub i32 %1412, 1327531991
  %gen172 = add i32 %1410, %1404
  %1414 = add i32 31, -1516064851
  %1415 = add i32 %1414, %1404
  %1416 = sub i32 %1415, -1516064851
  %addalteredBB = add nsw i32 31, %1404
  store i32 %1416, i32* %t1, align 4
  store i32 1354228023, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %d1, align 4
  %1418 = sub i32 0, 59
  %1419 = add i32 0, %1418
  %_177 = sub i32 0, 59
  %1420 = add i32 %1419, 1611710711
  %1421 = add i32 %1420, %1417
  %1422 = sub i32 %1421, 1611710711
  %gen178 = add i32 %1419, %1417
  %_179 = shl i32 59, %1417
  %1423 = add i32 59, -1815855841
  %1424 = sub i32 %1423, %1417
  %1425 = sub i32 %1424, -1815855841
  %_180 = sub i32 59, %1417
  %gen181 = mul i32 %1425, %1417
  %1426 = sub i32 59, -1443894417
  %1427 = sub i32 %1426, %1417
  %1428 = add i32 %1427, -1443894417
  %_182 = sub i32 59, %1417
  %gen183 = mul i32 %1428, %1417
  %1429 = add i32 59, -1475050601
  %1430 = sub i32 %1429, %1417
  %1431 = sub i32 %1430, -1475050601
  %_184 = sub i32 59, %1417
  %gen185 = mul i32 %1431, %1417
  %_186 = shl i32 59, %1417
  %1432 = add i32 59, 662828115
  %1433 = sub i32 %1432, %1417
  %1434 = sub i32 %1433, 662828115
  %_187 = sub i32 59, %1417
  %gen188 = mul i32 %1434, %1417
  %1435 = sub i32 59, 659259021
  %1436 = add i32 %1435, %1417
  %1437 = add i32 %1436, 659259021
  %add12alteredBB = add nsw i32 59, %1417
  %1438 = sub i32 %1437, -2129132834
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, -2129132834
  %_189 = sub i32 %1437, 1
  %gen190 = mul i32 %1440, 1
  %1441 = sub i32 0, 1
  %1442 = add i32 %1437, %1441
  %_191 = sub i32 %1437, 1
  %gen192 = mul i32 %1442, 1
  %1443 = add i32 %1437, 319791923
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 319791923
  %_193 = sub i32 %1437, 1
  %gen194 = mul i32 %1445, 1
  %1446 = sub i32 %1437, -1087313569
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, -1087313569
  %_195 = sub i32 %1437, 1
  %gen196 = mul i32 %1448, 1
  %_197 = shl i32 %1437, 1
  %_198 = shl i32 %1437, 1
  %1449 = sub i32 0, -546794941
  %1450 = sub i32 %1449, %1437
  %1451 = add i32 %1450, -546794941
  %_199 = sub i32 0, %1437
  %1452 = add i32 %1451, -1327658825
  %1453 = add i32 %1452, 1
  %1454 = sub i32 %1453, -1327658825
  %gen200 = add i32 %1451, 1
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1437, %1455
  %add13alteredBB = add nsw i32 %1437, 1
  store i32 %1456, i32* %t1, align 4
  store i32 191765531, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %d1, align 4
  %_205 = shl i32 90, %1457
  %_206 = shl i32 90, %1457
  %1458 = sub i32 0, 90
  %1459 = add i32 0, %1458
  %_207 = sub i32 0, 90
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, %1457
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen208 = add i32 %1459, %1457
  %1464 = sub i32 0, %1457
  %1465 = sub i32 90, %1464
  %add15alteredBB = add nsw i32 90, %1457
  %1466 = sub i32 0, %1465
  %1467 = add i32 0, %1466
  %_209 = sub i32 0, %1465
  %1468 = sub i32 %1467, 295908653
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, 295908653
  %gen210 = add i32 %1467, 1
  %1471 = sub i32 0, 1
  %1472 = add i32 %1465, %1471
  %_211 = sub i32 %1465, 1
  %gen212 = mul i32 %1472, 1
  %_213 = shl i32 %1465, 1
  %1473 = sub i32 0, 1073422710
  %1474 = sub i32 %1473, %1465
  %1475 = add i32 %1474, 1073422710
  %_214 = sub i32 0, %1465
  %1476 = sub i32 %1475, -572102390
  %1477 = add i32 %1476, 1
  %1478 = add i32 %1477, -572102390
  %gen215 = add i32 %1475, 1
  %_216 = shl i32 %1465, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1465, %1479
  %_217 = sub i32 %1465, 1
  %gen218 = mul i32 %1480, 1
  %1481 = sub i32 0, %1465
  %1482 = add i32 0, %1481
  %_219 = sub i32 0, %1465
  %1483 = add i32 %1482, 282384000
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1484, 282384000
  %gen220 = add i32 %1482, 1
  %1486 = add i32 %1465, -1483898440
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -1483898440
  %_221 = sub i32 %1465, 1
  %gen222 = mul i32 %1488, 1
  %1489 = sub i32 %1465, 48343113
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 48343113
  %_223 = sub i32 %1465, 1
  %gen224 = mul i32 %1491, 1
  %1492 = sub i32 %1465, 1897861778
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, 1897861778
  %add16alteredBB = add nsw i32 %1465, 1
  store i32 %1494, i32* %t1, align 4
  store i32 2041677732, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %d1, align 4
  %_229 = shl i32 181, %1495
  %1496 = sub i32 181, 669024603
  %1497 = add i32 %1496, %1495
  %1498 = add i32 %1497, 669024603
  %add24alteredBB = add nsw i32 181, %1495
  %_230 = shl i32 %1498, 1
  %1499 = sub i32 %1498, -686175002
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -686175002
  %_231 = sub i32 %1498, 1
  %gen232 = mul i32 %1501, 1
  %1502 = add i32 %1498, 332447916
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 332447916
  %_233 = sub i32 %1498, 1
  %gen234 = mul i32 %1504, 1
  %1505 = add i32 %1498, -1090594950
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1090594950
  %_235 = sub i32 %1498, 1
  %gen236 = mul i32 %1507, 1
  %1508 = sub i32 %1498, -1876023507
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -1876023507
  %_237 = sub i32 %1498, 1
  %gen238 = mul i32 %1510, 1
  %1511 = sub i32 %1498, -7146108
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -7146108
  %_239 = sub i32 %1498, 1
  %gen240 = mul i32 %1513, 1
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1498, %1514
  %add25alteredBB = add nsw i32 %1498, 1
  store i32 %1515, i32* %t1, align 4
  store i32 743619732, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %d1, align 4
  %1517 = add i32 0, 1028604716
  %1518 = sub i32 %1517, 273
  %1519 = sub i32 %1518, 1028604716
  %_245 = sub i32 0, 273
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, %1516
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen246 = add i32 %1519, %1516
  %1524 = sub i32 0, 273
  %1525 = sub i32 0, %1516
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %add33alteredBB = add nsw i32 273, %1516
  %_247 = shl i32 %1527, 1
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1527, %1528
  %add34alteredBB = add nsw i32 %1527, 1
  store i32 %1529, i32* %t1, align 4
  store i32 1976722775, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %m1, align 4
  store i32 1004876357, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %d1, align 4
  %_256 = shl i32 90, %1531
  %_257 = shl i32 90, %1531
  %1532 = sub i32 0, 90
  %1533 = add i32 0, %1532
  %_258 = sub i32 0, 90
  %1534 = sub i32 0, %1531
  %1535 = sub i32 %1533, %1534
  %gen259 = add i32 %1533, %1531
  %1536 = sub i32 0, %1531
  %1537 = sub i32 90, %1536
  %add47alteredBB = add nsw i32 90, %1531
  store i32 %1537, i32* %t1, align 4
  store i32 -2036061396, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %d1, align 4
  %1539 = sub i32 120, 283965486
  %1540 = sub i32 %1539, %1538
  %1541 = add i32 %1540, 283965486
  %_264 = sub i32 120, %1538
  %gen265 = mul i32 %1541, %1538
  %1542 = sub i32 0, 238435225
  %1543 = sub i32 %1542, 120
  %1544 = add i32 %1543, 238435225
  %_266 = sub i32 0, 120
  %1545 = sub i32 0, %1538
  %1546 = sub i32 %1544, %1545
  %gen267 = add i32 %1544, %1538
  %_268 = shl i32 120, %1538
  %_269 = shl i32 120, %1538
  %1547 = sub i32 0, 1181105204
  %1548 = sub i32 %1547, 120
  %1549 = add i32 %1548, 1181105204
  %_270 = sub i32 0, 120
  %1550 = sub i32 %1549, 485313388
  %1551 = add i32 %1550, %1538
  %1552 = add i32 %1551, 485313388
  %gen271 = add i32 %1549, %1538
  %1553 = sub i32 120, -103254770
  %1554 = sub i32 %1553, %1538
  %1555 = add i32 %1554, -103254770
  %_272 = sub i32 120, %1538
  %gen273 = mul i32 %1555, %1538
  %1556 = add i32 120, 595039673
  %1557 = add i32 %1556, %1538
  %1558 = sub i32 %1557, 595039673
  %add49alteredBB = add nsw i32 120, %1538
  store i32 %1558, i32* %t1, align 4
  store i32 -282373615, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1559 = load i32, i32* %d1, align 4
  %_278 = shl i32 151, %1559
  %1560 = add i32 151, -1138126943
  %1561 = sub i32 %1560, %1559
  %1562 = sub i32 %1561, -1138126943
  %_279 = sub i32 151, %1559
  %gen280 = mul i32 %1562, %1559
  %_281 = shl i32 151, %1559
  %_282 = shl i32 151, %1559
  %1563 = sub i32 151, -103714742
  %1564 = add i32 %1563, %1559
  %1565 = add i32 %1564, -103714742
  %add51alteredBB = add nsw i32 151, %1559
  store i32 %1565, i32* %t1, align 4
  store i32 -1729123395, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %d1, align 4
  %_287 = shl i32 273, %1566
  %1567 = add i32 273, 1602703934
  %1568 = sub i32 %1567, %1566
  %1569 = sub i32 %1568, 1602703934
  %_288 = sub i32 273, %1566
  %gen289 = mul i32 %1569, %1566
  %1570 = add i32 0, -922828983
  %1571 = sub i32 %1570, 273
  %1572 = sub i32 %1571, -922828983
  %_290 = sub i32 0, 273
  %1573 = sub i32 0, %1572
  %1574 = sub i32 0, %1566
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %gen291 = add i32 %1572, %1566
  %1577 = sub i32 273, 1540292394
  %1578 = sub i32 %1577, %1566
  %1579 = add i32 %1578, 1540292394
  %_292 = sub i32 273, %1566
  %gen293 = mul i32 %1579, %1566
  %1580 = add i32 273, 427378305
  %1581 = sub i32 %1580, %1566
  %1582 = sub i32 %1581, 427378305
  %_294 = sub i32 273, %1566
  %gen295 = mul i32 %1582, %1566
  %_296 = shl i32 273, %1566
  %1583 = sub i32 0, 273
  %1584 = add i32 0, %1583
  %_297 = sub i32 0, 273
  %1585 = add i32 %1584, 1667877629
  %1586 = add i32 %1585, %1566
  %1587 = sub i32 %1586, 1667877629
  %gen298 = add i32 %1584, %1566
  %1588 = add i32 0, -69864017
  %1589 = sub i32 %1588, 273
  %1590 = sub i32 %1589, -69864017
  %_299 = sub i32 0, 273
  %1591 = sub i32 0, %1590
  %1592 = sub i32 0, %1566
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %gen300 = add i32 %1590, %1566
  %_301 = shl i32 273, %1566
  %_302 = shl i32 273, %1566
  %1595 = sub i32 0, %1566
  %1596 = sub i32 273, %1595
  %add59alteredBB = add nsw i32 273, %1566
  store i32 %1596, i32* %t1, align 4
  store i32 -1826683142, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %d2, align 4
  %_307 = shl i32 31, %1597
  %_308 = shl i32 31, %1597
  %1598 = add i32 0, -645217386
  %1599 = sub i32 %1598, 31
  %1600 = sub i32 %1599, -645217386
  %_309 = sub i32 0, 31
  %1601 = add i32 %1600, -916253576
  %1602 = add i32 %1601, %1597
  %1603 = sub i32 %1602, -916253576
  %gen310 = add i32 %1600, %1597
  %1604 = sub i32 31, -409107124
  %1605 = sub i32 %1604, %1597
  %1606 = add i32 %1605, -409107124
  %_311 = sub i32 31, %1597
  %gen312 = mul i32 %1606, %1597
  %_313 = shl i32 31, %1597
  %1607 = add i32 0, 511526333
  %1608 = sub i32 %1607, 31
  %1609 = sub i32 %1608, 511526333
  %_314 = sub i32 0, 31
  %1610 = sub i32 0, %1597
  %1611 = sub i32 %1609, %1610
  %gen315 = add i32 %1609, %1597
  %1612 = sub i32 31, -959069776
  %1613 = sub i32 %1612, %1597
  %1614 = add i32 %1613, -959069776
  %_316 = sub i32 31, %1597
  %gen317 = mul i32 %1614, %1597
  %_318 = shl i32 31, %1597
  %_319 = shl i32 31, %1597
  %1615 = sub i32 0, 31
  %1616 = sub i32 0, %1597
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %add77alteredBB = add nsw i32 31, %1597
  store i32 %1618, i32* %t2, align 4
  store i32 380242148, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %d2, align 4
  %1620 = sub i32 120, 866179348
  %1621 = sub i32 %1620, %1619
  %1622 = add i32 %1621, 866179348
  %_324 = sub i32 120, %1619
  %gen325 = mul i32 %1622, %1619
  %_326 = shl i32 120, %1619
  %1623 = sub i32 0, -2065911642
  %1624 = sub i32 %1623, 120
  %1625 = add i32 %1624, -2065911642
  %_327 = sub i32 0, 120
  %1626 = sub i32 %1625, 514630016
  %1627 = add i32 %1626, %1619
  %1628 = add i32 %1627, 514630016
  %gen328 = add i32 %1625, %1619
  %1629 = sub i32 0, %1619
  %1630 = sub i32 120, %1629
  %add85alteredBB = add nsw i32 120, %1619
  %1631 = sub i32 %1630, 245014853
  %1632 = sub i32 %1631, 1
  %1633 = add i32 %1632, 245014853
  %_329 = sub i32 %1630, 1
  %gen330 = mul i32 %1633, 1
  %_331 = shl i32 %1630, 1
  %1634 = add i32 %1630, 1554512734
  %1635 = sub i32 %1634, 1
  %1636 = sub i32 %1635, 1554512734
  %_332 = sub i32 %1630, 1
  %gen333 = mul i32 %1636, 1
  %_334 = shl i32 %1630, 1
  %1637 = sub i32 %1630, 1424688165
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, 1424688165
  %add86alteredBB = add nsw i32 %1630, 1
  store i32 %1639, i32* %t2, align 4
  store i32 677085774, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1640 = load i32, i32* %d2, align 4
  %1641 = add i32 212, 431307999
  %1642 = sub i32 %1641, %1640
  %1643 = sub i32 %1642, 431307999
  %_339 = sub i32 212, %1640
  %gen340 = mul i32 %1643, %1640
  %_341 = shl i32 212, %1640
  %1644 = add i32 212, 1180508420
  %1645 = sub i32 %1644, %1640
  %1646 = sub i32 %1645, 1180508420
  %_342 = sub i32 212, %1640
  %gen343 = mul i32 %1646, %1640
  %1647 = sub i32 212, -850474799
  %1648 = sub i32 %1647, %1640
  %1649 = add i32 %1648, -850474799
  %_344 = sub i32 212, %1640
  %gen345 = mul i32 %1649, %1640
  %1650 = sub i32 212, 924252327
  %1651 = sub i32 %1650, %1640
  %1652 = add i32 %1651, 924252327
  %_346 = sub i32 212, %1640
  %gen347 = mul i32 %1652, %1640
  %1653 = add i32 212, 393573903
  %1654 = add i32 %1653, %1640
  %1655 = sub i32 %1654, 393573903
  %add94alteredBB = add nsw i32 212, %1640
  %_348 = shl i32 %1655, 1
  %1656 = sub i32 0, %1655
  %1657 = sub i32 0, 1
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %add95alteredBB = add nsw i32 %1655, 1
  store i32 %1659, i32* %t2, align 4
  store i32 -1965129124, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %d2, align 4
  %1661 = sub i32 0, 304
  %1662 = add i32 0, %1661
  %_353 = sub i32 0, 304
  %1663 = add i32 %1662, -1724815890
  %1664 = add i32 %1663, %1660
  %1665 = sub i32 %1664, -1724815890
  %gen354 = add i32 %1662, %1660
  %1666 = sub i32 0, 304
  %1667 = add i32 0, %1666
  %_355 = sub i32 0, 304
  %1668 = add i32 %1667, -1764587584
  %1669 = add i32 %1668, %1660
  %1670 = sub i32 %1669, -1764587584
  %gen356 = add i32 %1667, %1660
  %_357 = shl i32 304, %1660
  %1671 = sub i32 0, 304
  %1672 = add i32 0, %1671
  %_358 = sub i32 0, 304
  %1673 = sub i32 %1672, -1948883465
  %1674 = add i32 %1673, %1660
  %1675 = add i32 %1674, -1948883465
  %gen359 = add i32 %1672, %1660
  %1676 = sub i32 304, 740736552
  %1677 = sub i32 %1676, %1660
  %1678 = add i32 %1677, 740736552
  %_360 = sub i32 304, %1660
  %gen361 = mul i32 %1678, %1660
  %1679 = sub i32 304, -1867164270
  %1680 = sub i32 %1679, %1660
  %1681 = add i32 %1680, -1867164270
  %_362 = sub i32 304, %1660
  %gen363 = mul i32 %1681, %1660
  %1682 = add i32 304, 1915353577
  %1683 = sub i32 %1682, %1660
  %1684 = sub i32 %1683, 1915353577
  %_364 = sub i32 304, %1660
  %gen365 = mul i32 %1684, %1660
  %1685 = sub i32 304, 671557745
  %1686 = sub i32 %1685, %1660
  %1687 = add i32 %1686, 671557745
  %_366 = sub i32 304, %1660
  %gen367 = mul i32 %1687, %1660
  %1688 = sub i32 304, -265753231
  %1689 = add i32 %1688, %1660
  %1690 = add i32 %1689, -265753231
  %add103alteredBB = add nsw i32 304, %1660
  %_368 = shl i32 %1690, 1
  %1691 = sub i32 %1690, -336139251
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, -336139251
  %_369 = sub i32 %1690, 1
  %gen370 = mul i32 %1693, 1
  %1694 = sub i32 0, 97123267
  %1695 = sub i32 %1694, %1690
  %1696 = add i32 %1695, 97123267
  %_371 = sub i32 0, %1690
  %1697 = sub i32 0, %1696
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %gen372 = add i32 %1696, 1
  %1701 = sub i32 %1690, 1663581902
  %1702 = add i32 %1701, 1
  %1703 = add i32 %1702, 1663581902
  %add104alteredBB = add nsw i32 %1690, 1
  store i32 %1703, i32* %t2, align 4
  store i32 626672944, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -144821730, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1704 = load i32, i32* %d2, align 4
  %1705 = sub i32 31, 458276497
  %1706 = sub i32 %1705, %1704
  %1707 = add i32 %1706, 458276497
  %_381 = sub i32 31, %1704
  %gen382 = mul i32 %1707, %1704
  %1708 = add i32 0, 806209375
  %1709 = sub i32 %1708, 31
  %1710 = sub i32 %1709, 806209375
  %_383 = sub i32 0, 31
  %1711 = add i32 %1710, -1676479716
  %1712 = add i32 %1711, %1704
  %1713 = sub i32 %1712, -1676479716
  %gen384 = add i32 %1710, %1704
  %1714 = sub i32 31, 665333630
  %1715 = sub i32 %1714, %1704
  %1716 = add i32 %1715, 665333630
  %_385 = sub i32 31, %1704
  %gen386 = mul i32 %1716, %1704
  %_387 = shl i32 31, %1704
  %1717 = sub i32 0, %1704
  %1718 = add i32 31, %1717
  %_388 = sub i32 31, %1704
  %gen389 = mul i32 %1718, %1704
  %1719 = add i32 0, 1548570943
  %1720 = sub i32 %1719, 31
  %1721 = sub i32 %1720, 1548570943
  %_390 = sub i32 0, 31
  %1722 = sub i32 0, %1704
  %1723 = sub i32 %1721, %1722
  %gen391 = add i32 %1721, %1704
  %1724 = sub i32 0, 31
  %1725 = sub i32 0, %1704
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %add112alteredBB = add nsw i32 31, %1704
  store i32 %1727, i32* %t2, align 4
  store i32 1789283666, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %d2, align 4
  %1729 = sub i32 0, -1232103975
  %1730 = sub i32 %1729, 151
  %1731 = add i32 %1730, -1232103975
  %_396 = sub i32 0, 151
  %1732 = sub i32 0, %1728
  %1733 = sub i32 %1731, %1732
  %gen397 = add i32 %1731, %1728
  %1734 = add i32 0, -2085679837
  %1735 = sub i32 %1734, 151
  %1736 = sub i32 %1735, -2085679837
  %_398 = sub i32 0, 151
  %1737 = add i32 %1736, -448396623
  %1738 = add i32 %1737, %1728
  %1739 = sub i32 %1738, -448396623
  %gen399 = add i32 %1736, %1728
  %1740 = add i32 151, -1778719767
  %1741 = add i32 %1740, %1728
  %1742 = sub i32 %1741, -1778719767
  %add120alteredBB = add nsw i32 151, %1728
  store i32 %1742, i32* %t2, align 4
  store i32 1273660198, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1743 = load i32, i32* %d2, align 4
  %1744 = add i32 0, 1617458571
  %1745 = sub i32 %1744, 181
  %1746 = sub i32 %1745, 1617458571
  %_404 = sub i32 0, 181
  %1747 = sub i32 0, %1746
  %1748 = sub i32 0, %1743
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %gen405 = add i32 %1746, %1743
  %1751 = sub i32 0, -794616032
  %1752 = sub i32 %1751, 181
  %1753 = add i32 %1752, -794616032
  %_406 = sub i32 0, 181
  %1754 = sub i32 0, %1753
  %1755 = sub i32 0, %1743
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %gen407 = add i32 %1753, %1743
  %1758 = sub i32 181, 1855512668
  %1759 = sub i32 %1758, %1743
  %1760 = add i32 %1759, 1855512668
  %_408 = sub i32 181, %1743
  %gen409 = mul i32 %1760, %1743
  %1761 = add i32 0, -34291461
  %1762 = sub i32 %1761, 181
  %1763 = sub i32 %1762, -34291461
  %_410 = sub i32 0, 181
  %1764 = sub i32 %1763, -687164772
  %1765 = add i32 %1764, %1743
  %1766 = add i32 %1765, -687164772
  %gen411 = add i32 %1763, %1743
  %1767 = add i32 0, 1599068650
  %1768 = sub i32 %1767, 181
  %1769 = sub i32 %1768, 1599068650
  %_412 = sub i32 0, 181
  %1770 = add i32 %1769, 1013249604
  %1771 = add i32 %1770, %1743
  %1772 = sub i32 %1771, 1013249604
  %gen413 = add i32 %1769, %1743
  %1773 = sub i32 0, %1743
  %1774 = sub i32 181, %1773
  %add122alteredBB = add nsw i32 181, %1743
  store i32 %1774, i32* %t2, align 4
  store i32 1363334138, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1775 = load i32, i32* %d2, align 4
  %1776 = add i32 273, 1301456124
  %1777 = sub i32 %1776, %1775
  %1778 = sub i32 %1777, 1301456124
  %_418 = sub i32 273, %1775
  %gen419 = mul i32 %1778, %1775
  %1779 = add i32 273, -62394227
  %1780 = sub i32 %1779, %1775
  %1781 = sub i32 %1780, -62394227
  %_420 = sub i32 273, %1775
  %gen421 = mul i32 %1781, %1775
  %1782 = sub i32 0, -923392814
  %1783 = sub i32 %1782, 273
  %1784 = add i32 %1783, -923392814
  %_422 = sub i32 0, 273
  %1785 = sub i32 0, %1775
  %1786 = sub i32 %1784, %1785
  %gen423 = add i32 %1784, %1775
  %_424 = shl i32 273, %1775
  %1787 = sub i32 273, -835053295
  %1788 = sub i32 %1787, %1775
  %1789 = add i32 %1788, -835053295
  %_425 = sub i32 273, %1775
  %gen426 = mul i32 %1789, %1775
  %1790 = add i32 0, 1093723521
  %1791 = sub i32 %1790, 273
  %1792 = sub i32 %1791, 1093723521
  %_427 = sub i32 0, 273
  %1793 = sub i32 %1792, -1015175721
  %1794 = add i32 %1793, %1775
  %1795 = add i32 %1794, -1015175721
  %gen428 = add i32 %1792, %1775
  %1796 = sub i32 0, %1775
  %1797 = sub i32 273, %1796
  %add128alteredBB = add nsw i32 273, %1775
  store i32 %1797, i32* %t2, align 4
  store i32 954399032, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 303211775, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1798 = load i32, i32* %y1, align 4
  %_437 = shl i32 %1798, 1
  %1799 = add i32 %1798, -1131064508
  %1800 = add i32 %1799, 1
  %1801 = sub i32 %1800, -1131064508
  %add138alteredBB = add nsw i32 %1798, 1
  %1802 = load i32, i32* %y2, align 4
  %cmp139alteredBB = icmp eq i32 %1801, %1802
  store i32 -1363214173, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1803 = load i32, i32* %p, align 4
  %1804 = sub i32 0, 1076617219
  %1805 = sub i32 %1804, %1803
  %1806 = add i32 %1805, 1076617219
  %_442 = sub i32 0, %1803
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1806, %1807
  %gen443 = add i32 %1806, 1
  %1809 = add i32 %1803, -704155187
  %1810 = add i32 %1809, 1
  %1811 = sub i32 %1810, -704155187
  %add153alteredBB = add nsw i32 %1803, 1
  store i32 %1811, i32* %p, align 4
  store i32 22851783, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 -730349692, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 2052857596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB451alteredBB, %originalBB447alteredBB, %originalBB441alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBB395alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB352alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB306alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB204alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2453, %originalBB451, %if.end155, %originalBBpart2449, %originalBB447, %for.end, %for.inc, %if.end154, %originalBBpart2445, %originalBB441, %if.then152, %lor.lhs.false149, %land.lhs.true146, %for.body, %for.cond, %if.else141, %if.then140, %originalBBpart2439, %originalBB436, %if.else137, %originalBBpart2434, %originalBB432, %if.then136, %if.end134, %sw.epilog133, %NewDefault531, %sw.bb131, %sw.bb129, %originalBBpart2430, %originalBB417, %sw.bb127, %sw.bb125, %sw.bb123, %originalBBpart2415, %originalBB403, %sw.bb121, %originalBBpart2401, %originalBB395, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %originalBBpart2393, %originalBB380, %sw.bb111, %sw.bb110, %LeafBlock532, %NodeBlock534, %NodeBlock536, %NodeBlock538, %NodeBlock540, %NodeBlock542, %NodeBlock544, %NodeBlock546, %LeafBlock548, %NodeBlock550, %NodeBlock552, %NodeBlock554, %NodeBlock556, %if.else109, %originalBBpart2378, %originalBB376, %sw.epilog108, %NewDefault504, %sw.bb105, %originalBBpart2374, %originalBB352, %sw.bb102, %sw.bb99, %sw.bb96, %originalBBpart2350, %originalBB338, %sw.bb93, %sw.bb90, %sw.bb87, %originalBBpart2336, %originalBB323, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2321, %originalBB306, %sw.bb76, %sw.bb75, %LeafBlock505, %NodeBlock507, %NodeBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %NodeBlock517, %NodeBlock519, %LeafBlock521, %NodeBlock523, %NodeBlock525, %NodeBlock527, %NodeBlock529, %if.then74, %lor.lhs.false71, %land.lhs.true68, %if.end, %sw.epilog64, %NewDefault477, %sw.bb62, %sw.bb60, %originalBBpart2304, %originalBB286, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2284, %originalBB277, %sw.bb50, %originalBBpart2275, %originalBB263, %sw.bb48, %originalBBpart2261, %originalBB255, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb41, %LeafBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %NodeBlock492, %LeafBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %NodeBlock502, %originalBBpart2253, %originalBB251, %if.else, %sw.epilog, %NewDefault, %sw.bb38, %sw.bb35, %originalBBpart2249, %originalBB244, %sw.bb32, %sw.bb29, %sw.bb26, %originalBBpart2242, %originalBB228, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart2226, %originalBB204, %sw.bb14, %originalBBpart2202, %originalBB176, %sw.bb11, %originalBBpart2174, %originalBB168, %sw.bb10, %originalBBpart2166, %originalBB164, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %LeafBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %NodeBlock475, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
  store i32 805042897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 805042897, label %first
    i32 -2066891105, label %originalBB
    i32 190915511, label %originalBBpart2
    i32 -1851428857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2066891105, i32 -1851428857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 593063838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 593063838
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 190915511, i32 -1851428857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2066891105, i32* %switchVar
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
