; ModuleID = 'source-C-CXX/40/981.cpp'
source_filename = "source-C-CXX/40/981.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %2 = add i32 %0, 1862937490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1862937490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2075049667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2075049667, label %first
    i32 -1449094660, label %originalBB
    i32 571592929, label %originalBBpart2
    i32 -652289673, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1449094660, i32 -652289673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 571592929, i32 -652289673
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1449094660, i32* %switchVar
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
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %E14.reg2mem = alloca i32*
  %D10.reg2mem = alloca i32*
  %C6.reg2mem = alloca i32*
  %B2.reg2mem = alloca i32*
  %A1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -939899824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -939899824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 231869019, i32* %switchVar
  %.reg2mem469 = alloca i1
  %.reg2mem471 = alloca i1
  %.reg2mem473 = alloca i1
  %.reg2mem475 = alloca i1
  %.reg2mem477 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 231869019, label %first
    i32 780901137, label %originalBB
    i32 811279700, label %originalBBpart2
    i32 -1338914938, label %for.cond
    i32 960098050, label %for.body
    i32 2060143907, label %for.cond3
    i32 -171925374, label %originalBB158
    i32 1119820839, label %originalBBpart2160
    i32 949561282, label %for.body5
    i32 -422535202, label %for.cond7
    i32 170036999, label %originalBB162
    i32 549904270, label %originalBBpart2164
    i32 2125193879, label %for.body9
    i32 -664373457, label %for.cond11
    i32 -1874676321, label %for.body13
    i32 -928930410, label %originalBB166
    i32 1570491871, label %originalBBpart2168
    i32 1760990514, label %for.cond15
    i32 270325411, label %originalBB170
    i32 1103700267, label %originalBBpart2172
    i32 592263249, label %for.body17
    i32 1110229831, label %originalBB174
    i32 927281967, label %originalBBpart2176
    i32 644274600, label %land.lhs.true
    i32 -495682430, label %originalBB178
    i32 1949396623, label %originalBBpart2180
    i32 429153032, label %land.lhs.true20
    i32 -1262995103, label %land.lhs.true22
    i32 1052468967, label %land.lhs.true24
    i32 -1417632561, label %land.lhs.true26
    i32 -857479103, label %land.lhs.true28
    i32 -1937866676, label %land.lhs.true30
    i32 997309733, label %land.lhs.true32
    i32 902488134, label %originalBB182
    i32 314650786, label %originalBBpart2184
    i32 -1199662577, label %land.lhs.true34
    i32 630776076, label %originalBB186
    i32 1511023133, label %originalBBpart2188
    i32 914420366, label %land.lhs.true36
    i32 1758643674, label %land.lhs.true38
    i32 741786740, label %originalBB190
    i32 2012275532, label %originalBBpart2192
    i32 2143956940, label %if.then
    i32 430082577, label %lor.lhs.false
    i32 -1146997401, label %land.rhs
    i32 -642053961, label %originalBB194
    i32 2071901565, label %originalBBpart2196
    i32 -1866786733, label %land.end
    i32 789223323, label %if.then44
    i32 -971445167, label %if.else
    i32 -970794774, label %land.lhs.true46
    i32 1745464942, label %originalBB198
    i32 -1359563241, label %originalBBpart2200
    i32 -822362113, label %land.lhs.true48
    i32 1541548302, label %if.then50
    i32 -337808839, label %originalBB202
    i32 -672435480, label %originalBBpart2204
    i32 -551666558, label %if.end
    i32 2025940168, label %if.end52
    i32 2107595269, label %originalBB206
    i32 -826438955, label %originalBBpart2208
    i32 -1159740615, label %lor.lhs.false54
    i32 -1179016721, label %land.rhs56
    i32 -1955844824, label %land.end58
    i32 1301456092, label %if.then61
    i32 -1001469958, label %if.else63
    i32 265645751, label %land.lhs.true65
    i32 -2002148261, label %land.lhs.true67
    i32 826697498, label %originalBB210
    i32 1844176498, label %originalBBpart2212
    i32 803422504, label %if.then69
    i32 -1744624353, label %if.end71
    i32 -1488891748, label %originalBB214
    i32 -283297271, label %originalBBpart2216
    i32 -1411022375, label %if.end72
    i32 -878962358, label %originalBB218
    i32 1461139119, label %originalBBpart2220
    i32 2034823972, label %lor.lhs.false74
    i32 -1283476450, label %land.rhs76
    i32 -1264438714, label %originalBB222
    i32 -2115037262, label %originalBBpart2224
    i32 -1723621874, label %land.end78
    i32 -846368308, label %if.then81
    i32 -541155892, label %originalBB226
    i32 -785230903, label %originalBBpart2233
    i32 543884444, label %if.else83
    i32 -950362721, label %land.lhs.true85
    i32 1052770156, label %land.lhs.true87
    i32 -1580140120, label %if.then89
    i32 -1351378954, label %if.end91
    i32 1815562776, label %if.end92
    i32 -2042084121, label %lor.lhs.false94
    i32 -276977049, label %land.rhs96
    i32 -360593021, label %originalBB235
    i32 664897525, label %originalBBpart2237
    i32 1309733266, label %land.end98
    i32 -2085885785, label %if.then101
    i32 -167822318, label %if.else103
    i32 -189156792, label %originalBB239
    i32 375210322, label %originalBBpart2241
    i32 -1009883473, label %land.lhs.true105
    i32 1330168606, label %land.lhs.true107
    i32 -1659315617, label %originalBB243
    i32 -1677630925, label %originalBBpart2245
    i32 2018828766, label %if.then109
    i32 438394035, label %originalBB247
    i32 -612094715, label %originalBBpart2260
    i32 596722606, label %if.end111
    i32 739056254, label %if.end112
    i32 5331812, label %lor.lhs.false114
    i32 -1253426622, label %land.rhs116
    i32 -1545123613, label %land.end118
    i32 -1030782775, label %if.then121
    i32 -130058971, label %if.else123
    i32 2134151214, label %originalBB262
    i32 1773771062, label %originalBBpart2264
    i32 1014716152, label %land.lhs.true125
    i32 -1954628733, label %land.lhs.true127
    i32 -41064717, label %originalBB266
    i32 -361448744, label %originalBBpart2268
    i32 844606040, label %if.then129
    i32 -434587884, label %originalBB270
    i32 1884209347, label %originalBBpart2282
    i32 -123460223, label %if.end131
    i32 710549126, label %originalBB284
    i32 1760358254, label %originalBBpart2286
    i32 -443295224, label %if.end132
    i32 -716947657, label %if.then134
    i32 130791155, label %originalBB288
    i32 -369543452, label %originalBBpart2290
    i32 -1410458943, label %if.end144
    i32 -1462922155, label %if.end145
    i32 2139106015, label %for.inc
    i32 -432224572, label %for.end
    i32 463225363, label %originalBB292
    i32 -1245684133, label %originalBBpart2294
    i32 -159176852, label %for.inc146
    i32 1630428601, label %originalBB296
    i32 1914844283, label %originalBBpart2303
    i32 -1389288134, label %for.end148
    i32 857564512, label %for.inc149
    i32 1696420710, label %originalBB305
    i32 1060072249, label %originalBBpart2309
    i32 -304194424, label %for.end151
    i32 1388518668, label %for.inc152
    i32 1674747391, label %for.end154
    i32 1101655186, label %originalBB311
    i32 -2107152252, label %originalBBpart2313
    i32 182827094, label %for.inc155
    i32 481173266, label %originalBB315
    i32 1772257087, label %originalBBpart2327
    i32 1123350607, label %for.end157
    i32 -942283744, label %originalBBalteredBB
    i32 -637674483, label %originalBB158alteredBB
    i32 -1211194841, label %originalBB162alteredBB
    i32 -1642690838, label %originalBB166alteredBB
    i32 -177973855, label %originalBB170alteredBB
    i32 -1974647175, label %originalBB174alteredBB
    i32 2000947765, label %originalBB178alteredBB
    i32 1512496987, label %originalBB182alteredBB
    i32 -890179959, label %originalBB186alteredBB
    i32 878131191, label %originalBB190alteredBB
    i32 -264039460, label %originalBB194alteredBB
    i32 699545609, label %originalBB198alteredBB
    i32 2137772777, label %originalBB202alteredBB
    i32 416579050, label %originalBB206alteredBB
    i32 1774378374, label %originalBB210alteredBB
    i32 1358652133, label %originalBB214alteredBB
    i32 -1947732687, label %originalBB218alteredBB
    i32 -1408179707, label %originalBB222alteredBB
    i32 -161656854, label %originalBB226alteredBB
    i32 -1022103698, label %originalBB235alteredBB
    i32 -1129779624, label %originalBB239alteredBB
    i32 -593645886, label %originalBB243alteredBB
    i32 -1619952842, label %originalBB247alteredBB
    i32 736747351, label %originalBB262alteredBB
    i32 -605654743, label %originalBB266alteredBB
    i32 1939506960, label %originalBB270alteredBB
    i32 -789052330, label %originalBB284alteredBB
    i32 366438432, label %originalBB288alteredBB
    i32 -2123495340, label %originalBB292alteredBB
    i32 -1340440378, label %originalBB296alteredBB
    i32 149477133, label %originalBB305alteredBB
    i32 1317036737, label %originalBB311alteredBB
    i32 940737044, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %10 = and i1 %.reload, %.reload331
  %11 = xor i1 %.reload, %.reload331
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload331
  %14 = select i1 %12, i32 780901137, i32 -942283744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem
  %B2 = alloca i32, align 4
  store i32* %B2, i32** %B2.reg2mem
  %C6 = alloca i32, align 4
  store i32* %C6, i32** %C6.reg2mem
  %D10 = alloca i32, align 4
  store i32* %D10, i32** %D10.reg2mem
  %E14 = alloca i32, align 4
  store i32* %E14, i32** %E14.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload361, align 4
  %A1.reload382 = load volatile i32*, i32** %A1.reg2mem
  store i32 1, i32* %A1.reload382, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1824584396
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1824584396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 811279700, i32 -942283744
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338914938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A1.reload381 = load volatile i32*, i32** %A1.reg2mem
  %30 = load i32, i32* %A1.reload381, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 960098050, i32 1123350607
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B2.reload401 = load volatile i32*, i32** %B2.reg2mem
  store i32 1, i32* %B2.reload401, align 4
  store i32 2060143907, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1406952817
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1406952817
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -171925374, i32 -637674483
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %B2.reload400 = load volatile i32*, i32** %B2.reg2mem
  %47 = load i32, i32* %B2.reload400, align 4
  %cmp4 = icmp sle i32 %47, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1119820839, i32 -637674483
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 949561282, i32 1674747391
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %C6.reload424 = load volatile i32*, i32** %C6.reg2mem
  store i32 1, i32* %C6.reload424, align 4
  store i32 -422535202, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1611493667
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1611493667
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 170036999, i32 -1211194841
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %C6.reload423 = load volatile i32*, i32** %C6.reg2mem
  %90 = load i32, i32* %C6.reload423, align 4
  %cmp8 = icmp sle i32 %90, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -2031048937
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2031048937
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 549904270, i32 -1211194841
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 2125193879, i32 -304194424
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %D10.reload444 = load volatile i32*, i32** %D10.reg2mem
  store i32 1, i32* %D10.reload444, align 4
  store i32 -664373457, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %D10.reload443 = load volatile i32*, i32** %D10.reg2mem
  %119 = load i32, i32* %D10.reload443, align 4
  %cmp12 = icmp sle i32 %119, 5
  %120 = select i1 %cmp12, i32 -1874676321, i32 -1389288134
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1775370480
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1775370480
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -928930410, i32 -1642690838
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %E14.reload468 = load volatile i32*, i32** %E14.reg2mem
  store i32 1, i32* %E14.reload468, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1722399863
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1722399863
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
  %162 = select i1 %160, i32 1570491871, i32 -1642690838
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1760990514, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -111571776
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -111571776
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 270325411, i32 -177973855
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %E14.reload467 = load volatile i32*, i32** %E14.reg2mem
  %190 = load i32, i32* %E14.reload467, align 4
  %cmp16 = icmp sle i32 %190, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 891614903
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 891614903
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1103700267, i32 -177973855
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 592263249, i32 -432224572
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1493914172
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1493914172
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1110229831, i32 -1974647175
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %A1.reload380 = load volatile i32*, i32** %A1.reg2mem
  %246 = load i32, i32* %A1.reload380, align 4
  %B2.reload399 = load volatile i32*, i32** %B2.reg2mem
  %247 = load i32, i32* %B2.reload399, align 4
  %cmp18 = icmp ne i32 %246, %247
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 2042378068
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2042378068
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
  %274 = select i1 %272, i32 927281967, i32 -1974647175
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %275 = select i1 %cmp18.reload, i32 644274600, i32 -1462922155
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -495682430, i32 2000947765
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %A1.reload379 = load volatile i32*, i32** %A1.reg2mem
  %290 = load i32, i32* %A1.reload379, align 4
  %C6.reload422 = load volatile i32*, i32** %C6.reg2mem
  %291 = load i32, i32* %C6.reload422, align 4
  %cmp19 = icmp ne i32 %290, %291
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1596487373
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1596487373
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1949396623, i32 2000947765
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 429153032, i32 -1462922155
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %A1.reload378 = load volatile i32*, i32** %A1.reg2mem
  %308 = load i32, i32* %A1.reload378, align 4
  %D10.reload442 = load volatile i32*, i32** %D10.reg2mem
  %309 = load i32, i32* %D10.reload442, align 4
  %cmp21 = icmp ne i32 %308, %309
  %310 = select i1 %cmp21, i32 -1262995103, i32 -1462922155
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %A1.reload377 = load volatile i32*, i32** %A1.reg2mem
  %311 = load i32, i32* %A1.reload377, align 4
  %E14.reload466 = load volatile i32*, i32** %E14.reg2mem
  %312 = load i32, i32* %E14.reload466, align 4
  %cmp23 = icmp ne i32 %311, %312
  %313 = select i1 %cmp23, i32 1052468967, i32 -1462922155
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %B2.reload398 = load volatile i32*, i32** %B2.reg2mem
  %314 = load i32, i32* %B2.reload398, align 4
  %C6.reload421 = load volatile i32*, i32** %C6.reg2mem
  %315 = load i32, i32* %C6.reload421, align 4
  %cmp25 = icmp ne i32 %314, %315
  %316 = select i1 %cmp25, i32 -1417632561, i32 -1462922155
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %B2.reload397 = load volatile i32*, i32** %B2.reg2mem
  %317 = load i32, i32* %B2.reload397, align 4
  %D10.reload441 = load volatile i32*, i32** %D10.reg2mem
  %318 = load i32, i32* %D10.reload441, align 4
  %cmp27 = icmp ne i32 %317, %318
  %319 = select i1 %cmp27, i32 -857479103, i32 -1462922155
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %B2.reload396 = load volatile i32*, i32** %B2.reg2mem
  %320 = load i32, i32* %B2.reload396, align 4
  %E14.reload465 = load volatile i32*, i32** %E14.reg2mem
  %321 = load i32, i32* %E14.reload465, align 4
  %cmp29 = icmp ne i32 %320, %321
  %322 = select i1 %cmp29, i32 -1937866676, i32 -1462922155
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %C6.reload420 = load volatile i32*, i32** %C6.reg2mem
  %323 = load i32, i32* %C6.reload420, align 4
  %D10.reload440 = load volatile i32*, i32** %D10.reg2mem
  %324 = load i32, i32* %D10.reload440, align 4
  %cmp31 = icmp ne i32 %323, %324
  %325 = select i1 %cmp31, i32 997309733, i32 -1462922155
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 847404281
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 847404281
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 902488134, i32 1512496987
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %C6.reload419 = load volatile i32*, i32** %C6.reg2mem
  %353 = load i32, i32* %C6.reload419, align 4
  %E14.reload464 = load volatile i32*, i32** %E14.reg2mem
  %354 = load i32, i32* %E14.reload464, align 4
  %cmp33 = icmp ne i32 %353, %354
  store i1 %cmp33, i1* %cmp33.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 314650786, i32 1512496987
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %381 = select i1 %cmp33.reload, i32 -1199662577, i32 -1462922155
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1877516055
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1877516055
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 630776076, i32 -890179959
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %D10.reload439 = load volatile i32*, i32** %D10.reg2mem
  %409 = load i32, i32* %D10.reload439, align 4
  %E14.reload463 = load volatile i32*, i32** %E14.reg2mem
  %410 = load i32, i32* %E14.reload463, align 4
  %cmp35 = icmp ne i32 %409, %410
  store i1 %cmp35, i1* %cmp35.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1511023133, i32 -890179959
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %437 = select i1 %cmp35.reload, i32 914420366, i32 -1462922155
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %E14.reload462 = load volatile i32*, i32** %E14.reg2mem
  %438 = load i32, i32* %E14.reload462, align 4
  %cmp37 = icmp ne i32 %438, 2
  %439 = select i1 %cmp37, i32 1758643674, i32 -1462922155
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1582099172
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1582099172
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 741786740, i32 878131191
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %E14.reload461 = load volatile i32*, i32** %E14.reg2mem
  %467 = load i32, i32* %E14.reload461, align 4
  %cmp39 = icmp ne i32 %467, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1876071064
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1876071064
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
  %494 = select i1 %492, i32 2012275532, i32 878131191
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %495 = select i1 %cmp39.reload, i32 2143956940, i32 -1462922155
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload360, align 4
  %A1.reload376 = load volatile i32*, i32** %A1.reg2mem
  %496 = load i32, i32* %A1.reload376, align 4
  %cmp40 = icmp eq i32 %496, 1
  %497 = select i1 %cmp40, i32 -1146997401, i32 430082577
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A1.reload375 = load volatile i32*, i32** %A1.reg2mem
  %498 = load i32, i32* %A1.reload375, align 4
  %cmp41 = icmp eq i32 %498, 2
  %499 = select i1 %cmp41, i32 -1146997401, i32 -1866786733
  store i32 %499, i32* %switchVar
  store i1 false, i1* %.reg2mem469
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -642053961, i32 -264039460
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %E14.reload460 = load volatile i32*, i32** %E14.reg2mem
  %526 = load i32, i32* %E14.reload460, align 4
  %cmp42 = icmp eq i32 %526, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 2071901565, i32 -264039460
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1866786733, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem469
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload470 = load i1, i1* %.reg2mem469
  %conv = zext i1 %.reload470 to i32
  %cmp43 = icmp eq i32 %conv, 1
  %553 = select i1 %cmp43, i32 789223323, i32 -971445167
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  %554 = load i32, i32* %y.reload359, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add = add nsw i32 %554, 1
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  store i32 %556, i32* %y.reload358, align 4
  store i32 2025940168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A1.reload374 = load volatile i32*, i32** %A1.reg2mem
  %557 = load i32, i32* %A1.reload374, align 4
  %cmp45 = icmp ne i32 %557, 1
  %558 = select i1 %cmp45, i32 -970794774, i32 -551666558
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -27676696
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -27676696
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1745464942, i32 699545609
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %A1.reload373 = load volatile i32*, i32** %A1.reg2mem
  %574 = load i32, i32* %A1.reload373, align 4
  %cmp47 = icmp ne i32 %574, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1368883848
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1368883848
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1359563241, i32 699545609
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %602 = select i1 %cmp47.reload, i32 -822362113, i32 -551666558
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %E14.reload459 = load volatile i32*, i32** %E14.reg2mem
  %603 = load i32, i32* %E14.reload459, align 4
  %cmp49 = icmp ne i32 %603, 1
  %604 = select i1 %cmp49, i32 1541548302, i32 -551666558
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -1061829639
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1061829639
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -337808839, i32 2137772777
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %632 = load i32, i32* %y.reload357, align 4
  %633 = sub i32 %632, 1916527540
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1916527540
  %add51 = add nsw i32 %632, 1
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  store i32 %635, i32* %y.reload356, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -672435480, i32 2137772777
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -551666558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2025940168, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 2107595269, i32 416579050
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %B2.reload395 = load volatile i32*, i32** %B2.reg2mem
  %676 = load i32, i32* %B2.reload395, align 4
  %cmp53 = icmp eq i32 %676, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1826155964
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1826155964
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -826438955, i32 416579050
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %704 = select i1 %cmp53.reload, i32 -1179016721, i32 -1159740615
  store i32 %704, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %B2.reload394 = load volatile i32*, i32** %B2.reg2mem
  %705 = load i32, i32* %B2.reload394, align 4
  %cmp55 = icmp eq i32 %705, 2
  %706 = select i1 %cmp55, i32 -1179016721, i32 -1955844824
  store i32 %706, i32* %switchVar
  store i1 false, i1* %.reg2mem471
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %B2.reload393 = load volatile i32*, i32** %B2.reg2mem
  %707 = load i32, i32* %B2.reload393, align 4
  %cmp57 = icmp eq i32 %707, 2
  store i32 -1955844824, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem471
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload472 = load i1, i1* %.reg2mem471
  %conv59 = zext i1 %.reload472 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  %708 = select i1 %cmp60, i32 1301456092, i32 -1001469958
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  %709 = load i32, i32* %y.reload355, align 4
  %710 = sub i32 %709, 1557433179
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1557433179
  %add62 = add nsw i32 %709, 1
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  store i32 %712, i32* %y.reload354, align 4
  store i32 -1411022375, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %B2.reload392 = load volatile i32*, i32** %B2.reg2mem
  %713 = load i32, i32* %B2.reload392, align 4
  %cmp64 = icmp ne i32 %713, 1
  %714 = select i1 %cmp64, i32 265645751, i32 -1744624353
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %B2.reload391 = load volatile i32*, i32** %B2.reg2mem
  %715 = load i32, i32* %B2.reload391, align 4
  %cmp66 = icmp ne i32 %715, 2
  %716 = select i1 %cmp66, i32 -2002148261, i32 -1744624353
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 68756809
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 68756809
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 826697498, i32 1774378374
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %B2.reload390 = load volatile i32*, i32** %B2.reg2mem
  %744 = load i32, i32* %B2.reload390, align 4
  %cmp68 = icmp ne i32 %744, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1844176498, i32 1774378374
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %759 = select i1 %cmp68.reload, i32 803422504, i32 -1744624353
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  %760 = load i32, i32* %y.reload353, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add70 = add nsw i32 %760, 1
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  store i32 %762, i32* %y.reload352, align 4
  store i32 -1744624353, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1301878263
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1301878263
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1488891748, i32 1358652133
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 1637784008
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1637784008
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -283297271, i32 1358652133
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1411022375, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -878962358, i32 -1947732687
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %C6.reload418 = load volatile i32*, i32** %C6.reg2mem
  %819 = load i32, i32* %C6.reload418, align 4
  %cmp73 = icmp eq i32 %819, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -1398470275
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1398470275
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1461139119, i32 -1947732687
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %835 = select i1 %cmp73.reload, i32 -1283476450, i32 2034823972
  store i32 %835, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %C6.reload417 = load volatile i32*, i32** %C6.reg2mem
  %836 = load i32, i32* %C6.reload417, align 4
  %cmp75 = icmp eq i32 %836, 2
  %837 = select i1 %cmp75, i32 -1283476450, i32 -1723621874
  store i32 %837, i32* %switchVar
  store i1 false, i1* %.reg2mem473
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 652857781
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 652857781
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1264438714, i32 -1408179707
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %A1.reload372 = load volatile i32*, i32** %A1.reg2mem
  %865 = load i32, i32* %A1.reload372, align 4
  %cmp77 = icmp eq i32 %865, 5
  store i1 %cmp77, i1* %cmp77.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -2115037262, i32 -1408179707
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1723621874, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem473
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload474 = load i1, i1* %.reg2mem473
  %conv79 = zext i1 %.reload474 to i32
  %cmp80 = icmp eq i32 %conv79, 1
  %880 = select i1 %cmp80, i32 -846368308, i32 543884444
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -541155892, i32 -161656854
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  %895 = load i32, i32* %y.reload351, align 4
  %896 = add i32 %895, 77413687
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 77413687
  %add82 = add nsw i32 %895, 1
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  store i32 %898, i32* %y.reload350, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -785230903, i32 -161656854
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1815562776, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %C6.reload416 = load volatile i32*, i32** %C6.reg2mem
  %925 = load i32, i32* %C6.reload416, align 4
  %cmp84 = icmp ne i32 %925, 1
  %926 = select i1 %cmp84, i32 -950362721, i32 -1351378954
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %C6.reload415 = load volatile i32*, i32** %C6.reg2mem
  %927 = load i32, i32* %C6.reload415, align 4
  %cmp86 = icmp ne i32 %927, 2
  %928 = select i1 %cmp86, i32 1052770156, i32 -1351378954
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %A1.reload371 = load volatile i32*, i32** %A1.reg2mem
  %929 = load i32, i32* %A1.reload371, align 4
  %cmp88 = icmp ne i32 %929, 5
  %930 = select i1 %cmp88, i32 -1580140120, i32 -1351378954
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  %931 = load i32, i32* %y.reload349, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %add90 = add nsw i32 %931, 1
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  store i32 %933, i32* %y.reload348, align 4
  store i32 -1351378954, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1815562776, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %D10.reload438 = load volatile i32*, i32** %D10.reg2mem
  %934 = load i32, i32* %D10.reload438, align 4
  %cmp93 = icmp eq i32 %934, 1
  %935 = select i1 %cmp93, i32 -276977049, i32 -2042084121
  store i32 %935, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %D10.reload437 = load volatile i32*, i32** %D10.reg2mem
  %936 = load i32, i32* %D10.reload437, align 4
  %cmp95 = icmp eq i32 %936, 2
  %937 = select i1 %cmp95, i32 -276977049, i32 1309733266
  store i32 %937, i32* %switchVar
  store i1 false, i1* %.reg2mem475
  br label %loopEnd

