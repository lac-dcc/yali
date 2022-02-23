; ModuleID = 'source-C-CXX/94/739.cpp'
source_filename = "source-C-CXX/94/739.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp172.reg2mem = alloca i1
  %conv85.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252995389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar396 = load i32, i32* %switchVar
  switch i32 %switchVar396, label %switchDefault [
    i32 -1252995389, label %for.cond
    i32 -309776490, label %for.body
    i32 -1359378075, label %originalBB
    i32 -1728121675, label %originalBBpart2
    i32 -1116968115, label %NodeBlock339
    i32 789519009, label %NodeBlock337
    i32 391988570, label %NodeBlock335
    i32 1196525016, label %NodeBlock333
    i32 1937707875, label %NodeBlock331
    i32 1440791448, label %LeafBlock329
    i32 -899746885, label %NodeBlock327
    i32 -632316608, label %NodeBlock325
    i32 1063250960, label %NodeBlock323
    i32 1794162663, label %NodeBlock321
    i32 -1598450968, label %NodeBlock319
    i32 -1827313128, label %NodeBlock317
    i32 -722347112, label %NodeBlock315
    i32 1639964970, label %NodeBlock313
    i32 152458620, label %NodeBlock311
    i32 609671457, label %NodeBlock309
    i32 -2096934371, label %NodeBlock307
    i32 1043944264, label %NodeBlock305
    i32 -780714264, label %NodeBlock303
    i32 -1759948124, label %NodeBlock301
    i32 -1287796983, label %NodeBlock299
    i32 -285460764, label %NodeBlock297
    i32 936243283, label %NodeBlock295
    i32 1036176758, label %NodeBlock293
    i32 -892438842, label %NodeBlock291
    i32 -698162369, label %NodeBlock
    i32 1554856463, label %LeafBlock
    i32 2075352449, label %sw.bb
    i32 1877058004, label %originalBB186
    i32 -1305876047, label %originalBBpart2188
    i32 1661672448, label %sw.bb5
    i32 -902611200, label %sw.bb8
    i32 -1867048033, label %sw.bb11
    i32 1903367815, label %sw.bb14
    i32 689479008, label %originalBB190
    i32 -1692559160, label %originalBBpart2192
    i32 -747850791, label %sw.bb17
    i32 1322299405, label %originalBB194
    i32 1872810449, label %originalBBpart2196
    i32 -1925026145, label %sw.bb20
    i32 1197407057, label %sw.bb23
    i32 894771880, label %originalBB198
    i32 -233236095, label %originalBBpart2200
    i32 174614836, label %sw.bb26
    i32 754694308, label %sw.bb29
    i32 1298508606, label %originalBB202
    i32 -41036212, label %originalBBpart2204
    i32 303194172, label %sw.bb32
    i32 518103602, label %sw.bb35
    i32 1882062744, label %sw.bb38
    i32 -371553494, label %sw.bb41
    i32 -1258385948, label %sw.bb44
    i32 907645689, label %sw.bb47
    i32 2145366369, label %sw.bb50
    i32 -1091504177, label %originalBB206
    i32 2126807272, label %originalBBpart2208
    i32 1976496645, label %sw.bb53
    i32 -1630721127, label %sw.bb56
    i32 -12715174, label %sw.bb59
    i32 -412644248, label %sw.bb62
    i32 -580548548, label %originalBB210
    i32 1727687827, label %originalBBpart2212
    i32 -1832398142, label %sw.bb65
    i32 1579448714, label %originalBB214
    i32 -755550174, label %originalBBpart2216
    i32 1500184703, label %sw.bb68
    i32 665838294, label %originalBB218
    i32 2070320361, label %originalBBpart2220
    i32 1692443528, label %sw.bb71
    i32 1786500977, label %sw.bb74
    i32 -688560819, label %sw.bb77
    i32 1874851636, label %NewDefault
    i32 309812494, label %sw.default
    i32 1349831080, label %originalBB222
    i32 -443793317, label %originalBBpart2224
    i32 1841476587, label %sw.epilog
    i32 2142471733, label %for.inc
    i32 -1161702728, label %for.end
    i32 167610461, label %originalBB226
    i32 -1809578763, label %originalBBpart2228
    i32 -840224721, label %for.cond80
    i32 -1613448570, label %for.body82
    i32 1384085714, label %NodeBlock394
    i32 693570956, label %NodeBlock392
    i32 -244964209, label %NodeBlock390
    i32 -901644736, label %NodeBlock388
    i32 186475609, label %NodeBlock386
    i32 960687406, label %LeafBlock384
    i32 1286106384, label %NodeBlock382
    i32 -1627524188, label %NodeBlock380
    i32 -167771771, label %NodeBlock378
    i32 -1294962185, label %NodeBlock376
    i32 852094154, label %NodeBlock374
    i32 2109665647, label %NodeBlock372
    i32 1169627251, label %NodeBlock370
    i32 1239841984, label %NodeBlock368
    i32 1970570198, label %NodeBlock366
    i32 437949144, label %NodeBlock364
    i32 1390541673, label %NodeBlock362
    i32 -1563852347, label %NodeBlock360
    i32 -1243363381, label %NodeBlock358
    i32 1249980468, label %NodeBlock356
    i32 1852803370, label %NodeBlock354
    i32 1738025309, label %NodeBlock352
    i32 -507171601, label %NodeBlock350
    i32 1793921685, label %NodeBlock348
    i32 188967004, label %NodeBlock346
    i32 -1871848282, label %NodeBlock344
    i32 1865493605, label %LeafBlock342
    i32 1934164, label %sw.bb86
    i32 -929718639, label %originalBB230
    i32 776347292, label %originalBBpart2232
    i32 1464037579, label %sw.bb89
    i32 -1067427029, label %sw.bb92
    i32 1032076887, label %originalBB234
    i32 620475229, label %originalBBpart2236
    i32 888183792, label %sw.bb95
    i32 -872458736, label %sw.bb98
    i32 1263039995, label %sw.bb101
    i32 -1993700191, label %sw.bb104
    i32 -759093504, label %originalBB238
    i32 465402287, label %originalBBpart2240
    i32 38303855, label %sw.bb107
    i32 1911429204, label %sw.bb110
    i32 826082439, label %sw.bb113
    i32 401014926, label %sw.bb116
    i32 1976899982, label %originalBB242
    i32 1566310811, label %originalBBpart2244
    i32 -1771287280, label %sw.bb119
    i32 -969476756, label %sw.bb122
    i32 2138103878, label %sw.bb125
    i32 -2124986224, label %sw.bb128
    i32 2130246992, label %originalBB246
    i32 427273511, label %originalBBpart2248
    i32 569617530, label %sw.bb131
    i32 1741955705, label %originalBB250
    i32 1753805396, label %originalBBpart2252
    i32 -857461757, label %sw.bb134
    i32 -1921341409, label %sw.bb137
    i32 559276784, label %sw.bb140
    i32 1873567015, label %originalBB254
    i32 -1446809, label %originalBBpart2256
    i32 -1321837159, label %sw.bb143
    i32 -1124835206, label %sw.bb146
    i32 77787204, label %originalBB258
    i32 979933136, label %originalBBpart2260
    i32 -556287630, label %sw.bb149
    i32 1192618463, label %originalBB262
    i32 -2086132646, label %originalBBpart2264
    i32 1631025689, label %sw.bb152
    i32 521126, label %originalBB266
    i32 -1047650683, label %originalBBpart2268
    i32 31977473, label %sw.bb155
    i32 1320386049, label %sw.bb158
    i32 2065766049, label %sw.bb161
    i32 1942899786, label %originalBB270
    i32 1285555896, label %originalBBpart2272
    i32 1006044059, label %NewDefault341
    i32 -453285031, label %sw.default164
    i32 444307917, label %sw.epilog165
    i32 373512632, label %originalBB274
    i32 795557470, label %originalBBpart2276
    i32 101955009, label %for.inc166
    i32 1091916873, label %originalBB278
    i32 -2016753477, label %originalBBpart2281
    i32 -607167153, label %for.end168
    i32 -1335853850, label %originalBB283
    i32 -1646992433, label %originalBBpart2285
    i32 566324819, label %if.then
    i32 -360114824, label %if.else
    i32 2123871309, label %if.then176
    i32 -545667476, label %if.else179
    i32 -1220594386, label %if.then181
    i32 1808319254, label %originalBB287
    i32 110063382, label %originalBBpart2289
    i32 2026046859, label %if.end
    i32 -1345661747, label %if.end184
    i32 1702411018, label %if.end185
    i32 112894399, label %originalBBalteredBB
    i32 -464489647, label %originalBB186alteredBB
    i32 -160574587, label %originalBB190alteredBB
    i32 782581172, label %originalBB194alteredBB
    i32 982088326, label %originalBB198alteredBB
    i32 -1752857950, label %originalBB202alteredBB
    i32 -1423090781, label %originalBB206alteredBB
    i32 928840991, label %originalBB210alteredBB
    i32 -760337484, label %originalBB214alteredBB
    i32 664603633, label %originalBB218alteredBB
    i32 -1144336571, label %originalBB222alteredBB
    i32 509467419, label %originalBB226alteredBB
    i32 -1864637066, label %originalBB230alteredBB
    i32 -2084703435, label %originalBB234alteredBB
    i32 1473348639, label %originalBB238alteredBB
    i32 -810817531, label %originalBB242alteredBB
    i32 -1827590107, label %originalBB246alteredBB
    i32 187644945, label %originalBB250alteredBB
    i32 1324417319, label %originalBB254alteredBB
    i32 1511758028, label %originalBB258alteredBB
    i32 -2003976293, label %originalBB262alteredBB
    i32 719477987, label %originalBB266alteredBB
    i32 980797519, label %originalBB270alteredBB
    i32 -1514338800, label %originalBB274alteredBB
    i32 421006109, label %originalBB278alteredBB
    i32 923923560, label %originalBB283alteredBB
    i32 -510531045, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -309776490, i32 -1161702728
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -359616041
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -359616041
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1359378075, i32 112894399
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  store i32 %conv, i32* %conv.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1728121675, i32 112894399
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116968115, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %conv.reload422 = load volatile i32, i32* %conv.reg2mem
  %Pivot340 = icmp slt i32 %conv.reload422, 110
  %33 = select i1 %Pivot340, i32 152458620, i32 789519009
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %conv.reload408 = load volatile i32, i32* %conv.reg2mem
  %Pivot338 = icmp slt i32 %conv.reload408, 116
  %34 = select i1 %Pivot338, i32 1794162663, i32 391988570
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %conv.reload402 = load volatile i32, i32* %conv.reg2mem
  %Pivot336 = icmp slt i32 %conv.reload402, 119
  %35 = select i1 %Pivot336, i32 -632316608, i32 1196525016
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %conv.reload399 = load volatile i32, i32* %conv.reg2mem
  %Pivot334 = icmp slt i32 %conv.reload399, 121
  %36 = select i1 %Pivot334, i32 -899746885, i32 1937707875
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %conv.reload397 = load volatile i32, i32* %conv.reg2mem
  %Pivot332 = icmp slt i32 %conv.reload397, 122
  %37 = select i1 %Pivot332, i32 1786500977, i32 1440791448
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock329:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf330 = icmp eq i32 %conv.reload, 122
  %38 = select i1 %SwitchLeaf330, i32 -688560819, i32 1874851636
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %conv.reload398 = load volatile i32, i32* %conv.reg2mem
  %Pivot328 = icmp slt i32 %conv.reload398, 120
  %39 = select i1 %Pivot328, i32 1500184703, i32 1692443528
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %conv.reload401 = load volatile i32, i32* %conv.reg2mem
  %Pivot326 = icmp slt i32 %conv.reload401, 117
  %40 = select i1 %Pivot326, i32 -12715174, i32 1063250960
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %conv.reload400 = load volatile i32, i32* %conv.reg2mem
  %Pivot324 = icmp slt i32 %conv.reload400, 118
  %41 = select i1 %Pivot324, i32 -412644248, i32 -1832398142
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %conv.reload407 = load volatile i32, i32* %conv.reg2mem
  %Pivot322 = icmp slt i32 %conv.reload407, 113
  %42 = select i1 %Pivot322, i32 -722347112, i32 -1598450968
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %conv.reload404 = load volatile i32, i32* %conv.reg2mem
  %Pivot320 = icmp slt i32 %conv.reload404, 114
  %43 = select i1 %Pivot320, i32 2145366369, i32 -1827313128
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %conv.reload403 = load volatile i32, i32* %conv.reg2mem
  %Pivot318 = icmp slt i32 %conv.reload403, 115
  %44 = select i1 %Pivot318, i32 1976496645, i32 -1630721127
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %conv.reload406 = load volatile i32, i32* %conv.reg2mem
  %Pivot316 = icmp slt i32 %conv.reload406, 111
  %45 = select i1 %Pivot316, i32 -371553494, i32 1639964970
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv.reload405 = load volatile i32, i32* %conv.reg2mem
  %Pivot314 = icmp slt i32 %conv.reload405, 112
  %46 = select i1 %Pivot314, i32 -1258385948, i32 907645689
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv.reload421 = load volatile i32, i32* %conv.reg2mem
  %Pivot312 = icmp slt i32 %conv.reload421, 103
  %47 = select i1 %Pivot312, i32 -285460764, i32 609671457
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv.reload414 = load volatile i32, i32* %conv.reg2mem
  %Pivot310 = icmp slt i32 %conv.reload414, 106
  %48 = select i1 %Pivot310, i32 -1759948124, i32 -2096934371
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reload411 = load volatile i32, i32* %conv.reg2mem
  %Pivot308 = icmp slt i32 %conv.reload411, 108
  %49 = select i1 %Pivot308, i32 -780714264, i32 1043944264
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reload409 = load volatile i32, i32* %conv.reg2mem
  %Pivot306 = icmp slt i32 %conv.reload409, 109
  %50 = select i1 %Pivot306, i32 518103602, i32 1882062744
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reload410 = load volatile i32, i32* %conv.reg2mem
  %Pivot304 = icmp slt i32 %conv.reload410, 107
  %51 = select i1 %Pivot304, i32 754694308, i32 303194172
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reload413 = load volatile i32, i32* %conv.reg2mem
  %Pivot302 = icmp slt i32 %conv.reload413, 104
  %52 = select i1 %Pivot302, i32 -1925026145, i32 -1287796983
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv.reload412 = load volatile i32, i32* %conv.reg2mem
  %Pivot300 = icmp slt i32 %conv.reload412, 105
  %53 = select i1 %Pivot300, i32 1197407057, i32 174614836
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reload420 = load volatile i32, i32* %conv.reg2mem
  %Pivot298 = icmp slt i32 %conv.reload420, 100
  %54 = select i1 %Pivot298, i32 -892438842, i32 936243283
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reload416 = load volatile i32, i32* %conv.reg2mem
  %Pivot296 = icmp slt i32 %conv.reload416, 101
  %55 = select i1 %Pivot296, i32 -1867048033, i32 1036176758
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reload415 = load volatile i32, i32* %conv.reg2mem
  %Pivot294 = icmp slt i32 %conv.reload415, 102
  %56 = select i1 %Pivot294, i32 1903367815, i32 -747850791
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv.reload419 = load volatile i32, i32* %conv.reg2mem
  %Pivot292 = icmp slt i32 %conv.reload419, 98
  %57 = select i1 %Pivot292, i32 1554856463, i32 -698162369
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload417 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload417, 99
  %58 = select i1 %Pivot, i32 1661672448, i32 -902611200
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload418 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload418, 97
  %59 = select i1 %SwitchLeaf, i32 2075352449, i32 1874851636
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1877058004, i32 -464489647
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  store i8 65, i8* %arrayidx4, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1305876047, i32 -464489647
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom6
  store i8 66, i8* %arrayidx7, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom9
  store i8 67, i8* %arrayidx10, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom12
  store i8 68, i8* %arrayidx13, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1096902360
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1096902360
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
  %130 = select i1 %128, i32 689479008, i32 -160574587
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  store i8 69, i8* %arrayidx16, align 1
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -950544060
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -950544060
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1692559160, i32 -160574587
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1406775525
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1406775525
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1322299405, i32 782581172
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  store i8 70, i8* %arrayidx19, align 1
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1893586414
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1893586414
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1872810449, i32 782581172
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  store i8 71, i8* %arrayidx22, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 748164520
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 748164520
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 894771880, i32 982088326
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24
  store i8 72, i8* %arrayidx25, align 1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -238659583
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -238659583
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -233236095, i32 982088326
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  store i8 73, i8* %arrayidx28, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -945351147
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -945351147
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1298508606, i32 -1752857950
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  store i8 74, i8* %arrayidx31, align 1
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 935264195
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 935264195
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -41036212, i32 -1752857950
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  store i8 75, i8* %arrayidx34, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  store i8 76, i8* %arrayidx37, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  store i8 77, i8* %arrayidx40, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  store i8 78, i8* %arrayidx43, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  store i8 79, i8* %arrayidx46, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom48
  store i8 80, i8* %arrayidx49, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1091504177, i32 -1423090781
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  store i8 81, i8* %arrayidx52, align 1
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2126807272, i32 -1423090781
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  store i8 82, i8* %arrayidx55, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  store i8 83, i8* %arrayidx58, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  store i8 84, i8* %arrayidx61, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -31000052
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -31000052
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -580548548, i32 928840991
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom63
  store i8 85, i8* %arrayidx64, align 1
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1727687827, i32 928840991
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -2098768474
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2098768474
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1579448714, i32 -760337484
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %397 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66
  store i8 86, i8* %arrayidx67, align 1
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -1865240163
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1865240163
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -755550174, i32 -760337484
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, 729198299
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 729198299
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 665838294, i32 664603633
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %452 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69
  store i8 87, i8* %arrayidx70, align 1
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2070320361, i32 664603633
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom72
  store i8 88, i8* %arrayidx73, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %480 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom75
  store i8 89, i8* %arrayidx76, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %481 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom78
  store i8 90, i8* %arrayidx79, align 1
  store i32 1841476587, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 309812494, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 97719488
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 97719488
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1349831080, i32 -1144336571
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 755304894
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 755304894
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -443793317, i32 -1144336571
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2142471733, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2142471733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -1252995389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -2008578858
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2008578858
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 167610461, i32 509467419
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, -515317923
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -515317923
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1809578763, i32 509467419
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -840224721, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %559, 80
  %560 = select i1 %cmp81, i32 -1613448570, i32 -607167153
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %561 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom83
  %562 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %562 to i32
  store i32 %conv85, i32* %conv85.reg2mem
  store i32 1384085714, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %conv85.reload448 = load volatile i32, i32* %conv85.reg2mem
  %Pivot395 = icmp slt i32 %conv85.reload448, 110
  %563 = select i1 %Pivot395, i32 1970570198, i32 693570956
  store i32 %563, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %conv85.reload434 = load volatile i32, i32* %conv85.reg2mem
  %Pivot393 = icmp slt i32 %conv85.reload434, 116
  %564 = select i1 %Pivot393, i32 -1294962185, i32 -244964209
  store i32 %564, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %conv85.reload428 = load volatile i32, i32* %conv85.reg2mem
  %Pivot391 = icmp slt i32 %conv85.reload428, 119
  %565 = select i1 %Pivot391, i32 -1627524188, i32 -901644736
  store i32 %565, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %conv85.reload425 = load volatile i32, i32* %conv85.reg2mem
  %Pivot389 = icmp slt i32 %conv85.reload425, 121
  %566 = select i1 %Pivot389, i32 1286106384, i32 186475609
  store i32 %566, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %conv85.reload423 = load volatile i32, i32* %conv85.reg2mem
  %Pivot387 = icmp slt i32 %conv85.reload423, 122
  %567 = select i1 %Pivot387, i32 1320386049, i32 960687406
  store i32 %567, i32* %switchVar
  br label %loopEnd

LeafBlock384:                                     ; preds = %loopEntry
  %conv85.reload = load volatile i32, i32* %conv85.reg2mem
  %SwitchLeaf385 = icmp eq i32 %conv85.reload, 122
  %568 = select i1 %SwitchLeaf385, i32 2065766049, i32 1006044059
  store i32 %568, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %conv85.reload424 = load volatile i32, i32* %conv85.reg2mem
  %Pivot383 = icmp slt i32 %conv85.reload424, 120
  %569 = select i1 %Pivot383, i32 1631025689, i32 31977473
  store i32 %569, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %conv85.reload427 = load volatile i32, i32* %conv85.reg2mem
  %Pivot381 = icmp slt i32 %conv85.reload427, 117
  %570 = select i1 %Pivot381, i32 -1321837159, i32 -167771771
  store i32 %570, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %conv85.reload426 = load volatile i32, i32* %conv85.reg2mem
  %Pivot379 = icmp slt i32 %conv85.reload426, 118
  %571 = select i1 %Pivot379, i32 -1124835206, i32 -556287630
  store i32 %571, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %conv85.reload433 = load volatile i32, i32* %conv85.reg2mem
  %Pivot377 = icmp slt i32 %conv85.reload433, 113
  %572 = select i1 %Pivot377, i32 1169627251, i32 852094154
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %conv85.reload430 = load volatile i32, i32* %conv85.reg2mem
  %Pivot375 = icmp slt i32 %conv85.reload430, 114
  %573 = select i1 %Pivot375, i32 -857461757, i32 2109665647
  store i32 %573, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %conv85.reload429 = load volatile i32, i32* %conv85.reg2mem
  %Pivot373 = icmp slt i32 %conv85.reload429, 115
  %574 = select i1 %Pivot373, i32 -1921341409, i32 559276784
  store i32 %574, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %conv85.reload432 = load volatile i32, i32* %conv85.reg2mem
  %Pivot371 = icmp slt i32 %conv85.reload432, 111
  %575 = select i1 %Pivot371, i32 2138103878, i32 1239841984
  store i32 %575, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %conv85.reload431 = load volatile i32, i32* %conv85.reg2mem
  %Pivot369 = icmp slt i32 %conv85.reload431, 112
  %576 = select i1 %Pivot369, i32 -2124986224, i32 569617530
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv85.reload447 = load volatile i32, i32* %conv85.reg2mem
  %Pivot367 = icmp slt i32 %conv85.reload447, 103
  %577 = select i1 %Pivot367, i32 1738025309, i32 437949144
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv85.reload440 = load volatile i32, i32* %conv85.reg2mem
  %Pivot365 = icmp slt i32 %conv85.reload440, 106
  %578 = select i1 %Pivot365, i32 1249980468, i32 1390541673
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv85.reload437 = load volatile i32, i32* %conv85.reg2mem
  %Pivot363 = icmp slt i32 %conv85.reload437, 108
  %579 = select i1 %Pivot363, i32 -1243363381, i32 -1563852347
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv85.reload435 = load volatile i32, i32* %conv85.reg2mem
  %Pivot361 = icmp slt i32 %conv85.reload435, 109
  %580 = select i1 %Pivot361, i32 -1771287280, i32 -969476756
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv85.reload436 = load volatile i32, i32* %conv85.reg2mem
  %Pivot359 = icmp slt i32 %conv85.reload436, 107
  %581 = select i1 %Pivot359, i32 826082439, i32 401014926
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv85.reload439 = load volatile i32, i32* %conv85.reg2mem
  %Pivot357 = icmp slt i32 %conv85.reload439, 104
  %582 = select i1 %Pivot357, i32 -1993700191, i32 1852803370
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv85.reload438 = load volatile i32, i32* %conv85.reg2mem
  %Pivot355 = icmp slt i32 %conv85.reload438, 105
  %583 = select i1 %Pivot355, i32 38303855, i32 1911429204
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv85.reload446 = load volatile i32, i32* %conv85.reg2mem
  %Pivot353 = icmp slt i32 %conv85.reload446, 100
  %584 = select i1 %Pivot353, i32 188967004, i32 -507171601
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv85.reload442 = load volatile i32, i32* %conv85.reg2mem
  %Pivot351 = icmp slt i32 %conv85.reload442, 101
  %585 = select i1 %Pivot351, i32 888183792, i32 1793921685
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv85.reload441 = load volatile i32, i32* %conv85.reg2mem
  %Pivot349 = icmp slt i32 %conv85.reload441, 102
  %586 = select i1 %Pivot349, i32 -872458736, i32 1263039995
  store i32 %586, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv85.reload445 = load volatile i32, i32* %conv85.reg2mem
  %Pivot347 = icmp slt i32 %conv85.reload445, 98
  %587 = select i1 %Pivot347, i32 1865493605, i32 -1871848282
  store i32 %587, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv85.reload443 = load volatile i32, i32* %conv85.reg2mem
  %Pivot345 = icmp slt i32 %conv85.reload443, 99
  %588 = select i1 %Pivot345, i32 1464037579, i32 -1067427029
  store i32 %588, i32* %switchVar
  br label %loopEnd

LeafBlock342:                                     ; preds = %loopEntry
  %conv85.reload444 = load volatile i32, i32* %conv85.reg2mem
  %SwitchLeaf343 = icmp eq i32 %conv85.reload444, 97
  %589 = select i1 %SwitchLeaf343, i32 1934164, i32 1006044059
  store i32 %589, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -929718639, i32 -1864637066
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %616 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom87
  store i8 65, i8* %arrayidx88, align 1
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, 397453512
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 397453512
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 776347292, i32 -1864637066
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %644 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  store i8 66, i8* %arrayidx91, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1032076887, i32 -2084703435
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %671 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom93
  store i8 67, i8* %arrayidx94, align 1
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, -1507405873
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1507405873
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 620475229, i32 -2084703435
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %687 to i64
  %arrayidx97 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom96
  store i8 68, i8* %arrayidx97, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %688 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  store i8 69, i8* %arrayidx100, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %689 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom102
  store i8 70, i8* %arrayidx103, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, 1595613709
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1595613709
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -759093504, i32 1473348639
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %705 to i64
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom105
  store i8 71, i8* %arrayidx106, align 1
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = add i32 %706, -174126467
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -174126467
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 465402287, i32 1473348639
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %733 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom108
  store i8 72, i8* %arrayidx109, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %734 to i64
  %arrayidx112 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom111
  store i8 73, i8* %arrayidx112, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %735 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom114
  store i8 74, i8* %arrayidx115, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = add i32 %736, -497745276
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -497745276
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1976899982, i32 -810817531
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %763 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom117
  store i8 75, i8* %arrayidx118, align 1
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
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
  %789 = select i1 %787, i32 1566310811, i32 -810817531
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %790 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom120
  store i8 76, i8* %arrayidx121, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %791 to i64
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom123
  store i8 77, i8* %arrayidx124, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %792 to i64
  %arrayidx127 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom126
  store i8 78, i8* %arrayidx127, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 %793, 1290425024
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1290425024
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 2130246992, i32 -1827590107
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %820 to i64
  %arrayidx130 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129
  store i8 79, i8* %arrayidx130, align 1
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 427273511, i32 -1827590107
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %847 = load i32, i32* @x.3
  %848 = load i32, i32* @y.4
  %849 = sub i32 %847, 1728137376
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1728137376
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1741955705, i32 187644945
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %874 to i64
  %arrayidx133 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom132
  store i8 80, i8* %arrayidx133, align 1
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = sub i32 %875, -925727194
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -925727194
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1753805396, i32 187644945
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %890 to i64
  %arrayidx136 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom135
  store i8 81, i8* %arrayidx136, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %891 to i64
  %arrayidx139 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom138
  store i8 82, i8* %arrayidx139, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %892 = load i32, i32* @x.3
  %893 = load i32, i32* @y.4
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1873567015, i32 1324417319
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %906 to i64
  %arrayidx142 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom141
  store i8 83, i8* %arrayidx142, align 1
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, 1371881870
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1371881870
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1446809, i32 1324417319
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %922 to i64
  %arrayidx145 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom144
  store i8 84, i8* %arrayidx145, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = add i32 %923, -1079543478
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1079543478
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 77787204, i32 1511758028
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %950 to i64
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom147
  store i8 85, i8* %arrayidx148, align 1
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = add i32 %951, -523902662
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -523902662
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 979933136, i32 1511758028
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1192618463, i32 -2003976293
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %992 to i64
  %arrayidx151 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom150
  store i8 86, i8* %arrayidx151, align 1
  %993 = load i32, i32* @x.3
  %994 = load i32, i32* @y.4
  %995 = add i32 %993, 1487577878
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1487577878
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -2086132646, i32 -2003976293
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = sub i32 %1008, -2002751509
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -2002751509
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 521126, i32 719477987
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %1035 to i64
  %arrayidx154 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom153
  store i8 87, i8* %arrayidx154, align 1
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = sub i32 %1036, 2044644433
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 2044644433
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1047650683, i32 719477987
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb155:                                         ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %1051 to i64
  %arrayidx157 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom156
  store i8 88, i8* %arrayidx157, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %1052 to i64
  %arrayidx160 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom159
  store i8 89, i8* %arrayidx160, align 1
  store i32 444307917, i32* %switchVar
  br label %loopEnd

sw.bb161:                                         ; preds = %loopEntry
  %1053 = load i32, i32* @x.3
  %1054 = load i32, i32* @y.4
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 1942899786, i32 980797519
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %1079 to i64
  %arrayidx163 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom162
  store i8 90, i8* %arrayidx163, align 1
  %1080 = load i32, i32* @x.3
  %1081 = load i32, i32* @y.4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1285555896, i32 980797519
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 444307917, i32* %switchVar
  br label %loopEnd

NewDefault341:                                    ; preds = %loopEntry
  store i32 -453285031, i32* %switchVar
  br label %loopEnd

sw.default164:                                    ; preds = %loopEntry
  store i32 101955009, i32* %switchVar
  br label %loopEnd

sw.epilog165:                                     ; preds = %loopEntry
  %1106 = load i32, i32* @x.3
  %1107 = load i32, i32* @y.4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 373512632, i32 -1514338800
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1132 = load i32, i32* @x.3
  %1133 = load i32, i32* @y.4
  %1134 = add i32 %1132, -529563583
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -529563583
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 795557470, i32 -1514338800
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 101955009, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1159 = load i32, i32* @x.3
  %1160 = load i32, i32* @y.4
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1091916873, i32 421006109
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %inc167 = add nsw i32 %1173, 1
  store i32 %1177, i32* %i, align 4
  %1178 = load i32, i32* @x.3
  %1179 = load i32, i32* @y.4
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -2016753477, i32 421006109
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -840224721, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %1192 = load i32, i32* @x.3
  %1193 = load i32, i32* @y.4
  %1194 = add i32 %1192, -2024695792
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -2024695792
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -1335853850, i32 923923560
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %arraydecay169 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call171 = call i32 @strcmp(i8* %arraydecay169, i8* %arraydecay170) #5
  store i32 %call171, i32* %k, align 4
  %1207 = load i32, i32* %k, align 4
  %cmp172 = icmp eq i32 %1207, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1208 = load i32, i32* @x.3
  %1209 = load i32, i32* @y.4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -1646992433, i32 923923560
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1222 = select i1 %cmp172.reload, i32 566324819, i32 -360114824
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1702411018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1223 = load i32, i32* %k, align 4
  %cmp175 = icmp eq i32 %1223, 1
  %1224 = select i1 %cmp175, i32 2123871309, i32 -545667476
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345661747, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %cmp180 = icmp eq i32 %1225, -1
  %1226 = select i1 %cmp180, i32 -1220594386, i32 2026046859
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1227 = load i32, i32* @x.3
  %1228 = load i32, i32* @y.4
  %1229 = add i32 %1227, -1995656119
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -1995656119
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 1808319254, i32 -510531045
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1254 = load i32, i32* @x.3
  %1255 = load i32, i32* @y.4
  %1256 = add i32 %1254, -1884297997
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1884297997
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 110063382, i32 -510531045
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 2026046859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1345661747, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1702411018, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1281 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %1282 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1282 to i32
  store i32 -1359378075, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1283 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  store i8 65, i8* %arrayidx4alteredBB, align 1
  store i32 1877058004, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1284 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 69, i8* %arrayidx16alteredBB, align 1
  store i32 689479008, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 70, i8* %arrayidx19alteredBB, align 1
  store i32 1322299405, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1286 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 72, i8* %arrayidx25alteredBB, align 1
  store i32 894771880, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1287 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 74, i8* %arrayidx31alteredBB, align 1
  store i32 1298508606, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1288 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 81, i8* %arrayidx52alteredBB, align 1
  store i32 -1091504177, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1289 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  store i8 85, i8* %arrayidx64alteredBB, align 1
  store i32 -580548548, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1290 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 86, i8* %arrayidx67alteredBB, align 1
  store i32 1579448714, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1291 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  store i8 87, i8* %arrayidx70alteredBB, align 1
  store i32 665838294, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1349831080, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 167610461, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1292 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 65, i8* %arrayidx88alteredBB, align 1
  store i32 -929718639, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1293 to i64
  %arrayidx94alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  store i8 67, i8* %arrayidx94alteredBB, align 1
  store i32 1032076887, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1294 to i64
  %arrayidx106alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom105alteredBB
  store i8 71, i8* %arrayidx106alteredBB, align 1
  store i32 -759093504, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1295 to i64
  %arrayidx118alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  store i8 75, i8* %arrayidx118alteredBB, align 1
  store i32 1976899982, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1296 to i64
  %arrayidx130alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129alteredBB
  store i8 79, i8* %arrayidx130alteredBB, align 1
  store i32 2130246992, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1297 to i64
  %arrayidx133alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  store i8 80, i8* %arrayidx133alteredBB, align 1
  store i32 1741955705, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1298 to i64
  %arrayidx142alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom141alteredBB
  store i8 83, i8* %arrayidx142alteredBB, align 1
  store i32 1873567015, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1299 to i64
  %arrayidx148alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom147alteredBB
  store i8 85, i8* %arrayidx148alteredBB, align 1
  store i32 77787204, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1300 to i64
  %arrayidx151alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom150alteredBB
  store i8 86, i8* %arrayidx151alteredBB, align 1
  store i32 1192618463, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1301 to i64
  %arrayidx154alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom153alteredBB
  store i8 87, i8* %arrayidx154alteredBB, align 1
  store i32 521126, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1302 to i64
  %arrayidx163alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom162alteredBB
  store i8 90, i8* %arrayidx163alteredBB, align 1
  store i32 1942899786, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 373512632, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %_ = shl i32 %1303, 1
  %1304 = add i32 %1303, -2015201547
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -2015201547
  %_279 = sub i32 %1303, 1
  %gen = mul i32 %1306, 1
  %1307 = sub i32 0, %1303
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %inc167alteredBB = add nsw i32 %1303, 1
  store i32 %1310, i32* %i, align 4
  store i32 1091916873, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %arraydecay169alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay170alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call171alteredBB = call i32 @strcmp(i8* %arraydecay169alteredBB, i8* %arraydecay170alteredBB) #5
  store i32 %call171alteredBB, i32* %k, align 4
  %1311 = load i32, i32* %k, align 4
  %cmp172alteredBB = icmp eq i32 %1311, 0
  store i32 -1335853850, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1808319254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.end184, %if.end, %originalBBpart2289, %originalBB287, %if.then181, %if.else179, %if.then176, %if.else, %if.then, %originalBBpart2285, %originalBB283, %for.end168, %originalBBpart2281, %originalBB278, %for.inc166, %originalBBpart2276, %originalBB274, %sw.epilog165, %sw.default164, %NewDefault341, %originalBBpart2272, %originalBB270, %sw.bb161, %sw.bb158, %sw.bb155, %originalBBpart2268, %originalBB266, %sw.bb152, %originalBBpart2264, %originalBB262, %sw.bb149, %originalBBpart2260, %originalBB258, %sw.bb146, %sw.bb143, %originalBBpart2256, %originalBB254, %sw.bb140, %sw.bb137, %sw.bb134, %originalBBpart2252, %originalBB250, %sw.bb131, %originalBBpart2248, %originalBB246, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %originalBBpart2244, %originalBB242, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %originalBBpart2240, %originalBB238, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %originalBBpart2236, %originalBB234, %sw.bb92, %sw.bb89, %originalBBpart2232, %originalBB230, %sw.bb86, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %LeafBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %for.body82, %for.cond80, %originalBBpart2228, %originalBB226, %for.end, %for.inc, %sw.epilog, %originalBBpart2224, %originalBB222, %sw.default, %NewDefault, %sw.bb77, %sw.bb74, %sw.bb71, %originalBBpart2220, %originalBB218, %sw.bb68, %originalBBpart2216, %originalBB214, %sw.bb65, %originalBBpart2212, %originalBB210, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2208, %originalBB206, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2204, %originalBB202, %sw.bb29, %sw.bb26, %originalBBpart2200, %originalBB198, %sw.bb23, %sw.bb20, %originalBBpart2196, %originalBB194, %sw.bb17, %originalBBpart2192, %originalBB190, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %originalBBpart2188, %originalBB186, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %LeafBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -979412724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -979412724, label %first
    i32 -1644146274, label %originalBB
    i32 -425599823, label %originalBBpart2
    i32 1632327646, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1644146274, i32 1632327646
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 2143140893
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2143140893
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -425599823, i32 1632327646
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1644146274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
