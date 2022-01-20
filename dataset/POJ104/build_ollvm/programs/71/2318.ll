; ModuleID = 'source-C-CXX/71/2318.cpp'
source_filename = "source-C-CXX/71/2318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]
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
  %2 = sub i32 %0, 1155061819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1155061819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 538087986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 538087986, label %first
    i32 -897125093, label %originalBB
    i32 -1812899251, label %originalBBpart2
    i32 -991415149, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -897125093, i32 -991415149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1803680431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1803680431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1812899251, i32 -991415149
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -897125093, i32* %switchVar
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
  %cmp338.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %x.reg2mem = alloca [21 x [21 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem564 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1666253392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1666253392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem564
  %switchVar = alloca i32
  store i32 -438431136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar563 = load i32, i32* %switchVar
  switch i32 %switchVar563, label %switchDefault [
    i32 -438431136, label %first
    i32 -1811205806, label %originalBB
    i32 -559609308, label %originalBBpart2
    i32 -1085214812, label %for.cond
    i32 -757680200, label %for.body
    i32 611500317, label %for.cond2
    i32 -809527137, label %for.body4
    i32 -1099362415, label %originalBB380
    i32 -487488387, label %originalBBpart2382
    i32 1359123322, label %for.inc
    i32 -498606915, label %for.end
    i32 -2089798853, label %originalBB384
    i32 -1273900831, label %originalBBpart2386
    i32 276061265, label %for.inc8
    i32 -1623035978, label %for.end10
    i32 1490314086, label %for.cond11
    i32 1803913333, label %for.body13
    i32 671975348, label %for.cond14
    i32 107021859, label %for.body16
    i32 535596773, label %originalBB388
    i32 -2082522039, label %originalBBpart2390
    i32 1024391586, label %land.lhs.true
    i32 -347484111, label %land.lhs.true19
    i32 -202138821, label %land.lhs.true25
    i32 1411662903, label %originalBB392
    i32 -760960525, label %originalBBpart2394
    i32 186038970, label %if.then
    i32 1234177871, label %if.else
    i32 487132636, label %originalBB396
    i32 1476342390, label %originalBBpart2398
    i32 -379893603, label %land.lhs.true36
    i32 -784452147, label %land.lhs.true38
    i32 868587155, label %land.lhs.true40
    i32 -571501880, label %land.lhs.true51
    i32 -863002841, label %land.lhs.true61
    i32 -1207127246, label %if.then72
    i32 1433480988, label %if.else77
    i32 908090751, label %land.lhs.true80
    i32 85153671, label %originalBB400
    i32 -172772752, label %originalBBpart2411
    i32 1509226105, label %land.lhs.true83
    i32 225119849, label %originalBB413
    i32 -367524117, label %originalBBpart2415
    i32 -584084490, label %land.lhs.true85
    i32 786921598, label %land.lhs.true96
    i32 -123151412, label %land.lhs.true107
    i32 -1291185113, label %originalBB417
    i32 1956252597, label %originalBBpart2424
    i32 275786333, label %if.then118
    i32 -1398277589, label %if.else123
    i32 -1949460114, label %originalBB426
    i32 958414391, label %originalBBpart2428
    i32 439653395, label %land.lhs.true125
    i32 -1838176721, label %originalBB430
    i32 -1617251695, label %originalBBpart2432
    i32 -64439856, label %land.lhs.true127
    i32 -1870118471, label %land.lhs.true130
    i32 1150331089, label %land.lhs.true141
    i32 -1495113327, label %originalBB434
    i32 1706392387, label %originalBBpart2451
    i32 -1675880967, label %land.lhs.true152
    i32 701119890, label %if.then163
    i32 -1499244569, label %originalBB453
    i32 -1570891807, label %originalBBpart2455
    i32 -1087601375, label %if.else168
    i32 -878026572, label %originalBB457
    i32 -480178199, label %originalBBpart2470
    i32 1954253480, label %land.lhs.true171
    i32 1321799673, label %originalBB472
    i32 741679874, label %originalBBpart2474
    i32 -45977282, label %land.lhs.true173
    i32 -1102332651, label %originalBB476
    i32 430010525, label %originalBBpart2480
    i32 301665847, label %land.lhs.true176
    i32 -2135483311, label %land.lhs.true187
    i32 627161049, label %land.lhs.true198
    i32 -1930294335, label %if.then209
    i32 -1660889036, label %if.else214
    i32 -1117983273, label %land.lhs.true216
    i32 -1443716922, label %land.lhs.true219
    i32 522561169, label %originalBB482
    i32 2084635839, label %originalBBpart2500
    i32 1150081882, label %land.lhs.true230
    i32 -366633631, label %if.then241
    i32 1113481548, label %if.else246
    i32 -713908737, label %land.lhs.true249
    i32 467563460, label %land.lhs.true251
    i32 -1646495799, label %land.lhs.true262
    i32 975113778, label %originalBB502
    i32 1899392867, label %originalBBpart2507
    i32 604962092, label %if.then273
    i32 630327032, label %if.else278
    i32 -681169615, label %originalBB509
    i32 263683373, label %originalBBpart2512
    i32 1831909198, label %land.lhs.true281
    i32 111506193, label %land.lhs.true284
    i32 -755819560, label %land.lhs.true298
    i32 -155680845, label %if.then312
    i32 -1495838036, label %if.else317
    i32 1222110269, label %originalBB514
    i32 918818332, label %originalBBpart2521
    i32 447106087, label %land.lhs.true328
    i32 1546807190, label %originalBB523
    i32 189287556, label %originalBBpart2530
    i32 2002533950, label %land.lhs.true339
    i32 360784997, label %land.lhs.true350
    i32 -1177976370, label %if.then361
    i32 390983175, label %if.end
    i32 1030158462, label %if.end366
    i32 361752437, label %originalBB532
    i32 597591680, label %originalBBpart2534
    i32 834179501, label %if.end367
    i32 -346185306, label %originalBB536
    i32 -189660550, label %originalBBpart2538
    i32 65123161, label %if.end368
    i32 -1334719962, label %if.end369
    i32 828355658, label %if.end370
    i32 -137794124, label %if.end371
    i32 483436052, label %originalBB540
    i32 12263110, label %originalBBpart2542
    i32 -1689818288, label %if.end372
    i32 -1682976129, label %if.end373
    i32 -1392793175, label %originalBB544
    i32 1294065571, label %originalBBpart2546
    i32 436668574, label %for.inc374
    i32 -1045412295, label %originalBB548
    i32 -1071937307, label %originalBBpart2555
    i32 1043068266, label %for.end376
    i32 1267397564, label %for.inc377
    i32 -437477917, label %originalBB557
    i32 -2026444336, label %originalBBpart2561
    i32 1937160559, label %for.end379
    i32 -2000151022, label %originalBBalteredBB
    i32 1406223860, label %originalBB380alteredBB
    i32 -1568400321, label %originalBB384alteredBB
    i32 -828008297, label %originalBB388alteredBB
    i32 -1644715952, label %originalBB392alteredBB
    i32 -926547325, label %originalBB396alteredBB
    i32 -1931846813, label %originalBB400alteredBB
    i32 -1780092011, label %originalBB413alteredBB
    i32 292787974, label %originalBB417alteredBB
    i32 -445089834, label %originalBB426alteredBB
    i32 -575539746, label %originalBB430alteredBB
    i32 -960913949, label %originalBB434alteredBB
    i32 727333017, label %originalBB453alteredBB
    i32 -1692694762, label %originalBB457alteredBB
    i32 -203128899, label %originalBB472alteredBB
    i32 254794533, label %originalBB476alteredBB
    i32 1379972915, label %originalBB482alteredBB
    i32 -1203667076, label %originalBB502alteredBB
    i32 -1909423813, label %originalBB509alteredBB
    i32 -640361027, label %originalBB514alteredBB
    i32 -1640694089, label %originalBB523alteredBB
    i32 -429643031, label %originalBB532alteredBB
    i32 -784597490, label %originalBB536alteredBB
    i32 1859747454, label %originalBB540alteredBB
    i32 -89399141, label %originalBB544alteredBB
    i32 -51396984, label %originalBB548alteredBB
    i32 1017916616, label %originalBB557alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload565 = load volatile i1, i1* %.reg2mem564
  %10 = and i1 %.reload, %.reload565
  %11 = xor i1 %.reload, %.reload565
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload565
  %14 = select i1 %12, i32 -1811205806, i32 -2000151022
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
  %x = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %x, [21 x [21 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload578 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload578)
  %n.reload591 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload591)
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload680, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 311175480
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 311175480
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -559609308, i32 -2000151022
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1085214812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload679, align 4
  %m.reload577 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload577, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -757680200, i32 -1623035978
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload767, align 4
  store i32 611500317, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload766, align 4
  %n.reload590 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload590, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -809527137, i32 -498606915
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1316549500
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1316549500
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1099362415, i32 1406223860
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload678, align 4
  %idxprom = sext i32 %51 to i64
  %x.reload830 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload830, i64 0, i64 %idxprom
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload765, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -487488387, i32 1406223860
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1359123322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload764, align 4
  %80 = sub i32 %79, 160866469
  %81 = add i32 %80, 1
  %82 = add i32 %81, 160866469
  %inc = add nsw i32 %79, 1
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload763, align 4
  store i32 611500317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -546759711
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -546759711
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2089798853, i32 -1568400321
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -68076131
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -68076131
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1273900831, i32 -1568400321
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 276061265, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload677, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc9 = add nsw i32 %113, 1
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload676, align 4
  store i32 -1085214812, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload675, align 4
  store i32 1490314086, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload674, align 4
  %m.reload576 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload576, align 4
  %cmp12 = icmp slt i32 %116, %117
  %118 = select i1 %cmp12, i32 1803913333, i32 1937160559
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload762, align 4
  store i32 671975348, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload761, align 4
  %n.reload589 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload589, align 4
  %cmp15 = icmp slt i32 %119, %120
  %121 = select i1 %cmp15, i32 107021859, i32 1043068266
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 2043337072
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2043337072
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 535596773, i32 -828008297
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload673, align 4
  %cmp17 = icmp eq i32 %137, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2082522039, i32 -828008297
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 1024391586, i32 1234177871
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload760, align 4
  %cmp18 = icmp eq i32 %153, 0
  %154 = select i1 %cmp18, i32 -347484111, i32 1234177871
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %x.reload829 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload829, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 0
  %155 = load i32, i32* %arrayidx21, align 16
  %x.reload828 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload828, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 1
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %155, %156
  %157 = select i1 %cmp24, i32 -202138821, i32 1234177871
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 134175945
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 134175945
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1411662903, i32 -1644715952
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %x.reload827 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload827, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 0
  %173 = load i32, i32* %arrayidx27, align 16
  %x.reload826 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload826, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 0
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %173, %174
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -760960525, i32 -1644715952
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 186038970, i32 1234177871
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload672, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload759, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %191)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1682976129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1983713347
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1983713347
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 487132636, i32 -926547325
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload671, align 4
  %cmp35 = icmp eq i32 %207, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1476342390, i32 -926547325
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 -379893603, i32 1433480988
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload758, align 4
  %n.reload588 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload588, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp37 = icmp slt i32 %235, %238
  %239 = select i1 %cmp37, i32 -784452147, i32 1433480988
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload757, align 4
  %cmp39 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp39, i32 868587155, i32 1433480988
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload670, align 4
  %idxprom41 = sext i32 %242 to i64
  %x.reload825 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload825, i64 0, i64 %idxprom41
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload756, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload669, align 4
  %idxprom45 = sext i32 %245 to i64
  %x.reload824 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload824, i64 0, i64 %idxprom45
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload755, align 4
  %247 = sub i32 %246, -513222314
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -513222314
  %sub47 = sub nsw i32 %246, 1
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %244, %250
  %251 = select i1 %cmp50, i32 -571501880, i32 1433480988
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload668, align 4
  %idxprom52 = sext i32 %252 to i64
  %x.reload823 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload823, i64 0, i64 %idxprom52
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload754, align 4
  %idxprom54 = sext i32 %253 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %254 = load i32, i32* %arrayidx55, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload667, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 1
  %idxprom56 = sext i32 %259 to i64
  %x.reload822 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload822, i64 0, i64 %idxprom56
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload753, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %261 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %254, %261
  %262 = select i1 %cmp60, i32 -863002841, i32 1433480988
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload666, align 4
  %idxprom62 = sext i32 %263 to i64
  %x.reload821 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload821, i64 0, i64 %idxprom62
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload752, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload665, align 4
  %idxprom66 = sext i32 %266 to i64
  %x.reload820 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload820, i64 0, i64 %idxprom66
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload751, align 4
  %268 = sub i32 %267, -289019835
  %269 = add i32 %268, 1
  %270 = add i32 %269, -289019835
  %add68 = add nsw i32 %267, 1
  %idxprom69 = sext i32 %270 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %271 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %265, %271
  %272 = select i1 %cmp71, i32 -1207127246, i32 1433480988
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload664, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload750, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %274)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689818288, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload663, align 4
  %m.reload575 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload575, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub78 = sub nsw i32 %276, 1
  %cmp79 = icmp eq i32 %275, %278
  %279 = select i1 %cmp79, i32 908090751, i32 -1398277589
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 85153671, i32 -1931846813
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload749, align 4
  %n.reload587 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload587, align 4
  %296 = sub i32 %295, -557823058
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -557823058
  %sub81 = sub nsw i32 %295, 1
  %cmp82 = icmp slt i32 %294, %298
  store i1 %cmp82, i1* %cmp82.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1902660631
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1902660631
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -172772752, i32 -1931846813
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %314 = select i1 %cmp82.reload, i32 1509226105, i32 -1398277589
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 225119849, i32 -1780092011
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload748, align 4
  %cmp84 = icmp sgt i32 %329, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -367524117, i32 -1780092011
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %344 = select i1 %cmp84.reload, i32 -584084490, i32 -1398277589
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload662, align 4
  %idxprom86 = sext i32 %345 to i64
  %x.reload819 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload819, i64 0, i64 %idxprom86
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload747, align 4
  %idxprom88 = sext i32 %346 to i64
  %arrayidx89 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %347 = load i32, i32* %arrayidx89, align 4
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload661, align 4
  %idxprom90 = sext i32 %348 to i64
  %x.reload818 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload818, i64 0, i64 %idxprom90
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload746, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub92 = sub nsw i32 %349, 1
  %idxprom93 = sext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %352 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %347, %352
  %353 = select i1 %cmp95, i32 786921598, i32 -1398277589
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload660, align 4
  %idxprom97 = sext i32 %354 to i64
  %x.reload817 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload817, i64 0, i64 %idxprom97
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload745, align 4
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %356 = load i32, i32* %arrayidx100, align 4
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload659, align 4
  %idxprom101 = sext i32 %357 to i64
  %x.reload816 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload816, i64 0, i64 %idxprom101
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload744, align 4
  %359 = sub i32 %358, -644926237
  %360 = add i32 %359, 1
  %361 = add i32 %360, -644926237
  %add103 = add nsw i32 %358, 1
  %idxprom104 = sext i32 %361 to i64
  %arrayidx105 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %362 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %356, %362
  %363 = select i1 %cmp106, i32 -123151412, i32 -1398277589
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1291185113, i32 292787974
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload658, align 4
  %idxprom108 = sext i32 %378 to i64
  %x.reload815 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload815, i64 0, i64 %idxprom108
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload743, align 4
  %idxprom110 = sext i32 %379 to i64
  %arrayidx111 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %380 = load i32, i32* %arrayidx111, align 4
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload657, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub112 = sub nsw i32 %381, 1
  %idxprom113 = sext i32 %383 to i64
  %x.reload814 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload814, i64 0, i64 %idxprom113
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload742, align 4
  %idxprom115 = sext i32 %384 to i64
  %arrayidx116 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %385 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %380, %385
  store i1 %cmp117, i1* %cmp117.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1473881240
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1473881240
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1956252597, i32 292787974
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %401 = select i1 %cmp117.reload, i32 275786333, i32 -1398277589
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload656, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload741, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %403)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -137794124, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1394003758
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1394003758
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1949460114, i32 -445089834
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload740, align 4
  %cmp124 = icmp eq i32 %419, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1988800113
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1988800113
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 958414391, i32 -445089834
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %435 = select i1 %cmp124.reload, i32 439653395, i32 -1087601375
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1546605319
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1546605319
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1838176721, i32 -575539746
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload655, align 4
  %cmp126 = icmp sgt i32 %463, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1617251695, i32 -575539746
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %478 = select i1 %cmp126.reload, i32 -64439856, i32 -1087601375
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload654, align 4
  %m.reload574 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload574, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub128 = sub nsw i32 %480, 1
  %cmp129 = icmp slt i32 %479, %482
  %483 = select i1 %cmp129, i32 -1870118471, i32 -1087601375
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload653, align 4
  %idxprom131 = sext i32 %484 to i64
  %x.reload813 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload813, i64 0, i64 %idxprom131
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload739, align 4
  %idxprom133 = sext i32 %485 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %486 = load i32, i32* %arrayidx134, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload652, align 4
  %488 = sub i32 %487, 777179758
  %489 = add i32 %488, 1
  %490 = add i32 %489, 777179758
  %add135 = add nsw i32 %487, 1
  %idxprom136 = sext i32 %490 to i64
  %x.reload812 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload812, i64 0, i64 %idxprom136
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload738, align 4
  %idxprom138 = sext i32 %491 to i64
  %arrayidx139 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %492 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %486, %492
  %493 = select i1 %cmp140, i32 1150331089, i32 -1087601375
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -605424185
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -605424185
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1495113327, i32 -960913949
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload651, align 4
  %idxprom142 = sext i32 %509 to i64
  %x.reload811 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload811, i64 0, i64 %idxprom142
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload737, align 4
  %idxprom144 = sext i32 %510 to i64
  %arrayidx145 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %511 = load i32, i32* %arrayidx145, align 4
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload650, align 4
  %idxprom146 = sext i32 %512 to i64
  %x.reload810 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload810, i64 0, i64 %idxprom146
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload736, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add148 = add nsw i32 %513, 1
  %idxprom149 = sext i32 %517 to i64
  %arrayidx150 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %518 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %511, %518
  store i1 %cmp151, i1* %cmp151.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 821566007
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 821566007
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1706392387, i32 -960913949
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %534 = select i1 %cmp151.reload, i32 -1675880967, i32 -1087601375
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload649, align 4
  %idxprom153 = sext i32 %535 to i64
  %x.reload809 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload809, i64 0, i64 %idxprom153
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload735, align 4
  %idxprom155 = sext i32 %536 to i64
  %arrayidx156 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %537 = load i32, i32* %arrayidx156, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload648, align 4
  %539 = sub i32 %538, 296000610
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 296000610
  %sub157 = sub nsw i32 %538, 1
  %idxprom158 = sext i32 %541 to i64
  %x.reload808 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload808, i64 0, i64 %idxprom158
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload734, align 4
  %idxprom160 = sext i32 %542 to i64
  %arrayidx161 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %543 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %537, %543
  %544 = select i1 %cmp162, i32 701119890, i32 -1087601375
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -399499666
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -399499666
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1499244569, i32 727333017
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload647, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload733, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %561)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1621019217
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1621019217
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1570891807, i32 727333017
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 828355658, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -878026572, i32 -1692694762
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload732, align 4
  %n.reload586 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload586, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub169 = sub nsw i32 %604, 1
  %cmp170 = icmp eq i32 %603, %606
  store i1 %cmp170, i1* %cmp170.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -817125656
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -817125656
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -480178199, i32 -1692694762
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %622 = select i1 %cmp170.reload, i32 1954253480, i32 -1660889036
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1321799673, i32 -203128899
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload646, align 4
  %cmp172 = icmp sgt i32 %637, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1036197121
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1036197121
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 741679874, i32 -203128899
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %653 = select i1 %cmp172.reload, i32 -45977282, i32 -1660889036
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1102332651, i32 254794533
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload645, align 4
  %m.reload573 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload573, align 4
  %670 = add i32 %669, 347678355
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 347678355
  %sub174 = sub nsw i32 %669, 1
  %cmp175 = icmp slt i32 %668, %672
  store i1 %cmp175, i1* %cmp175.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1523295158
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1523295158
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 430010525, i32 254794533
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %700 = select i1 %cmp175.reload, i32 301665847, i32 -1660889036
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload644, align 4
  %idxprom177 = sext i32 %701 to i64
  %x.reload807 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload807, i64 0, i64 %idxprom177
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload731, align 4
  %idxprom179 = sext i32 %702 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %703 = load i32, i32* %arrayidx180, align 4
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload643, align 4
  %idxprom181 = sext i32 %704 to i64
  %x.reload806 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload806, i64 0, i64 %idxprom181
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload730, align 4
  %706 = add i32 %705, -133648607
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -133648607
  %sub183 = sub nsw i32 %705, 1
  %idxprom184 = sext i32 %708 to i64
  %arrayidx185 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %709 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %703, %709
  %710 = select i1 %cmp186, i32 -2135483311, i32 -1660889036
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload642, align 4
  %idxprom188 = sext i32 %711 to i64
  %x.reload805 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload805, i64 0, i64 %idxprom188
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload729, align 4
  %idxprom190 = sext i32 %712 to i64
  %arrayidx191 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %713 = load i32, i32* %arrayidx191, align 4
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload641, align 4
  %715 = sub i32 %714, 330850738
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 330850738
  %sub192 = sub nsw i32 %714, 1
  %idxprom193 = sext i32 %717 to i64
  %x.reload804 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload804, i64 0, i64 %idxprom193
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload728, align 4
  %idxprom195 = sext i32 %718 to i64
  %arrayidx196 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %719 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %713, %719
  %720 = select i1 %cmp197, i32 627161049, i32 -1660889036
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload640, align 4
  %idxprom199 = sext i32 %721 to i64
  %x.reload803 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload803, i64 0, i64 %idxprom199
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload727, align 4
  %idxprom201 = sext i32 %722 to i64
  %arrayidx202 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %723 = load i32, i32* %arrayidx202, align 4
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload639, align 4
  %725 = sub i32 %724, 418398658
  %726 = add i32 %725, 1
  %727 = add i32 %726, 418398658
  %add203 = add nsw i32 %724, 1
  %idxprom204 = sext i32 %727 to i64
  %x.reload802 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload802, i64 0, i64 %idxprom204
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload726, align 4
  %idxprom206 = sext i32 %728 to i64
  %arrayidx207 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %729 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %723, %729
  %730 = select i1 %cmp208, i32 -1930294335, i32 -1660889036
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload638, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload725, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %732)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1334719962, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload637, align 4
  %cmp215 = icmp eq i32 %733, 0
  %734 = select i1 %cmp215, i32 -1117983273, i32 1113481548
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload724, align 4
  %n.reload585 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload585, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %sub217 = sub nsw i32 %736, 1
  %cmp218 = icmp eq i32 %735, %738
  %739 = select i1 %cmp218, i32 -1443716922, i32 1113481548
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, -471743168
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -471743168
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 522561169, i32 1379972915
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload636, align 4
  %idxprom220 = sext i32 %767 to i64
  %x.reload801 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload801, i64 0, i64 %idxprom220
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload723, align 4
  %idxprom222 = sext i32 %768 to i64
  %arrayidx223 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %769 = load i32, i32* %arrayidx223, align 4
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload635, align 4
  %idxprom224 = sext i32 %770 to i64
  %x.reload800 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload800, i64 0, i64 %idxprom224
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload722, align 4
  %772 = sub i32 %771, -845597005
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -845597005
  %sub226 = sub nsw i32 %771, 1
  %idxprom227 = sext i32 %774 to i64
  %arrayidx228 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx225, i64 0, i64 %idxprom227
  %775 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %769, %775
  store i1 %cmp229, i1* %cmp229.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 2084635839, i32 1379972915
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %802 = select i1 %cmp229.reload, i32 1150081882, i32 1113481548
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload634, align 4
  %idxprom231 = sext i32 %803 to i64
  %x.reload799 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload799, i64 0, i64 %idxprom231
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload721, align 4
  %idxprom233 = sext i32 %804 to i64
  %arrayidx234 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %805 = load i32, i32* %arrayidx234, align 4
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload633, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add235 = add nsw i32 %806, 1
  %idxprom236 = sext i32 %810 to i64
  %x.reload798 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload798, i64 0, i64 %idxprom236
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload720, align 4
  %idxprom238 = sext i32 %811 to i64
  %arrayidx239 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %812 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %805, %812
  %813 = select i1 %cmp240, i32 -366633631, i32 1113481548
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload632, align 4
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload719, align 4
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call243, i32 %815)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65123161, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload631, align 4
  %m.reload572 = load volatile i32*, i32** %m.reg2mem
  %817 = load i32, i32* %m.reload572, align 4
  %818 = sub i32 %817, 1136795314
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1136795314
  %sub247 = sub nsw i32 %817, 1
  %cmp248 = icmp eq i32 %816, %820
  %821 = select i1 %cmp248, i32 -713908737, i32 630327032
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload718, align 4
  %cmp250 = icmp eq i32 %822, 0
  %823 = select i1 %cmp250, i32 467563460, i32 630327032
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload630, align 4
  %idxprom252 = sext i32 %824 to i64
  %x.reload797 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload797, i64 0, i64 %idxprom252
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload717, align 4
  %idxprom254 = sext i32 %825 to i64
  %arrayidx255 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %826 = load i32, i32* %arrayidx255, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload629, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub256 = sub nsw i32 %827, 1
  %idxprom257 = sext i32 %829 to i64
  %x.reload796 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload796, i64 0, i64 %idxprom257
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload716, align 4
  %idxprom259 = sext i32 %830 to i64
  %arrayidx260 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %831 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp sge i32 %826, %831
  %832 = select i1 %cmp261, i32 -1646495799, i32 630327032
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -1331642949
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1331642949
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 975113778, i32 -1203667076
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload628, align 4
  %idxprom263 = sext i32 %848 to i64
  %x.reload795 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload795, i64 0, i64 %idxprom263
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload715, align 4
  %idxprom265 = sext i32 %849 to i64
  %arrayidx266 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %850 = load i32, i32* %arrayidx266, align 4
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload627, align 4
  %idxprom267 = sext i32 %851 to i64
  %x.reload794 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload794, i64 0, i64 %idxprom267
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload714, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add269 = add nsw i32 %852, 1
  %idxprom270 = sext i32 %856 to i64
  %arrayidx271 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx268, i64 0, i64 %idxprom270
  %857 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp sge i32 %850, %857
  store i1 %cmp272, i1* %cmp272.reg2mem
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -844205063
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -844205063
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1899392867, i32 -1203667076
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %873 = select i1 %cmp272.reload, i32 604962092, i32 630327032
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload626, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload713, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call275, i32 %875)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 834179501, i32* %switchVar
  br label %loopEnd