land.rhs96:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 700411459
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 700411459
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -360593021, i32 -1022103698
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %C6.reload414 = load volatile i32*, i32** %C6.reg2mem
  %965 = load i32, i32* %C6.reload414, align 4
  %cmp97 = icmp ne i32 %965, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, -822090375
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -822090375
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 664897525, i32 -1022103698
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1309733266, i32* %switchVar
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  store i1 %cmp97.reload, i1* %.reg2mem475
  br label %loopEnd

land.end98:                                       ; preds = %loopEntry
  %.reload476 = load i1, i1* %.reg2mem475
  %conv99 = zext i1 %.reload476 to i32
  %cmp100 = icmp eq i32 %conv99, 1
  %981 = select i1 %cmp100, i32 -2085885785, i32 -167822318
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %y.reload347 = load volatile i32*, i32** %y.reg2mem
  %982 = load i32, i32* %y.reload347, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %add102 = add nsw i32 %982, 1
  %y.reload346 = load volatile i32*, i32** %y.reg2mem
  store i32 %984, i32* %y.reload346, align 4
  store i32 739056254, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, -1222326639
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1222326639
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -189156792, i32 -1129779624
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %D10.reload436 = load volatile i32*, i32** %D10.reg2mem
  %1012 = load i32, i32* %D10.reload436, align 4
  %cmp104 = icmp ne i32 %1012, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 375210322, i32 -1129779624
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %1027 = select i1 %cmp104.reload, i32 -1009883473, i32 596722606
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %D10.reload435 = load volatile i32*, i32** %D10.reg2mem
  %1028 = load i32, i32* %D10.reload435, align 4
  %cmp106 = icmp ne i32 %1028, 2
  %1029 = select i1 %cmp106, i32 1330168606, i32 596722606
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = add i32 %1030, 2102945092
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 2102945092
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -1659315617, i32 -593645886
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %C6.reload413 = load volatile i32*, i32** %C6.reg2mem
  %1057 = load i32, i32* %C6.reload413, align 4
  %cmp108 = icmp eq i32 %1057, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 1682418719
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1682418719
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1677630925, i32 -593645886
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %1073 = select i1 %cmp108.reload, i32 2018828766, i32 596722606
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 438394035, i32 -1619952842
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  %1100 = load i32, i32* %y.reload345, align 4
  %1101 = sub i32 %1100, 380182380
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 380182380
  %add110 = add nsw i32 %1100, 1
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  store i32 %1103, i32* %y.reload344, align 4
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, -646575513
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -646575513
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 -612094715, i32 -1619952842
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 596722606, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 739056254, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %E14.reload458 = load volatile i32*, i32** %E14.reg2mem
  %1131 = load i32, i32* %E14.reload458, align 4
  %cmp113 = icmp eq i32 %1131, 1
  %1132 = select i1 %cmp113, i32 -1253426622, i32 5331812
  store i32 %1132, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %E14.reload457 = load volatile i32*, i32** %E14.reg2mem
  %1133 = load i32, i32* %E14.reload457, align 4
  %cmp115 = icmp eq i32 %1133, 2
  %1134 = select i1 %cmp115, i32 -1253426622, i32 -1545123613
  store i32 %1134, i32* %switchVar
  store i1 false, i1* %.reg2mem477
  br label %loopEnd

