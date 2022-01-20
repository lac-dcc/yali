; ModuleID = 'source-C-CXX/95/910.cpp'
source_filename = "source-C-CXX/95/910.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@lc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z2zlv() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @lb, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436912497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 436912497, label %for.cond
    i32 744453618, label %for.body
    i32 1689895806, label %if.then
    i32 324166201, label %if.end
    i32 -1812403883, label %originalBB
    i32 576286727, label %originalBBpart2
    i32 660163072, label %for.inc
    i32 -1739985765, label %for.end
    i32 -1759846396, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 744453618, i32 -1739985765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp slt i32 %conv, 48
  %5 = select i1 %cmp1, i32 1689895806, i32 324166201
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %8 = sub i32 0, %conv4
  %9 = sub i32 0, 10
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %conv4, 10
  %conv5 = trunc i32 %11 to i8
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = sub i32 0, 1
  %18 = add i32 %conv10, %17
  %sub11 = sub nsw i32 %conv10, 1
  %conv12 = trunc i32 %18 to i8
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1177084518
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1177084518
  %sub13 = sub nsw i32 %19, 1
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  store i32 324166201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 612768348
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 612768348
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1812403883, i32 -1759846396
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 576286727, i32 -1759846396
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660163072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %dec = add nsw i32 %52, -1
  store i32 %54, i32* %i, align 4
  store i32 436912497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1812403883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp494.reg2mem = alloca i1
  %div270.reg2mem = alloca i32
  %div.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i492.reg2mem = alloca i32*
  %f251.reg2mem = alloca i32*
  %i246.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem933 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2103776099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2103776099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem933
  %switchVar = alloca i32
  store i32 609827197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar932 = load i32, i32* %switchVar
  switch i32 %switchVar932, label %switchDefault [
    i32 609827197, label %first
    i32 1259089899, label %originalBB
    i32 562187986, label %originalBBpart2
    i32 1170041134, label %while.body
    i32 -617659531, label %if.then
    i32 -1989459268, label %if.end
    i32 -1719698979, label %originalBB522
    i32 -1369698062, label %originalBBpart2524
    i32 951151548, label %for.cond
    i32 478182741, label %for.body
    i32 433924250, label %originalBB526
    i32 -1877520586, label %originalBBpart2528
    i32 2071700859, label %if.then9
    i32 1243188879, label %if.end10
    i32 636676673, label %originalBB530
    i32 26266847, label %originalBBpart2532
    i32 1132606021, label %for.inc
    i32 -198136972, label %for.end
    i32 -962692189, label %land.lhs.true
    i32 1253751326, label %originalBB534
    i32 1564779962, label %originalBBpart2536
    i32 1443519504, label %if.then15
    i32 -1998531199, label %for.cond18
    i32 352343041, label %for.body20
    i32 1840134290, label %NodeBlock907
    i32 -1221084539, label %NodeBlock905
    i32 143074077, label %NodeBlock903
    i32 -183084269, label %NodeBlock901
    i32 -940400954, label %LeafBlock899
    i32 -1530911229, label %NodeBlock897
    i32 573207165, label %NodeBlock895
    i32 289177825, label %NodeBlock893
    i32 -198199880, label %NodeBlock891
    i32 1134848618, label %NodeBlock
    i32 -1186694073, label %LeafBlock
    i32 -1250225972, label %sw.bb
    i32 977463471, label %sw.bb39
    i32 372314480, label %sw.bb60
    i32 410956493, label %sw.bb81
    i32 -1533555352, label %originalBB538
    i32 -740385750, label %originalBBpart2587
    i32 -1743463365, label %sw.bb102
    i32 230782586, label %sw.bb123
    i32 -1633472408, label %sw.bb144
    i32 -1524621452, label %sw.bb165
    i32 -1258672953, label %sw.bb186
    i32 821067904, label %sw.bb214
    i32 685119629, label %NewDefault
    i32 1843640020, label %sw.epilog
    i32 1591327017, label %originalBB589
    i32 -2040465355, label %originalBBpart2591
    i32 1252033493, label %for.inc242
    i32 -1106826222, label %for.end244
    i32 778050719, label %if.else
    i32 851560411, label %for.cond247
    i32 -307300560, label %for.body250
    i32 -1627514892, label %originalBB593
    i32 -1796830103, label %originalBBpart2653
    i32 -1675786338, label %NodeBlock930
    i32 -1918097047, label %NodeBlock928
    i32 -1755547879, label %NodeBlock926
    i32 1754601340, label %NodeBlock924
    i32 -1104683179, label %LeafBlock922
    i32 -1576036087, label %NodeBlock920
    i32 -404584896, label %NodeBlock918
    i32 -764010892, label %NodeBlock916
    i32 1366825616, label %NodeBlock914
    i32 1698606361, label %NodeBlock912
    i32 1152019522, label %LeafBlock910
    i32 916470715, label %sw.bb271
    i32 1884220786, label %sw.bb275
    i32 -151749677, label %sw.bb297
    i32 2080849779, label %sw.bb319
    i32 256586315, label %originalBB655
    i32 -785818707, label %originalBBpart2679
    i32 868070082, label %sw.bb341
    i32 -1972494203, label %originalBB681
    i32 -433995143, label %originalBBpart2722
    i32 2084461832, label %sw.bb363
    i32 915510973, label %originalBB724
    i32 -458819057, label %originalBBpart2771
    i32 -1132835430, label %sw.bb385
    i32 1531995751, label %originalBB773
    i32 1379585094, label %originalBBpart2820
    i32 -1651043991, label %sw.bb407
    i32 1157107498, label %originalBB822
    i32 2094133882, label %originalBBpart2873
    i32 2109619087, label %sw.bb429
    i32 397561187, label %sw.bb458
    i32 1481410713, label %NewDefault909
    i32 479297757, label %sw.epilog487
    i32 727585123, label %for.inc488
    i32 -1196717179, label %for.end490
    i32 2081715080, label %originalBB875
    i32 1475613153, label %originalBBpart2877
    i32 -1187782531, label %if.end491
    i32 -446487196, label %originalBB879
    i32 -639025214, label %originalBBpart2881
    i32 -1234764725, label %for.cond493
    i32 1826026174, label %originalBB883
    i32 -1908666995, label %originalBBpart2885
    i32 174982799, label %for.body495
    i32 1702173748, label %for.inc500
    i32 794279503, label %for.end502
    i32 1583663270, label %if.then504
    i32 -6847343, label %if.end507
    i32 -1490234358, label %while.end
    i32 -1202493834, label %originalBB887
    i32 -165949500, label %originalBBpart2889
    i32 -2031815244, label %originalBBalteredBB
    i32 -1298724188, label %originalBB522alteredBB
    i32 1657743541, label %originalBB526alteredBB
    i32 1490311551, label %originalBB530alteredBB
    i32 -1038799649, label %originalBB534alteredBB
    i32 -513545985, label %originalBB538alteredBB
    i32 -90197929, label %originalBB589alteredBB
    i32 -1651222047, label %originalBB593alteredBB
    i32 630327100, label %originalBB655alteredBB
    i32 1989760301, label %originalBB681alteredBB
    i32 -1222635973, label %originalBB724alteredBB
    i32 1019360507, label %originalBB773alteredBB
    i32 -74690272, label %originalBB822alteredBB
    i32 -987216302, label %originalBB875alteredBB
    i32 4665222, label %originalBB879alteredBB
    i32 -89271605, label %originalBB883alteredBB
    i32 -1371736054, label %originalBB887alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload934 = load volatile i1, i1* %.reg2mem933
  %10 = and i1 %.reload, %.reload934
  %11 = xor i1 %.reload, %.reload934
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload934
  %14 = select i1 %12, i32 1259089899, i32 -2031815244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i246 = alloca i32, align 4
  store i32* %i246, i32** %i246.reg2mem
  %f251 = alloca i32, align 4
  store i32* %f251, i32** %f251.reg2mem
  %i492 = alloca i32, align 4
  store i32* %i492, i32** %i492.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 562187986, i32 -2031815244
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1170041134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %29 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %conv1 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv1, -1
  %30 = select i1 %cmp, i32 -617659531, i32 -1989459268
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1490234358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1719698979, i32 -1298724188
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %i.reload943 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload943, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 661594436
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 661594436
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
  %71 = select i1 %69, i32 -1369698062, i32 -1298724188
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 951151548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload942 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload942, align 4
  %cmp2 = icmp sle i32 %72, 999
  %73 = select i1 %cmp2, i32 478182741, i32 -198136972
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1706528890
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1706528890
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 433924250, i32 1657743541
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %i.reload941 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload941, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %i.reload940 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload940, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom5
  %103 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %103 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 534061035
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 534061035
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1877520586, i32 1657743541
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 2071700859, i32 1243188879
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload939 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload939, align 4
  %133 = sub i32 %132, -1038982707
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1038982707
  %sub = sub nsw i32 %132, 1
  store i32 %135, i32* @lb, align 4
  store i32 -198136972, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 2122558832
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2122558832
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 636676673, i32 1490311551
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 26266847, i32 1490311551
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 1132606021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload938 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload938, align 4
  %190 = sub i32 %189, 345910520
  %191 = add i32 %190, 1
  %192 = add i32 %191, 345910520
  %inc = add nsw i32 %189, 1
  %i.reload937 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload937, align 4
  store i32 951151548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16
  %193 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %conv11 = sext i8 %193 to i32
  %cmp12 = icmp eq i32 %conv11, 49
  %194 = select i1 %cmp12, i32 -962692189, i32 778050719
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1312624799
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1312624799
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1253751326, i32 -1038799649
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %210 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %conv13 = sext i8 %210 to i32
  %cmp14 = icmp sle i32 %conv13, 50
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1058885481
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1058885481
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1564779962, i32 -1038799649
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %226 = select i1 %cmp14.reload, i32 1443519504, i32 778050719
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %227 = load i32, i32* @lb, align 4
  %228 = sub i32 %227, -1834878219
  %229 = sub i32 %228, 2
  %230 = add i32 %229, -1834878219
  %sub16 = sub nsw i32 %227, 2
  store i32 %230, i32* @lc, align 4
  %i17.reload1004 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload1004, align 4
  store i32 -1998531199, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload1003 = load volatile i32*, i32** %i17.reg2mem
  %231 = load i32, i32* %i17.reload1003, align 4
  %232 = load i32, i32* @lc, align 4
  %cmp19 = icmp sle i32 %231, %232
  %233 = select i1 %cmp19, i32 352343041, i32 -1106826222
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload1002 = load volatile i32*, i32** %i17.reg2mem
  %234 = load i32, i32* %i17.reload1002, align 4
  %idxprom21 = sext i32 %234 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom21
  %235 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %235 to i32
  %236 = sub i32 0, 48
  %237 = add i32 %conv23, %236
  %sub24 = sub nsw i32 %conv23, 48
  %mul = mul nsw i32 100, %237
  %i17.reload1001 = load volatile i32*, i32** %i17.reg2mem
  %238 = load i32, i32* %i17.reload1001, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom25
  %241 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %241 to i32
  %242 = sub i32 %conv27, 233220580
  %243 = sub i32 %242, 48
  %244 = add i32 %243, 233220580
  %sub28 = sub nsw i32 %conv27, 48
  %mul29 = mul nsw i32 10, %244
  %245 = add i32 %mul, -1271484371
  %246 = add i32 %245, %mul29
  %247 = sub i32 %246, -1271484371
  %add30 = add nsw i32 %mul, %mul29
  %i17.reload1000 = load volatile i32*, i32** %i17.reg2mem
  %248 = load i32, i32* %i17.reload1000, align 4
  %249 = sub i32 %248, -1578464432
  %250 = add i32 %249, 2
  %251 = add i32 %250, -1578464432
  %add31 = add nsw i32 %248, 2
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom32
  %252 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %252 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %conv34, %253
  %sub35 = sub nsw i32 %conv34, 48
  %255 = add i32 %247, 1859036425
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1859036425
  %add36 = add nsw i32 %247, %254
  %f.reload1005 = load volatile i32*, i32** %f.reg2mem
  store i32 %257, i32* %f.reload1005, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %258 = load i32, i32* %f.reload, align 4
  %div = sdiv i32 %258, 13
  store i32 %div, i32* %div.reg2mem
  store i32 1840134290, i32* %switchVar
  br label %loopEnd

NodeBlock907:                                     ; preds = %loopEntry
  %div.reload1108 = load volatile i32, i32* %div.reg2mem
  %Pivot908 = icmp slt i32 %div.reload1108, 5
  %259 = select i1 %Pivot908, i32 573207165, i32 -1221084539
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock905:                                     ; preds = %loopEntry
  %div.reload1102 = load volatile i32, i32* %div.reg2mem
  %Pivot906 = icmp slt i32 %div.reload1102, 7
  %260 = select i1 %Pivot906, i32 -1530911229, i32 143074077
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock903:                                     ; preds = %loopEntry
  %div.reload1100 = load volatile i32, i32* %div.reg2mem
  %Pivot904 = icmp slt i32 %div.reload1100, 8
  %261 = select i1 %Pivot904, i32 -1524621452, i32 -183084269
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock901:                                     ; preds = %loopEntry
  %div.reload1099 = load volatile i32, i32* %div.reg2mem
  %Pivot902 = icmp slt i32 %div.reload1099, 9
  %262 = select i1 %Pivot902, i32 -1258672953, i32 -940400954
  store i32 %262, i32* %switchVar
  br label %loopEnd

LeafBlock899:                                     ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %SwitchLeaf900 = icmp eq i32 %div.reload, 9
  %263 = select i1 %SwitchLeaf900, i32 821067904, i32 685119629
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock897:                                     ; preds = %loopEntry
  %div.reload1101 = load volatile i32, i32* %div.reg2mem
  %Pivot898 = icmp slt i32 %div.reload1101, 6
  %264 = select i1 %Pivot898, i32 230782586, i32 -1633472408
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock895:                                     ; preds = %loopEntry
  %div.reload1107 = load volatile i32, i32* %div.reg2mem
  %Pivot896 = icmp slt i32 %div.reload1107, 2
  %265 = select i1 %Pivot896, i32 1134848618, i32 289177825
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock893:                                     ; preds = %loopEntry
  %div.reload1104 = load volatile i32, i32* %div.reg2mem
  %Pivot894 = icmp slt i32 %div.reload1104, 3
  %266 = select i1 %Pivot894, i32 372314480, i32 -198199880
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock891:                                     ; preds = %loopEntry
  %div.reload1103 = load volatile i32, i32* %div.reg2mem
  %Pivot892 = icmp slt i32 %div.reload1103, 4
  %267 = select i1 %Pivot892, i32 410956493, i32 -1743463365
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %div.reload1106 = load volatile i32, i32* %div.reg2mem
  %Pivot = icmp slt i32 %div.reload1106, 1
  %268 = select i1 %Pivot, i32 -1186694073, i32 977463471
  store i32 %268, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %div.reload1105 = load volatile i32, i32* %div.reg2mem
  %SwitchLeaf = icmp eq i32 %div.reload1105, 0
  %269 = select i1 %SwitchLeaf, i32 -1250225972, i32 685119629
  store i32 %269, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i17.reload999 = load volatile i32*, i32** %i17.reg2mem
  %270 = load i32, i32* %i17.reload999, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %i17.reload998 = load volatile i32*, i32** %i17.reg2mem
  %271 = load i32, i32* %i17.reload998, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom40
  store i8 49, i8* %arrayidx41, align 1
  %i17.reload997 = load volatile i32*, i32** %i17.reg2mem
  %272 = load i32, i32* %i17.reload997, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add42 = add nsw i32 %272, 1
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom43
  %277 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %277 to i32
  %278 = sub i32 %conv45, -2084002557
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2084002557
  %sub46 = sub nsw i32 %conv45, 1
  %conv47 = trunc i32 %280 to i8
  %i17.reload996 = load volatile i32*, i32** %i17.reg2mem
  %281 = load i32, i32* %i17.reload996, align 4
  %282 = sub i32 %281, 2098345109
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2098345109
  %add48 = add nsw i32 %281, 1
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  %i17.reload995 = load volatile i32*, i32** %i17.reg2mem
  %285 = load i32, i32* %i17.reload995, align 4
  %286 = sub i32 %285, -1175397469
  %287 = add i32 %286, 2
  %288 = add i32 %287, -1175397469
  %add51 = add nsw i32 %285, 2
  %idxprom52 = sext i32 %288 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom52
  %289 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %289 to i32
  %290 = sub i32 %conv54, -1443555211
  %291 = sub i32 %290, 3
  %292 = add i32 %291, -1443555211
  %sub55 = sub nsw i32 %conv54, 3
  %conv56 = trunc i32 %292 to i8
  %i17.reload994 = load volatile i32*, i32** %i17.reg2mem
  %293 = load i32, i32* %i17.reload994, align 4
  %294 = sub i32 %293, -604706589
  %295 = add i32 %294, 2
  %296 = add i32 %295, -604706589
  %add57 = add nsw i32 %293, 2
  %idxprom58 = sext i32 %296 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom58
  store i8 %conv56, i8* %arrayidx59, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %i17.reload993 = load volatile i32*, i32** %i17.reg2mem
  %297 = load i32, i32* %i17.reload993, align 4
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom61
  store i8 50, i8* %arrayidx62, align 1
  %i17.reload992 = load volatile i32*, i32** %i17.reg2mem
  %298 = load i32, i32* %i17.reload992, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add63 = add nsw i32 %298, 1
  %idxprom64 = sext i32 %302 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom64
  %303 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %303 to i32
  %304 = sub i32 0, 2
  %305 = add i32 %conv66, %304
  %sub67 = sub nsw i32 %conv66, 2
  %conv68 = trunc i32 %305 to i8
  %i17.reload991 = load volatile i32*, i32** %i17.reg2mem
  %306 = load i32, i32* %i17.reload991, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add69 = add nsw i32 %306, 1
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  %i17.reload990 = load volatile i32*, i32** %i17.reg2mem
  %309 = load i32, i32* %i17.reload990, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add72 = add nsw i32 %309, 2
  %idxprom73 = sext i32 %313 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom73
  %314 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %314 to i32
  %315 = add i32 %conv75, 194609851
  %316 = sub i32 %315, 6
  %317 = sub i32 %316, 194609851
  %sub76 = sub nsw i32 %conv75, 6
  %conv77 = trunc i32 %317 to i8
  %i17.reload989 = load volatile i32*, i32** %i17.reg2mem
  %318 = load i32, i32* %i17.reload989, align 4
  %319 = add i32 %318, 1486565036
  %320 = add i32 %319, 2
  %321 = sub i32 %320, 1486565036
  %add78 = add nsw i32 %318, 2
  %idxprom79 = sext i32 %321 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1533555352, i32 -513545985
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %i17.reload988 = load volatile i32*, i32** %i17.reg2mem
  %348 = load i32, i32* %i17.reload988, align 4
  %idxprom82 = sext i32 %348 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom82
  store i8 51, i8* %arrayidx83, align 1
  %i17.reload987 = load volatile i32*, i32** %i17.reg2mem
  %349 = load i32, i32* %i17.reload987, align 4
  %350 = sub i32 %349, 1922367923
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1922367923
  %add84 = add nsw i32 %349, 1
  %idxprom85 = sext i32 %352 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom85
  %353 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %353 to i32
  %354 = sub i32 %conv87, -13925234
  %355 = sub i32 %354, 3
  %356 = add i32 %355, -13925234
  %sub88 = sub nsw i32 %conv87, 3
  %conv89 = trunc i32 %356 to i8
  %i17.reload986 = load volatile i32*, i32** %i17.reg2mem
  %357 = load i32, i32* %i17.reload986, align 4
  %358 = add i32 %357, 1712566364
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1712566364
  %add90 = add nsw i32 %357, 1
  %idxprom91 = sext i32 %360 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom91
  store i8 %conv89, i8* %arrayidx92, align 1
  %i17.reload985 = load volatile i32*, i32** %i17.reg2mem
  %361 = load i32, i32* %i17.reload985, align 4
  %362 = add i32 %361, -158246902
  %363 = add i32 %362, 2
  %364 = sub i32 %363, -158246902
  %add93 = add nsw i32 %361, 2
  %idxprom94 = sext i32 %364 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom94
  %365 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %365 to i32
  %366 = sub i32 0, 9
  %367 = add i32 %conv96, %366
  %sub97 = sub nsw i32 %conv96, 9
  %conv98 = trunc i32 %367 to i8
  %i17.reload984 = load volatile i32*, i32** %i17.reg2mem
  %368 = load i32, i32* %i17.reload984, align 4
  %369 = sub i32 0, 2
  %370 = sub i32 %368, %369
  %add99 = add nsw i32 %368, 2
  %idxprom100 = sext i32 %370 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom100
  store i8 %conv98, i8* %arrayidx101, align 1
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -740385750, i32 -513545985
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %i17.reload983 = load volatile i32*, i32** %i17.reg2mem
  %397 = load i32, i32* %i17.reload983, align 4
  %idxprom103 = sext i32 %397 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom103
  store i8 52, i8* %arrayidx104, align 1
  %i17.reload982 = load volatile i32*, i32** %i17.reg2mem
  %398 = load i32, i32* %i17.reload982, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add105 = add nsw i32 %398, 1
  %idxprom106 = sext i32 %400 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom106
  %401 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %401 to i32
  %402 = sub i32 0, 5
  %403 = add i32 %conv108, %402
  %sub109 = sub nsw i32 %conv108, 5
  %conv110 = trunc i32 %403 to i8
  %i17.reload981 = load volatile i32*, i32** %i17.reg2mem
  %404 = load i32, i32* %i17.reload981, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add111 = add nsw i32 %404, 1
  %idxprom112 = sext i32 %408 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom112
  store i8 %conv110, i8* %arrayidx113, align 1
  %i17.reload980 = load volatile i32*, i32** %i17.reg2mem
  %409 = load i32, i32* %i17.reload980, align 4
  %410 = sub i32 %409, 1554653164
  %411 = add i32 %410, 2
  %412 = add i32 %411, 1554653164
  %add114 = add nsw i32 %409, 2
  %idxprom115 = sext i32 %412 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom115
  %413 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %413 to i32
  %414 = sub i32 %conv117, 1159839293
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 1159839293
  %sub118 = sub nsw i32 %conv117, 2
  %conv119 = trunc i32 %416 to i8
  %i17.reload979 = load volatile i32*, i32** %i17.reg2mem
  %417 = load i32, i32* %i17.reload979, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add120 = add nsw i32 %417, 2
  %idxprom121 = sext i32 %421 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom121
  store i8 %conv119, i8* %arrayidx122, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %i17.reload978 = load volatile i32*, i32** %i17.reg2mem
  %422 = load i32, i32* %i17.reload978, align 4
  %idxprom124 = sext i32 %422 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom124
  store i8 53, i8* %arrayidx125, align 1
  %i17.reload977 = load volatile i32*, i32** %i17.reg2mem
  %423 = load i32, i32* %i17.reload977, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add126 = add nsw i32 %423, 1
  %idxprom127 = sext i32 %427 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom127
  %428 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %428 to i32
  %429 = sub i32 0, 6
  %430 = add i32 %conv129, %429
  %sub130 = sub nsw i32 %conv129, 6
  %conv131 = trunc i32 %430 to i8
  %i17.reload976 = load volatile i32*, i32** %i17.reg2mem
  %431 = load i32, i32* %i17.reload976, align 4
  %432 = sub i32 %431, -1904085899
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1904085899
  %add132 = add nsw i32 %431, 1
  %idxprom133 = sext i32 %434 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom133
  store i8 %conv131, i8* %arrayidx134, align 1
  %i17.reload975 = load volatile i32*, i32** %i17.reg2mem
  %435 = load i32, i32* %i17.reload975, align 4
  %436 = add i32 %435, 1673573355
  %437 = add i32 %436, 2
  %438 = sub i32 %437, 1673573355
  %add135 = add nsw i32 %435, 2
  %idxprom136 = sext i32 %438 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom136
  %439 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %439 to i32
  %440 = sub i32 0, 5
  %441 = add i32 %conv138, %440
  %sub139 = sub nsw i32 %conv138, 5
  %conv140 = trunc i32 %441 to i8
  %i17.reload974 = load volatile i32*, i32** %i17.reg2mem
  %442 = load i32, i32* %i17.reload974, align 4
  %443 = sub i32 0, 2
  %444 = sub i32 %442, %443
  %add141 = add nsw i32 %442, 2
  %idxprom142 = sext i32 %444 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom142
  store i8 %conv140, i8* %arrayidx143, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %i17.reload973 = load volatile i32*, i32** %i17.reg2mem
  %445 = load i32, i32* %i17.reload973, align 4
  %idxprom145 = sext i32 %445 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom145
  store i8 54, i8* %arrayidx146, align 1
  %i17.reload972 = load volatile i32*, i32** %i17.reg2mem
  %446 = load i32, i32* %i17.reload972, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add147 = add nsw i32 %446, 1
  %idxprom148 = sext i32 %450 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom148
  %451 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %451 to i32
  %452 = add i32 %conv150, -1905947761
  %453 = sub i32 %452, 7
  %454 = sub i32 %453, -1905947761
  %sub151 = sub nsw i32 %conv150, 7
  %conv152 = trunc i32 %454 to i8
  %i17.reload971 = load volatile i32*, i32** %i17.reg2mem
  %455 = load i32, i32* %i17.reload971, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add153 = add nsw i32 %455, 1
  %idxprom154 = sext i32 %459 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom154
  store i8 %conv152, i8* %arrayidx155, align 1
  %i17.reload970 = load volatile i32*, i32** %i17.reg2mem
  %460 = load i32, i32* %i17.reload970, align 4
  %461 = sub i32 0, 2
  %462 = sub i32 %460, %461
  %add156 = add nsw i32 %460, 2
  %idxprom157 = sext i32 %462 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom157
  %463 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %463 to i32
  %464 = add i32 %conv159, 1546740629
  %465 = sub i32 %464, 8
  %466 = sub i32 %465, 1546740629
  %sub160 = sub nsw i32 %conv159, 8
  %conv161 = trunc i32 %466 to i8
  %i17.reload969 = load volatile i32*, i32** %i17.reg2mem
  %467 = load i32, i32* %i17.reload969, align 4
  %468 = sub i32 0, 2
  %469 = sub i32 %467, %468
  %add162 = add nsw i32 %467, 2
  %idxprom163 = sext i32 %469 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom163
  store i8 %conv161, i8* %arrayidx164, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb165:                                         ; preds = %loopEntry
  %i17.reload968 = load volatile i32*, i32** %i17.reg2mem
  %470 = load i32, i32* %i17.reload968, align 4
  %idxprom166 = sext i32 %470 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom166
  store i8 55, i8* %arrayidx167, align 1
  %i17.reload967 = load volatile i32*, i32** %i17.reg2mem
  %471 = load i32, i32* %i17.reload967, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add168 = add nsw i32 %471, 1
  %idxprom169 = sext i32 %473 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom169
  %474 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %474 to i32
  %475 = sub i32 0, 9
  %476 = add i32 %conv171, %475
  %sub172 = sub nsw i32 %conv171, 9
  %conv173 = trunc i32 %476 to i8
  %i17.reload966 = load volatile i32*, i32** %i17.reg2mem
  %477 = load i32, i32* %i17.reload966, align 4
  %478 = add i32 %477, -1985633501
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1985633501
  %add174 = add nsw i32 %477, 1
  %idxprom175 = sext i32 %480 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom175
  store i8 %conv173, i8* %arrayidx176, align 1
  %i17.reload965 = load volatile i32*, i32** %i17.reg2mem
  %481 = load i32, i32* %i17.reload965, align 4
  %482 = sub i32 %481, -1224851732
  %483 = add i32 %482, 2
  %484 = add i32 %483, -1224851732
  %add177 = add nsw i32 %481, 2
  %idxprom178 = sext i32 %484 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom178
  %485 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %485 to i32
  %486 = add i32 %conv180, 1691109948
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1691109948
  %sub181 = sub nsw i32 %conv180, 1
  %conv182 = trunc i32 %488 to i8
  %i17.reload964 = load volatile i32*, i32** %i17.reg2mem
  %489 = load i32, i32* %i17.reload964, align 4
  %490 = sub i32 %489, -1498775383
  %491 = add i32 %490, 2
  %492 = add i32 %491, -1498775383
  %add183 = add nsw i32 %489, 2
  %idxprom184 = sext i32 %492 to i64
  %arrayidx185 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom184
  store i8 %conv182, i8* %arrayidx185, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb186:                                         ; preds = %loopEntry
  %i17.reload963 = load volatile i32*, i32** %i17.reg2mem
  %493 = load i32, i32* %i17.reload963, align 4
  %idxprom187 = sext i32 %493 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom187
  store i8 56, i8* %arrayidx188, align 1
  %i17.reload962 = load volatile i32*, i32** %i17.reg2mem
  %494 = load i32, i32* %i17.reload962, align 4
  %idxprom189 = sext i32 %494 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom189
  %495 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %495 to i32
  %496 = sub i32 0, 1
  %497 = add i32 %conv191, %496
  %sub192 = sub nsw i32 %conv191, 1
  %conv193 = trunc i32 %497 to i8
  %i17.reload961 = load volatile i32*, i32** %i17.reg2mem
  %498 = load i32, i32* %i17.reload961, align 4
  %idxprom194 = sext i32 %498 to i64
  %arrayidx195 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom194
  store i8 %conv193, i8* %arrayidx195, align 1
  %i17.reload960 = load volatile i32*, i32** %i17.reg2mem
  %499 = load i32, i32* %i17.reload960, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add196 = add nsw i32 %499, 1
  %idxprom197 = sext i32 %503 to i64
  %arrayidx198 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom197
  %504 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %504 to i32
  %505 = sub i32 0, 0
  %506 = add i32 %conv199, %505
  %sub200 = sub nsw i32 %conv199, 0
  %conv201 = trunc i32 %506 to i8
  %i17.reload959 = load volatile i32*, i32** %i17.reg2mem
  %507 = load i32, i32* %i17.reload959, align 4
  %508 = add i32 %507, 1182408084
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1182408084
  %add202 = add nsw i32 %507, 1
  %idxprom203 = sext i32 %510 to i64
  %arrayidx204 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom203
  store i8 %conv201, i8* %arrayidx204, align 1
  %i17.reload958 = load volatile i32*, i32** %i17.reg2mem
  %511 = load i32, i32* %i17.reload958, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add205 = add nsw i32 %511, 2
  %idxprom206 = sext i32 %515 to i64
  %arrayidx207 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom206
  %516 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %516 to i32
  %517 = sub i32 %conv208, 1401589813
  %518 = sub i32 %517, 4
  %519 = add i32 %518, 1401589813
  %sub209 = sub nsw i32 %conv208, 4
  %conv210 = trunc i32 %519 to i8
  %i17.reload957 = load volatile i32*, i32** %i17.reg2mem
  %520 = load i32, i32* %i17.reload957, align 4
  %521 = add i32 %520, 1119409517
  %522 = add i32 %521, 2
  %523 = sub i32 %522, 1119409517
  %add211 = add nsw i32 %520, 2
  %idxprom212 = sext i32 %523 to i64
  %arrayidx213 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom212
  store i8 %conv210, i8* %arrayidx213, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.bb214:                                         ; preds = %loopEntry
  %i17.reload956 = load volatile i32*, i32** %i17.reg2mem
  %524 = load i32, i32* %i17.reload956, align 4
  %idxprom215 = sext i32 %524 to i64
  %arrayidx216 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom215
  store i8 57, i8* %arrayidx216, align 1
  %i17.reload955 = load volatile i32*, i32** %i17.reg2mem
  %525 = load i32, i32* %i17.reload955, align 4
  %idxprom217 = sext i32 %525 to i64
  %arrayidx218 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom217
  %526 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %526 to i32
  %527 = sub i32 %conv219, 996353065
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 996353065
  %sub220 = sub nsw i32 %conv219, 1
  %conv221 = trunc i32 %529 to i8
  %i17.reload954 = load volatile i32*, i32** %i17.reg2mem
  %530 = load i32, i32* %i17.reload954, align 4
  %idxprom222 = sext i32 %530 to i64
  %arrayidx223 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom222
  store i8 %conv221, i8* %arrayidx223, align 1
  %i17.reload953 = load volatile i32*, i32** %i17.reg2mem
  %531 = load i32, i32* %i17.reload953, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add224 = add nsw i32 %531, 1
  %idxprom225 = sext i32 %533 to i64
  %arrayidx226 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom225
  %534 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %534 to i32
  %535 = sub i32 %conv227, 2045414276
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2045414276
  %sub228 = sub nsw i32 %conv227, 1
  %conv229 = trunc i32 %537 to i8
  %i17.reload952 = load volatile i32*, i32** %i17.reg2mem
  %538 = load i32, i32* %i17.reload952, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add230 = add nsw i32 %538, 1
  %idxprom231 = sext i32 %542 to i64
  %arrayidx232 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom231
  store i8 %conv229, i8* %arrayidx232, align 1
  %i17.reload951 = load volatile i32*, i32** %i17.reg2mem
  %543 = load i32, i32* %i17.reload951, align 4
  %544 = add i32 %543, -1868896161
  %545 = add i32 %544, 2
  %546 = sub i32 %545, -1868896161
  %add233 = add nsw i32 %543, 2
  %idxprom234 = sext i32 %546 to i64
  %arrayidx235 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom234
  %547 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %547 to i32
  %548 = sub i32 %conv236, 50447124
  %549 = sub i32 %548, 7
  %550 = add i32 %549, 50447124
  %sub237 = sub nsw i32 %conv236, 7
  %conv238 = trunc i32 %550 to i8
  %i17.reload950 = load volatile i32*, i32** %i17.reg2mem
  %551 = load i32, i32* %i17.reload950, align 4
  %552 = sub i32 0, 2
  %553 = sub i32 %551, %552
  %add239 = add nsw i32 %551, 2
  %idxprom240 = sext i32 %553 to i64
  %arrayidx241 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom240
  store i8 %conv238, i8* %arrayidx241, align 1
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1843640020, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1591327017, i32 -90197929
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  call void @_Z2zlv()
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2040465355, i32 -90197929
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 1252033493, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %i17.reload949 = load volatile i32*, i32** %i17.reg2mem
  %594 = load i32, i32* %i17.reload949, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc243 = add nsw i32 %594, 1
  %i17.reload948 = load volatile i32*, i32** %i17.reg2mem
  store i32 %596, i32* %i17.reload948, align 4
  store i32 -1998531199, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 -1187782531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %597 = load i32, i32* @lb, align 4
  %598 = add i32 %597, -1684554764
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1684554764
  %sub245 = sub nsw i32 %597, 1
  store i32 %600, i32* @lc, align 4
  %i246.reload1089 = load volatile i32*, i32** %i246.reg2mem
  store i32 0, i32* %i246.reload1089, align 4
  store i32 851560411, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %i246.reload1088 = load volatile i32*, i32** %i246.reg2mem
  %601 = load i32, i32* %i246.reload1088, align 4
  %602 = load i32, i32* @lc, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub248 = sub nsw i32 %602, 1
  %cmp249 = icmp sle i32 %601, %604
  %605 = select i1 %cmp249, i32 -307300560, i32 -1196717179
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body250:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1972348999
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1972348999
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1627514892, i32 -1651222047
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %i246.reload1087 = load volatile i32*, i32** %i246.reg2mem
  %633 = load i32, i32* %i246.reload1087, align 4
  %idxprom252 = sext i32 %633 to i64
  %arrayidx253 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom252
  %634 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %634 to i32
  %635 = sub i32 %conv254, 601502847
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 601502847
  %sub255 = sub nsw i32 %conv254, 48
  %mul256 = mul nsw i32 100, %637
  %i246.reload1086 = load volatile i32*, i32** %i246.reg2mem
  %638 = load i32, i32* %i246.reload1086, align 4
  %639 = sub i32 %638, -1698690993
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1698690993
  %add257 = add nsw i32 %638, 1
  %idxprom258 = sext i32 %641 to i64
  %arrayidx259 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom258
  %642 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %642 to i32
  %643 = sub i32 %conv260, -1184642
  %644 = sub i32 %643, 48
  %645 = add i32 %644, -1184642
  %sub261 = sub nsw i32 %conv260, 48
  %mul262 = mul nsw i32 10, %645
  %646 = sub i32 %mul256, -1000782344
  %647 = add i32 %646, %mul262
  %648 = add i32 %647, -1000782344
  %add263 = add nsw i32 %mul256, %mul262
  %i246.reload1085 = load volatile i32*, i32** %i246.reg2mem
  %649 = load i32, i32* %i246.reload1085, align 4
  %650 = sub i32 %649, -1707352003
  %651 = add i32 %650, 2
  %652 = add i32 %651, -1707352003
  %add264 = add nsw i32 %649, 2
  %idxprom265 = sext i32 %652 to i64
  %arrayidx266 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom265
  %653 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %653 to i32
  %654 = sub i32 0, 48
  %655 = add i32 %conv267, %654
  %sub268 = sub nsw i32 %conv267, 48
  %656 = sub i32 %648, 730094962
  %657 = add i32 %656, %655
  %658 = add i32 %657, 730094962
  %add269 = add nsw i32 %648, %655
  %f251.reload1092 = load volatile i32*, i32** %f251.reg2mem
  store i32 %658, i32* %f251.reload1092, align 4
  %f251.reload1091 = load volatile i32*, i32** %f251.reg2mem
  %659 = load i32, i32* %f251.reload1091, align 4
  %div270 = sdiv i32 %659, 13
  store i32 %div270, i32* %div270.reg2mem
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, -952164973
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -952164973
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1796830103, i32 -1651222047
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 -1675786338, i32* %switchVar
  br label %loopEnd

NodeBlock930:                                     ; preds = %loopEntry
  %div270.reload1118 = load volatile i32, i32* %div270.reg2mem
  %Pivot931 = icmp slt i32 %div270.reload1118, 5
  %675 = select i1 %Pivot931, i32 -404584896, i32 -1918097047
  store i32 %675, i32* %switchVar
  br label %loopEnd

NodeBlock928:                                     ; preds = %loopEntry
  %div270.reload1112 = load volatile i32, i32* %div270.reg2mem
  %Pivot929 = icmp slt i32 %div270.reload1112, 7
  %676 = select i1 %Pivot929, i32 -1576036087, i32 -1755547879
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock926:                                     ; preds = %loopEntry
  %div270.reload1110 = load volatile i32, i32* %div270.reg2mem
  %Pivot927 = icmp slt i32 %div270.reload1110, 8
  %677 = select i1 %Pivot927, i32 -1651043991, i32 1754601340
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock924:                                     ; preds = %loopEntry
  %div270.reload1109 = load volatile i32, i32* %div270.reg2mem
  %Pivot925 = icmp slt i32 %div270.reload1109, 9
  %678 = select i1 %Pivot925, i32 2109619087, i32 -1104683179
  store i32 %678, i32* %switchVar
  br label %loopEnd

LeafBlock922:                                     ; preds = %loopEntry
  %div270.reload = load volatile i32, i32* %div270.reg2mem
  %SwitchLeaf923 = icmp eq i32 %div270.reload, 9
  %679 = select i1 %SwitchLeaf923, i32 397561187, i32 1481410713
  store i32 %679, i32* %switchVar
  br label %loopEnd

NodeBlock920:                                     ; preds = %loopEntry
  %div270.reload1111 = load volatile i32, i32* %div270.reg2mem
  %Pivot921 = icmp slt i32 %div270.reload1111, 6
  %680 = select i1 %Pivot921, i32 2084461832, i32 -1132835430
  store i32 %680, i32* %switchVar
  br label %loopEnd

NodeBlock918:                                     ; preds = %loopEntry
  %div270.reload1117 = load volatile i32, i32* %div270.reg2mem
  %Pivot919 = icmp slt i32 %div270.reload1117, 2
  %681 = select i1 %Pivot919, i32 1698606361, i32 -764010892
  store i32 %681, i32* %switchVar
  br label %loopEnd

NodeBlock916:                                     ; preds = %loopEntry
  %div270.reload1114 = load volatile i32, i32* %div270.reg2mem
  %Pivot917 = icmp slt i32 %div270.reload1114, 3
  %682 = select i1 %Pivot917, i32 -151749677, i32 1366825616
  store i32 %682, i32* %switchVar
  br label %loopEnd

NodeBlock914:                                     ; preds = %loopEntry
  %div270.reload1113 = load volatile i32, i32* %div270.reg2mem
  %Pivot915 = icmp slt i32 %div270.reload1113, 4
  %683 = select i1 %Pivot915, i32 2080849779, i32 868070082
  store i32 %683, i32* %switchVar
  br label %loopEnd

NodeBlock912:                                     ; preds = %loopEntry
  %div270.reload1116 = load volatile i32, i32* %div270.reg2mem
  %Pivot913 = icmp slt i32 %div270.reload1116, 1
  %684 = select i1 %Pivot913, i32 1152019522, i32 1884220786
  store i32 %684, i32* %switchVar
  br label %loopEnd

LeafBlock910:                                     ; preds = %loopEntry
  %div270.reload1115 = load volatile i32, i32* %div270.reg2mem
  %SwitchLeaf911 = icmp eq i32 %div270.reload1115, 0
  %685 = select i1 %SwitchLeaf911, i32 916470715, i32 1481410713
  store i32 %685, i32* %switchVar
  br label %loopEnd

sw.bb271:                                         ; preds = %loopEntry
  %i246.reload1084 = load volatile i32*, i32** %i246.reg2mem
  %686 = load i32, i32* %i246.reload1084, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add272 = add nsw i32 %686, 1
  %idxprom273 = sext i32 %690 to i64
  %arrayidx274 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom273
  store i8 48, i8* %arrayidx274, align 1
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb275:                                         ; preds = %loopEntry
  %i246.reload1083 = load volatile i32*, i32** %i246.reg2mem
  %691 = load i32, i32* %i246.reload1083, align 4
  %692 = sub i32 %691, 1090622324
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1090622324
  %add276 = add nsw i32 %691, 1
  %idxprom277 = sext i32 %694 to i64
  %arrayidx278 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom277
  store i8 49, i8* %arrayidx278, align 1
  %i246.reload1082 = load volatile i32*, i32** %i246.reg2mem
  %695 = load i32, i32* %i246.reload1082, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add279 = add nsw i32 %695, 1
  %idxprom280 = sext i32 %699 to i64
  %arrayidx281 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom280
  %700 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %700 to i32
  %701 = sub i32 %conv282, -478208796
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -478208796
  %sub283 = sub nsw i32 %conv282, 1
  %conv284 = trunc i32 %703 to i8
  %i246.reload1081 = load volatile i32*, i32** %i246.reg2mem
  %704 = load i32, i32* %i246.reload1081, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %add285 = add nsw i32 %704, 1
  %idxprom286 = sext i32 %706 to i64
  %arrayidx287 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom286
  store i8 %conv284, i8* %arrayidx287, align 1
  %i246.reload1080 = load volatile i32*, i32** %i246.reg2mem
  %707 = load i32, i32* %i246.reload1080, align 4
  %708 = sub i32 %707, -1349692268
  %709 = add i32 %708, 2
  %710 = add i32 %709, -1349692268
  %add288 = add nsw i32 %707, 2
  %idxprom289 = sext i32 %710 to i64
  %arrayidx290 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom289
  %711 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %711 to i32
  %712 = sub i32 %conv291, -1070330970
  %713 = sub i32 %712, 3
  %714 = add i32 %713, -1070330970
  %sub292 = sub nsw i32 %conv291, 3
  %conv293 = trunc i32 %714 to i8
  %i246.reload1079 = load volatile i32*, i32** %i246.reg2mem
  %715 = load i32, i32* %i246.reload1079, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 2
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add294 = add nsw i32 %715, 2
  %idxprom295 = sext i32 %719 to i64
  %arrayidx296 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom295
  store i8 %conv293, i8* %arrayidx296, align 1
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb297:                                         ; preds = %loopEntry
  %i246.reload1078 = load volatile i32*, i32** %i246.reg2mem
  %720 = load i32, i32* %i246.reload1078, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %add298 = add nsw i32 %720, 1
  %idxprom299 = sext i32 %722 to i64
  %arrayidx300 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom299
  store i8 50, i8* %arrayidx300, align 1
  %i246.reload1077 = load volatile i32*, i32** %i246.reg2mem
  %723 = load i32, i32* %i246.reload1077, align 4
  %724 = add i32 %723, -1838289432
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1838289432
  %add301 = add nsw i32 %723, 1
  %idxprom302 = sext i32 %726 to i64
  %arrayidx303 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom302
  %727 = load i8, i8* %arrayidx303, align 1
  %conv304 = sext i8 %727 to i32
  %728 = sub i32 0, 2
  %729 = add i32 %conv304, %728
  %sub305 = sub nsw i32 %conv304, 2
  %conv306 = trunc i32 %729 to i8
  %i246.reload1076 = load volatile i32*, i32** %i246.reg2mem
  %730 = load i32, i32* %i246.reload1076, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %add307 = add nsw i32 %730, 1
  %idxprom308 = sext i32 %732 to i64
  %arrayidx309 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom308
  store i8 %conv306, i8* %arrayidx309, align 1
  %i246.reload1075 = load volatile i32*, i32** %i246.reg2mem
  %733 = load i32, i32* %i246.reload1075, align 4
  %734 = add i32 %733, -1220214720
  %735 = add i32 %734, 2
  %736 = sub i32 %735, -1220214720
  %add310 = add nsw i32 %733, 2
  %idxprom311 = sext i32 %736 to i64
  %arrayidx312 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom311
  %737 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %737 to i32
  %738 = add i32 %conv313, 40458213
  %739 = sub i32 %738, 6
  %740 = sub i32 %739, 40458213
  %sub314 = sub nsw i32 %conv313, 6
  %conv315 = trunc i32 %740 to i8
  %i246.reload1074 = load volatile i32*, i32** %i246.reg2mem
  %741 = load i32, i32* %i246.reload1074, align 4
  %742 = sub i32 %741, 1882542982
  %743 = add i32 %742, 2
  %744 = add i32 %743, 1882542982
  %add316 = add nsw i32 %741, 2
  %idxprom317 = sext i32 %744 to i64
  %arrayidx318 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom317
  store i8 %conv315, i8* %arrayidx318, align 1
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb319:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 256586315, i32 630327100
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %i246.reload1073 = load volatile i32*, i32** %i246.reg2mem
  %771 = load i32, i32* %i246.reload1073, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add320 = add nsw i32 %771, 1
  %idxprom321 = sext i32 %775 to i64
  %arrayidx322 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom321
  store i8 51, i8* %arrayidx322, align 1
  %i246.reload1072 = load volatile i32*, i32** %i246.reg2mem
  %776 = load i32, i32* %i246.reload1072, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add323 = add nsw i32 %776, 1
  %idxprom324 = sext i32 %780 to i64
  %arrayidx325 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom324
  %781 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %781 to i32
  %782 = sub i32 0, 3
  %783 = add i32 %conv326, %782
  %sub327 = sub nsw i32 %conv326, 3
  %conv328 = trunc i32 %783 to i8
  %i246.reload1071 = load volatile i32*, i32** %i246.reg2mem
  %784 = load i32, i32* %i246.reload1071, align 4
  %785 = add i32 %784, 1035680257
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1035680257
  %add329 = add nsw i32 %784, 1
  %idxprom330 = sext i32 %787 to i64
  %arrayidx331 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom330
  store i8 %conv328, i8* %arrayidx331, align 1
  %i246.reload1070 = load volatile i32*, i32** %i246.reg2mem
  %788 = load i32, i32* %i246.reload1070, align 4
  %789 = sub i32 %788, 1285397966
  %790 = add i32 %789, 2
  %791 = add i32 %790, 1285397966
  %add332 = add nsw i32 %788, 2
  %idxprom333 = sext i32 %791 to i64
  %arrayidx334 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom333
  %792 = load i8, i8* %arrayidx334, align 1
  %conv335 = sext i8 %792 to i32
  %793 = sub i32 0, 9
  %794 = add i32 %conv335, %793
  %sub336 = sub nsw i32 %conv335, 9
  %conv337 = trunc i32 %794 to i8
  %i246.reload1069 = load volatile i32*, i32** %i246.reg2mem
  %795 = load i32, i32* %i246.reload1069, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 2
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add338 = add nsw i32 %795, 2
  %idxprom339 = sext i32 %799 to i64
  %arrayidx340 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom339
  store i8 %conv337, i8* %arrayidx340, align 1
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = sub i32 %800, 1365351369
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1365351369
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -785818707, i32 630327100
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb341:                                         ; preds = %loopEntry
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = add i32 %827, -271472013
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -271472013
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1972494203, i32 1989760301
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %i246.reload1068 = load volatile i32*, i32** %i246.reg2mem
  %854 = load i32, i32* %i246.reload1068, align 4
  %855 = add i32 %854, -1125089002
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1125089002
  %add342 = add nsw i32 %854, 1
  %idxprom343 = sext i32 %857 to i64
  %arrayidx344 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom343
  store i8 52, i8* %arrayidx344, align 1
  %i246.reload1067 = load volatile i32*, i32** %i246.reg2mem
  %858 = load i32, i32* %i246.reload1067, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add345 = add nsw i32 %858, 1
  %idxprom346 = sext i32 %862 to i64
  %arrayidx347 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom346
  %863 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %863 to i32
  %864 = sub i32 %conv348, -274451504
  %865 = sub i32 %864, 5
  %866 = add i32 %865, -274451504
  %sub349 = sub nsw i32 %conv348, 5
  %conv350 = trunc i32 %866 to i8
  %i246.reload1066 = load volatile i32*, i32** %i246.reg2mem
  %867 = load i32, i32* %i246.reload1066, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add351 = add nsw i32 %867, 1
  %idxprom352 = sext i32 %871 to i64
  %arrayidx353 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom352
  store i8 %conv350, i8* %arrayidx353, align 1
  %i246.reload1065 = load volatile i32*, i32** %i246.reg2mem
  %872 = load i32, i32* %i246.reload1065, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 2
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add354 = add nsw i32 %872, 2
  %idxprom355 = sext i32 %876 to i64
  %arrayidx356 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom355
  %877 = load i8, i8* %arrayidx356, align 1
  %conv357 = sext i8 %877 to i32
  %878 = add i32 %conv357, 1928932683
  %879 = sub i32 %878, 2
  %880 = sub i32 %879, 1928932683
  %sub358 = sub nsw i32 %conv357, 2
  %conv359 = trunc i32 %880 to i8
  %i246.reload1064 = load volatile i32*, i32** %i246.reg2mem
  %881 = load i32, i32* %i246.reload1064, align 4
  %882 = sub i32 %881, -1633119965
  %883 = add i32 %882, 2
  %884 = add i32 %883, -1633119965
  %add360 = add nsw i32 %881, 2
  %idxprom361 = sext i32 %884 to i64
  %arrayidx362 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom361
  store i8 %conv359, i8* %arrayidx362, align 1
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = add i32 %885, -917453852
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -917453852
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -433995143, i32 1989760301
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb363:                                         ; preds = %loopEntry
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = sub i32 %912, -350345405
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -350345405
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 915510973, i32 -1222635973
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %i246.reload1063 = load volatile i32*, i32** %i246.reg2mem
  %927 = load i32, i32* %i246.reload1063, align 4
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %add364 = add nsw i32 %927, 1
  %idxprom365 = sext i32 %929 to i64
  %arrayidx366 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom365
  store i8 53, i8* %arrayidx366, align 1
  %i246.reload1062 = load volatile i32*, i32** %i246.reg2mem
  %930 = load i32, i32* %i246.reload1062, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add367 = add nsw i32 %930, 1
  %idxprom368 = sext i32 %934 to i64
  %arrayidx369 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom368
  %935 = load i8, i8* %arrayidx369, align 1
  %conv370 = sext i8 %935 to i32
  %936 = add i32 %conv370, -1615973106
  %937 = sub i32 %936, 6
  %938 = sub i32 %937, -1615973106
  %sub371 = sub nsw i32 %conv370, 6
  %conv372 = trunc i32 %938 to i8
  %i246.reload1061 = load volatile i32*, i32** %i246.reg2mem
  %939 = load i32, i32* %i246.reload1061, align 4
  %940 = sub i32 %939, -1223669057
  %941 = add i32 %940, 1
  %942 = add i32 %941, -1223669057
  %add373 = add nsw i32 %939, 1
  %idxprom374 = sext i32 %942 to i64
  %arrayidx375 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom374
  store i8 %conv372, i8* %arrayidx375, align 1
  %i246.reload1060 = load volatile i32*, i32** %i246.reg2mem
  %943 = load i32, i32* %i246.reload1060, align 4
  %944 = add i32 %943, -1539440123
  %945 = add i32 %944, 2
  %946 = sub i32 %945, -1539440123
  %add376 = add nsw i32 %943, 2
  %idxprom377 = sext i32 %946 to i64
  %arrayidx378 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom377
  %947 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %947 to i32
  %948 = sub i32 %conv379, 1626091995
  %949 = sub i32 %948, 5
  %950 = add i32 %949, 1626091995
  %sub380 = sub nsw i32 %conv379, 5
  %conv381 = trunc i32 %950 to i8
  %i246.reload1059 = load volatile i32*, i32** %i246.reg2mem
  %951 = load i32, i32* %i246.reload1059, align 4
  %952 = sub i32 %951, 335410165
  %953 = add i32 %952, 2
  %954 = add i32 %953, 335410165
  %add382 = add nsw i32 %951, 2
  %idxprom383 = sext i32 %954 to i64
  %arrayidx384 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom383
  store i8 %conv381, i8* %arrayidx384, align 1
  %955 = load i32, i32* @x.3
  %956 = load i32, i32* @y.4
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -458819057, i32 -1222635973
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb385:                                         ; preds = %loopEntry
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
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
  %994 = select i1 %992, i32 1531995751, i32 1019360507
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %i246.reload1058 = load volatile i32*, i32** %i246.reg2mem
  %995 = load i32, i32* %i246.reload1058, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %add386 = add nsw i32 %995, 1
  %idxprom387 = sext i32 %997 to i64
  %arrayidx388 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom387
  store i8 54, i8* %arrayidx388, align 1
  %i246.reload1057 = load volatile i32*, i32** %i246.reg2mem
  %998 = load i32, i32* %i246.reload1057, align 4
  %999 = add i32 %998, -1061215112
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1061215112
  %add389 = add nsw i32 %998, 1
  %idxprom390 = sext i32 %1001 to i64
  %arrayidx391 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom390
  %1002 = load i8, i8* %arrayidx391, align 1
  %conv392 = sext i8 %1002 to i32
  %1003 = add i32 %conv392, -666437734
  %1004 = sub i32 %1003, 7
  %1005 = sub i32 %1004, -666437734
  %sub393 = sub nsw i32 %conv392, 7
  %conv394 = trunc i32 %1005 to i8
  %i246.reload1056 = load volatile i32*, i32** %i246.reg2mem
  %1006 = load i32, i32* %i246.reload1056, align 4
  %1007 = sub i32 %1006, -1455265324
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1455265324
  %add395 = add nsw i32 %1006, 1
  %idxprom396 = sext i32 %1009 to i64
  %arrayidx397 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom396
  store i8 %conv394, i8* %arrayidx397, align 1
  %i246.reload1055 = load volatile i32*, i32** %i246.reg2mem
  %1010 = load i32, i32* %i246.reload1055, align 4
  %1011 = sub i32 %1010, 104692335
  %1012 = add i32 %1011, 2
  %1013 = add i32 %1012, 104692335
  %add398 = add nsw i32 %1010, 2
  %idxprom399 = sext i32 %1013 to i64
  %arrayidx400 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom399
  %1014 = load i8, i8* %arrayidx400, align 1
  %conv401 = sext i8 %1014 to i32
  %1015 = sub i32 0, 8
  %1016 = add i32 %conv401, %1015
  %sub402 = sub nsw i32 %conv401, 8
  %conv403 = trunc i32 %1016 to i8
  %i246.reload1054 = load volatile i32*, i32** %i246.reg2mem
  %1017 = load i32, i32* %i246.reload1054, align 4
  %1018 = add i32 %1017, -276916300
  %1019 = add i32 %1018, 2
  %1020 = sub i32 %1019, -276916300
  %add404 = add nsw i32 %1017, 2
  %idxprom405 = sext i32 %1020 to i64
  %arrayidx406 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom405
  store i8 %conv403, i8* %arrayidx406, align 1
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = add i32 %1021, 355376081
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 355376081
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 1379585094, i32 1019360507
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb407:                                         ; preds = %loopEntry
  %1048 = load i32, i32* @x.3
  %1049 = load i32, i32* @y.4
  %1050 = sub i32 %1048, -1344498395
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1344498395
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 1157107498, i32 -74690272
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB822:                                    ; preds = %loopEntry
  %i246.reload1053 = load volatile i32*, i32** %i246.reg2mem
  %1075 = load i32, i32* %i246.reload1053, align 4
  %1076 = add i32 %1075, 2092941918
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 2092941918
  %add408 = add nsw i32 %1075, 1
  %idxprom409 = sext i32 %1078 to i64
  %arrayidx410 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom409
  store i8 55, i8* %arrayidx410, align 1
  %i246.reload1052 = load volatile i32*, i32** %i246.reg2mem
  %1079 = load i32, i32* %i246.reload1052, align 4
  %1080 = add i32 %1079, -526593868
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -526593868
  %add411 = add nsw i32 %1079, 1
  %idxprom412 = sext i32 %1082 to i64
  %arrayidx413 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom412
  %1083 = load i8, i8* %arrayidx413, align 1
  %conv414 = sext i8 %1083 to i32
  %1084 = sub i32 0, 9
  %1085 = add i32 %conv414, %1084
  %sub415 = sub nsw i32 %conv414, 9
  %conv416 = trunc i32 %1085 to i8
  %i246.reload1051 = load volatile i32*, i32** %i246.reg2mem
  %1086 = load i32, i32* %i246.reload1051, align 4
  %1087 = sub i32 %1086, 431844332
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 431844332
  %add417 = add nsw i32 %1086, 1
  %idxprom418 = sext i32 %1089 to i64
  %arrayidx419 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom418
  store i8 %conv416, i8* %arrayidx419, align 1
  %i246.reload1050 = load volatile i32*, i32** %i246.reg2mem
  %1090 = load i32, i32* %i246.reload1050, align 4
  %1091 = add i32 %1090, 658464790
  %1092 = add i32 %1091, 2
  %1093 = sub i32 %1092, 658464790
  %add420 = add nsw i32 %1090, 2
  %idxprom421 = sext i32 %1093 to i64
  %arrayidx422 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom421
  %1094 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %1094 to i32
  %1095 = add i32 %conv423, -1407115972
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1407115972
  %sub424 = sub nsw i32 %conv423, 1
  %conv425 = trunc i32 %1097 to i8
  %i246.reload1049 = load volatile i32*, i32** %i246.reg2mem
  %1098 = load i32, i32* %i246.reload1049, align 4
  %1099 = add i32 %1098, 1086112107
  %1100 = add i32 %1099, 2
  %1101 = sub i32 %1100, 1086112107
  %add426 = add nsw i32 %1098, 2
  %idxprom427 = sext i32 %1101 to i64
  %arrayidx428 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom427
  store i8 %conv425, i8* %arrayidx428, align 1
  %1102 = load i32, i32* @x.3
  %1103 = load i32, i32* @y.4
  %1104 = sub i32 %1102, -1376796798
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1376796798
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
  %1128 = select i1 %1126, i32 2094133882, i32 -74690272
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2873:                               ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb429:                                         ; preds = %loopEntry
  %i246.reload1048 = load volatile i32*, i32** %i246.reg2mem
  %1129 = load i32, i32* %i246.reload1048, align 4
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %add430 = add nsw i32 %1129, 1
  %idxprom431 = sext i32 %1131 to i64
  %arrayidx432 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom431
  store i8 56, i8* %arrayidx432, align 1
  %i246.reload1047 = load volatile i32*, i32** %i246.reg2mem
  %1132 = load i32, i32* %i246.reload1047, align 4
  %idxprom433 = sext i32 %1132 to i64
  %arrayidx434 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom433
  %1133 = load i8, i8* %arrayidx434, align 1
  %conv435 = sext i8 %1133 to i32
  %1134 = sub i32 0, 1
  %1135 = add i32 %conv435, %1134
  %sub436 = sub nsw i32 %conv435, 1
  %conv437 = trunc i32 %1135 to i8
  %i246.reload1046 = load volatile i32*, i32** %i246.reg2mem
  %1136 = load i32, i32* %i246.reload1046, align 4
  %idxprom438 = sext i32 %1136 to i64
  %arrayidx439 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom438
  store i8 %conv437, i8* %arrayidx439, align 1
  %i246.reload1045 = load volatile i32*, i32** %i246.reg2mem
  %1137 = load i32, i32* %i246.reload1045, align 4
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add440 = add nsw i32 %1137, 1
  %idxprom441 = sext i32 %1141 to i64
  %arrayidx442 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom441
  %1142 = load i8, i8* %arrayidx442, align 1
  %conv443 = sext i8 %1142 to i32
  %1143 = sub i32 %conv443, 1611173832
  %1144 = sub i32 %1143, 0
  %1145 = add i32 %1144, 1611173832
  %sub444 = sub nsw i32 %conv443, 0
  %conv445 = trunc i32 %1145 to i8
  %i246.reload1044 = load volatile i32*, i32** %i246.reg2mem
  %1146 = load i32, i32* %i246.reload1044, align 4
  %1147 = add i32 %1146, -1973520056
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -1973520056
  %add446 = add nsw i32 %1146, 1
  %idxprom447 = sext i32 %1149 to i64
  %arrayidx448 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom447
  store i8 %conv445, i8* %arrayidx448, align 1
  %i246.reload1043 = load volatile i32*, i32** %i246.reg2mem
  %1150 = load i32, i32* %i246.reload1043, align 4
  %1151 = sub i32 0, 2
  %1152 = sub i32 %1150, %1151
  %add449 = add nsw i32 %1150, 2
  %idxprom450 = sext i32 %1152 to i64
  %arrayidx451 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom450
  %1153 = load i8, i8* %arrayidx451, align 1
  %conv452 = sext i8 %1153 to i32
  %1154 = sub i32 %conv452, 1108018940
  %1155 = sub i32 %1154, 4
  %1156 = add i32 %1155, 1108018940
  %sub453 = sub nsw i32 %conv452, 4
  %conv454 = trunc i32 %1156 to i8
  %i246.reload1042 = load volatile i32*, i32** %i246.reg2mem
  %1157 = load i32, i32* %i246.reload1042, align 4
  %1158 = add i32 %1157, 2134004692
  %1159 = add i32 %1158, 2
  %1160 = sub i32 %1159, 2134004692
  %add455 = add nsw i32 %1157, 2
  %idxprom456 = sext i32 %1160 to i64
  %arrayidx457 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom456
  store i8 %conv454, i8* %arrayidx457, align 1
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.bb458:                                         ; preds = %loopEntry
  %i246.reload1041 = load volatile i32*, i32** %i246.reg2mem
  %1161 = load i32, i32* %i246.reload1041, align 4
  %1162 = sub i32 %1161, 1653640571
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1653640571
  %add459 = add nsw i32 %1161, 1
  %idxprom460 = sext i32 %1164 to i64
  %arrayidx461 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom460
  store i8 57, i8* %arrayidx461, align 1
  %i246.reload1040 = load volatile i32*, i32** %i246.reg2mem
  %1165 = load i32, i32* %i246.reload1040, align 4
  %idxprom462 = sext i32 %1165 to i64
  %arrayidx463 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom462
  %1166 = load i8, i8* %arrayidx463, align 1
  %conv464 = sext i8 %1166 to i32
  %1167 = add i32 %conv464, 1119551193
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1119551193
  %sub465 = sub nsw i32 %conv464, 1
  %conv466 = trunc i32 %1169 to i8
  %i246.reload1039 = load volatile i32*, i32** %i246.reg2mem
  %1170 = load i32, i32* %i246.reload1039, align 4
  %idxprom467 = sext i32 %1170 to i64
  %arrayidx468 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom467
  store i8 %conv466, i8* %arrayidx468, align 1
  %i246.reload1038 = load volatile i32*, i32** %i246.reg2mem
  %1171 = load i32, i32* %i246.reload1038, align 4
  %1172 = add i32 %1171, -1152590083
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, -1152590083
  %add469 = add nsw i32 %1171, 1
  %idxprom470 = sext i32 %1174 to i64
  %arrayidx471 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom470
  %1175 = load i8, i8* %arrayidx471, align 1
  %conv472 = sext i8 %1175 to i32
  %1176 = sub i32 0, 1
  %1177 = add i32 %conv472, %1176
  %sub473 = sub nsw i32 %conv472, 1
  %conv474 = trunc i32 %1177 to i8
  %i246.reload1037 = load volatile i32*, i32** %i246.reg2mem
  %1178 = load i32, i32* %i246.reload1037, align 4
  %1179 = sub i32 %1178, 520036952
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 520036952
  %add475 = add nsw i32 %1178, 1
  %idxprom476 = sext i32 %1181 to i64
  %arrayidx477 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom476
  store i8 %conv474, i8* %arrayidx477, align 1
  %i246.reload1036 = load volatile i32*, i32** %i246.reg2mem
  %1182 = load i32, i32* %i246.reload1036, align 4
  %1183 = sub i32 %1182, 1489399341
  %1184 = add i32 %1183, 2
  %1185 = add i32 %1184, 1489399341
  %add478 = add nsw i32 %1182, 2
  %idxprom479 = sext i32 %1185 to i64
  %arrayidx480 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom479
  %1186 = load i8, i8* %arrayidx480, align 1
  %conv481 = sext i8 %1186 to i32
  %1187 = sub i32 0, 7
  %1188 = add i32 %conv481, %1187
  %sub482 = sub nsw i32 %conv481, 7
  %conv483 = trunc i32 %1188 to i8
  %i246.reload1035 = load volatile i32*, i32** %i246.reg2mem
  %1189 = load i32, i32* %i246.reload1035, align 4
  %1190 = sub i32 %1189, -262995121
  %1191 = add i32 %1190, 2
  %1192 = add i32 %1191, -262995121
  %add484 = add nsw i32 %1189, 2
  %idxprom485 = sext i32 %1192 to i64
  %arrayidx486 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom485
  store i8 %conv483, i8* %arrayidx486, align 1
  store i32 479297757, i32* %switchVar
  br label %loopEnd

NewDefault909:                                    ; preds = %loopEntry
  store i32 479297757, i32* %switchVar
  br label %loopEnd

sw.epilog487:                                     ; preds = %loopEntry
  call void @_Z2zlv()
  store i32 727585123, i32* %switchVar
  br label %loopEnd

for.inc488:                                       ; preds = %loopEntry
  %i246.reload1034 = load volatile i32*, i32** %i246.reg2mem
  %1193 = load i32, i32* %i246.reload1034, align 4
  %1194 = sub i32 %1193, -1669572644
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -1669572644
  %inc489 = add nsw i32 %1193, 1
  %i246.reload1033 = load volatile i32*, i32** %i246.reg2mem
  store i32 %1196, i32* %i246.reload1033, align 4
  store i32 851560411, i32* %switchVar
  br label %loopEnd

for.end490:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x.3
  %1198 = load i32, i32* @y.4
  %1199 = add i32 %1197, 1239492118
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 1239492118
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 2081715080, i32 -987216302
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB875:                                    ; preds = %loopEntry
  %1224 = load i32, i32* @x.3
  %1225 = load i32, i32* @y.4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1475613153, i32 -987216302
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2877:                               ; preds = %loopEntry
  store i32 -1187782531, i32* %switchVar
  br label %loopEnd

if.end491:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x.3
  %1251 = load i32, i32* @y.4
  %1252 = sub i32 %1250, 77057608
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 77057608
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 -446487196, i32 4665222
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB879:                                    ; preds = %loopEntry
  %i492.reload1098 = load volatile i32*, i32** %i492.reg2mem
  store i32 1, i32* %i492.reload1098, align 4
  %1265 = load i32, i32* @x.3
  %1266 = load i32, i32* @y.4
  %1267 = sub i32 %1265, -1289127106
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1289127106
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -639025214, i32 4665222
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2881:                               ; preds = %loopEntry
  store i32 -1234764725, i32* %switchVar
  br label %loopEnd

for.cond493:                                      ; preds = %loopEntry
  %1280 = load i32, i32* @x.3
  %1281 = load i32, i32* @y.4
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 1826026174, i32 -89271605
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBB883:                                    ; preds = %loopEntry
  %i492.reload1097 = load volatile i32*, i32** %i492.reg2mem
  %1294 = load i32, i32* %i492.reload1097, align 4
  %1295 = load i32, i32* @lc, align 4
  %cmp494 = icmp sle i32 %1294, %1295
  store i1 %cmp494, i1* %cmp494.reg2mem
  %1296 = load i32, i32* @x.3
  %1297 = load i32, i32* @y.4
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 -1908666995, i32 -89271605
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2885:                               ; preds = %loopEntry
  %cmp494.reload = load volatile i1, i1* %cmp494.reg2mem
  %1310 = select i1 %cmp494.reload, i32 174982799, i32 794279503
  store i32 %1310, i32* %switchVar
  br label %loopEnd

for.body495:                                      ; preds = %loopEntry
  %i492.reload1096 = load volatile i32*, i32** %i492.reg2mem
  %1311 = load i32, i32* %i492.reload1096, align 4
  %idxprom496 = sext i32 %1311 to i64
  %arrayidx497 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom496
  %1312 = load i8, i8* %arrayidx497, align 1
  %conv498 = sext i8 %1312 to i32
  %call499 = call i32 @putchar(i32 %conv498)
  store i32 1702173748, i32* %switchVar
  br label %loopEnd

for.inc500:                                       ; preds = %loopEntry
  %i492.reload1095 = load volatile i32*, i32** %i492.reg2mem
  %1313 = load i32, i32* %i492.reload1095, align 4
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1313, %1314
  %inc501 = add nsw i32 %1313, 1
  %i492.reload1094 = load volatile i32*, i32** %i492.reg2mem
  store i32 %1315, i32* %i492.reload1094, align 4
  store i32 -1234764725, i32* %switchVar
  br label %loopEnd

for.end502:                                       ; preds = %loopEntry
  %1316 = load i32, i32* @lc, align 4
  %cmp503 = icmp eq i32 %1316, 0
  %1317 = select i1 %cmp503, i32 1583663270, i32 -6847343
  store i32 %1317, i32* %switchVar
  br label %loopEnd

if.then504:                                       ; preds = %loopEntry
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6847343, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  %call508 = call i32 @putchar(i32 10)
  %1318 = load i32, i32* @lb, align 4
  %1319 = add i32 %1318, -516156766
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -516156766
  %sub509 = sub nsw i32 %1318, 1
  %idxprom510 = sext i32 %1321 to i64
  %arrayidx511 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom510
  %1322 = load i8, i8* %arrayidx511, align 1
  %conv512 = sext i8 %1322 to i32
  %1323 = add i32 %conv512, 286688264
  %1324 = sub i32 %1323, 48
  %1325 = sub i32 %1324, 286688264
  %sub513 = sub nsw i32 %conv512, 48
  %mul514 = mul nsw i32 10, %1325
  %1326 = load i32, i32* @lb, align 4
  %idxprom515 = sext i32 %1326 to i64
  %arrayidx516 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom515
  %1327 = load i8, i8* %arrayidx516, align 1
  %conv517 = sext i8 %1327 to i32
  %1328 = sub i32 %conv517, 2113573246
  %1329 = sub i32 %1328, 48
  %1330 = add i32 %1329, 2113573246
  %sub518 = sub nsw i32 %conv517, 48
  %1331 = sub i32 0, %mul514
  %1332 = sub i32 0, %1330
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add519 = add nsw i32 %mul514, %1330
  %call520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1334)
  %call521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1170041134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1335 = load i32, i32* @x.3
  %1336 = load i32, i32* @y.4
  %1337 = sub i32 %1335, 1787742604
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, 1787742604
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 -1202493834, i32 -1371736054
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBB887:                                    ; preds = %loopEntry
  %1350 = load i32, i32* @x.3
  %1351 = load i32, i32* @y.4
  %1352 = add i32 %1350, -1728506454
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -1728506454
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -165949500, i32 -1371736054
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBBpart2889:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %i246alteredBB = alloca i32, align 4
  %f251alteredBB = alloca i32, align 4
  %i492alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1259089899, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %i.reload936 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload936, align 4
  store i32 -1719698979, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  %i.reload935 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload935, align 4
  %idxpromalteredBB = sext i32 %1377 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1378 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %1378 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom5alteredBB
  %1379 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %1379 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 10
  store i32 433924250, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  store i32 636676673, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %1380 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %conv13alteredBB = sext i8 %1380 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 50
  store i32 1253751326, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %i17.reload947 = load volatile i32*, i32** %i17.reg2mem
  %1381 = load i32, i32* %i17.reload947, align 4
  %idxprom82alteredBB = sext i32 %1381 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom82alteredBB
  store i8 51, i8* %arrayidx83alteredBB, align 1
  %i17.reload946 = load volatile i32*, i32** %i17.reg2mem
  %1382 = load i32, i32* %i17.reload946, align 4
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %_ = sub i32 %1382, 1
  %gen = mul i32 %1384, 1
  %1385 = sub i32 %1382, 1312999792
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1312999792
  %_539 = sub i32 %1382, 1
  %gen540 = mul i32 %1387, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1382, %1388
  %_541 = sub i32 %1382, 1
  %gen542 = mul i32 %1389, 1
  %1390 = sub i32 0, %1382
  %1391 = add i32 0, %1390
  %_543 = sub i32 0, %1382
  %1392 = add i32 %1391, -1797196577
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -1797196577
  %gen544 = add i32 %1391, 1
  %_545 = shl i32 %1382, 1
  %1395 = add i32 0, -2016634383
  %1396 = sub i32 %1395, %1382
  %1397 = sub i32 %1396, -2016634383
  %_546 = sub i32 0, %1382
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1397, %1398
  %gen547 = add i32 %1397, 1
  %1400 = sub i32 %1382, 127829860
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, 127829860
  %add84alteredBB = add nsw i32 %1382, 1
  %idxprom85alteredBB = sext i32 %1402 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom85alteredBB
  %1403 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %1403 to i32
  %_548 = shl i32 %conv87alteredBB, 3
  %1404 = sub i32 0, 3
  %1405 = add i32 %conv87alteredBB, %1404
  %_549 = sub i32 %conv87alteredBB, 3
  %gen550 = mul i32 %1405, 3
  %1406 = add i32 %conv87alteredBB, 37129393
  %1407 = sub i32 %1406, 3
  %1408 = sub i32 %1407, 37129393
  %_551 = sub i32 %conv87alteredBB, 3
  %gen552 = mul i32 %1408, 3
  %1409 = sub i32 0, %conv87alteredBB
  %1410 = add i32 0, %1409
  %_553 = sub i32 0, %conv87alteredBB
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 3
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen554 = add i32 %1410, 3
  %_555 = shl i32 %conv87alteredBB, 3
  %1415 = sub i32 0, 3
  %1416 = add i32 %conv87alteredBB, %1415
  %_556 = sub i32 %conv87alteredBB, 3
  %gen557 = mul i32 %1416, 3
  %1417 = add i32 0, -1970576772
  %1418 = sub i32 %1417, %conv87alteredBB
  %1419 = sub i32 %1418, -1970576772
  %_558 = sub i32 0, %conv87alteredBB
  %1420 = sub i32 0, 3
  %1421 = sub i32 %1419, %1420
  %gen559 = add i32 %1419, 3
  %1422 = add i32 %conv87alteredBB, -1387203011
  %1423 = sub i32 %1422, 3
  %1424 = sub i32 %1423, -1387203011
  %_560 = sub i32 %conv87alteredBB, 3
  %gen561 = mul i32 %1424, 3
  %1425 = sub i32 0, 3
  %1426 = add i32 %conv87alteredBB, %1425
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 3
  %conv89alteredBB = trunc i32 %1426 to i8
  %i17.reload945 = load volatile i32*, i32** %i17.reg2mem
  %1427 = load i32, i32* %i17.reload945, align 4
  %1428 = sub i32 0, 695732574
  %1429 = sub i32 %1428, %1427
  %1430 = add i32 %1429, 695732574
  %_562 = sub i32 0, %1427
  %1431 = sub i32 %1430, -1505006009
  %1432 = add i32 %1431, 1
  %1433 = add i32 %1432, -1505006009
  %gen563 = add i32 %1430, 1
  %1434 = add i32 %1427, 1810752104
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, 1810752104
  %_564 = sub i32 %1427, 1
  %gen565 = mul i32 %1436, 1
  %1437 = sub i32 0, 1
  %1438 = add i32 %1427, %1437
  %_566 = sub i32 %1427, 1
  %gen567 = mul i32 %1438, 1
  %1439 = sub i32 0, 1800127091
  %1440 = sub i32 %1439, %1427
  %1441 = add i32 %1440, 1800127091
  %_568 = sub i32 0, %1427
  %1442 = sub i32 %1441, 758172245
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 758172245
  %gen569 = add i32 %1441, 1
  %1445 = sub i32 0, 1
  %1446 = sub i32 %1427, %1445
  %add90alteredBB = add nsw i32 %1427, 1
  %idxprom91alteredBB = sext i32 %1446 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom91alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx92alteredBB, align 1
  %i17.reload944 = load volatile i32*, i32** %i17.reg2mem
  %1447 = load i32, i32* %i17.reload944, align 4
  %1448 = add i32 0, -386578920
  %1449 = sub i32 %1448, %1447
  %1450 = sub i32 %1449, -386578920
  %_570 = sub i32 0, %1447
  %1451 = add i32 %1450, -2002559575
  %1452 = add i32 %1451, 2
  %1453 = sub i32 %1452, -2002559575
  %gen571 = add i32 %1450, 2
  %1454 = sub i32 0, %1447
  %1455 = add i32 0, %1454
  %_572 = sub i32 0, %1447
  %1456 = sub i32 0, 2
  %1457 = sub i32 %1455, %1456
  %gen573 = add i32 %1455, 2
  %_574 = shl i32 %1447, 2
  %1458 = add i32 %1447, 1925905172
  %1459 = add i32 %1458, 2
  %1460 = sub i32 %1459, 1925905172
  %add93alteredBB = add nsw i32 %1447, 2
  %idxprom94alteredBB = sext i32 %1460 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom94alteredBB
  %1461 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1461 to i32
  %1462 = add i32 %conv96alteredBB, 1029123612
  %1463 = sub i32 %1462, 9
  %1464 = sub i32 %1463, 1029123612
  %_575 = sub i32 %conv96alteredBB, 9
  %gen576 = mul i32 %1464, 9
  %_577 = shl i32 %conv96alteredBB, 9
  %1465 = sub i32 0, 9
  %1466 = add i32 %conv96alteredBB, %1465
  %_578 = sub i32 %conv96alteredBB, 9
  %gen579 = mul i32 %1466, 9
  %_580 = shl i32 %conv96alteredBB, 9
  %_581 = shl i32 %conv96alteredBB, 9
  %_582 = shl i32 %conv96alteredBB, 9
  %_583 = shl i32 %conv96alteredBB, 9
  %1467 = sub i32 0, 9
  %1468 = add i32 %conv96alteredBB, %1467
  %sub97alteredBB = sub nsw i32 %conv96alteredBB, 9
  %conv98alteredBB = trunc i32 %1468 to i8
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %1469 = load i32, i32* %i17.reload, align 4
  %1470 = sub i32 0, 1264725951
  %1471 = sub i32 %1470, %1469
  %1472 = add i32 %1471, 1264725951
  %_584 = sub i32 0, %1469
  %1473 = sub i32 0, %1472
  %1474 = sub i32 0, 2
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %gen585 = add i32 %1472, 2
  %1477 = sub i32 0, 2
  %1478 = sub i32 %1469, %1477
  %add99alteredBB = add nsw i32 %1469, 2
  %idxprom100alteredBB = sext i32 %1478 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom100alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx101alteredBB, align 1
  store i32 -1533555352, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  call void @_Z2zlv()
  store i32 1591327017, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %i246.reload1032 = load volatile i32*, i32** %i246.reg2mem
  %1479 = load i32, i32* %i246.reload1032, align 4
  %idxprom252alteredBB = sext i32 %1479 to i64
  %arrayidx253alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom252alteredBB
  %1480 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %1480 to i32
  %_594 = shl i32 %conv254alteredBB, 48
  %1481 = sub i32 0, %conv254alteredBB
  %1482 = add i32 0, %1481
  %_595 = sub i32 0, %conv254alteredBB
  %1483 = sub i32 0, 48
  %1484 = sub i32 %1482, %1483
  %gen596 = add i32 %1482, 48
  %1485 = sub i32 0, 48
  %1486 = add i32 %conv254alteredBB, %1485
  %sub255alteredBB = sub nsw i32 %conv254alteredBB, 48
  %_597 = shl i32 100, %1486
  %_598 = shl i32 100, %1486
  %1487 = sub i32 0, 100
  %1488 = add i32 0, %1487
  %_599 = sub i32 0, 100
  %1489 = add i32 %1488, 1390576154
  %1490 = add i32 %1489, %1486
  %1491 = sub i32 %1490, 1390576154
  %gen600 = add i32 %1488, %1486
  %mul256alteredBB = mul nsw i32 100, %1486
  %i246.reload1031 = load volatile i32*, i32** %i246.reg2mem
  %1492 = load i32, i32* %i246.reload1031, align 4
  %1493 = add i32 %1492, 871452575
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 871452575
  %_601 = sub i32 %1492, 1
  %gen602 = mul i32 %1495, 1
  %_603 = shl i32 %1492, 1
  %1496 = add i32 %1492, 277018580
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, 277018580
  %_604 = sub i32 %1492, 1
  %gen605 = mul i32 %1498, 1
  %1499 = sub i32 %1492, -306705618
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -306705618
  %_606 = sub i32 %1492, 1
  %gen607 = mul i32 %1501, 1
  %1502 = sub i32 %1492, -424348916
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, -424348916
  %add257alteredBB = add nsw i32 %1492, 1
  %idxprom258alteredBB = sext i32 %1504 to i64
  %arrayidx259alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom258alteredBB
  %1505 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %1505 to i32
  %1506 = add i32 %conv260alteredBB, -1150593293
  %1507 = sub i32 %1506, 48
  %1508 = sub i32 %1507, -1150593293
  %_608 = sub i32 %conv260alteredBB, 48
  %gen609 = mul i32 %1508, 48
  %1509 = sub i32 %conv260alteredBB, -562475443
  %1510 = sub i32 %1509, 48
  %1511 = add i32 %1510, -562475443
  %sub261alteredBB = sub nsw i32 %conv260alteredBB, 48
  %_610 = shl i32 10, %1511
  %1512 = sub i32 0, 10
  %1513 = add i32 0, %1512
  %_611 = sub i32 0, 10
  %1514 = add i32 %1513, 872498673
  %1515 = add i32 %1514, %1511
  %1516 = sub i32 %1515, 872498673
  %gen612 = add i32 %1513, %1511
  %1517 = sub i32 10, 1740263073
  %1518 = sub i32 %1517, %1511
  %1519 = add i32 %1518, 1740263073
  %_613 = sub i32 10, %1511
  %gen614 = mul i32 %1519, %1511
  %mul262alteredBB = mul nsw i32 10, %1511
  %1520 = sub i32 0, %mul262alteredBB
  %1521 = add i32 %mul256alteredBB, %1520
  %_615 = sub i32 %mul256alteredBB, %mul262alteredBB
  %gen616 = mul i32 %1521, %mul262alteredBB
  %1522 = sub i32 %mul256alteredBB, 1694825685
  %1523 = sub i32 %1522, %mul262alteredBB
  %1524 = add i32 %1523, 1694825685
  %_617 = sub i32 %mul256alteredBB, %mul262alteredBB
  %gen618 = mul i32 %1524, %mul262alteredBB
  %1525 = sub i32 %mul256alteredBB, -1746873254
  %1526 = add i32 %1525, %mul262alteredBB
  %1527 = add i32 %1526, -1746873254
  %add263alteredBB = add nsw i32 %mul256alteredBB, %mul262alteredBB
  %i246.reload1030 = load volatile i32*, i32** %i246.reg2mem
  %1528 = load i32, i32* %i246.reload1030, align 4
  %1529 = sub i32 %1528, 681438797
  %1530 = sub i32 %1529, 2
  %1531 = add i32 %1530, 681438797
  %_619 = sub i32 %1528, 2
  %gen620 = mul i32 %1531, 2
  %1532 = sub i32 0, -1934624402
  %1533 = sub i32 %1532, %1528
  %1534 = add i32 %1533, -1934624402
  %_621 = sub i32 0, %1528
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 2
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %gen622 = add i32 %1534, 2
  %1539 = add i32 0, 844871931
  %1540 = sub i32 %1539, %1528
  %1541 = sub i32 %1540, 844871931
  %_623 = sub i32 0, %1528
  %1542 = sub i32 %1541, 760919479
  %1543 = add i32 %1542, 2
  %1544 = add i32 %1543, 760919479
  %gen624 = add i32 %1541, 2
  %1545 = sub i32 0, 2
  %1546 = sub i32 %1528, %1545
  %add264alteredBB = add nsw i32 %1528, 2
  %idxprom265alteredBB = sext i32 %1546 to i64
  %arrayidx266alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom265alteredBB
  %1547 = load i8, i8* %arrayidx266alteredBB, align 1
  %conv267alteredBB = sext i8 %1547 to i32
  %_625 = shl i32 %conv267alteredBB, 48
  %1548 = sub i32 0, 48
  %1549 = add i32 %conv267alteredBB, %1548
  %_626 = sub i32 %conv267alteredBB, 48
  %gen627 = mul i32 %1549, 48
  %1550 = add i32 %conv267alteredBB, -580961651
  %1551 = sub i32 %1550, 48
  %1552 = sub i32 %1551, -580961651
  %_628 = sub i32 %conv267alteredBB, 48
  %gen629 = mul i32 %1552, 48
  %1553 = sub i32 0, %conv267alteredBB
  %1554 = add i32 0, %1553
  %_630 = sub i32 0, %conv267alteredBB
  %1555 = sub i32 %1554, -1706652482
  %1556 = add i32 %1555, 48
  %1557 = add i32 %1556, -1706652482
  %gen631 = add i32 %1554, 48
  %_632 = shl i32 %conv267alteredBB, 48
  %_633 = shl i32 %conv267alteredBB, 48
  %1558 = sub i32 0, 48
  %1559 = add i32 %conv267alteredBB, %1558
  %sub268alteredBB = sub nsw i32 %conv267alteredBB, 48
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1527, %1560
  %_634 = sub i32 %1527, %1559
  %gen635 = mul i32 %1561, %1559
  %1562 = add i32 %1527, -292788963
  %1563 = sub i32 %1562, %1559
  %1564 = sub i32 %1563, -292788963
  %_636 = sub i32 %1527, %1559
  %gen637 = mul i32 %1564, %1559
  %_638 = shl i32 %1527, %1559
  %1565 = sub i32 0, %1527
  %1566 = add i32 0, %1565
  %_639 = sub i32 0, %1527
  %1567 = add i32 %1566, 873848162
  %1568 = add i32 %1567, %1559
  %1569 = sub i32 %1568, 873848162
  %gen640 = add i32 %1566, %1559
  %1570 = sub i32 %1527, -1195262209
  %1571 = sub i32 %1570, %1559
  %1572 = add i32 %1571, -1195262209
  %_641 = sub i32 %1527, %1559
  %gen642 = mul i32 %1572, %1559
  %_643 = shl i32 %1527, %1559
  %1573 = sub i32 0, %1559
  %1574 = add i32 %1527, %1573
  %_644 = sub i32 %1527, %1559
  %gen645 = mul i32 %1574, %1559
  %1575 = sub i32 0, -1237937464
  %1576 = sub i32 %1575, %1527
  %1577 = add i32 %1576, -1237937464
  %_646 = sub i32 0, %1527
  %1578 = sub i32 0, %1559
  %1579 = sub i32 %1577, %1578
  %gen647 = add i32 %1577, %1559
  %1580 = sub i32 0, %1559
  %1581 = sub i32 %1527, %1580
  %add269alteredBB = add nsw i32 %1527, %1559
  %f251.reload1090 = load volatile i32*, i32** %f251.reg2mem
  store i32 %1581, i32* %f251.reload1090, align 4
  %f251.reload = load volatile i32*, i32** %f251.reg2mem
  %1582 = load i32, i32* %f251.reload, align 4
  %1583 = sub i32 0, 1103982466
  %1584 = sub i32 %1583, %1582
  %1585 = add i32 %1584, 1103982466
  %_648 = sub i32 0, %1582
  %1586 = sub i32 0, 13
  %1587 = sub i32 %1585, %1586
  %gen649 = add i32 %1585, 13
  %1588 = sub i32 0, 1287304856
  %1589 = sub i32 %1588, %1582
  %1590 = add i32 %1589, 1287304856
  %_650 = sub i32 0, %1582
  %1591 = sub i32 %1590, -873588552
  %1592 = add i32 %1591, 13
  %1593 = add i32 %1592, -873588552
  %gen651 = add i32 %1590, 13
  %div270alteredBB = sdiv i32 %1582, 13
  store i32 -1627514892, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %i246.reload1029 = load volatile i32*, i32** %i246.reg2mem
  %1594 = load i32, i32* %i246.reload1029, align 4
  %1595 = sub i32 0, -2088423601
  %1596 = sub i32 %1595, %1594
  %1597 = add i32 %1596, -2088423601
  %_656 = sub i32 0, %1594
  %1598 = add i32 %1597, 90313437
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, 90313437
  %gen657 = add i32 %1597, 1
  %1601 = sub i32 %1594, -1848690095
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -1848690095
  %add320alteredBB = add nsw i32 %1594, 1
  %idxprom321alteredBB = sext i32 %1603 to i64
  %arrayidx322alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom321alteredBB
  store i8 51, i8* %arrayidx322alteredBB, align 1
  %i246.reload1028 = load volatile i32*, i32** %i246.reg2mem
  %1604 = load i32, i32* %i246.reload1028, align 4
  %1605 = add i32 %1604, -1012250214
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, -1012250214
  %_658 = sub i32 %1604, 1
  %gen659 = mul i32 %1607, 1
  %_660 = shl i32 %1604, 1
  %_661 = shl i32 %1604, 1
  %1608 = sub i32 %1604, -1859999500
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, -1859999500
  %add323alteredBB = add nsw i32 %1604, 1
  %idxprom324alteredBB = sext i32 %1610 to i64
  %arrayidx325alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom324alteredBB
  %1611 = load i8, i8* %arrayidx325alteredBB, align 1
  %conv326alteredBB = sext i8 %1611 to i32
  %1612 = sub i32 0, %conv326alteredBB
  %1613 = add i32 0, %1612
  %_662 = sub i32 0, %conv326alteredBB
  %1614 = add i32 %1613, -1091597258
  %1615 = add i32 %1614, 3
  %1616 = sub i32 %1615, -1091597258
  %gen663 = add i32 %1613, 3
  %1617 = sub i32 0, 2132298091
  %1618 = sub i32 %1617, %conv326alteredBB
  %1619 = add i32 %1618, 2132298091
  %_664 = sub i32 0, %conv326alteredBB
  %1620 = sub i32 0, %1619
  %1621 = sub i32 0, 3
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %gen665 = add i32 %1619, 3
  %1624 = sub i32 0, 3
  %1625 = add i32 %conv326alteredBB, %1624
  %_666 = sub i32 %conv326alteredBB, 3
  %gen667 = mul i32 %1625, 3
  %1626 = sub i32 %conv326alteredBB, -426348978
  %1627 = sub i32 %1626, 3
  %1628 = add i32 %1627, -426348978
  %sub327alteredBB = sub nsw i32 %conv326alteredBB, 3
  %conv328alteredBB = trunc i32 %1628 to i8
  %i246.reload1027 = load volatile i32*, i32** %i246.reg2mem
  %1629 = load i32, i32* %i246.reload1027, align 4
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %_668 = sub i32 %1629, 1
  %gen669 = mul i32 %1631, 1
  %1632 = sub i32 %1629, 759835355
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, 759835355
  %_670 = sub i32 %1629, 1
  %gen671 = mul i32 %1634, 1
  %1635 = sub i32 0, 1
  %1636 = sub i32 %1629, %1635
  %add329alteredBB = add nsw i32 %1629, 1
  %idxprom330alteredBB = sext i32 %1636 to i64
  %arrayidx331alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom330alteredBB
  store i8 %conv328alteredBB, i8* %arrayidx331alteredBB, align 1
  %i246.reload1026 = load volatile i32*, i32** %i246.reg2mem
  %1637 = load i32, i32* %i246.reload1026, align 4
  %1638 = sub i32 0, 2
  %1639 = sub i32 %1637, %1638
  %add332alteredBB = add nsw i32 %1637, 2
  %idxprom333alteredBB = sext i32 %1639 to i64
  %arrayidx334alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom333alteredBB
  %1640 = load i8, i8* %arrayidx334alteredBB, align 1
  %conv335alteredBB = sext i8 %1640 to i32
  %1641 = sub i32 0, 9
  %1642 = add i32 %conv335alteredBB, %1641
  %sub336alteredBB = sub nsw i32 %conv335alteredBB, 9
  %conv337alteredBB = trunc i32 %1642 to i8
  %i246.reload1025 = load volatile i32*, i32** %i246.reg2mem
  %1643 = load i32, i32* %i246.reload1025, align 4
  %1644 = add i32 %1643, 642723256
  %1645 = sub i32 %1644, 2
  %1646 = sub i32 %1645, 642723256
  %_672 = sub i32 %1643, 2
  %gen673 = mul i32 %1646, 2
  %1647 = sub i32 %1643, -1584411214
  %1648 = sub i32 %1647, 2
  %1649 = add i32 %1648, -1584411214
  %_674 = sub i32 %1643, 2
  %gen675 = mul i32 %1649, 2
  %1650 = add i32 %1643, 2058373986
  %1651 = sub i32 %1650, 2
  %1652 = sub i32 %1651, 2058373986
  %_676 = sub i32 %1643, 2
  %gen677 = mul i32 %1652, 2
  %1653 = add i32 %1643, 153884444
  %1654 = add i32 %1653, 2
  %1655 = sub i32 %1654, 153884444
  %add338alteredBB = add nsw i32 %1643, 2
  %idxprom339alteredBB = sext i32 %1655 to i64
  %arrayidx340alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom339alteredBB
  store i8 %conv337alteredBB, i8* %arrayidx340alteredBB, align 1
  store i32 256586315, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %i246.reload1024 = load volatile i32*, i32** %i246.reg2mem
  %1656 = load i32, i32* %i246.reload1024, align 4
  %_682 = shl i32 %1656, 1
  %1657 = sub i32 %1656, -2072308406
  %1658 = sub i32 %1657, 1
  %1659 = add i32 %1658, -2072308406
  %_683 = sub i32 %1656, 1
  %gen684 = mul i32 %1659, 1
  %1660 = sub i32 %1656, 854437786
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, 854437786
  %_685 = sub i32 %1656, 1
  %gen686 = mul i32 %1662, 1
  %1663 = sub i32 %1656, 1962877539
  %1664 = add i32 %1663, 1
  %1665 = add i32 %1664, 1962877539
  %add342alteredBB = add nsw i32 %1656, 1
  %idxprom343alteredBB = sext i32 %1665 to i64
  %arrayidx344alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom343alteredBB
  store i8 52, i8* %arrayidx344alteredBB, align 1
  %i246.reload1023 = load volatile i32*, i32** %i246.reg2mem
  %1666 = load i32, i32* %i246.reload1023, align 4
  %1667 = sub i32 0, %1666
  %1668 = add i32 0, %1667
  %_687 = sub i32 0, %1666
  %1669 = sub i32 %1668, 1984593008
  %1670 = add i32 %1669, 1
  %1671 = add i32 %1670, 1984593008
  %gen688 = add i32 %1668, 1
  %_689 = shl i32 %1666, 1
  %1672 = add i32 0, 1627912267
  %1673 = sub i32 %1672, %1666
  %1674 = sub i32 %1673, 1627912267
  %_690 = sub i32 0, %1666
  %1675 = sub i32 %1674, -962708385
  %1676 = add i32 %1675, 1
  %1677 = add i32 %1676, -962708385
  %gen691 = add i32 %1674, 1
  %1678 = add i32 0, 2012315600
  %1679 = sub i32 %1678, %1666
  %1680 = sub i32 %1679, 2012315600
  %_692 = sub i32 0, %1666
  %1681 = sub i32 %1680, 1174692930
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, 1174692930
  %gen693 = add i32 %1680, 1
  %1684 = sub i32 %1666, -1466264557
  %1685 = add i32 %1684, 1
  %1686 = add i32 %1685, -1466264557
  %add345alteredBB = add nsw i32 %1666, 1
  %idxprom346alteredBB = sext i32 %1686 to i64
  %arrayidx347alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom346alteredBB
  %1687 = load i8, i8* %arrayidx347alteredBB, align 1
  %conv348alteredBB = sext i8 %1687 to i32
  %_694 = shl i32 %conv348alteredBB, 5
  %1688 = sub i32 0, 5
  %1689 = add i32 %conv348alteredBB, %1688
  %_695 = sub i32 %conv348alteredBB, 5
  %gen696 = mul i32 %1689, 5
  %1690 = sub i32 %conv348alteredBB, -1238195085
  %1691 = sub i32 %1690, 5
  %1692 = add i32 %1691, -1238195085
  %sub349alteredBB = sub nsw i32 %conv348alteredBB, 5
  %conv350alteredBB = trunc i32 %1692 to i8
  %i246.reload1022 = load volatile i32*, i32** %i246.reg2mem
  %1693 = load i32, i32* %i246.reload1022, align 4
  %1694 = add i32 0, -2018973098
  %1695 = sub i32 %1694, %1693
  %1696 = sub i32 %1695, -2018973098
  %_697 = sub i32 0, %1693
  %1697 = sub i32 0, 1
  %1698 = sub i32 %1696, %1697
  %gen698 = add i32 %1696, 1
  %_699 = shl i32 %1693, 1
  %1699 = sub i32 0, 1
  %1700 = add i32 %1693, %1699
  %_700 = sub i32 %1693, 1
  %gen701 = mul i32 %1700, 1
  %_702 = shl i32 %1693, 1
  %_703 = shl i32 %1693, 1
  %1701 = sub i32 %1693, 1711140367
  %1702 = add i32 %1701, 1
  %1703 = add i32 %1702, 1711140367
  %add351alteredBB = add nsw i32 %1693, 1
  %idxprom352alteredBB = sext i32 %1703 to i64
  %arrayidx353alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom352alteredBB
  store i8 %conv350alteredBB, i8* %arrayidx353alteredBB, align 1
  %i246.reload1021 = load volatile i32*, i32** %i246.reg2mem
  %1704 = load i32, i32* %i246.reload1021, align 4
  %1705 = add i32 %1704, 712922244
  %1706 = sub i32 %1705, 2
  %1707 = sub i32 %1706, 712922244
  %_704 = sub i32 %1704, 2
  %gen705 = mul i32 %1707, 2
  %_706 = shl i32 %1704, 2
  %1708 = add i32 0, 1538259714
  %1709 = sub i32 %1708, %1704
  %1710 = sub i32 %1709, 1538259714
  %_707 = sub i32 0, %1704
  %1711 = sub i32 %1710, -847380286
  %1712 = add i32 %1711, 2
  %1713 = add i32 %1712, -847380286
  %gen708 = add i32 %1710, 2
  %1714 = sub i32 %1704, -611033444
  %1715 = sub i32 %1714, 2
  %1716 = add i32 %1715, -611033444
  %_709 = sub i32 %1704, 2
  %gen710 = mul i32 %1716, 2
  %1717 = sub i32 0, %1704
  %1718 = sub i32 0, 2
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %add354alteredBB = add nsw i32 %1704, 2
  %idxprom355alteredBB = sext i32 %1720 to i64
  %arrayidx356alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom355alteredBB
  %1721 = load i8, i8* %arrayidx356alteredBB, align 1
  %conv357alteredBB = sext i8 %1721 to i32
  %_711 = shl i32 %conv357alteredBB, 2
  %_712 = shl i32 %conv357alteredBB, 2
  %_713 = shl i32 %conv357alteredBB, 2
  %1722 = add i32 0, 140648176
  %1723 = sub i32 %1722, %conv357alteredBB
  %1724 = sub i32 %1723, 140648176
  %_714 = sub i32 0, %conv357alteredBB
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 2
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %gen715 = add i32 %1724, 2
  %_716 = shl i32 %conv357alteredBB, 2
  %_717 = shl i32 %conv357alteredBB, 2
  %1729 = sub i32 0, 2
  %1730 = add i32 %conv357alteredBB, %1729
  %_718 = sub i32 %conv357alteredBB, 2
  %gen719 = mul i32 %1730, 2
  %1731 = add i32 %conv357alteredBB, -1444278525
  %1732 = sub i32 %1731, 2
  %1733 = sub i32 %1732, -1444278525
  %sub358alteredBB = sub nsw i32 %conv357alteredBB, 2
  %conv359alteredBB = trunc i32 %1733 to i8
  %i246.reload1020 = load volatile i32*, i32** %i246.reg2mem
  %1734 = load i32, i32* %i246.reload1020, align 4
  %_720 = shl i32 %1734, 2
  %1735 = sub i32 0, %1734
  %1736 = sub i32 0, 2
  %1737 = add i32 %1735, %1736
  %1738 = sub i32 0, %1737
  %add360alteredBB = add nsw i32 %1734, 2
  %idxprom361alteredBB = sext i32 %1738 to i64
  %arrayidx362alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom361alteredBB
  store i8 %conv359alteredBB, i8* %arrayidx362alteredBB, align 1
  store i32 -1972494203, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %i246.reload1019 = load volatile i32*, i32** %i246.reg2mem
  %1739 = load i32, i32* %i246.reload1019, align 4
  %1740 = sub i32 0, %1739
  %1741 = add i32 0, %1740
  %_725 = sub i32 0, %1739
  %1742 = add i32 %1741, -1652265553
  %1743 = add i32 %1742, 1
  %1744 = sub i32 %1743, -1652265553
  %gen726 = add i32 %1741, 1
  %1745 = sub i32 0, 1
  %1746 = add i32 %1739, %1745
  %_727 = sub i32 %1739, 1
  %gen728 = mul i32 %1746, 1
  %1747 = sub i32 0, 1
  %1748 = add i32 %1739, %1747
  %_729 = sub i32 %1739, 1
  %gen730 = mul i32 %1748, 1
  %1749 = add i32 %1739, -1182943776
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, -1182943776
  %_731 = sub i32 %1739, 1
  %gen732 = mul i32 %1751, 1
  %1752 = sub i32 0, %1739
  %1753 = sub i32 0, 1
  %1754 = add i32 %1752, %1753
  %1755 = sub i32 0, %1754
  %add364alteredBB = add nsw i32 %1739, 1
  %idxprom365alteredBB = sext i32 %1755 to i64
  %arrayidx366alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom365alteredBB
  store i8 53, i8* %arrayidx366alteredBB, align 1
  %i246.reload1018 = load volatile i32*, i32** %i246.reg2mem
  %1756 = load i32, i32* %i246.reload1018, align 4
  %1757 = add i32 0, 509800219
  %1758 = sub i32 %1757, %1756
  %1759 = sub i32 %1758, 509800219
  %_733 = sub i32 0, %1756
  %1760 = add i32 %1759, -779062294
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, -779062294
  %gen734 = add i32 %1759, 1
  %1763 = sub i32 %1756, -55501541
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, -55501541
  %_735 = sub i32 %1756, 1
  %gen736 = mul i32 %1765, 1
  %1766 = add i32 0, -961936993
  %1767 = sub i32 %1766, %1756
  %1768 = sub i32 %1767, -961936993
  %_737 = sub i32 0, %1756
  %1769 = sub i32 %1768, -901944595
  %1770 = add i32 %1769, 1
  %1771 = add i32 %1770, -901944595
  %gen738 = add i32 %1768, 1
  %1772 = sub i32 0, %1756
  %1773 = sub i32 0, 1
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %add367alteredBB = add nsw i32 %1756, 1
  %idxprom368alteredBB = sext i32 %1775 to i64
  %arrayidx369alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom368alteredBB
  %1776 = load i8, i8* %arrayidx369alteredBB, align 1
  %conv370alteredBB = sext i8 %1776 to i32
  %1777 = sub i32 0, 674859112
  %1778 = sub i32 %1777, %conv370alteredBB
  %1779 = add i32 %1778, 674859112
  %_739 = sub i32 0, %conv370alteredBB
  %1780 = add i32 %1779, 235343961
  %1781 = add i32 %1780, 6
  %1782 = sub i32 %1781, 235343961
  %gen740 = add i32 %1779, 6
  %1783 = sub i32 0, 6
  %1784 = add i32 %conv370alteredBB, %1783
  %_741 = sub i32 %conv370alteredBB, 6
  %gen742 = mul i32 %1784, 6
  %1785 = add i32 %conv370alteredBB, 176234747
  %1786 = sub i32 %1785, 6
  %1787 = sub i32 %1786, 176234747
  %_743 = sub i32 %conv370alteredBB, 6
  %gen744 = mul i32 %1787, 6
  %_745 = shl i32 %conv370alteredBB, 6
  %_746 = shl i32 %conv370alteredBB, 6
  %1788 = add i32 %conv370alteredBB, 1345005930
  %1789 = sub i32 %1788, 6
  %1790 = sub i32 %1789, 1345005930
  %_747 = sub i32 %conv370alteredBB, 6
  %gen748 = mul i32 %1790, 6
  %1791 = sub i32 %conv370alteredBB, -1589872952
  %1792 = sub i32 %1791, 6
  %1793 = add i32 %1792, -1589872952
  %sub371alteredBB = sub nsw i32 %conv370alteredBB, 6
  %conv372alteredBB = trunc i32 %1793 to i8
  %i246.reload1017 = load volatile i32*, i32** %i246.reg2mem
  %1794 = load i32, i32* %i246.reload1017, align 4
  %1795 = sub i32 0, 1
  %1796 = add i32 %1794, %1795
  %_749 = sub i32 %1794, 1
  %gen750 = mul i32 %1796, 1
  %1797 = sub i32 0, 1
  %1798 = add i32 %1794, %1797
  %_751 = sub i32 %1794, 1
  %gen752 = mul i32 %1798, 1
  %_753 = shl i32 %1794, 1
  %1799 = sub i32 0, 1
  %1800 = add i32 %1794, %1799
  %_754 = sub i32 %1794, 1
  %gen755 = mul i32 %1800, 1
  %_756 = shl i32 %1794, 1
  %_757 = shl i32 %1794, 1
  %1801 = sub i32 %1794, -822836610
  %1802 = add i32 %1801, 1
  %1803 = add i32 %1802, -822836610
  %add373alteredBB = add nsw i32 %1794, 1
  %idxprom374alteredBB = sext i32 %1803 to i64
  %arrayidx375alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom374alteredBB
  store i8 %conv372alteredBB, i8* %arrayidx375alteredBB, align 1
  %i246.reload1016 = load volatile i32*, i32** %i246.reg2mem
  %1804 = load i32, i32* %i246.reload1016, align 4
  %1805 = sub i32 0, %1804
  %1806 = add i32 0, %1805
  %_758 = sub i32 0, %1804
  %1807 = sub i32 0, %1806
  %1808 = sub i32 0, 2
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %gen759 = add i32 %1806, 2
  %1811 = add i32 %1804, 1679710601
  %1812 = sub i32 %1811, 2
  %1813 = sub i32 %1812, 1679710601
  %_760 = sub i32 %1804, 2
  %gen761 = mul i32 %1813, 2
  %1814 = sub i32 0, %1804
  %1815 = sub i32 0, 2
  %1816 = add i32 %1814, %1815
  %1817 = sub i32 0, %1816
  %add376alteredBB = add nsw i32 %1804, 2
  %idxprom377alteredBB = sext i32 %1817 to i64
  %arrayidx378alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom377alteredBB
  %1818 = load i8, i8* %arrayidx378alteredBB, align 1
  %conv379alteredBB = sext i8 %1818 to i32
  %1819 = sub i32 0, 541091044
  %1820 = sub i32 %1819, %conv379alteredBB
  %1821 = add i32 %1820, 541091044
  %_762 = sub i32 0, %conv379alteredBB
  %1822 = sub i32 0, %1821
  %1823 = sub i32 0, 5
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 0, %1824
  %gen763 = add i32 %1821, 5
  %1826 = add i32 %conv379alteredBB, -1269486736
  %1827 = sub i32 %1826, 5
  %1828 = sub i32 %1827, -1269486736
  %sub380alteredBB = sub nsw i32 %conv379alteredBB, 5
  %conv381alteredBB = trunc i32 %1828 to i8
  %i246.reload1015 = load volatile i32*, i32** %i246.reg2mem
  %1829 = load i32, i32* %i246.reload1015, align 4
  %1830 = add i32 %1829, -292484250
  %1831 = sub i32 %1830, 2
  %1832 = sub i32 %1831, -292484250
  %_764 = sub i32 %1829, 2
  %gen765 = mul i32 %1832, 2
  %1833 = sub i32 0, -1129111097
  %1834 = sub i32 %1833, %1829
  %1835 = add i32 %1834, -1129111097
  %_766 = sub i32 0, %1829
  %1836 = sub i32 %1835, -1453355437
  %1837 = add i32 %1836, 2
  %1838 = add i32 %1837, -1453355437
  %gen767 = add i32 %1835, 2
  %_768 = shl i32 %1829, 2
  %_769 = shl i32 %1829, 2
  %1839 = sub i32 0, 2
  %1840 = sub i32 %1829, %1839
  %add382alteredBB = add nsw i32 %1829, 2
  %idxprom383alteredBB = sext i32 %1840 to i64
  %arrayidx384alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom383alteredBB
  store i8 %conv381alteredBB, i8* %arrayidx384alteredBB, align 1
  store i32 915510973, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  %i246.reload1014 = load volatile i32*, i32** %i246.reg2mem
  %1841 = load i32, i32* %i246.reload1014, align 4
  %1842 = sub i32 %1841, -690173285
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, -690173285
  %_774 = sub i32 %1841, 1
  %gen775 = mul i32 %1844, 1
  %1845 = sub i32 0, %1841
  %1846 = add i32 0, %1845
  %_776 = sub i32 0, %1841
  %1847 = sub i32 %1846, -1789114262
  %1848 = add i32 %1847, 1
  %1849 = add i32 %1848, -1789114262
  %gen777 = add i32 %1846, 1
  %1850 = add i32 %1841, -367445635
  %1851 = sub i32 %1850, 1
  %1852 = sub i32 %1851, -367445635
  %_778 = sub i32 %1841, 1
  %gen779 = mul i32 %1852, 1
  %1853 = sub i32 %1841, -570221887
  %1854 = add i32 %1853, 1
  %1855 = add i32 %1854, -570221887
  %add386alteredBB = add nsw i32 %1841, 1
  %idxprom387alteredBB = sext i32 %1855 to i64
  %arrayidx388alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom387alteredBB
  store i8 54, i8* %arrayidx388alteredBB, align 1
  %i246.reload1013 = load volatile i32*, i32** %i246.reg2mem
  %1856 = load i32, i32* %i246.reload1013, align 4
  %1857 = sub i32 0, 1
  %1858 = add i32 %1856, %1857
  %_780 = sub i32 %1856, 1
  %gen781 = mul i32 %1858, 1
  %1859 = sub i32 %1856, -2121766329
  %1860 = add i32 %1859, 1
  %1861 = add i32 %1860, -2121766329
  %add389alteredBB = add nsw i32 %1856, 1
  %idxprom390alteredBB = sext i32 %1861 to i64
  %arrayidx391alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom390alteredBB
  %1862 = load i8, i8* %arrayidx391alteredBB, align 1
  %conv392alteredBB = sext i8 %1862 to i32
  %_782 = shl i32 %conv392alteredBB, 7
  %1863 = add i32 0, -1732230442
  %1864 = sub i32 %1863, %conv392alteredBB
  %1865 = sub i32 %1864, -1732230442
  %_783 = sub i32 0, %conv392alteredBB
  %1866 = sub i32 0, %1865
  %1867 = sub i32 0, 7
  %1868 = add i32 %1866, %1867
  %1869 = sub i32 0, %1868
  %gen784 = add i32 %1865, 7
  %1870 = sub i32 0, -1548769306
  %1871 = sub i32 %1870, %conv392alteredBB
  %1872 = add i32 %1871, -1548769306
  %_785 = sub i32 0, %conv392alteredBB
  %1873 = sub i32 0, 7
  %1874 = sub i32 %1872, %1873
  %gen786 = add i32 %1872, 7
  %_787 = shl i32 %conv392alteredBB, 7
  %_788 = shl i32 %conv392alteredBB, 7
  %_789 = shl i32 %conv392alteredBB, 7
  %_790 = shl i32 %conv392alteredBB, 7
  %1875 = sub i32 0, -170601195
  %1876 = sub i32 %1875, %conv392alteredBB
  %1877 = add i32 %1876, -170601195
  %_791 = sub i32 0, %conv392alteredBB
  %1878 = add i32 %1877, -1062958954
  %1879 = add i32 %1878, 7
  %1880 = sub i32 %1879, -1062958954
  %gen792 = add i32 %1877, 7
  %1881 = sub i32 %conv392alteredBB, -1550381117
  %1882 = sub i32 %1881, 7
  %1883 = add i32 %1882, -1550381117
  %_793 = sub i32 %conv392alteredBB, 7
  %gen794 = mul i32 %1883, 7
  %1884 = sub i32 %conv392alteredBB, 718640654
  %1885 = sub i32 %1884, 7
  %1886 = add i32 %1885, 718640654
  %sub393alteredBB = sub nsw i32 %conv392alteredBB, 7
  %conv394alteredBB = trunc i32 %1886 to i8
  %i246.reload1012 = load volatile i32*, i32** %i246.reg2mem
  %1887 = load i32, i32* %i246.reload1012, align 4
  %1888 = sub i32 %1887, -638380813
  %1889 = sub i32 %1888, 1
  %1890 = add i32 %1889, -638380813
  %_795 = sub i32 %1887, 1
  %gen796 = mul i32 %1890, 1
  %_797 = shl i32 %1887, 1
  %1891 = add i32 %1887, -1420331910
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, -1420331910
  %_798 = sub i32 %1887, 1
  %gen799 = mul i32 %1893, 1
  %1894 = sub i32 %1887, -1565776322
  %1895 = sub i32 %1894, 1
  %1896 = add i32 %1895, -1565776322
  %_800 = sub i32 %1887, 1
  %gen801 = mul i32 %1896, 1
  %1897 = sub i32 0, %1887
  %1898 = add i32 0, %1897
  %_802 = sub i32 0, %1887
  %1899 = sub i32 %1898, -47206524
  %1900 = add i32 %1899, 1
  %1901 = add i32 %1900, -47206524
  %gen803 = add i32 %1898, 1
  %_804 = shl i32 %1887, 1
  %1902 = sub i32 %1887, 1345242448
  %1903 = add i32 %1902, 1
  %1904 = add i32 %1903, 1345242448
  %add395alteredBB = add nsw i32 %1887, 1
  %idxprom396alteredBB = sext i32 %1904 to i64
  %arrayidx397alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom396alteredBB
  store i8 %conv394alteredBB, i8* %arrayidx397alteredBB, align 1
  %i246.reload1011 = load volatile i32*, i32** %i246.reg2mem
  %1905 = load i32, i32* %i246.reload1011, align 4
  %1906 = sub i32 0, 2
  %1907 = sub i32 %1905, %1906
  %add398alteredBB = add nsw i32 %1905, 2
  %idxprom399alteredBB = sext i32 %1907 to i64
  %arrayidx400alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom399alteredBB
  %1908 = load i8, i8* %arrayidx400alteredBB, align 1
  %conv401alteredBB = sext i8 %1908 to i32
  %1909 = add i32 0, -751137689
  %1910 = sub i32 %1909, %conv401alteredBB
  %1911 = sub i32 %1910, -751137689
  %_805 = sub i32 0, %conv401alteredBB
  %1912 = sub i32 0, 8
  %1913 = sub i32 %1911, %1912
  %gen806 = add i32 %1911, 8
  %_807 = shl i32 %conv401alteredBB, 8
  %_808 = shl i32 %conv401alteredBB, 8
  %_809 = shl i32 %conv401alteredBB, 8
  %1914 = sub i32 %conv401alteredBB, 1031191175
  %1915 = sub i32 %1914, 8
  %1916 = add i32 %1915, 1031191175
  %_810 = sub i32 %conv401alteredBB, 8
  %gen811 = mul i32 %1916, 8
  %1917 = sub i32 %conv401alteredBB, 1137250229
  %1918 = sub i32 %1917, 8
  %1919 = add i32 %1918, 1137250229
  %sub402alteredBB = sub nsw i32 %conv401alteredBB, 8
  %conv403alteredBB = trunc i32 %1919 to i8
  %i246.reload1010 = load volatile i32*, i32** %i246.reg2mem
  %1920 = load i32, i32* %i246.reload1010, align 4
  %_812 = shl i32 %1920, 2
  %1921 = sub i32 0, 2
  %1922 = add i32 %1920, %1921
  %_813 = sub i32 %1920, 2
  %gen814 = mul i32 %1922, 2
  %1923 = sub i32 %1920, 434730773
  %1924 = sub i32 %1923, 2
  %1925 = add i32 %1924, 434730773
  %_815 = sub i32 %1920, 2
  %gen816 = mul i32 %1925, 2
  %1926 = sub i32 %1920, 1690352642
  %1927 = sub i32 %1926, 2
  %1928 = add i32 %1927, 1690352642
  %_817 = sub i32 %1920, 2
  %gen818 = mul i32 %1928, 2
  %1929 = sub i32 0, 2
  %1930 = sub i32 %1920, %1929
  %add404alteredBB = add nsw i32 %1920, 2
  %idxprom405alteredBB = sext i32 %1930 to i64
  %arrayidx406alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom405alteredBB
  store i8 %conv403alteredBB, i8* %arrayidx406alteredBB, align 1
  store i32 1531995751, i32* %switchVar
  br label %loopEnd