if.else278:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -1542801497
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1542801497
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -681169615, i32 -1909423813
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload625, align 4
  %m.reload571 = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload571, align 4
  %905 = add i32 %904, 1702822918
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1702822918
  %sub279 = sub nsw i32 %904, 1
  %cmp280 = icmp eq i32 %903, %907
  store i1 %cmp280, i1* %cmp280.reg2mem
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 362032693
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 362032693
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 263683373, i32 -1909423813
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %923 = select i1 %cmp280.reload, i32 1831909198, i32 -1495838036
  store i32 %923, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload712, align 4
  %n.reload584 = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload584, align 4
  %926 = add i32 %925, -903501165
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -903501165
  %sub282 = sub nsw i32 %925, 1
  %cmp283 = icmp eq i32 %924, %928
  %929 = select i1 %cmp283, i32 111506193, i32 -1495838036
  store i32 %929, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %m.reload570 = load volatile i32*, i32** %m.reg2mem
  %930 = load i32, i32* %m.reload570, align 4
  %931 = add i32 %930, -2105626486
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2105626486
  %sub285 = sub nsw i32 %930, 1
  %idxprom286 = sext i32 %933 to i64
  %x.reload793 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload793, i64 0, i64 %idxprom286
  %n.reload583 = load volatile i32*, i32** %n.reg2mem
  %934 = load i32, i32* %n.reload583, align 4
  %935 = sub i32 %934, -1323212167
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1323212167
  %sub288 = sub nsw i32 %934, 1
  %idxprom289 = sext i32 %937 to i64
  %arrayidx290 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %938 = load i32, i32* %arrayidx290, align 4
  %m.reload569 = load volatile i32*, i32** %m.reg2mem
  %939 = load i32, i32* %m.reload569, align 4
  %940 = sub i32 0, 2
  %941 = add i32 %939, %940
  %sub291 = sub nsw i32 %939, 2
  %idxprom292 = sext i32 %941 to i64
  %x.reload792 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload792, i64 0, i64 %idxprom292
  %n.reload582 = load volatile i32*, i32** %n.reg2mem
  %942 = load i32, i32* %n.reload582, align 4
  %943 = sub i32 %942, -1345333723
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1345333723
  %sub294 = sub nsw i32 %942, 1
  %idxprom295 = sext i32 %945 to i64
  %arrayidx296 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %946 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %938, %946
  %947 = select i1 %cmp297, i32 -755819560, i32 -1495838036
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %m.reload568 = load volatile i32*, i32** %m.reg2mem
  %948 = load i32, i32* %m.reload568, align 4
  %949 = sub i32 %948, -1784923154
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1784923154
  %sub299 = sub nsw i32 %948, 1
  %idxprom300 = sext i32 %951 to i64
  %x.reload791 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload791, i64 0, i64 %idxprom300
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload581, align 4
  %953 = add i32 %952, -301354707
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -301354707
  %sub302 = sub nsw i32 %952, 1
  %idxprom303 = sext i32 %955 to i64
  %arrayidx304 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx301, i64 0, i64 %idxprom303
  %956 = load i32, i32* %arrayidx304, align 4
  %m.reload567 = load volatile i32*, i32** %m.reg2mem
  %957 = load i32, i32* %m.reload567, align 4
  %958 = sub i32 %957, 1230383163
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1230383163
  %sub305 = sub nsw i32 %957, 1
  %idxprom306 = sext i32 %960 to i64
  %x.reload790 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload790, i64 0, i64 %idxprom306
  %n.reload580 = load volatile i32*, i32** %n.reg2mem
  %961 = load i32, i32* %n.reload580, align 4
  %962 = sub i32 0, 2
  %963 = add i32 %961, %962
  %sub308 = sub nsw i32 %961, 2
  %idxprom309 = sext i32 %963 to i64
  %arrayidx310 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom309
  %964 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %956, %964
  %965 = select i1 %cmp311, i32 -155680845, i32 -1495838036
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload624, align 4
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload711, align 4
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call314, i32 %967)
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030158462, i32* %switchVar
  br label %loopEnd