land.rhs116:                                      ; preds = %loopEntry
  %D10.reload434 = load volatile i32*, i32** %D10.reg2mem
  %1135 = load i32, i32* %D10.reload434, align 4
  %cmp117 = icmp eq i32 %1135, 1
  store i32 -1545123613, i32* %switchVar
  store i1 %cmp117, i1* %.reg2mem477
  br label %loopEnd

land.end118:                                      ; preds = %loopEntry
  %.reload478 = load i1, i1* %.reg2mem477
  %conv119 = zext i1 %.reload478 to i32
  %cmp120 = icmp eq i32 %conv119, 1
  %1136 = select i1 %cmp120, i32 -1030782775, i32 -130058971
  store i32 %1136, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  %1137 = load i32, i32* %y.reload343, align 4
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %add122 = add nsw i32 %1137, 1
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  store i32 %1139, i32* %y.reload342, align 4
  store i32 -443295224, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, -1876720876
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1876720876
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 2134151214, i32 736747351
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %E14.reload456 = load volatile i32*, i32** %E14.reg2mem
  %1155 = load i32, i32* %E14.reload456, align 4
  %cmp124 = icmp ne i32 %1155, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, -306005128
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -306005128
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1773771062, i32 736747351
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1171 = select i1 %cmp124.reload, i32 1014716152, i32 -123460223
  store i32 %1171, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %E14.reload455 = load volatile i32*, i32** %E14.reg2mem
  %1172 = load i32, i32* %E14.reload455, align 4
  %cmp126 = icmp ne i32 %1172, 2
  %1173 = select i1 %cmp126, i32 -1954628733, i32 -123460223
  store i32 %1173, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = add i32 %1174, 2061238499
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 2061238499
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -41064717, i32 -605654743
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %D10.reload433 = load volatile i32*, i32** %D10.reg2mem
  %1189 = load i32, i32* %D10.reload433, align 4
  %cmp128 = icmp ne i32 %1189, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -361448744, i32 -605654743
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1204 = select i1 %cmp128.reload, i32 844606040, i32 -123460223
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 %1205, 2037271551
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 2037271551
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -434587884, i32 1939506960
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %y.reload341 = load volatile i32*, i32** %y.reg2mem
  %1232 = load i32, i32* %y.reload341, align 4
  %1233 = sub i32 %1232, 606008790
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, 606008790
  %add130 = add nsw i32 %1232, 1
  %y.reload340 = load volatile i32*, i32** %y.reg2mem
  store i32 %1235, i32* %y.reload340, align 4
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = add i32 %1236, -1899599429
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1899599429
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 1884209347, i32 1939506960
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -123460223, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 710549126, i32 -789052330
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 0, 1
  %1280 = add i32 %1277, %1279
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1277, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1278, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 1760358254, i32 -789052330
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -443295224, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %y.reload339 = load volatile i32*, i32** %y.reg2mem
  %1303 = load i32, i32* %y.reload339, align 4
  %cmp133 = icmp eq i32 %1303, 5
  %1304 = select i1 %cmp133, i32 -716947657, i32 -1410458943
  store i32 %1304, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = add i32 %1305, -1261571794
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -1261571794
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 false, true
  %1318 = and i1 %1315, false
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, false
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 false, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 130791155, i32 366438432
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %A1.reload370 = load volatile i32*, i32** %A1.reg2mem
  %1332 = load i32, i32* %A1.reload370, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1332)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B2.reload389 = load volatile i32*, i32** %B2.reg2mem
  %1333 = load i32, i32* %B2.reload389, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %1333)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8 signext 32)
  %C6.reload412 = load volatile i32*, i32** %C6.reg2mem
  %1334 = load i32, i32* %C6.reload412, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %1334)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext 32)
  %D10.reload432 = load volatile i32*, i32** %D10.reg2mem
  %1335 = load i32, i32* %D10.reload432, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %1335)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 32)
  %E14.reload454 = load volatile i32*, i32** %E14.reg2mem
  %1336 = load i32, i32* %E14.reload454, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %1336)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = add i32 %1337, -637082166
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -637082166
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -369543452, i32 366438432
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1410458943, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1462922155, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 2139106015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E14.reload453 = load volatile i32*, i32** %E14.reg2mem
  %1364 = load i32, i32* %E14.reload453, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %inc = add nsw i32 %1364, 1
  %E14.reload452 = load volatile i32*, i32** %E14.reg2mem
  store i32 %1366, i32* %E14.reload452, align 4
  store i32 1760990514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1367 = load i32, i32* @x.1
  %1368 = load i32, i32* @y.2
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1367, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1368, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 false, true
  %1379 = and i1 %1376, false
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, false
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 false, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 463225363, i32 -2123495340
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 -1245684133, i32 -2123495340
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -159176852, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = sub i32 0, 1
  %1410 = add i32 %1407, %1409
  %1411 = sub i32 %1407, 1
  %1412 = mul i32 %1407, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1408, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 1630428601, i32 -1340440378
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %D10.reload431 = load volatile i32*, i32** %D10.reg2mem
  %1421 = load i32, i32* %D10.reload431, align 4
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %inc147 = add nsw i32 %1421, 1
  %D10.reload430 = load volatile i32*, i32** %D10.reg2mem
  store i32 %1423, i32* %D10.reload430, align 4
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = add i32 %1424, -1640399125
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -1640399125
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 1914844283, i32 -1340440378
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -664373457, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 857564512, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = sub i32 %1439, 933155800
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 933155800
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = xor i1 %1447, true
  %1450 = xor i1 %1448, true
  %1451 = xor i1 true, true
  %1452 = and i1 %1449, true
  %1453 = and i1 %1447, %1451
  %1454 = and i1 %1450, true
  %1455 = and i1 %1448, %1451
  %1456 = or i1 %1452, %1453
  %1457 = or i1 %1454, %1455
  %1458 = xor i1 %1456, %1457
  %1459 = or i1 %1449, %1450
  %1460 = xor i1 %1459, true
  %1461 = or i1 true, %1451
  %1462 = and i1 %1460, %1461
  %1463 = or i1 %1458, %1462
  %1464 = or i1 %1447, %1448
  %1465 = select i1 %1463, i32 1696420710, i32 149477133
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %C6.reload411 = load volatile i32*, i32** %C6.reg2mem
  %1466 = load i32, i32* %C6.reload411, align 4
  %1467 = sub i32 %1466, -867501222
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, -867501222
  %inc150 = add nsw i32 %1466, 1
  %C6.reload410 = load volatile i32*, i32** %C6.reg2mem
  store i32 %1469, i32* %C6.reload410, align 4
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 true, true
  %1482 = and i1 %1479, true
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, true
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 true, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 1060072249, i32 149477133
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -422535202, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1388518668, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %B2.reload388 = load volatile i32*, i32** %B2.reg2mem
  %1496 = load i32, i32* %B2.reload388, align 4
  %1497 = sub i32 0, 1
  %1498 = sub i32 %1496, %1497
  %inc153 = add nsw i32 %1496, 1
  %B2.reload387 = load volatile i32*, i32** %B2.reg2mem
  store i32 %1498, i32* %B2.reload387, align 4
  store i32 2060143907, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1499 = load i32, i32* @x.1
  %1500 = load i32, i32* @y.2
  %1501 = sub i32 0, 1
  %1502 = add i32 %1499, %1501
  %1503 = sub i32 %1499, 1
  %1504 = mul i32 %1499, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1500, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 1101655186, i32 1317036737
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %1513 = load i32, i32* @x.1
  %1514 = load i32, i32* @y.2
  %1515 = add i32 %1513, 159377739
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 159377739
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 true, true
  %1526 = and i1 %1523, true
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, true
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 true, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 -2107152252, i32 1317036737
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 182827094, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = add i32 %1540, -2131312288
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -2131312288
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = and i1 %1548, %1549
  %1551 = xor i1 %1548, %1549
  %1552 = or i1 %1550, %1551
  %1553 = or i1 %1548, %1549
  %1554 = select i1 %1552, i32 481173266, i32 940737044
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %A1.reload369 = load volatile i32*, i32** %A1.reg2mem
  %1555 = load i32, i32* %A1.reload369, align 4
  %1556 = add i32 %1555, -1829519806
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -1829519806
  %inc156 = add nsw i32 %1555, 1
  %A1.reload368 = load volatile i32*, i32** %A1.reg2mem
  store i32 %1558, i32* %A1.reload368, align 4
  %1559 = load i32, i32* @x.1
  %1560 = load i32, i32* @y.2
  %1561 = sub i32 %1559, -1252357354
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -1252357354
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 false, true
  %1572 = and i1 %1569, false
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, false
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 false, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  %1585 = select i1 %1583, i32 1772257087, i32 940737044
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1338914938, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %A1alteredBB = alloca i32, align 4
  %B2alteredBB = alloca i32, align 4
  %C6alteredBB = alloca i32, align 4
  %D10alteredBB = alloca i32, align 4
  %E14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %A1alteredBB, align 4
  store i32 780901137, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %B2.reload386 = load volatile i32*, i32** %B2.reg2mem
  %1586 = load i32, i32* %B2.reload386, align 4
  %cmp4alteredBB = icmp sle i32 %1586, 5
  store i32 -171925374, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %C6.reload409 = load volatile i32*, i32** %C6.reg2mem
  %1587 = load i32, i32* %C6.reload409, align 4
  %cmp8alteredBB = icmp sle i32 %1587, 5
  store i32 170036999, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %E14.reload451 = load volatile i32*, i32** %E14.reg2mem
  store i32 1, i32* %E14.reload451, align 4
  store i32 -928930410, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %E14.reload450 = load volatile i32*, i32** %E14.reg2mem
  %1588 = load i32, i32* %E14.reload450, align 4
  %cmp16alteredBB = icmp sle i32 %1588, 5
  store i32 270325411, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %A1.reload367 = load volatile i32*, i32** %A1.reg2mem
  %1589 = load i32, i32* %A1.reload367, align 4
  %B2.reload385 = load volatile i32*, i32** %B2.reg2mem
  %1590 = load i32, i32* %B2.reload385, align 4
  %cmp18alteredBB = icmp ne i32 %1589, %1590
  store i32 1110229831, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %A1.reload366 = load volatile i32*, i32** %A1.reg2mem
  %1591 = load i32, i32* %A1.reload366, align 4
  %C6.reload408 = load volatile i32*, i32** %C6.reg2mem
  %1592 = load i32, i32* %C6.reload408, align 4
  %cmp19alteredBB = icmp ne i32 %1591, %1592
  store i32 -495682430, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %C6.reload407 = load volatile i32*, i32** %C6.reg2mem
  %1593 = load i32, i32* %C6.reload407, align 4
  %E14.reload449 = load volatile i32*, i32** %E14.reg2mem
  %1594 = load i32, i32* %E14.reload449, align 4
  %cmp33alteredBB = icmp ne i32 %1593, %1594
  store i32 902488134, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %D10.reload429 = load volatile i32*, i32** %D10.reg2mem
  %1595 = load i32, i32* %D10.reload429, align 4
  %E14.reload448 = load volatile i32*, i32** %E14.reg2mem
  %1596 = load i32, i32* %E14.reload448, align 4
  %cmp35alteredBB = icmp ne i32 %1595, %1596
  store i32 630776076, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %E14.reload447 = load volatile i32*, i32** %E14.reg2mem
  %1597 = load i32, i32* %E14.reload447, align 4
  %cmp39alteredBB = icmp ne i32 %1597, 3
  store i32 741786740, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %E14.reload446 = load volatile i32*, i32** %E14.reg2mem
  %1598 = load i32, i32* %E14.reload446, align 4
  %cmp42alteredBB = icmp eq i32 %1598, 1
  store i32 -642053961, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %A1.reload365 = load volatile i32*, i32** %A1.reg2mem
  %1599 = load i32, i32* %A1.reload365, align 4
  %cmp47alteredBB = icmp ne i32 %1599, 2
  store i32 1745464942, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  %1600 = load i32, i32* %y.reload338, align 4
  %_ = shl i32 %1600, 1
  %1601 = sub i32 %1600, -932665331
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -932665331
  %add51alteredBB = add nsw i32 %1600, 1
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  store i32 %1603, i32* %y.reload337, align 4
  store i32 -337808839, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %B2.reload384 = load volatile i32*, i32** %B2.reg2mem
  %1604 = load i32, i32* %B2.reload384, align 4
  %cmp53alteredBB = icmp eq i32 %1604, 1
  store i32 2107595269, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %B2.reload383 = load volatile i32*, i32** %B2.reg2mem
  %1605 = load i32, i32* %B2.reload383, align 4
  %cmp68alteredBB = icmp ne i32 %1605, 2
  store i32 826697498, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1488891748, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %C6.reload406 = load volatile i32*, i32** %C6.reg2mem
  %1606 = load i32, i32* %C6.reload406, align 4
  %cmp73alteredBB = icmp eq i32 %1606, 1
  store i32 -878962358, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %A1.reload364 = load volatile i32*, i32** %A1.reg2mem
  %1607 = load i32, i32* %A1.reload364, align 4
  %cmp77alteredBB = icmp eq i32 %1607, 5
  store i32 -1264438714, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %1608 = load i32, i32* %y.reload336, align 4
  %1609 = add i32 %1608, 327371333
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, 327371333
  %_227 = sub i32 %1608, 1
  %gen = mul i32 %1611, 1
  %1612 = sub i32 %1608, -1353043472
  %1613 = sub i32 %1612, 1
  %1614 = add i32 %1613, -1353043472
  %_228 = sub i32 %1608, 1
  %gen229 = mul i32 %1614, 1
  %1615 = add i32 %1608, -9467014
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -9467014
  %_230 = sub i32 %1608, 1
  %gen231 = mul i32 %1617, 1
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1608, %1618
  %add82alteredBB = add nsw i32 %1608, 1
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  store i32 %1619, i32* %y.reload335, align 4
  store i32 -541155892, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %C6.reload405 = load volatile i32*, i32** %C6.reg2mem
  %1620 = load i32, i32* %C6.reload405, align 4
  %cmp97alteredBB = icmp ne i32 %1620, 1
  store i32 -360593021, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %D10.reload428 = load volatile i32*, i32** %D10.reg2mem
  %1621 = load i32, i32* %D10.reload428, align 4
  %cmp104alteredBB = icmp ne i32 %1621, 1
  store i32 -189156792, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %C6.reload404 = load volatile i32*, i32** %C6.reg2mem
  %1622 = load i32, i32* %C6.reload404, align 4
  %cmp108alteredBB = icmp eq i32 %1622, 1
  store i32 -1659315617, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  %1623 = load i32, i32* %y.reload334, align 4
  %1624 = add i32 %1623, -630557138
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, -630557138
  %_248 = sub i32 %1623, 1
  %gen249 = mul i32 %1626, 1
  %1627 = sub i32 0, 1
  %1628 = add i32 %1623, %1627
  %_250 = sub i32 %1623, 1
  %gen251 = mul i32 %1628, 1
  %1629 = add i32 0, -819832328
  %1630 = sub i32 %1629, %1623
  %1631 = sub i32 %1630, -819832328
  %_252 = sub i32 0, %1623
  %1632 = sub i32 %1631, 128816627
  %1633 = add i32 %1632, 1
  %1634 = add i32 %1633, 128816627
  %gen253 = add i32 %1631, 1
  %_254 = shl i32 %1623, 1
  %_255 = shl i32 %1623, 1
  %1635 = sub i32 %1623, -1493757028
  %1636 = sub i32 %1635, 1
  %1637 = add i32 %1636, -1493757028
  %_256 = sub i32 %1623, 1
  %gen257 = mul i32 %1637, 1
  %_258 = shl i32 %1623, 1
  %1638 = add i32 %1623, -1108084843
  %1639 = add i32 %1638, 1
  %1640 = sub i32 %1639, -1108084843
  %add110alteredBB = add nsw i32 %1623, 1
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  store i32 %1640, i32* %y.reload333, align 4
  store i32 438394035, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %E14.reload445 = load volatile i32*, i32** %E14.reg2mem
  %1641 = load i32, i32* %E14.reload445, align 4
  %cmp124alteredBB = icmp ne i32 %1641, 1
  store i32 2134151214, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %D10.reload427 = load volatile i32*, i32** %D10.reg2mem
  %1642 = load i32, i32* %D10.reload427, align 4
  %cmp128alteredBB = icmp ne i32 %1642, 1
  store i32 -41064717, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %y.reload332 = load volatile i32*, i32** %y.reg2mem
  %1643 = load i32, i32* %y.reload332, align 4
  %_271 = shl i32 %1643, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %_272 = sub i32 %1643, 1
  %gen273 = mul i32 %1645, 1
  %_274 = shl i32 %1643, 1
  %1646 = add i32 0, -1623582839
  %1647 = sub i32 %1646, %1643
  %1648 = sub i32 %1647, -1623582839
  %_275 = sub i32 0, %1643
  %1649 = sub i32 %1648, -1923280834
  %1650 = add i32 %1649, 1
  %1651 = add i32 %1650, -1923280834
  %gen276 = add i32 %1648, 1
  %1652 = add i32 %1643, 373777749
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 373777749
  %_277 = sub i32 %1643, 1
  %gen278 = mul i32 %1654, 1
  %1655 = sub i32 0, %1643
  %1656 = add i32 0, %1655
  %_279 = sub i32 0, %1643
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 1
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen280 = add i32 %1656, 1
  %1661 = sub i32 %1643, 13456524
  %1662 = add i32 %1661, 1
  %1663 = add i32 %1662, 13456524
  %add130alteredBB = add nsw i32 %1643, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1663, i32* %y.reload, align 4
  store i32 -434587884, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 710549126, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %A1.reload363 = load volatile i32*, i32** %A1.reg2mem
  %1664 = load i32, i32* %A1.reload363, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1664)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %B2.reload = load volatile i32*, i32** %B2.reg2mem
  %1665 = load i32, i32* %B2.reload, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %1665)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8 signext 32)
  %C6.reload403 = load volatile i32*, i32** %C6.reg2mem
  %1666 = load i32, i32* %C6.reload403, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137alteredBB, i32 %1666)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8 signext 32)
  %D10.reload426 = load volatile i32*, i32** %D10.reg2mem
  %1667 = load i32, i32* %D10.reload426, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %1667)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8 signext 32)
  %E14.reload = load volatile i32*, i32** %E14.reg2mem
  %1668 = load i32, i32* %E14.reload, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141alteredBB, i32 %1668)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130791155, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 463225363, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %D10.reload425 = load volatile i32*, i32** %D10.reg2mem
  %1669 = load i32, i32* %D10.reload425, align 4
  %_297 = shl i32 %1669, 1
  %_298 = shl i32 %1669, 1
  %_299 = shl i32 %1669, 1
  %1670 = sub i32 0, 1
  %1671 = add i32 %1669, %1670
  %_300 = sub i32 %1669, 1
  %gen301 = mul i32 %1671, 1
  %1672 = sub i32 0, %1669
  %1673 = sub i32 0, 1
  %1674 = add i32 %1672, %1673
  %1675 = sub i32 0, %1674
  %inc147alteredBB = add nsw i32 %1669, 1
  %D10.reload = load volatile i32*, i32** %D10.reg2mem
  store i32 %1675, i32* %D10.reload, align 4
  store i32 1630428601, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %C6.reload402 = load volatile i32*, i32** %C6.reg2mem
  %1676 = load i32, i32* %C6.reload402, align 4
  %1677 = sub i32 0, %1676
  %1678 = add i32 0, %1677
  %_306 = sub i32 0, %1676
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %gen307 = add i32 %1678, 1
  %1683 = sub i32 0, %1676
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %inc150alteredBB = add nsw i32 %1676, 1
  %C6.reload = load volatile i32*, i32** %C6.reg2mem
  store i32 %1686, i32* %C6.reload, align 4
  store i32 1696420710, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 1101655186, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %A1.reload362 = load volatile i32*, i32** %A1.reg2mem
  %1687 = load i32, i32* %A1.reload362, align 4
  %1688 = sub i32 0, -750936403
  %1689 = sub i32 %1688, %1687
  %1690 = add i32 %1689, -750936403
  %_316 = sub i32 0, %1687
  %1691 = sub i32 %1690, -503032533
  %1692 = add i32 %1691, 1
  %1693 = add i32 %1692, -503032533
  %gen317 = add i32 %1690, 1
  %1694 = sub i32 %1687, 993637015
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, 993637015
  %_318 = sub i32 %1687, 1
  %gen319 = mul i32 %1696, 1
  %1697 = sub i32 %1687, -1621093868
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, -1621093868
  %_320 = sub i32 %1687, 1
  %gen321 = mul i32 %1699, 1
  %_322 = shl i32 %1687, 1
  %1700 = add i32 0, -1777357636
  %1701 = sub i32 %1700, %1687
  %1702 = sub i32 %1701, -1777357636
  %_323 = sub i32 0, %1687
  %1703 = sub i32 %1702, 1407297617
  %1704 = add i32 %1703, 1
  %1705 = add i32 %1704, 1407297617
  %gen324 = add i32 %1702, 1
  %_325 = shl i32 %1687, 1
  %1706 = add i32 %1687, 902407983
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1707, 902407983
  %inc156alteredBB = add nsw i32 %1687, 1
  %A1.reload = load volatile i32*, i32** %A1.reg2mem
  store i32 %1708, i32* %A1.reload, align 4
  store i32 481173266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2327, %originalBB315, %for.inc155, %originalBBpart2313, %originalBB311, %for.end154, %for.inc152, %for.end151, %originalBBpart2309, %originalBB305, %for.inc149, %for.end148, %originalBBpart2303, %originalBB296, %for.inc146, %originalBBpart2294, %originalBB292, %for.end, %for.inc, %if.end145, %if.end144, %originalBBpart2290, %originalBB288, %if.then134, %if.end132, %originalBBpart2286, %originalBB284, %if.end131, %originalBBpart2282, %originalBB270, %if.then129, %originalBBpart2268, %originalBB266, %land.lhs.true127, %land.lhs.true125, %originalBBpart2264, %originalBB262, %if.else123, %if.then121, %land.end118, %land.rhs116, %lor.lhs.false114, %if.end112, %if.end111, %originalBBpart2260, %originalBB247, %if.then109, %originalBBpart2245, %originalBB243, %land.lhs.true107, %land.lhs.true105, %originalBBpart2241, %originalBB239, %if.else103, %if.then101, %land.end98, %originalBBpart2237, %originalBB235, %land.rhs96, %lor.lhs.false94, %if.end92, %if.end91, %if.then89, %land.lhs.true87, %land.lhs.true85, %if.else83, %originalBBpart2233, %originalBB226, %if.then81, %land.end78, %originalBBpart2224, %originalBB222, %land.rhs76, %lor.lhs.false74, %originalBBpart2220, %originalBB218, %if.end72, %originalBBpart2216, %originalBB214, %if.end71, %if.then69, %originalBBpart2212, %originalBB210, %land.lhs.true67, %land.lhs.true65, %if.else63, %if.then61, %land.end58, %land.rhs56, %lor.lhs.false54, %originalBBpart2208, %originalBB206, %if.end52, %if.end, %originalBBpart2204, %originalBB202, %if.then50, %land.lhs.true48, %originalBBpart2200, %originalBB198, %land.lhs.true46, %if.else, %if.then44, %land.end, %originalBBpart2196, %originalBB194, %land.rhs, %lor.lhs.false, %if.then, %originalBBpart2192, %originalBB190, %land.lhs.true38, %land.lhs.true36, %originalBBpart2188, %originalBB186, %land.lhs.true34, %originalBBpart2184, %originalBB182, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart2180, %originalBB178, %land.lhs.true, %originalBBpart2176, %originalBB174, %for.body17, %originalBBpart2172, %originalBB170, %for.cond15, %originalBBpart2168, %originalBB166, %for.body13, %for.cond11, %for.body9, %originalBBpart2164, %originalBB162, %for.cond7, %for.body5, %originalBBpart2160, %originalBB158, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
  store i32 -1152202735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1152202735, label %first
    i32 -439222605, label %originalBB
    i32 -271577992, label %originalBBpart2
    i32 -1898410495, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -439222605, i32 -1898410495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -271577992, i32 -1898410495
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -439222605, i32* %switchVar
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