originalBB822alteredBB:                           ; preds = %loopEntry
  %i246.reload1009 = load volatile i32*, i32** %i246.reg2mem
  %1931 = load i32, i32* %i246.reload1009, align 4
  %1932 = sub i32 0, 824235069
  %1933 = sub i32 %1932, %1931
  %1934 = add i32 %1933, 824235069
  %_823 = sub i32 0, %1931
  %1935 = sub i32 0, %1934
  %1936 = sub i32 0, 1
  %1937 = add i32 %1935, %1936
  %1938 = sub i32 0, %1937
  %gen824 = add i32 %1934, 1
  %1939 = sub i32 0, -1996662785
  %1940 = sub i32 %1939, %1931
  %1941 = add i32 %1940, -1996662785
  %_825 = sub i32 0, %1931
  %1942 = sub i32 0, 1
  %1943 = sub i32 %1941, %1942
  %gen826 = add i32 %1941, 1
  %1944 = sub i32 %1931, 543059166
  %1945 = sub i32 %1944, 1
  %1946 = add i32 %1945, 543059166
  %_827 = sub i32 %1931, 1
  %gen828 = mul i32 %1946, 1
  %1947 = sub i32 %1931, 1657110185
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, 1657110185
  %_829 = sub i32 %1931, 1
  %gen830 = mul i32 %1949, 1
  %1950 = sub i32 0, %1931
  %1951 = add i32 0, %1950
  %_831 = sub i32 0, %1931
  %1952 = add i32 %1951, -1500909641
  %1953 = add i32 %1952, 1
  %1954 = sub i32 %1953, -1500909641
  %gen832 = add i32 %1951, 1
  %1955 = sub i32 0, 1
  %1956 = add i32 %1931, %1955
  %_833 = sub i32 %1931, 1
  %gen834 = mul i32 %1956, 1
  %_835 = shl i32 %1931, 1
  %1957 = add i32 %1931, -730572948
  %1958 = sub i32 %1957, 1
  %1959 = sub i32 %1958, -730572948
  %_836 = sub i32 %1931, 1
  %gen837 = mul i32 %1959, 1
  %1960 = sub i32 %1931, -401074691
  %1961 = add i32 %1960, 1
  %1962 = add i32 %1961, -401074691
  %add408alteredBB = add nsw i32 %1931, 1
  %idxprom409alteredBB = sext i32 %1962 to i64
  %arrayidx410alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom409alteredBB
  store i8 55, i8* %arrayidx410alteredBB, align 1
  %i246.reload1008 = load volatile i32*, i32** %i246.reg2mem
  %1963 = load i32, i32* %i246.reload1008, align 4
  %1964 = add i32 0, 544904535
  %1965 = sub i32 %1964, %1963
  %1966 = sub i32 %1965, 544904535
  %_838 = sub i32 0, %1963
  %1967 = sub i32 %1966, -199530736
  %1968 = add i32 %1967, 1
  %1969 = add i32 %1968, -199530736
  %gen839 = add i32 %1966, 1
  %1970 = sub i32 0, 1
  %1971 = sub i32 %1963, %1970
  %add411alteredBB = add nsw i32 %1963, 1
  %idxprom412alteredBB = sext i32 %1971 to i64
  %arrayidx413alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom412alteredBB
  %1972 = load i8, i8* %arrayidx413alteredBB, align 1
  %conv414alteredBB = sext i8 %1972 to i32
  %1973 = sub i32 %conv414alteredBB, 2081776722
  %1974 = sub i32 %1973, 9
  %1975 = add i32 %1974, 2081776722
  %_840 = sub i32 %conv414alteredBB, 9
  %gen841 = mul i32 %1975, 9
  %_842 = shl i32 %conv414alteredBB, 9
  %1976 = sub i32 0, 9
  %1977 = add i32 %conv414alteredBB, %1976
  %_843 = sub i32 %conv414alteredBB, 9
  %gen844 = mul i32 %1977, 9
  %1978 = sub i32 0, 932593713
  %1979 = sub i32 %1978, %conv414alteredBB
  %1980 = add i32 %1979, 932593713
  %_845 = sub i32 0, %conv414alteredBB
  %1981 = sub i32 %1980, 1629354439
  %1982 = add i32 %1981, 9
  %1983 = add i32 %1982, 1629354439
  %gen846 = add i32 %1980, 9
  %1984 = sub i32 0, %conv414alteredBB
  %1985 = add i32 0, %1984
  %_847 = sub i32 0, %conv414alteredBB
  %1986 = add i32 %1985, 719634606
  %1987 = add i32 %1986, 9
  %1988 = sub i32 %1987, 719634606
  %gen848 = add i32 %1985, 9
  %1989 = add i32 0, 414961580
  %1990 = sub i32 %1989, %conv414alteredBB
  %1991 = sub i32 %1990, 414961580
  %_849 = sub i32 0, %conv414alteredBB
  %1992 = sub i32 0, 9
  %1993 = sub i32 %1991, %1992
  %gen850 = add i32 %1991, 9
  %_851 = shl i32 %conv414alteredBB, 9
  %1994 = sub i32 0, 9
  %1995 = add i32 %conv414alteredBB, %1994
  %sub415alteredBB = sub nsw i32 %conv414alteredBB, 9
  %conv416alteredBB = trunc i32 %1995 to i8
  %i246.reload1007 = load volatile i32*, i32** %i246.reg2mem
  %1996 = load i32, i32* %i246.reload1007, align 4
  %_852 = shl i32 %1996, 1
  %1997 = sub i32 %1996, 1895328137
  %1998 = add i32 %1997, 1
  %1999 = add i32 %1998, 1895328137
  %add417alteredBB = add nsw i32 %1996, 1
  %idxprom418alteredBB = sext i32 %1999 to i64
  %arrayidx419alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom418alteredBB
  store i8 %conv416alteredBB, i8* %arrayidx419alteredBB, align 1
  %i246.reload1006 = load volatile i32*, i32** %i246.reg2mem
  %2000 = load i32, i32* %i246.reload1006, align 4
  %2001 = add i32 %2000, 268874084
  %2002 = add i32 %2001, 2
  %2003 = sub i32 %2002, 268874084
  %add420alteredBB = add nsw i32 %2000, 2
  %idxprom421alteredBB = sext i32 %2003 to i64
  %arrayidx422alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom421alteredBB
  %2004 = load i8, i8* %arrayidx422alteredBB, align 1
  %conv423alteredBB = sext i8 %2004 to i32
  %2005 = sub i32 0, 1
  %2006 = add i32 %conv423alteredBB, %2005
  %_853 = sub i32 %conv423alteredBB, 1
  %gen854 = mul i32 %2006, 1
  %2007 = sub i32 0, %conv423alteredBB
  %2008 = add i32 0, %2007
  %_855 = sub i32 0, %conv423alteredBB
  %2009 = sub i32 0, 1
  %2010 = sub i32 %2008, %2009
  %gen856 = add i32 %2008, 1
  %_857 = shl i32 %conv423alteredBB, 1
  %_858 = shl i32 %conv423alteredBB, 1
  %2011 = sub i32 0, -1090923154
  %2012 = sub i32 %2011, %conv423alteredBB
  %2013 = add i32 %2012, -1090923154
  %_859 = sub i32 0, %conv423alteredBB
  %2014 = sub i32 0, %2013
  %2015 = sub i32 0, 1
  %2016 = add i32 %2014, %2015
  %2017 = sub i32 0, %2016
  %gen860 = add i32 %2013, 1
  %2018 = add i32 %conv423alteredBB, 1535653985
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1535653985
  %_861 = sub i32 %conv423alteredBB, 1
  %gen862 = mul i32 %2020, 1
  %_863 = shl i32 %conv423alteredBB, 1
  %2021 = add i32 %conv423alteredBB, 1281781262
  %2022 = sub i32 %2021, 1
  %2023 = sub i32 %2022, 1281781262
  %sub424alteredBB = sub nsw i32 %conv423alteredBB, 1
  %conv425alteredBB = trunc i32 %2023 to i8
  %i246.reload = load volatile i32*, i32** %i246.reg2mem
  %2024 = load i32, i32* %i246.reload, align 4
  %2025 = sub i32 0, %2024
  %2026 = add i32 0, %2025
  %_864 = sub i32 0, %2024
  %2027 = sub i32 0, %2026
  %2028 = sub i32 0, 2
  %2029 = add i32 %2027, %2028
  %2030 = sub i32 0, %2029
  %gen865 = add i32 %2026, 2
  %2031 = sub i32 0, 2
  %2032 = add i32 %2024, %2031
  %_866 = sub i32 %2024, 2
  %gen867 = mul i32 %2032, 2
  %2033 = sub i32 0, %2024
  %2034 = add i32 0, %2033
  %_868 = sub i32 0, %2024
  %2035 = sub i32 %2034, 939005546
  %2036 = add i32 %2035, 2
  %2037 = add i32 %2036, 939005546
  %gen869 = add i32 %2034, 2
  %2038 = sub i32 0, %2024
  %2039 = add i32 0, %2038
  %_870 = sub i32 0, %2024
  %2040 = sub i32 %2039, 859269527
  %2041 = add i32 %2040, 2
  %2042 = add i32 %2041, 859269527
  %gen871 = add i32 %2039, 2
  %2043 = add i32 %2024, -271320102
  %2044 = add i32 %2043, 2
  %2045 = sub i32 %2044, -271320102
  %add426alteredBB = add nsw i32 %2024, 2
  %idxprom427alteredBB = sext i32 %2045 to i64
  %arrayidx428alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom427alteredBB
  store i8 %conv425alteredBB, i8* %arrayidx428alteredBB, align 1
  store i32 1157107498, i32* %switchVar
  br label %loopEnd