if.else317:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -521979843
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -521979843
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1222110269, i32 -640361027
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload623, align 4
  %idxprom318 = sext i32 %995 to i64
  %x.reload789 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx319 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload789, i64 0, i64 %idxprom318
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload710, align 4
  %idxprom320 = sext i32 %996 to i64
  %arrayidx321 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %997 = load i32, i32* %arrayidx321, align 4
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload622, align 4
  %999 = add i32 %998, -966989324
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -966989324
  %add322 = add nsw i32 %998, 1
  %idxprom323 = sext i32 %1001 to i64
  %x.reload788 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload788, i64 0, i64 %idxprom323
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload709, align 4
  %idxprom325 = sext i32 %1002 to i64
  %arrayidx326 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1003 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp sge i32 %997, %1003
  store i1 %cmp327, i1* %cmp327.reg2mem
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, -892628076
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -892628076
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 918818332, i32 -640361027
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1019 = select i1 %cmp327.reload, i32 447106087, i32 390983175
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 1798508788
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1798508788
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1546807190, i32 -1640694089
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload621, align 4
  %idxprom329 = sext i32 %1047 to i64
  %x.reload787 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload787, i64 0, i64 %idxprom329
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload708, align 4
  %idxprom331 = sext i32 %1048 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1049 = load i32, i32* %arrayidx332, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload620, align 4
  %1051 = add i32 %1050, 442843792
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 442843792
  %sub333 = sub nsw i32 %1050, 1
  %idxprom334 = sext i32 %1053 to i64
  %x.reload786 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload786, i64 0, i64 %idxprom334
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload707, align 4
  %idxprom336 = sext i32 %1054 to i64
  %arrayidx337 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %1055 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1049, %1055
  store i1 %cmp338, i1* %cmp338.reg2mem
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 189287556, i32 -1640694089
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp338.reload = load volatile i1, i1* %cmp338.reg2mem
  %1082 = select i1 %cmp338.reload, i32 2002533950, i32 390983175
  store i32 %1082, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload619, align 4
  %idxprom340 = sext i32 %1083 to i64
  %x.reload785 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload785, i64 0, i64 %idxprom340
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload706, align 4
  %idxprom342 = sext i32 %1084 to i64
  %arrayidx343 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1085 = load i32, i32* %arrayidx343, align 4
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload618, align 4
  %idxprom344 = sext i32 %1086 to i64
  %x.reload784 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload784, i64 0, i64 %idxprom344
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload705, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %sub346 = sub nsw i32 %1087, 1
  %idxprom347 = sext i32 %1089 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx345, i64 0, i64 %idxprom347
  %1090 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1085, %1090
  %1091 = select i1 %cmp349, i32 360784997, i32 390983175
  store i32 %1091, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload617, align 4
  %idxprom351 = sext i32 %1092 to i64
  %x.reload783 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload783, i64 0, i64 %idxprom351
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload704, align 4
  %idxprom353 = sext i32 %1093 to i64
  %arrayidx354 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1094 = load i32, i32* %arrayidx354, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload616, align 4
  %idxprom355 = sext i32 %1095 to i64
  %x.reload782 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload782, i64 0, i64 %idxprom355
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload703, align 4
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %add357 = add nsw i32 %1096, 1
  %idxprom358 = sext i32 %1098 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx356, i64 0, i64 %idxprom358
  %1099 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp sge i32 %1094, %1099
  %1100 = select i1 %cmp360, i32 -1177976370, i32 390983175
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload615, align 4
  %call362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1101)
  %call363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload702, align 4
  %call364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call363, i32 %1102)
  %call365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 390983175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1030158462, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -1512472821
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1512472821
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 361752437, i32 -429643031
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 597591680, i32 -429643031
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 834179501, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -346185306, i32 -784597490
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -189660550, i32 -784597490
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 65123161, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 -1334719962, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  store i32 828355658, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  store i32 -137794124, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
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
  %1197 = select i1 %1195, i32 483436052, i32 1859747454
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = add i32 %1198, 529868969
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 529868969
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 12263110, i32 1859747454
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 -1689818288, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  store i32 -1682976129, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 %1225, -159072811
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -159072811
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 false, true
  %1238 = and i1 %1235, false
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, false
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 false, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 -1392793175, i32 -89399141
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 1294065571, i32 -89399141
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 436668574, i32* %switchVar
  br label %loopEnd

for.inc374:                                       ; preds = %loopEntry
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -1045412295, i32 -51396984
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload701, align 4
  %1281 = sub i32 %1280, -288324144
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -288324144
  %inc375 = add nsw i32 %1280, 1
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  store i32 %1283, i32* %j.reload700, align 4
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 %1284, -1145747866
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -1145747866
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -1071937307, i32 -51396984
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 671975348, i32* %switchVar
  br label %loopEnd

for.end376:                                       ; preds = %loopEntry
  store i32 1267397564, i32* %switchVar
  br label %loopEnd

for.inc377:                                       ; preds = %loopEntry
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -437477917, i32 1017916616
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %1325 = load i32, i32* %i.reload614, align 4
  %1326 = add i32 %1325, -555390845
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -555390845
  %inc378 = add nsw i32 %1325, 1
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  store i32 %1328, i32* %i.reload613, align 4
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = add i32 %1329, 1559672383
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1559672383
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 -2026444336, i32 1017916616
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 1490314086, i32* %switchVar
  br label %loopEnd

for.end379:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1811205806, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload612, align 4
  %idxpromalteredBB = sext i32 %1344 to i64
  %x.reload781 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload781, i64 0, i64 %idxpromalteredBB
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1345 = load i32, i32* %j.reload699, align 4
  %idxprom5alteredBB = sext i32 %1345 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1099362415, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 -2089798853, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload611, align 4
  %cmp17alteredBB = icmp eq i32 %1346, 0
  store i32 535596773, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %x.reload780 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload780, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %1347 = load i32, i32* %arrayidx27alteredBB, align 16
  %x.reload779 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload779, i64 0, i64 1
  %arrayidx29alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %1348 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %1347, %1348
  store i32 1411662903, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload610, align 4
  %cmp35alteredBB = icmp eq i32 %1349, 0
  store i32 487132636, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1350 = load i32, i32* %j.reload698, align 4
  %n.reload579 = load volatile i32*, i32** %n.reg2mem
  %1351 = load i32, i32* %n.reload579, align 4
  %1352 = add i32 0, 248383351
  %1353 = sub i32 %1352, %1351
  %1354 = sub i32 %1353, 248383351
  %_ = sub i32 0, %1351
  %1355 = add i32 %1354, -317088430
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, -317088430
  %gen = add i32 %1354, 1
  %_401 = shl i32 %1351, 1
  %1358 = add i32 %1351, 24563725
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 24563725
  %_402 = sub i32 %1351, 1
  %gen403 = mul i32 %1360, 1
  %1361 = sub i32 0, -594172734
  %1362 = sub i32 %1361, %1351
  %1363 = add i32 %1362, -594172734
  %_404 = sub i32 0, %1351
  %1364 = sub i32 %1363, 2100153647
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 2100153647
  %gen405 = add i32 %1363, 1
  %1367 = sub i32 0, %1351
  %1368 = add i32 0, %1367
  %_406 = sub i32 0, %1351
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1368, %1369
  %gen407 = add i32 %1368, 1
  %_408 = shl i32 %1351, 1
  %_409 = shl i32 %1351, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1351, %1371
  %sub81alteredBB = sub nsw i32 %1351, 1
  %cmp82alteredBB = icmp slt i32 %1350, %1372
  store i32 85153671, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1373 = load i32, i32* %j.reload697, align 4
  %cmp84alteredBB = icmp sgt i32 %1373, 0
  store i32 225119849, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload609, align 4
  %idxprom108alteredBB = sext i32 %1374 to i64
  %x.reload778 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload778, i64 0, i64 %idxprom108alteredBB
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload696, align 4
  %idxprom110alteredBB = sext i32 %1375 to i64
  %arrayidx111alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1376 = load i32, i32* %arrayidx111alteredBB, align 4
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload608, align 4
  %1378 = add i32 %1377, 391688204
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, 391688204
  %_418 = sub i32 %1377, 1
  %gen419 = mul i32 %1380, 1
  %1381 = sub i32 0, %1377
  %1382 = add i32 0, %1381
  %_420 = sub i32 0, %1377
  %1383 = add i32 %1382, 1604447958
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 1604447958
  %gen421 = add i32 %1382, 1
  %_422 = shl i32 %1377, 1
  %1386 = sub i32 %1377, 670680392
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, 670680392
  %sub112alteredBB = sub nsw i32 %1377, 1
  %idxprom113alteredBB = sext i32 %1388 to i64
  %x.reload777 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload777, i64 0, i64 %idxprom113alteredBB
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1389 = load i32, i32* %j.reload695, align 4
  %idxprom115alteredBB = sext i32 %1389 to i64
  %arrayidx116alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1390 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %1376, %1390
  store i32 -1291185113, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1391 = load i32, i32* %j.reload694, align 4
  %cmp124alteredBB = icmp eq i32 %1391, 0
  store i32 -1949460114, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload607, align 4
  %cmp126alteredBB = icmp sgt i32 %1392, 0
  store i32 -1838176721, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %1393 = load i32, i32* %i.reload606, align 4
  %idxprom142alteredBB = sext i32 %1393 to i64
  %x.reload776 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload776, i64 0, i64 %idxprom142alteredBB
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload693, align 4
  %idxprom144alteredBB = sext i32 %1394 to i64
  %arrayidx145alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1395 = load i32, i32* %arrayidx145alteredBB, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload605, align 4
  %idxprom146alteredBB = sext i32 %1396 to i64
  %x.reload775 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload775, i64 0, i64 %idxprom146alteredBB
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %1397 = load i32, i32* %j.reload692, align 4
  %_435 = shl i32 %1397, 1
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %_436 = sub i32 %1397, 1
  %gen437 = mul i32 %1399, 1
  %_438 = shl i32 %1397, 1
  %_439 = shl i32 %1397, 1
  %_440 = shl i32 %1397, 1
  %1400 = add i32 0, -96163729
  %1401 = sub i32 %1400, %1397
  %1402 = sub i32 %1401, -96163729
  %_441 = sub i32 0, %1397
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %gen442 = add i32 %1402, 1
  %1405 = sub i32 0, %1397
  %1406 = add i32 0, %1405
  %_443 = sub i32 0, %1397
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen444 = add i32 %1406, 1
  %_445 = shl i32 %1397, 1
  %1411 = sub i32 %1397, -501066650
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -501066650
  %_446 = sub i32 %1397, 1
  %gen447 = mul i32 %1413, 1
  %1414 = add i32 %1397, -93672408
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, -93672408
  %_448 = sub i32 %1397, 1
  %gen449 = mul i32 %1416, 1
  %1417 = add i32 %1397, -2072198137
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -2072198137
  %add148alteredBB = add nsw i32 %1397, 1
  %idxprom149alteredBB = sext i32 %1419 to i64
  %arrayidx150alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  %1420 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sge i32 %1395, %1420
  store i32 -1495113327, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload604, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1421)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1422 = load i32, i32* %j.reload691, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165alteredBB, i32 %1422)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1499244569, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1423 = load i32, i32* %j.reload690, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1424 = load i32, i32* %n.reload, align 4
  %1425 = sub i32 0, 1972438742
  %1426 = sub i32 %1425, %1424
  %1427 = add i32 %1426, 1972438742
  %_458 = sub i32 0, %1424
  %1428 = sub i32 %1427, 2084373486
  %1429 = add i32 %1428, 1
  %1430 = add i32 %1429, 2084373486
  %gen459 = add i32 %1427, 1
  %_460 = shl i32 %1424, 1
  %1431 = sub i32 0, %1424
  %1432 = add i32 0, %1431
  %_461 = sub i32 0, %1424
  %1433 = sub i32 0, %1432
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %gen462 = add i32 %1432, 1
  %1437 = sub i32 %1424, 1190610382
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 1190610382
  %_463 = sub i32 %1424, 1
  %gen464 = mul i32 %1439, 1
  %1440 = add i32 0, 1070257830
  %1441 = sub i32 %1440, %1424
  %1442 = sub i32 %1441, 1070257830
  %_465 = sub i32 0, %1424
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen466 = add i32 %1442, 1
  %1447 = sub i32 %1424, 482865137
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 482865137
  %_467 = sub i32 %1424, 1
  %gen468 = mul i32 %1449, 1
  %1450 = sub i32 %1424, 1487050758
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 1487050758
  %sub169alteredBB = sub nsw i32 %1424, 1
  %cmp170alteredBB = icmp eq i32 %1423, %1452
  store i32 -878026572, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %1453 = load i32, i32* %i.reload603, align 4
  %cmp172alteredBB = icmp sgt i32 %1453, 0
  store i32 1321799673, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %1454 = load i32, i32* %i.reload602, align 4
  %m.reload566 = load volatile i32*, i32** %m.reg2mem
  %1455 = load i32, i32* %m.reload566, align 4
  %1456 = add i32 %1455, -1986500536
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1986500536
  %_477 = sub i32 %1455, 1
  %gen478 = mul i32 %1458, 1
  %1459 = sub i32 0, 1
  %1460 = add i32 %1455, %1459
  %sub174alteredBB = sub nsw i32 %1455, 1
  %cmp175alteredBB = icmp slt i32 %1454, %1460
  store i32 -1102332651, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload601, align 4
  %idxprom220alteredBB = sext i32 %1461 to i64
  %x.reload774 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload774, i64 0, i64 %idxprom220alteredBB
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1462 = load i32, i32* %j.reload689, align 4
  %idxprom222alteredBB = sext i32 %1462 to i64
  %arrayidx223alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom222alteredBB
  %1463 = load i32, i32* %arrayidx223alteredBB, align 4
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %1464 = load i32, i32* %i.reload600, align 4
  %idxprom224alteredBB = sext i32 %1464 to i64
  %x.reload773 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload773, i64 0, i64 %idxprom224alteredBB
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1465 = load i32, i32* %j.reload688, align 4
  %1466 = add i32 %1465, -235510894
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -235510894
  %_483 = sub i32 %1465, 1
  %gen484 = mul i32 %1468, 1
  %1469 = add i32 %1465, 1603147360
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, 1603147360
  %_485 = sub i32 %1465, 1
  %gen486 = mul i32 %1471, 1
  %1472 = add i32 %1465, -421948520
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -421948520
  %_487 = sub i32 %1465, 1
  %gen488 = mul i32 %1474, 1
  %_489 = shl i32 %1465, 1
  %1475 = add i32 %1465, -1844437879
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -1844437879
  %_490 = sub i32 %1465, 1
  %gen491 = mul i32 %1477, 1
  %1478 = sub i32 0, 1
  %1479 = add i32 %1465, %1478
  %_492 = sub i32 %1465, 1
  %gen493 = mul i32 %1479, 1
  %_494 = shl i32 %1465, 1
  %1480 = add i32 %1465, 2076276077
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 2076276077
  %_495 = sub i32 %1465, 1
  %gen496 = mul i32 %1482, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1465, %1483
  %_497 = sub i32 %1465, 1
  %gen498 = mul i32 %1484, 1
  %1485 = add i32 %1465, 552530493
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 552530493
  %sub226alteredBB = sub nsw i32 %1465, 1
  %idxprom227alteredBB = sext i32 %1487 to i64
  %arrayidx228alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx225alteredBB, i64 0, i64 %idxprom227alteredBB
  %1488 = load i32, i32* %arrayidx228alteredBB, align 4
  %cmp229alteredBB = icmp sge i32 %1463, %1488
  store i32 522561169, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %1489 = load i32, i32* %i.reload599, align 4
  %idxprom263alteredBB = sext i32 %1489 to i64
  %x.reload772 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx264alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload772, i64 0, i64 %idxprom263alteredBB
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %1490 = load i32, i32* %j.reload687, align 4
  %idxprom265alteredBB = sext i32 %1490 to i64
  %arrayidx266alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom265alteredBB
  %1491 = load i32, i32* %arrayidx266alteredBB, align 4
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %1492 = load i32, i32* %i.reload598, align 4
  %idxprom267alteredBB = sext i32 %1492 to i64
  %x.reload771 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx268alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload771, i64 0, i64 %idxprom267alteredBB
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %1493 = load i32, i32* %j.reload686, align 4
  %_503 = shl i32 %1493, 1
  %1494 = sub i32 0, -512240352
  %1495 = sub i32 %1494, %1493
  %1496 = add i32 %1495, -512240352
  %_504 = sub i32 0, %1493
  %1497 = sub i32 %1496, 787409184
  %1498 = add i32 %1497, 1
  %1499 = add i32 %1498, 787409184
  %gen505 = add i32 %1496, 1
  %1500 = sub i32 %1493, -1741368091
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, -1741368091
  %add269alteredBB = add nsw i32 %1493, 1
  %idxprom270alteredBB = sext i32 %1502 to i64
  %arrayidx271alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx268alteredBB, i64 0, i64 %idxprom270alteredBB
  %1503 = load i32, i32* %arrayidx271alteredBB, align 4
  %cmp272alteredBB = icmp sge i32 %1491, %1503
  store i32 975113778, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %1504 = load i32, i32* %i.reload597, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1505 = load i32, i32* %m.reload, align 4
  %_510 = shl i32 %1505, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %sub279alteredBB = sub nsw i32 %1505, 1
  %cmp280alteredBB = icmp eq i32 %1504, %1507
  store i32 -681169615, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %1508 = load i32, i32* %i.reload596, align 4
  %idxprom318alteredBB = sext i32 %1508 to i64
  %x.reload770 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx319alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload770, i64 0, i64 %idxprom318alteredBB
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1509 = load i32, i32* %j.reload685, align 4
  %idxprom320alteredBB = sext i32 %1509 to i64
  %arrayidx321alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx319alteredBB, i64 0, i64 %idxprom320alteredBB
  %1510 = load i32, i32* %arrayidx321alteredBB, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %1511 = load i32, i32* %i.reload595, align 4
  %1512 = sub i32 0, %1511
  %1513 = add i32 0, %1512
  %_515 = sub i32 0, %1511
  %1514 = sub i32 %1513, -1187431833
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, -1187431833
  %gen516 = add i32 %1513, 1
  %1517 = add i32 %1511, -1380765519
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -1380765519
  %_517 = sub i32 %1511, 1
  %gen518 = mul i32 %1519, 1
  %_519 = shl i32 %1511, 1
  %1520 = add i32 %1511, -228770548
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, -228770548
  %add322alteredBB = add nsw i32 %1511, 1
  %idxprom323alteredBB = sext i32 %1522 to i64
  %x.reload769 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx324alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload769, i64 0, i64 %idxprom323alteredBB
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1523 = load i32, i32* %j.reload684, align 4
  %idxprom325alteredBB = sext i32 %1523 to i64
  %arrayidx326alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx324alteredBB, i64 0, i64 %idxprom325alteredBB
  %1524 = load i32, i32* %arrayidx326alteredBB, align 4
  %cmp327alteredBB = icmp sge i32 %1510, %1524
  store i32 1222110269, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %1525 = load i32, i32* %i.reload594, align 4
  %idxprom329alteredBB = sext i32 %1525 to i64
  %x.reload768 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx330alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload768, i64 0, i64 %idxprom329alteredBB
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %1526 = load i32, i32* %j.reload683, align 4
  %idxprom331alteredBB = sext i32 %1526 to i64
  %arrayidx332alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330alteredBB, i64 0, i64 %idxprom331alteredBB
  %1527 = load i32, i32* %arrayidx332alteredBB, align 4
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %1528 = load i32, i32* %i.reload593, align 4
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %_524 = sub i32 %1528, 1
  %gen525 = mul i32 %1530, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1528, %1531
  %_526 = sub i32 %1528, 1
  %gen527 = mul i32 %1532, 1
  %_528 = shl i32 %1528, 1
  %1533 = sub i32 %1528, 43964930
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, 43964930
  %sub333alteredBB = sub nsw i32 %1528, 1
  %idxprom334alteredBB = sext i32 %1535 to i64
  %x.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %x.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x.reload, i64 0, i64 %idxprom334alteredBB
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %1536 = load i32, i32* %j.reload682, align 4
  %idxprom336alteredBB = sext i32 %1536 to i64
  %arrayidx337alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335alteredBB, i64 0, i64 %idxprom336alteredBB
  %1537 = load i32, i32* %arrayidx337alteredBB, align 4
  %cmp338alteredBB = icmp sge i32 %1527, %1537
  store i32 1546807190, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 361752437, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 -346185306, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 483436052, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  store i32 -1392793175, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %1538 = load i32, i32* %j.reload681, align 4
  %1539 = sub i32 %1538, -1598589330
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, -1598589330
  %_549 = sub i32 %1538, 1
  %gen550 = mul i32 %1541, 1
  %_551 = shl i32 %1538, 1
  %1542 = sub i32 %1538, 1478877202
  %1543 = sub i32 %1542, 1
  %1544 = add i32 %1543, 1478877202
  %_552 = sub i32 %1538, 1
  %gen553 = mul i32 %1544, 1
  %1545 = sub i32 0, %1538
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %inc375alteredBB = add nsw i32 %1538, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1548, i32* %j.reload, align 4
  store i32 -1045412295, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %1549 = load i32, i32* %i.reload592, align 4
  %1550 = sub i32 0, 585604572
  %1551 = sub i32 %1550, %1549
  %1552 = add i32 %1551, 585604572
  %_558 = sub i32 0, %1549
  %1553 = sub i32 %1552, 1361194269
  %1554 = add i32 %1553, 1
  %1555 = add i32 %1554, 1361194269
  %gen559 = add i32 %1552, 1
  %1556 = sub i32 0, 1
  %1557 = sub i32 %1549, %1556
  %inc378alteredBB = add nsw i32 %1549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1557, i32* %i.reload, align 4
  store i32 -437477917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB557alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB523alteredBB, %originalBB514alteredBB, %originalBB509alteredBB, %originalBB502alteredBB, %originalBB482alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBBalteredBB, %originalBBpart2561, %originalBB557, %for.inc377, %for.end376, %originalBBpart2555, %originalBB548, %for.inc374, %originalBBpart2546, %originalBB544, %if.end373, %if.end372, %originalBBpart2542, %originalBB540, %if.end371, %if.end370, %if.end369, %if.end368, %originalBBpart2538, %originalBB536, %if.end367, %originalBBpart2534, %originalBB532, %if.end366, %if.end, %if.then361, %land.lhs.true350, %land.lhs.true339, %originalBBpart2530, %originalBB523, %land.lhs.true328, %originalBBpart2521, %originalBB514, %if.else317, %if.then312, %land.lhs.true298, %land.lhs.true284, %land.lhs.true281, %originalBBpart2512, %originalBB509, %if.else278, %if.then273, %originalBBpart2507, %originalBB502, %land.lhs.true262, %land.lhs.true251, %land.lhs.true249, %if.else246, %if.then241, %land.lhs.true230, %originalBBpart2500, %originalBB482, %land.lhs.true219, %land.lhs.true216, %if.else214, %if.then209, %land.lhs.true198, %land.lhs.true187, %land.lhs.true176, %originalBBpart2480, %originalBB476, %land.lhs.true173, %originalBBpart2474, %originalBB472, %land.lhs.true171, %originalBBpart2470, %originalBB457, %if.else168, %originalBBpart2455, %originalBB453, %if.then163, %land.lhs.true152, %originalBBpart2451, %originalBB434, %land.lhs.true141, %land.lhs.true130, %land.lhs.true127, %originalBBpart2432, %originalBB430, %land.lhs.true125, %originalBBpart2428, %originalBB426, %if.else123, %if.then118, %originalBBpart2424, %originalBB417, %land.lhs.true107, %land.lhs.true96, %land.lhs.true85, %originalBBpart2415, %originalBB413, %land.lhs.true83, %originalBBpart2411, %originalBB400, %land.lhs.true80, %if.else77, %if.then72, %land.lhs.true61, %land.lhs.true51, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2398, %originalBB396, %if.else, %if.then, %originalBBpart2394, %originalBB392, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart2390, %originalBB388, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2386, %originalBB384, %for.end, %for.inc, %originalBBpart2382, %originalBB380, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
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