originalBB875alteredBB:                           ; preds = %loopEntry
  store i32 2081715080, i32* %switchVar
  br label %loopEnd

originalBB879alteredBB:                           ; preds = %loopEntry
  %i492.reload1093 = load volatile i32*, i32** %i492.reg2mem
  store i32 1, i32* %i492.reload1093, align 4
  store i32 -446487196, i32* %switchVar
  br label %loopEnd

originalBB883alteredBB:                           ; preds = %loopEntry
  %i492.reload = load volatile i32*, i32** %i492.reg2mem
  %2046 = load i32, i32* %i492.reload, align 4
  %2047 = load i32, i32* @lc, align 4
  %cmp494alteredBB = icmp sle i32 %2046, %2047
  store i32 1826026174, i32* %switchVar
  br label %loopEnd

originalBB887alteredBB:                           ; preds = %loopEntry
  store i32 -1202493834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB887alteredBB, %originalBB883alteredBB, %originalBB879alteredBB, %originalBB875alteredBB, %originalBB822alteredBB, %originalBB773alteredBB, %originalBB724alteredBB, %originalBB681alteredBB, %originalBB655alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBBalteredBB, %originalBB887, %while.end, %if.end507, %if.then504, %for.end502, %for.inc500, %for.body495, %originalBBpart2885, %originalBB883, %for.cond493, %originalBBpart2881, %originalBB879, %if.end491, %originalBBpart2877, %originalBB875, %for.end490, %for.inc488, %sw.epilog487, %NewDefault909, %sw.bb458, %sw.bb429, %originalBBpart2873, %originalBB822, %sw.bb407, %originalBBpart2820, %originalBB773, %sw.bb385, %originalBBpart2771, %originalBB724, %sw.bb363, %originalBBpart2722, %originalBB681, %sw.bb341, %originalBBpart2679, %originalBB655, %sw.bb319, %sw.bb297, %sw.bb275, %sw.bb271, %LeafBlock910, %NodeBlock912, %NodeBlock914, %NodeBlock916, %NodeBlock918, %NodeBlock920, %LeafBlock922, %NodeBlock924, %NodeBlock926, %NodeBlock928, %NodeBlock930, %originalBBpart2653, %originalBB593, %for.body250, %for.cond247, %if.else, %for.end244, %for.inc242, %originalBBpart2591, %originalBB589, %sw.epilog, %NewDefault, %sw.bb214, %sw.bb186, %sw.bb165, %sw.bb144, %sw.bb123, %sw.bb102, %originalBBpart2587, %originalBB538, %sw.bb81, %sw.bb60, %sw.bb39, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock891, %NodeBlock893, %NodeBlock895, %NodeBlock897, %LeafBlock899, %NodeBlock901, %NodeBlock903, %NodeBlock905, %NodeBlock907, %for.body20, %for.cond18, %if.then15, %originalBBpart2536, %originalBB534, %land.lhs.true, %for.end, %for.inc, %originalBBpart2532, %originalBB530, %if.end10, %if.then9, %originalBBpart2528, %originalBB526, %for.body, %for.cond, %originalBBpart2524, %originalBB522, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1708396685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1708396685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1453738261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1453738261, label %first
    i32 -2057784550, label %originalBB
    i32 -1643958136, label %originalBBpart2
    i32 1592685644, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2057784550, i32 1592685644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1770602067
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1770602067
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
  %41 = select i1 %39, i32 -1643958136, i32 1592685644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2057784550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
