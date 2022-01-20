; ModuleID = 'source-C-CXX/40/1051.cpp'
source_filename = "source-C-CXX/40/1051.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]
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
  %2 = sub i32 %0, 887443871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 887443871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -890617100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -890617100, label %first
    i32 1162422402, label %originalBB
    i32 -1392176732, label %originalBBpart2
    i32 -973482864, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1162422402, i32 -973482864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2017756570
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2017756570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1392176732, i32 -973482864
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1162422402, i32* %switchVar
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
  %cmp198.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %es.reg2mem = alloca i32*
  %ds.reg2mem = alloca i32*
  %cs.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem389 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -87289628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -87289628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem389
  %switchVar = alloca i32
  store i32 1360421199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 1360421199, label %first
    i32 241066841, label %originalBB
    i32 321826567, label %originalBBpart2
    i32 -713438149, label %for.cond
    i32 1616470540, label %originalBB236
    i32 -863655570, label %originalBBpart2238
    i32 -965456989, label %for.body
    i32 345772317, label %for.cond1
    i32 -783885649, label %for.body3
    i32 -328632509, label %originalBB240
    i32 -813628090, label %originalBBpart2242
    i32 -274862235, label %if.then
    i32 -1579128954, label %if.end
    i32 -1146459715, label %for.cond5
    i32 -1660217175, label %for.body7
    i32 -1150797930, label %lor.lhs.false
    i32 -1860814058, label %if.then10
    i32 1353673875, label %if.end11
    i32 -2089916328, label %for.cond12
    i32 -1922895257, label %for.body14
    i32 -1554150031, label %lor.lhs.false16
    i32 1721338655, label %lor.lhs.false18
    i32 -28533206, label %if.then20
    i32 1831478081, label %if.end21
    i32 494877108, label %originalBB244
    i32 -630875130, label %originalBBpart2246
    i32 -996547925, label %for.cond22
    i32 -160095650, label %for.body24
    i32 1728456166, label %lor.lhs.false26
    i32 -435557354, label %lor.lhs.false28
    i32 -1830094107, label %originalBB248
    i32 -569959019, label %originalBBpart2250
    i32 1804790244, label %lor.lhs.false30
    i32 268046378, label %originalBB252
    i32 -1890395873, label %originalBBpart2254
    i32 -1838385218, label %lor.lhs.false32
    i32 -65833259, label %lor.lhs.false34
    i32 -1678668094, label %originalBB256
    i32 1490136131, label %originalBBpart2258
    i32 -2010578693, label %if.then36
    i32 622581531, label %originalBB260
    i32 -489583458, label %originalBBpart2262
    i32 1471957527, label %if.end37
    i32 1422570903, label %originalBB264
    i32 1569790038, label %originalBBpart2266
    i32 14996664, label %land.lhs.true
    i32 1496830134, label %land.lhs.true49
    i32 535435237, label %land.lhs.true51
    i32 -1281258104, label %land.lhs.true53
    i32 -579430478, label %originalBB268
    i32 172699643, label %originalBBpart2270
    i32 1231719387, label %land.lhs.true55
    i32 410932301, label %originalBB272
    i32 1594844085, label %originalBBpart2274
    i32 359827225, label %land.lhs.true57
    i32 1557683558, label %lor.lhs.false59
    i32 935125360, label %originalBB276
    i32 1589911477, label %originalBBpart2278
    i32 1684260556, label %land.lhs.true61
    i32 1819171805, label %land.lhs.true63
    i32 494247608, label %originalBB280
    i32 -2059001912, label %originalBBpart2282
    i32 644333867, label %land.lhs.true65
    i32 -1054711398, label %originalBB284
    i32 -1420923367, label %originalBBpart2286
    i32 1458561372, label %land.lhs.true67
    i32 -1068357295, label %land.lhs.true69
    i32 -873223894, label %land.lhs.true71
    i32 -432082381, label %lor.lhs.false73
    i32 -2038805831, label %land.lhs.true75
    i32 -624771625, label %land.lhs.true77
    i32 -1184454920, label %land.lhs.true79
    i32 69525506, label %land.lhs.true81
    i32 494519673, label %land.lhs.true83
    i32 -65136522, label %land.lhs.true85
    i32 -1511339842, label %lor.lhs.false87
    i32 277329166, label %originalBB288
    i32 1393590185, label %originalBBpart2290
    i32 954563191, label %land.lhs.true89
    i32 723599269, label %land.lhs.true91
    i32 -599535502, label %land.lhs.true93
    i32 -1233967094, label %originalBB292
    i32 -1555546982, label %originalBBpart2294
    i32 -454683674, label %land.lhs.true95
    i32 521857171, label %land.lhs.true97
    i32 1980548330, label %land.lhs.true99
    i32 303367209, label %lor.lhs.false101
    i32 -748773814, label %originalBB296
    i32 693321460, label %originalBBpart2298
    i32 1322647642, label %land.lhs.true103
    i32 -1389817698, label %land.lhs.true105
    i32 -1822899905, label %land.lhs.true107
    i32 -497576175, label %originalBB300
    i32 -250924461, label %originalBBpart2302
    i32 1415603246, label %land.lhs.true109
    i32 1043020752, label %originalBB304
    i32 -1607886929, label %originalBBpart2306
    i32 1668228093, label %land.lhs.true111
    i32 -948296342, label %originalBB308
    i32 609720169, label %originalBBpart2310
    i32 -1193843629, label %land.lhs.true113
    i32 -883149298, label %lor.lhs.false115
    i32 820948091, label %land.lhs.true117
    i32 -1398823835, label %originalBB312
    i32 565679333, label %originalBBpart2314
    i32 -1295759594, label %land.lhs.true119
    i32 -1956505696, label %land.lhs.true121
    i32 1557525154, label %originalBB316
    i32 493590491, label %originalBBpart2318
    i32 894265784, label %land.lhs.true123
    i32 420189898, label %land.lhs.true125
    i32 1797698926, label %land.lhs.true127
    i32 -1298528318, label %lor.lhs.false129
    i32 1252373712, label %land.lhs.true131
    i32 -1331424105, label %land.lhs.true133
    i32 -946111642, label %land.lhs.true135
    i32 -1453363745, label %land.lhs.true137
    i32 929697879, label %land.lhs.true139
    i32 210912084, label %land.lhs.true141
    i32 -1631566374, label %lor.lhs.false143
    i32 -1076566250, label %originalBB320
    i32 2036864360, label %originalBBpart2322
    i32 -467582768, label %land.lhs.true145
    i32 317446314, label %land.lhs.true147
    i32 1732403905, label %land.lhs.true149
    i32 -234901338, label %land.lhs.true151
    i32 1051773497, label %originalBB324
    i32 -1946337929, label %originalBBpart2326
    i32 1976717834, label %land.lhs.true153
    i32 -52969811, label %originalBB328
    i32 -1451848171, label %originalBBpart2330
    i32 1948619775, label %land.lhs.true155
    i32 161751389, label %originalBB332
    i32 2048538303, label %originalBBpart2334
    i32 738767747, label %lor.lhs.false157
    i32 1810042997, label %land.lhs.true159
    i32 1454551946, label %land.lhs.true161
    i32 -676536545, label %land.lhs.true163
    i32 1839312961, label %originalBB336
    i32 -1683283834, label %originalBBpart2338
    i32 -934281933, label %land.lhs.true165
    i32 -763827959, label %land.lhs.true167
    i32 1253008766, label %land.lhs.true169
    i32 -1123253254, label %originalBB340
    i32 1295365939, label %originalBBpart2342
    i32 -597006788, label %lor.lhs.false171
    i32 -169960472, label %land.lhs.true173
    i32 1531696475, label %originalBB344
    i32 1396968732, label %originalBBpart2346
    i32 101616463, label %land.lhs.true175
    i32 522841252, label %land.lhs.true177
    i32 350637185, label %land.lhs.true179
    i32 1570444244, label %originalBB348
    i32 953099498, label %originalBBpart2350
    i32 1431301691, label %land.lhs.true181
    i32 -1712112930, label %originalBB352
    i32 -1962414627, label %originalBBpart2354
    i32 -1130951468, label %land.lhs.true183
    i32 801505562, label %lor.lhs.false185
    i32 1862296078, label %originalBB356
    i32 -1025197098, label %originalBBpart2358
    i32 969860666, label %land.lhs.true187
    i32 -1707198602, label %land.lhs.true189
    i32 1684892092, label %land.lhs.true191
    i32 -268899053, label %land.lhs.true193
    i32 -802891065, label %originalBB360
    i32 -710593588, label %originalBBpart2362
    i32 -2134910661, label %land.lhs.true195
    i32 -1594377030, label %originalBB364
    i32 1296162519, label %originalBBpart2366
    i32 1465465902, label %land.lhs.true197
    i32 -623198193, label %originalBB368
    i32 -562710003, label %originalBBpart2370
    i32 258739444, label %lor.lhs.false199
    i32 -1074972919, label %land.lhs.true201
    i32 298613637, label %land.lhs.true203
    i32 223120382, label %land.lhs.true205
    i32 1154453689, label %land.lhs.true207
    i32 -1361843309, label %land.lhs.true209
    i32 1490352411, label %land.lhs.true211
    i32 285669507, label %if.then213
    i32 1906820364, label %if.end223
    i32 231637680, label %originalBB372
    i32 -11860214, label %originalBBpart2374
    i32 649648522, label %for.inc
    i32 -868873529, label %for.end
    i32 976421953, label %originalBB376
    i32 -1316353841, label %originalBBpart2378
    i32 -309489568, label %for.inc224
    i32 1663327457, label %for.end226
    i32 -2076338254, label %for.inc227
    i32 -192637847, label %for.end229
    i32 259882465, label %originalBB380
    i32 378202675, label %originalBBpart2382
    i32 -1278403903, label %for.inc230
    i32 752086306, label %for.end232
    i32 1438169079, label %for.inc233
    i32 -1794402225, label %for.end235
    i32 -1544198891, label %originalBB384
    i32 708030100, label %originalBBpart2386
    i32 -2009124730, label %originalBBalteredBB
    i32 -2028019854, label %originalBB236alteredBB
    i32 -1913323374, label %originalBB240alteredBB
    i32 524989229, label %originalBB244alteredBB
    i32 -1816235565, label %originalBB248alteredBB
    i32 1263718018, label %originalBB252alteredBB
    i32 -849108973, label %originalBB256alteredBB
    i32 -1166611558, label %originalBB260alteredBB
    i32 822059401, label %originalBB264alteredBB
    i32 -279812308, label %originalBB268alteredBB
    i32 -1673330128, label %originalBB272alteredBB
    i32 1768094253, label %originalBB276alteredBB
    i32 -150087470, label %originalBB280alteredBB
    i32 -1156253139, label %originalBB284alteredBB
    i32 1034377613, label %originalBB288alteredBB
    i32 663402331, label %originalBB292alteredBB
    i32 111385700, label %originalBB296alteredBB
    i32 -1219591941, label %originalBB300alteredBB
    i32 -792757807, label %originalBB304alteredBB
    i32 -594644498, label %originalBB308alteredBB
    i32 -203302943, label %originalBB312alteredBB
    i32 -1529105389, label %originalBB316alteredBB
    i32 2059734303, label %originalBB320alteredBB
    i32 1092260045, label %originalBB324alteredBB
    i32 -188926908, label %originalBB328alteredBB
    i32 383452832, label %originalBB332alteredBB
    i32 1025207666, label %originalBB336alteredBB
    i32 62521132, label %originalBB340alteredBB
    i32 -1642427008, label %originalBB344alteredBB
    i32 -37412487, label %originalBB348alteredBB
    i32 357566093, label %originalBB352alteredBB
    i32 -637764893, label %originalBB356alteredBB
    i32 -1869243217, label %originalBB360alteredBB
    i32 -1044497948, label %originalBB364alteredBB
    i32 735864128, label %originalBB368alteredBB
    i32 1117615987, label %originalBB372alteredBB
    i32 -967246788, label %originalBB376alteredBB
    i32 2125957156, label %originalBB380alteredBB
    i32 -233444936, label %originalBB384alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload390 = load volatile i1, i1* %.reg2mem389
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload390, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload390, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload390
  %26 = select i1 %24, i32 241066841, i32 -2009124730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload411 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload411, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 321826567, i32 -2009124730
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713438149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -191352188
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -191352188
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1616470540, i32 -2028019854
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %a.reload410 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload410, align 4
  %cmp = icmp sle i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -439427385
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -439427385
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -863655570, i32 -2028019854
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -965456989, i32 -1794402225
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload431, align 4
  store i32 345772317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload430 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload430, align 4
  %cmp2 = icmp sle i32 %97, 5
  %98 = select i1 %cmp2, i32 -783885649, i32 752086306
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 934443792
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 934443792
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -328632509, i32 -1913323374
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %a.reload409 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload409, align 4
  %b.reload429 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload429, align 4
  %cmp4 = icmp eq i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1071365649
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1071365649
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -813628090, i32 -1913323374
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 -274862235, i32 -1579128954
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1278403903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload449 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload449, align 4
  store i32 -1146459715, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload448 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload448, align 4
  %cmp6 = icmp sle i32 %156, 5
  %157 = select i1 %cmp6, i32 -1660217175, i32 -192637847
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload428 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload428, align 4
  %c.reload447 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload447, align 4
  %cmp8 = icmp eq i32 %158, %159
  %160 = select i1 %cmp8, i32 -1860814058, i32 -1150797930
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload408 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload408, align 4
  %c.reload446 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload446, align 4
  %cmp9 = icmp eq i32 %161, %162
  %163 = select i1 %cmp9, i32 -1860814058, i32 1353673875
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2076338254, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload467 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload467, align 4
  store i32 -2089916328, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload466 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload466, align 4
  %cmp13 = icmp sle i32 %164, 5
  %165 = select i1 %cmp13, i32 -1922895257, i32 1663327457
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload407 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload407, align 4
  %d.reload465 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload465, align 4
  %cmp15 = icmp eq i32 %166, %167
  %168 = select i1 %cmp15, i32 -28533206, i32 -1554150031
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload427 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload427, align 4
  %d.reload464 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload464, align 4
  %cmp17 = icmp eq i32 %169, %170
  %171 = select i1 %cmp17, i32 -28533206, i32 1721338655
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reload445 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload445, align 4
  %d.reload463 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload463, align 4
  %cmp19 = icmp eq i32 %172, %173
  %174 = select i1 %cmp19, i32 -28533206, i32 1831478081
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -309489568, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1789100258
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1789100258
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 494877108, i32 524989229
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %e.reload483 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload483, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1792720658
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1792720658
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -630875130, i32 524989229
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -996547925, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload482 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload482, align 4
  %cmp23 = icmp sle i32 %217, 5
  %218 = select i1 %cmp23, i32 -160095650, i32 -868873529
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload481 = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload481, align 4
  %cmp25 = icmp eq i32 %219, 2
  %220 = select i1 %cmp25, i32 -2010578693, i32 1728456166
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload480 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload480, align 4
  %cmp27 = icmp eq i32 %221, 3
  %222 = select i1 %cmp27, i32 -2010578693, i32 -435557354
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -2124812124
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2124812124
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1830094107, i32 -1816235565
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %e.reload479 = load volatile i32*, i32** %e.reg2mem
  %250 = load i32, i32* %e.reload479, align 4
  %a.reload406 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload406, align 4
  %cmp29 = icmp eq i32 %250, %251
  store i1 %cmp29, i1* %cmp29.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -569959019, i32 -1816235565
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %278 = select i1 %cmp29.reload, i32 -2010578693, i32 1804790244
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 141053877
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 141053877
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 268046378, i32 1263718018
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %e.reload478 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload478, align 4
  %b.reload426 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload426, align 4
  %cmp31 = icmp eq i32 %306, %307
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 404787462
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 404787462
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1890395873, i32 1263718018
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -2010578693, i32 -1838385218
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload477 = load volatile i32*, i32** %e.reg2mem
  %336 = load i32, i32* %e.reload477, align 4
  %c.reload444 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload444, align 4
  %cmp33 = icmp eq i32 %336, %337
  %338 = select i1 %cmp33, i32 -2010578693, i32 -65833259
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 264887060
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 264887060
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1678668094, i32 -849108973
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %e.reload476 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload476, align 4
  %d.reload462 = load volatile i32*, i32** %d.reg2mem
  %367 = load i32, i32* %d.reload462, align 4
  %cmp35 = icmp eq i32 %366, %367
  store i1 %cmp35, i1* %cmp35.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
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
  %381 = select i1 %379, i32 1490136131, i32 -849108973
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %382 = select i1 %cmp35.reload, i32 -2010578693, i32 1471957527
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 622581531, i32 -1166611558
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -489583458, i32 -1166611558
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 649648522, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1854567817
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1854567817
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1422570903, i32 822059401
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %e.reload475 = load volatile i32*, i32** %e.reg2mem
  %450 = load i32, i32* %e.reload475, align 4
  %cmp38 = icmp eq i32 %450, 1
  %conv = zext i1 %cmp38 to i32
  %as.reload499 = load volatile i32*, i32** %as.reg2mem
  store i32 %conv, i32* %as.reload499, align 4
  %b.reload425 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload425, align 4
  %cmp39 = icmp eq i32 %451, 2
  %conv40 = zext i1 %cmp39 to i32
  %bs.reload515 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv40, i32* %bs.reload515, align 4
  %a.reload405 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload405, align 4
  %cmp41 = icmp eq i32 %452, 5
  %conv42 = zext i1 %cmp41 to i32
  %cs.reload533 = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv42, i32* %cs.reload533, align 4
  %c.reload443 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload443, align 4
  %cmp43 = icmp ne i32 %453, 1
  %conv44 = zext i1 %cmp43 to i32
  %ds.reload552 = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv44, i32* %ds.reload552, align 4
  %d.reload461 = load volatile i32*, i32** %d.reg2mem
  %454 = load i32, i32* %d.reload461, align 4
  %cmp45 = icmp eq i32 %454, 1
  %conv46 = zext i1 %cmp45 to i32
  %es.reload568 = load volatile i32*, i32** %es.reg2mem
  store i32 %conv46, i32* %es.reload568, align 4
  %a.reload404 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload404, align 4
  %cmp47 = icmp eq i32 %455, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -2000089319
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2000089319
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1569790038, i32 822059401
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %471 = select i1 %cmp47.reload, i32 14996664, i32 1557683558
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %as.reload498 = load volatile i32*, i32** %as.reg2mem
  %472 = load i32, i32* %as.reload498, align 4
  %cmp48 = icmp eq i32 %472, 1
  %473 = select i1 %cmp48, i32 1496830134, i32 1557683558
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %b.reload424 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload424, align 4
  %cmp50 = icmp eq i32 %474, 2
  %475 = select i1 %cmp50, i32 535435237, i32 1557683558
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %bs.reload514 = load volatile i32*, i32** %bs.reg2mem
  %476 = load i32, i32* %bs.reload514, align 4
  %cmp52 = icmp eq i32 %476, 1
  %477 = select i1 %cmp52, i32 -1281258104, i32 1557683558
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 985775801
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 985775801
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -579430478, i32 -279812308
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %cs.reload532 = load volatile i32*, i32** %cs.reg2mem
  %493 = load i32, i32* %cs.reload532, align 4
  %cmp54 = icmp eq i32 %493, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1409009856
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1409009856
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 172699643, i32 -279812308
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %521 = select i1 %cmp54.reload, i32 1231719387, i32 1557683558
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 410932301, i32 -1673330128
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %ds.reload551 = load volatile i32*, i32** %ds.reg2mem
  %536 = load i32, i32* %ds.reload551, align 4
  %cmp56 = icmp eq i32 %536, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1594844085, i32 -1673330128
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %551 = select i1 %cmp56.reload, i32 359827225, i32 1557683558
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %es.reload567 = load volatile i32*, i32** %es.reg2mem
  %552 = load i32, i32* %es.reload567, align 4
  %cmp58 = icmp eq i32 %552, 0
  %553 = select i1 %cmp58, i32 285669507, i32 1557683558
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 2067233509
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2067233509
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 935125360, i32 1768094253
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %a.reload403 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload403, align 4
  %cmp60 = icmp eq i32 %581, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 911640068
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 911640068
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1589911477, i32 1768094253
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %609 = select i1 %cmp60.reload, i32 1684260556, i32 -432082381
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %as.reload497 = load volatile i32*, i32** %as.reg2mem
  %610 = load i32, i32* %as.reload497, align 4
  %cmp62 = icmp eq i32 %610, 1
  %611 = select i1 %cmp62, i32 1819171805, i32 -432082381
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -2078533600
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2078533600
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 494247608, i32 -150087470
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %c.reload442 = load volatile i32*, i32** %c.reg2mem
  %627 = load i32, i32* %c.reload442, align 4
  %cmp64 = icmp eq i32 %627, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1607222516
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1607222516
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2059001912, i32 -150087470
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %643 = select i1 %cmp64.reload, i32 644333867, i32 -432082381
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1366141155
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1366141155
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1054711398, i32 -1156253139
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %cs.reload531 = load volatile i32*, i32** %cs.reg2mem
  %659 = load i32, i32* %cs.reload531, align 4
  %cmp66 = icmp eq i32 %659, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1735276844
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1735276844
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1420923367, i32 -1156253139
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %687 = select i1 %cmp66.reload, i32 1458561372, i32 -432082381
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %bs.reload513 = load volatile i32*, i32** %bs.reg2mem
  %688 = load i32, i32* %bs.reload513, align 4
  %cmp68 = icmp eq i32 %688, 0
  %689 = select i1 %cmp68, i32 -1068357295, i32 -432082381
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %ds.reload550 = load volatile i32*, i32** %ds.reg2mem
  %690 = load i32, i32* %ds.reload550, align 4
  %cmp70 = icmp eq i32 %690, 0
  %691 = select i1 %cmp70, i32 -873223894, i32 -432082381
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %es.reload566 = load volatile i32*, i32** %es.reg2mem
  %692 = load i32, i32* %es.reload566, align 4
  %cmp72 = icmp eq i32 %692, 0
  %693 = select i1 %cmp72, i32 285669507, i32 -432082381
  store i32 %693, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %a.reload402 = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload402, align 4
  %cmp74 = icmp eq i32 %694, 1
  %695 = select i1 %cmp74, i32 -2038805831, i32 -1511339842
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %as.reload496 = load volatile i32*, i32** %as.reg2mem
  %696 = load i32, i32* %as.reload496, align 4
  %cmp76 = icmp eq i32 %696, 1
  %697 = select i1 %cmp76, i32 -624771625, i32 -1511339842
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %d.reload460 = load volatile i32*, i32** %d.reg2mem
  %698 = load i32, i32* %d.reload460, align 4
  %cmp78 = icmp eq i32 %698, 2
  %699 = select i1 %cmp78, i32 -1184454920, i32 -1511339842
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %ds.reload549 = load volatile i32*, i32** %ds.reg2mem
  %700 = load i32, i32* %ds.reload549, align 4
  %cmp80 = icmp eq i32 %700, 1
  %701 = select i1 %cmp80, i32 69525506, i32 -1511339842
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %cs.reload530 = load volatile i32*, i32** %cs.reg2mem
  %702 = load i32, i32* %cs.reload530, align 4
  %cmp82 = icmp eq i32 %702, 0
  %703 = select i1 %cmp82, i32 494519673, i32 -1511339842
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %bs.reload512 = load volatile i32*, i32** %bs.reg2mem
  %704 = load i32, i32* %bs.reload512, align 4
  %cmp84 = icmp eq i32 %704, 0
  %705 = select i1 %cmp84, i32 -65136522, i32 -1511339842
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %es.reload565 = load volatile i32*, i32** %es.reg2mem
  %706 = load i32, i32* %es.reload565, align 4
  %cmp86 = icmp eq i32 %706, 0
  %707 = select i1 %cmp86, i32 285669507, i32 -1511339842
  store i32 %707, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 277329166, i32 1034377613
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %b.reload423 = load volatile i32*, i32** %b.reg2mem
  %734 = load i32, i32* %b.reload423, align 4
  %cmp88 = icmp eq i32 %734, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1795026521
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1795026521
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1393590185, i32 1034377613
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %762 = select i1 %cmp88.reload, i32 954563191, i32 303367209
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %bs.reload511 = load volatile i32*, i32** %bs.reg2mem
  %763 = load i32, i32* %bs.reload511, align 4
  %cmp90 = icmp eq i32 %763, 1
  %764 = select i1 %cmp90, i32 723599269, i32 303367209
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %a.reload401 = load volatile i32*, i32** %a.reg2mem
  %765 = load i32, i32* %a.reload401, align 4
  %cmp92 = icmp eq i32 %765, 2
  %766 = select i1 %cmp92, i32 -599535502, i32 303367209
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 318382703
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 318382703
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1233967094, i32 663402331
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %as.reload495 = load volatile i32*, i32** %as.reg2mem
  %794 = load i32, i32* %as.reload495, align 4
  %cmp94 = icmp eq i32 %794, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 250546360
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 250546360
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
  %821 = select i1 %819, i32 -1555546982, i32 663402331
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %822 = select i1 %cmp94.reload, i32 -454683674, i32 303367209
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %cs.reload529 = load volatile i32*, i32** %cs.reg2mem
  %823 = load i32, i32* %cs.reload529, align 4
  %cmp96 = icmp eq i32 %823, 0
  %824 = select i1 %cmp96, i32 521857171, i32 303367209
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %ds.reload548 = load volatile i32*, i32** %ds.reg2mem
  %825 = load i32, i32* %ds.reload548, align 4
  %cmp98 = icmp eq i32 %825, 0
  %826 = select i1 %cmp98, i32 1980548330, i32 303367209
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %es.reload564 = load volatile i32*, i32** %es.reg2mem
  %827 = load i32, i32* %es.reload564, align 4
  %cmp100 = icmp eq i32 %827, 0
  %828 = select i1 %cmp100, i32 285669507, i32 303367209
  store i32 %828, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -212859068
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -212859068
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -748773814, i32 111385700
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %b.reload422 = load volatile i32*, i32** %b.reg2mem
  %856 = load i32, i32* %b.reload422, align 4
  %cmp102 = icmp eq i32 %856, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -668389942
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -668389942
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
  %883 = select i1 %881, i32 693321460, i32 111385700
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %884 = select i1 %cmp102.reload, i32 1322647642, i32 -883149298
  store i32 %884, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %bs.reload510 = load volatile i32*, i32** %bs.reg2mem
  %885 = load i32, i32* %bs.reload510, align 4
  %cmp104 = icmp eq i32 %885, 1
  %886 = select i1 %cmp104, i32 -1389817698, i32 -883149298
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %c.reload441 = load volatile i32*, i32** %c.reg2mem
  %887 = load i32, i32* %c.reload441, align 4
  %cmp106 = icmp eq i32 %887, 2
  %888 = select i1 %cmp106, i32 -1822899905, i32 -883149298
  store i32 %888, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -497576175, i32 -1219591941
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %cs.reload528 = load volatile i32*, i32** %cs.reg2mem
  %903 = load i32, i32* %cs.reload528, align 4
  %cmp108 = icmp eq i32 %903, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, 1056038134
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1056038134
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -250924461, i32 -1219591941
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %931 = select i1 %cmp108.reload, i32 1415603246, i32 -883149298
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1043020752, i32 -792757807
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %as.reload494 = load volatile i32*, i32** %as.reg2mem
  %958 = load i32, i32* %as.reload494, align 4
  %cmp110 = icmp eq i32 %958, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, -1099520843
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1099520843
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1607886929, i32 -792757807
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %986 = select i1 %cmp110.reload, i32 1668228093, i32 -883149298
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, -651300032
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -651300032
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -948296342, i32 -594644498
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %ds.reload547 = load volatile i32*, i32** %ds.reg2mem
  %1014 = load i32, i32* %ds.reload547, align 4
  %cmp112 = icmp eq i32 %1014, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = add i32 %1015, -650178735
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -650178735
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 609720169, i32 -594644498
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1042 = select i1 %cmp112.reload, i32 -1193843629, i32 -883149298
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %es.reload563 = load volatile i32*, i32** %es.reg2mem
  %1043 = load i32, i32* %es.reload563, align 4
  %cmp114 = icmp eq i32 %1043, 0
  %1044 = select i1 %cmp114, i32 285669507, i32 -883149298
  store i32 %1044, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %b.reload421 = load volatile i32*, i32** %b.reg2mem
  %1045 = load i32, i32* %b.reload421, align 4
  %cmp116 = icmp eq i32 %1045, 1
  %1046 = select i1 %cmp116, i32 820948091, i32 -1298528318
  store i32 %1046, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = add i32 %1047, -532007267
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -532007267
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1398823835, i32 -203302943
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %bs.reload509 = load volatile i32*, i32** %bs.reg2mem
  %1062 = load i32, i32* %bs.reload509, align 4
  %cmp118 = icmp eq i32 %1062, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -1075891823
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1075891823
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 565679333, i32 -203302943
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1078 = select i1 %cmp118.reload, i32 -1295759594, i32 -1298528318
  store i32 %1078, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %d.reload459 = load volatile i32*, i32** %d.reg2mem
  %1079 = load i32, i32* %d.reload459, align 4
  %cmp120 = icmp eq i32 %1079, 2
  %1080 = select i1 %cmp120, i32 -1956505696, i32 -1298528318
  store i32 %1080, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1217476719
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1217476719
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1557525154, i32 -1529105389
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %ds.reload546 = load volatile i32*, i32** %ds.reg2mem
  %1108 = load i32, i32* %ds.reload546, align 4
  %cmp122 = icmp eq i32 %1108, 1
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 493590491, i32 -1529105389
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1135 = select i1 %cmp122.reload, i32 894265784, i32 -1298528318
  store i32 %1135, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %cs.reload527 = load volatile i32*, i32** %cs.reg2mem
  %1136 = load i32, i32* %cs.reload527, align 4
  %cmp124 = icmp eq i32 %1136, 0
  %1137 = select i1 %cmp124, i32 420189898, i32 -1298528318
  store i32 %1137, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %bs.reload508 = load volatile i32*, i32** %bs.reg2mem
  %1138 = load i32, i32* %bs.reload508, align 4
  %cmp126 = icmp eq i32 %1138, 0
  %1139 = select i1 %cmp126, i32 1797698926, i32 -1298528318
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %es.reload562 = load volatile i32*, i32** %es.reg2mem
  %1140 = load i32, i32* %es.reload562, align 4
  %cmp128 = icmp eq i32 %1140, 0
  %1141 = select i1 %cmp128, i32 285669507, i32 -1298528318
  store i32 %1141, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %c.reload440 = load volatile i32*, i32** %c.reg2mem
  %1142 = load i32, i32* %c.reload440, align 4
  %cmp130 = icmp eq i32 %1142, 1
  %1143 = select i1 %cmp130, i32 1252373712, i32 -1631566374
  store i32 %1143, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %cs.reload526 = load volatile i32*, i32** %cs.reg2mem
  %1144 = load i32, i32* %cs.reload526, align 4
  %cmp132 = icmp eq i32 %1144, 1
  %1145 = select i1 %cmp132, i32 -1331424105, i32 -1631566374
  store i32 %1145, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %a.reload400 = load volatile i32*, i32** %a.reg2mem
  %1146 = load i32, i32* %a.reload400, align 4
  %cmp134 = icmp eq i32 %1146, 2
  %1147 = select i1 %cmp134, i32 -946111642, i32 -1631566374
  store i32 %1147, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %as.reload493 = load volatile i32*, i32** %as.reg2mem
  %1148 = load i32, i32* %as.reload493, align 4
  %cmp136 = icmp eq i32 %1148, 1
  %1149 = select i1 %cmp136, i32 -1453363745, i32 -1631566374
  store i32 %1149, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %bs.reload507 = load volatile i32*, i32** %bs.reg2mem
  %1150 = load i32, i32* %bs.reload507, align 4
  %cmp138 = icmp eq i32 %1150, 0
  %1151 = select i1 %cmp138, i32 929697879, i32 -1631566374
  store i32 %1151, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %ds.reload545 = load volatile i32*, i32** %ds.reg2mem
  %1152 = load i32, i32* %ds.reload545, align 4
  %cmp140 = icmp eq i32 %1152, 0
  %1153 = select i1 %cmp140, i32 210912084, i32 -1631566374
  store i32 %1153, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %es.reload561 = load volatile i32*, i32** %es.reg2mem
  %1154 = load i32, i32* %es.reload561, align 4
  %cmp142 = icmp eq i32 %1154, 0
  %1155 = select i1 %cmp142, i32 285669507, i32 -1631566374
  store i32 %1155, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, 1064670770
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1064670770
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -1076566250, i32 2059734303
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %c.reload439 = load volatile i32*, i32** %c.reg2mem
  %1183 = load i32, i32* %c.reload439, align 4
  %cmp144 = icmp eq i32 %1183, 1
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 2036864360, i32 2059734303
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1198 = select i1 %cmp144.reload, i32 -467582768, i32 738767747
  store i32 %1198, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %cs.reload525 = load volatile i32*, i32** %cs.reg2mem
  %1199 = load i32, i32* %cs.reload525, align 4
  %cmp146 = icmp eq i32 %1199, 1
  %1200 = select i1 %cmp146, i32 317446314, i32 738767747
  store i32 %1200, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %b.reload420 = load volatile i32*, i32** %b.reg2mem
  %1201 = load i32, i32* %b.reload420, align 4
  %cmp148 = icmp eq i32 %1201, 2
  %1202 = select i1 %cmp148, i32 1732403905, i32 738767747
  store i32 %1202, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %bs.reload506 = load volatile i32*, i32** %bs.reg2mem
  %1203 = load i32, i32* %bs.reload506, align 4
  %cmp150 = icmp eq i32 %1203, 1
  %1204 = select i1 %cmp150, i32 -234901338, i32 738767747
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 %1205, -421042136
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -421042136
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 1051773497, i32 1092260045
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %as.reload492 = load volatile i32*, i32** %as.reg2mem
  %1232 = load i32, i32* %as.reload492, align 4
  %cmp152 = icmp eq i32 %1232, 0
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 -1946337929, i32 1092260045
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1259 = select i1 %cmp152.reload, i32 1976717834, i32 738767747
  store i32 %1259, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 false, true
  %1272 = and i1 %1269, false
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, false
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 false, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  %1285 = select i1 %1283, i32 -52969811, i32 -188926908
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %ds.reload544 = load volatile i32*, i32** %ds.reg2mem
  %1286 = load i32, i32* %ds.reload544, align 4
  %cmp154 = icmp eq i32 %1286, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 0, 1
  %1290 = add i32 %1287, %1289
  %1291 = sub i32 %1287, 1
  %1292 = mul i32 %1287, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1288, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 -1451848171, i32 -188926908
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1313 = select i1 %cmp154.reload, i32 1948619775, i32 738767747
  store i32 %1313, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %1314 = load i32, i32* @x.1
  %1315 = load i32, i32* @y.2
  %1316 = sub i32 %1314, -126223269
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -126223269
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 false, true
  %1327 = and i1 %1324, false
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, false
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 false, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  %1340 = select i1 %1338, i32 161751389, i32 383452832
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %es.reload560 = load volatile i32*, i32** %es.reg2mem
  %1341 = load i32, i32* %es.reload560, align 4
  %cmp156 = icmp eq i32 %1341, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 2048538303, i32 383452832
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1368 = select i1 %cmp156.reload, i32 285669507, i32 738767747
  store i32 %1368, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %c.reload438 = load volatile i32*, i32** %c.reg2mem
  %1369 = load i32, i32* %c.reload438, align 4
  %cmp158 = icmp eq i32 %1369, 1
  %1370 = select i1 %cmp158, i32 1810042997, i32 -597006788
  store i32 %1370, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %cs.reload524 = load volatile i32*, i32** %cs.reg2mem
  %1371 = load i32, i32* %cs.reload524, align 4
  %cmp160 = icmp eq i32 %1371, 1
  %1372 = select i1 %cmp160, i32 1454551946, i32 -597006788
  store i32 %1372, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %d.reload458 = load volatile i32*, i32** %d.reg2mem
  %1373 = load i32, i32* %d.reload458, align 4
  %cmp162 = icmp eq i32 %1373, 2
  %1374 = select i1 %cmp162, i32 -676536545, i32 -597006788
  store i32 %1374, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 %1375, -661296603
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -661296603
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 1839312961, i32 1025207666
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %ds.reload543 = load volatile i32*, i32** %ds.reg2mem
  %1402 = load i32, i32* %ds.reload543, align 4
  %cmp164 = icmp eq i32 %1402, 1
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 %1403, 1079102075
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, 1079102075
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 -1683283834, i32 1025207666
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1430 = select i1 %cmp164.reload, i32 -934281933, i32 -597006788
  store i32 %1430, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %bs.reload505 = load volatile i32*, i32** %bs.reg2mem
  %1431 = load i32, i32* %bs.reload505, align 4
  %cmp166 = icmp eq i32 %1431, 0
  %1432 = select i1 %cmp166, i32 -763827959, i32 -597006788
  store i32 %1432, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %as.reload491 = load volatile i32*, i32** %as.reg2mem
  %1433 = load i32, i32* %as.reload491, align 4
  %cmp168 = icmp eq i32 %1433, 0
  %1434 = select i1 %cmp168, i32 1253008766, i32 -597006788
  store i32 %1434, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1435 = load i32, i32* @x.1
  %1436 = load i32, i32* @y.2
  %1437 = add i32 %1435, -2048597593
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -2048597593
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 false, true
  %1448 = and i1 %1445, false
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, false
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 false, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -1123253254, i32 62521132
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %es.reload559 = load volatile i32*, i32** %es.reg2mem
  %1462 = load i32, i32* %es.reload559, align 4
  %cmp170 = icmp eq i32 %1462, 0
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1463 = load i32, i32* @x.1
  %1464 = load i32, i32* @y.2
  %1465 = add i32 %1463, 352223325
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 352223325
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 true, true
  %1476 = and i1 %1473, true
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, true
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 true, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 1295365939, i32 62521132
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1490 = select i1 %cmp170.reload, i32 285669507, i32 -597006788
  store i32 %1490, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %d.reload457 = load volatile i32*, i32** %d.reg2mem
  %1491 = load i32, i32* %d.reload457, align 4
  %cmp172 = icmp eq i32 %1491, 1
  %1492 = select i1 %cmp172, i32 -169960472, i32 801505562
  store i32 %1492, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1493 = load i32, i32* @x.1
  %1494 = load i32, i32* @y.2
  %1495 = sub i32 %1493, 1351709606
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 1351709606
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 true, true
  %1506 = and i1 %1503, true
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, true
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 true, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 1531696475, i32 -1642427008
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %ds.reload542 = load volatile i32*, i32** %ds.reg2mem
  %1520 = load i32, i32* %ds.reload542, align 4
  %cmp174 = icmp eq i32 %1520, 1
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1521 = load i32, i32* @x.1
  %1522 = load i32, i32* @y.2
  %1523 = add i32 %1521, -1930525377
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, -1930525377
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = and i1 %1529, %1530
  %1532 = xor i1 %1529, %1530
  %1533 = or i1 %1531, %1532
  %1534 = or i1 %1529, %1530
  %1535 = select i1 %1533, i32 1396968732, i32 -1642427008
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1536 = select i1 %cmp174.reload, i32 101616463, i32 801505562
  store i32 %1536, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %a.reload399 = load volatile i32*, i32** %a.reg2mem
  %1537 = load i32, i32* %a.reload399, align 4
  %cmp176 = icmp eq i32 %1537, 2
  %1538 = select i1 %cmp176, i32 522841252, i32 801505562
  store i32 %1538, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %as.reload490 = load volatile i32*, i32** %as.reg2mem
  %1539 = load i32, i32* %as.reload490, align 4
  %cmp178 = icmp eq i32 %1539, 1
  %1540 = select i1 %cmp178, i32 350637185, i32 801505562
  store i32 %1540, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %1541 = load i32, i32* @x.1
  %1542 = load i32, i32* @y.2
  %1543 = sub i32 %1541, -480745633
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, -480745633
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = and i1 %1549, %1550
  %1552 = xor i1 %1549, %1550
  %1553 = or i1 %1551, %1552
  %1554 = or i1 %1549, %1550
  %1555 = select i1 %1553, i32 1570444244, i32 -37412487
  store i32 %1555, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %cs.reload523 = load volatile i32*, i32** %cs.reg2mem
  %1556 = load i32, i32* %cs.reload523, align 4
  %cmp180 = icmp eq i32 %1556, 0
  store i1 %cmp180, i1* %cmp180.reg2mem
  %1557 = load i32, i32* @x.1
  %1558 = load i32, i32* @y.2
  %1559 = sub i32 %1557, -1795381885
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -1795381885
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  %1571 = select i1 %1569, i32 953099498, i32 -37412487
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %1572 = select i1 %cmp180.reload, i32 1431301691, i32 801505562
  store i32 %1572, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %1573 = load i32, i32* @x.1
  %1574 = load i32, i32* @y.2
  %1575 = sub i32 %1573, 658787732
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, 658787732
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 true, true
  %1586 = and i1 %1583, true
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, true
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 true, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 -1712112930, i32 357566093
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %bs.reload504 = load volatile i32*, i32** %bs.reg2mem
  %1600 = load i32, i32* %bs.reload504, align 4
  %cmp182 = icmp eq i32 %1600, 0
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1601 = load i32, i32* @x.1
  %1602 = load i32, i32* @y.2
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 false, true
  %1613 = and i1 %1610, false
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, false
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 false, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 -1962414627, i32 357566093
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1627 = select i1 %cmp182.reload, i32 -1130951468, i32 801505562
  store i32 %1627, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %es.reload558 = load volatile i32*, i32** %es.reg2mem
  %1628 = load i32, i32* %es.reload558, align 4
  %cmp184 = icmp eq i32 %1628, 0
  %1629 = select i1 %cmp184, i32 285669507, i32 801505562
  store i32 %1629, i32* %switchVar
  br label %loopEnd

lor.lhs.false185:                                 ; preds = %loopEntry
  %1630 = load i32, i32* @x.1
  %1631 = load i32, i32* @y.2
  %1632 = sub i32 0, 1
  %1633 = add i32 %1630, %1632
  %1634 = sub i32 %1630, 1
  %1635 = mul i32 %1630, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1631, 10
  %1639 = xor i1 %1637, true
  %1640 = xor i1 %1638, true
  %1641 = xor i1 false, true
  %1642 = and i1 %1639, false
  %1643 = and i1 %1637, %1641
  %1644 = and i1 %1640, false
  %1645 = and i1 %1638, %1641
  %1646 = or i1 %1642, %1643
  %1647 = or i1 %1644, %1645
  %1648 = xor i1 %1646, %1647
  %1649 = or i1 %1639, %1640
  %1650 = xor i1 %1649, true
  %1651 = or i1 false, %1641
  %1652 = and i1 %1650, %1651
  %1653 = or i1 %1648, %1652
  %1654 = or i1 %1637, %1638
  %1655 = select i1 %1653, i32 1862296078, i32 -637764893
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %d.reload456 = load volatile i32*, i32** %d.reg2mem
  %1656 = load i32, i32* %d.reload456, align 4
  %cmp186 = icmp eq i32 %1656, 1
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1657 = load i32, i32* @x.1
  %1658 = load i32, i32* @y.2
  %1659 = add i32 %1657, -1992102622
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, -1992102622
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1657, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1658, 10
  %1667 = and i1 %1665, %1666
  %1668 = xor i1 %1665, %1666
  %1669 = or i1 %1667, %1668
  %1670 = or i1 %1665, %1666
  %1671 = select i1 %1669, i32 -1025197098, i32 -637764893
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1672 = select i1 %cmp186.reload, i32 969860666, i32 258739444
  store i32 %1672, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %ds.reload541 = load volatile i32*, i32** %ds.reg2mem
  %1673 = load i32, i32* %ds.reload541, align 4
  %cmp188 = icmp eq i32 %1673, 1
  %1674 = select i1 %cmp188, i32 -1707198602, i32 258739444
  store i32 %1674, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %b.reload419 = load volatile i32*, i32** %b.reg2mem
  %1675 = load i32, i32* %b.reload419, align 4
  %cmp190 = icmp eq i32 %1675, 2
  %1676 = select i1 %cmp190, i32 1684892092, i32 258739444
  store i32 %1676, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %bs.reload503 = load volatile i32*, i32** %bs.reg2mem
  %1677 = load i32, i32* %bs.reload503, align 4
  %cmp192 = icmp eq i32 %1677, 1
  %1678 = select i1 %cmp192, i32 -268899053, i32 258739444
  store i32 %1678, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %1679 = load i32, i32* @x.1
  %1680 = load i32, i32* @y.2
  %1681 = sub i32 0, 1
  %1682 = add i32 %1679, %1681
  %1683 = sub i32 %1679, 1
  %1684 = mul i32 %1679, %1682
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1680, 10
  %1688 = and i1 %1686, %1687
  %1689 = xor i1 %1686, %1687
  %1690 = or i1 %1688, %1689
  %1691 = or i1 %1686, %1687
  %1692 = select i1 %1690, i32 -802891065, i32 -1869243217
  store i32 %1692, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %cs.reload522 = load volatile i32*, i32** %cs.reg2mem
  %1693 = load i32, i32* %cs.reload522, align 4
  %cmp194 = icmp eq i32 %1693, 0
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1694 = load i32, i32* @x.1
  %1695 = load i32, i32* @y.2
  %1696 = sub i32 %1694, -1549971534
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, -1549971534
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = and i1 %1702, %1703
  %1705 = xor i1 %1702, %1703
  %1706 = or i1 %1704, %1705
  %1707 = or i1 %1702, %1703
  %1708 = select i1 %1706, i32 -710593588, i32 -1869243217
  store i32 %1708, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1709 = select i1 %cmp194.reload, i32 -2134910661, i32 258739444
  store i32 %1709, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1710 = load i32, i32* @x.1
  %1711 = load i32, i32* @y.2
  %1712 = sub i32 0, 1
  %1713 = add i32 %1710, %1712
  %1714 = sub i32 %1710, 1
  %1715 = mul i32 %1710, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1711, 10
  %1719 = and i1 %1717, %1718
  %1720 = xor i1 %1717, %1718
  %1721 = or i1 %1719, %1720
  %1722 = or i1 %1717, %1718
  %1723 = select i1 %1721, i32 -1594377030, i32 -1044497948
  store i32 %1723, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %as.reload489 = load volatile i32*, i32** %as.reg2mem
  %1724 = load i32, i32* %as.reload489, align 4
  %cmp196 = icmp eq i32 %1724, 0
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1725 = load i32, i32* @x.1
  %1726 = load i32, i32* @y.2
  %1727 = sub i32 %1725, -767928978
  %1728 = sub i32 %1727, 1
  %1729 = add i32 %1728, -767928978
  %1730 = sub i32 %1725, 1
  %1731 = mul i32 %1725, %1729
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1726, 10
  %1735 = xor i1 %1733, true
  %1736 = xor i1 %1734, true
  %1737 = xor i1 true, true
  %1738 = and i1 %1735, true
  %1739 = and i1 %1733, %1737
  %1740 = and i1 %1736, true
  %1741 = and i1 %1734, %1737
  %1742 = or i1 %1738, %1739
  %1743 = or i1 %1740, %1741
  %1744 = xor i1 %1742, %1743
  %1745 = or i1 %1735, %1736
  %1746 = xor i1 %1745, true
  %1747 = or i1 true, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1744, %1748
  %1750 = or i1 %1733, %1734
  %1751 = select i1 %1749, i32 1296162519, i32 -1044497948
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1752 = select i1 %cmp196.reload, i32 1465465902, i32 258739444
  store i32 %1752, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1753 = load i32, i32* @x.1
  %1754 = load i32, i32* @y.2
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 -623198193, i32 735864128
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %es.reload557 = load volatile i32*, i32** %es.reg2mem
  %1767 = load i32, i32* %es.reload557, align 4
  %cmp198 = icmp eq i32 %1767, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %1768 = load i32, i32* @x.1
  %1769 = load i32, i32* @y.2
  %1770 = sub i32 %1768, -934341455
  %1771 = sub i32 %1770, 1
  %1772 = add i32 %1771, -934341455
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = and i1 %1776, %1777
  %1779 = xor i1 %1776, %1777
  %1780 = or i1 %1778, %1779
  %1781 = or i1 %1776, %1777
  %1782 = select i1 %1780, i32 -562710003, i32 735864128
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1783 = select i1 %cmp198.reload, i32 285669507, i32 258739444
  store i32 %1783, i32* %switchVar
  br label %loopEnd

lor.lhs.false199:                                 ; preds = %loopEntry
  %d.reload455 = load volatile i32*, i32** %d.reg2mem
  %1784 = load i32, i32* %d.reload455, align 4
  %cmp200 = icmp eq i32 %1784, 1
  %1785 = select i1 %cmp200, i32 -1074972919, i32 1906820364
  store i32 %1785, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %ds.reload540 = load volatile i32*, i32** %ds.reg2mem
  %1786 = load i32, i32* %ds.reload540, align 4
  %cmp202 = icmp eq i32 %1786, 1
  %1787 = select i1 %cmp202, i32 298613637, i32 1906820364
  store i32 %1787, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %c.reload437 = load volatile i32*, i32** %c.reg2mem
  %1788 = load i32, i32* %c.reload437, align 4
  %cmp204 = icmp eq i32 %1788, 2
  %1789 = select i1 %cmp204, i32 223120382, i32 1906820364
  store i32 %1789, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %cs.reload521 = load volatile i32*, i32** %cs.reg2mem
  %1790 = load i32, i32* %cs.reload521, align 4
  %cmp206 = icmp eq i32 %1790, 1
  %1791 = select i1 %cmp206, i32 1154453689, i32 1906820364
  store i32 %1791, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %as.reload488 = load volatile i32*, i32** %as.reg2mem
  %1792 = load i32, i32* %as.reload488, align 4
  %cmp208 = icmp eq i32 %1792, 0
  %1793 = select i1 %cmp208, i32 -1361843309, i32 1906820364
  store i32 %1793, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %bs.reload502 = load volatile i32*, i32** %bs.reg2mem
  %1794 = load i32, i32* %bs.reload502, align 4
  %cmp210 = icmp eq i32 %1794, 0
  %1795 = select i1 %cmp210, i32 1490352411, i32 1906820364
  store i32 %1795, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %es.reload556 = load volatile i32*, i32** %es.reg2mem
  %1796 = load i32, i32* %es.reload556, align 4
  %cmp212 = icmp eq i32 %1796, 0
  %1797 = select i1 %cmp212, i32 285669507, i32 1906820364
  store i32 %1797, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %a.reload398 = load volatile i32*, i32** %a.reg2mem
  %1798 = load i32, i32* %a.reload398, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1798)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload418 = load volatile i32*, i32** %b.reg2mem
  %1799 = load i32, i32* %b.reload418, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %1799)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload436 = load volatile i32*, i32** %c.reg2mem
  %1800 = load i32, i32* %c.reload436, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %1800)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload454 = load volatile i32*, i32** %d.reg2mem
  %1801 = load i32, i32* %d.reload454, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %1801)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload474 = load volatile i32*, i32** %e.reg2mem
  %1802 = load i32, i32* %e.reload474, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call220, i32 %1802)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1906820364, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1803 = load i32, i32* @x.1
  %1804 = load i32, i32* @y.2
  %1805 = add i32 %1803, -1410825578
  %1806 = sub i32 %1805, 1
  %1807 = sub i32 %1806, -1410825578
  %1808 = sub i32 %1803, 1
  %1809 = mul i32 %1803, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1804, 10
  %1813 = and i1 %1811, %1812
  %1814 = xor i1 %1811, %1812
  %1815 = or i1 %1813, %1814
  %1816 = or i1 %1811, %1812
  %1817 = select i1 %1815, i32 231637680, i32 1117615987
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1818 = load i32, i32* @x.1
  %1819 = load i32, i32* @y.2
  %1820 = sub i32 %1818, 1710985028
  %1821 = sub i32 %1820, 1
  %1822 = add i32 %1821, 1710985028
  %1823 = sub i32 %1818, 1
  %1824 = mul i32 %1818, %1822
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1819, 10
  %1828 = xor i1 %1826, true
  %1829 = xor i1 %1827, true
  %1830 = xor i1 false, true
  %1831 = and i1 %1828, false
  %1832 = and i1 %1826, %1830
  %1833 = and i1 %1829, false
  %1834 = and i1 %1827, %1830
  %1835 = or i1 %1831, %1832
  %1836 = or i1 %1833, %1834
  %1837 = xor i1 %1835, %1836
  %1838 = or i1 %1828, %1829
  %1839 = xor i1 %1838, true
  %1840 = or i1 false, %1830
  %1841 = and i1 %1839, %1840
  %1842 = or i1 %1837, %1841
  %1843 = or i1 %1826, %1827
  %1844 = select i1 %1842, i32 -11860214, i32 1117615987
  store i32 %1844, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 649648522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload473 = load volatile i32*, i32** %e.reg2mem
  %1845 = load i32, i32* %e.reload473, align 4
  %1846 = sub i32 0, %1845
  %1847 = sub i32 0, 1
  %1848 = add i32 %1846, %1847
  %1849 = sub i32 0, %1848
  %inc = add nsw i32 %1845, 1
  %e.reload472 = load volatile i32*, i32** %e.reg2mem
  store i32 %1849, i32* %e.reload472, align 4
  store i32 -996547925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1850 = load i32, i32* @x.1
  %1851 = load i32, i32* @y.2
  %1852 = sub i32 0, 1
  %1853 = add i32 %1850, %1852
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1850, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1851, 10
  %1859 = xor i1 %1857, true
  %1860 = xor i1 %1858, true
  %1861 = xor i1 true, true
  %1862 = and i1 %1859, true
  %1863 = and i1 %1857, %1861
  %1864 = and i1 %1860, true
  %1865 = and i1 %1858, %1861
  %1866 = or i1 %1862, %1863
  %1867 = or i1 %1864, %1865
  %1868 = xor i1 %1866, %1867
  %1869 = or i1 %1859, %1860
  %1870 = xor i1 %1869, true
  %1871 = or i1 true, %1861
  %1872 = and i1 %1870, %1871
  %1873 = or i1 %1868, %1872
  %1874 = or i1 %1857, %1858
  %1875 = select i1 %1873, i32 976421953, i32 -967246788
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1876 = load i32, i32* @x.1
  %1877 = load i32, i32* @y.2
  %1878 = sub i32 0, 1
  %1879 = add i32 %1876, %1878
  %1880 = sub i32 %1876, 1
  %1881 = mul i32 %1876, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1877, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 false, true
  %1888 = and i1 %1885, false
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, false
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 false, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  %1901 = select i1 %1899, i32 -1316353841, i32 -967246788
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -309489568, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %d.reload453 = load volatile i32*, i32** %d.reg2mem
  %1902 = load i32, i32* %d.reload453, align 4
  %1903 = sub i32 0, %1902
  %1904 = sub i32 0, 1
  %1905 = add i32 %1903, %1904
  %1906 = sub i32 0, %1905
  %inc225 = add nsw i32 %1902, 1
  %d.reload452 = load volatile i32*, i32** %d.reg2mem
  store i32 %1906, i32* %d.reload452, align 4
  store i32 -2089916328, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  store i32 -2076338254, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %c.reload435 = load volatile i32*, i32** %c.reg2mem
  %1907 = load i32, i32* %c.reload435, align 4
  %1908 = sub i32 0, %1907
  %1909 = sub i32 0, 1
  %1910 = add i32 %1908, %1909
  %1911 = sub i32 0, %1910
  %inc228 = add nsw i32 %1907, 1
  %c.reload434 = load volatile i32*, i32** %c.reg2mem
  store i32 %1911, i32* %c.reload434, align 4
  store i32 -1146459715, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %1912 = load i32, i32* @x.1
  %1913 = load i32, i32* @y.2
  %1914 = add i32 %1912, 163243438
  %1915 = sub i32 %1914, 1
  %1916 = sub i32 %1915, 163243438
  %1917 = sub i32 %1912, 1
  %1918 = mul i32 %1912, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1913, 10
  %1922 = xor i1 %1920, true
  %1923 = xor i1 %1921, true
  %1924 = xor i1 false, true
  %1925 = and i1 %1922, false
  %1926 = and i1 %1920, %1924
  %1927 = and i1 %1923, false
  %1928 = and i1 %1921, %1924
  %1929 = or i1 %1925, %1926
  %1930 = or i1 %1927, %1928
  %1931 = xor i1 %1929, %1930
  %1932 = or i1 %1922, %1923
  %1933 = xor i1 %1932, true
  %1934 = or i1 false, %1924
  %1935 = and i1 %1933, %1934
  %1936 = or i1 %1931, %1935
  %1937 = or i1 %1920, %1921
  %1938 = select i1 %1936, i32 259882465, i32 2125957156
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1939 = load i32, i32* @x.1
  %1940 = load i32, i32* @y.2
  %1941 = sub i32 0, 1
  %1942 = add i32 %1939, %1941
  %1943 = sub i32 %1939, 1
  %1944 = mul i32 %1939, %1942
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1940, 10
  %1948 = xor i1 %1946, true
  %1949 = xor i1 %1947, true
  %1950 = xor i1 false, true
  %1951 = and i1 %1948, false
  %1952 = and i1 %1946, %1950
  %1953 = and i1 %1949, false
  %1954 = and i1 %1947, %1950
  %1955 = or i1 %1951, %1952
  %1956 = or i1 %1953, %1954
  %1957 = xor i1 %1955, %1956
  %1958 = or i1 %1948, %1949
  %1959 = xor i1 %1958, true
  %1960 = or i1 false, %1950
  %1961 = and i1 %1959, %1960
  %1962 = or i1 %1957, %1961
  %1963 = or i1 %1946, %1947
  %1964 = select i1 %1962, i32 378202675, i32 2125957156
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -1278403903, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %b.reload417 = load volatile i32*, i32** %b.reg2mem
  %1965 = load i32, i32* %b.reload417, align 4
  %1966 = add i32 %1965, -193237085
  %1967 = add i32 %1966, 1
  %1968 = sub i32 %1967, -193237085
  %inc231 = add nsw i32 %1965, 1
  %b.reload416 = load volatile i32*, i32** %b.reg2mem
  store i32 %1968, i32* %b.reload416, align 4
  store i32 345772317, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  store i32 1438169079, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %a.reload397 = load volatile i32*, i32** %a.reg2mem
  %1969 = load i32, i32* %a.reload397, align 4
  %1970 = sub i32 0, %1969
  %1971 = sub i32 0, 1
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 0, %1972
  %inc234 = add nsw i32 %1969, 1
  %a.reload396 = load volatile i32*, i32** %a.reg2mem
  store i32 %1973, i32* %a.reload396, align 4
  store i32 -713438149, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %1974 = load i32, i32* @x.1
  %1975 = load i32, i32* @y.2
  %1976 = sub i32 0, 1
  %1977 = add i32 %1974, %1976
  %1978 = sub i32 %1974, 1
  %1979 = mul i32 %1974, %1977
  %1980 = urem i32 %1979, 2
  %1981 = icmp eq i32 %1980, 0
  %1982 = icmp slt i32 %1975, 10
  %1983 = xor i1 %1981, true
  %1984 = xor i1 %1982, true
  %1985 = xor i1 true, true
  %1986 = and i1 %1983, true
  %1987 = and i1 %1981, %1985
  %1988 = and i1 %1984, true
  %1989 = and i1 %1982, %1985
  %1990 = or i1 %1986, %1987
  %1991 = or i1 %1988, %1989
  %1992 = xor i1 %1990, %1991
  %1993 = or i1 %1983, %1984
  %1994 = xor i1 %1993, true
  %1995 = or i1 true, %1985
  %1996 = and i1 %1994, %1995
  %1997 = or i1 %1992, %1996
  %1998 = or i1 %1981, %1982
  %1999 = select i1 %1997, i32 -1544198891, i32 -233444936
  store i32 %1999, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %2000 = load i32, i32* @x.1
  %2001 = load i32, i32* @y.2
  %2002 = add i32 %2000, 1051561140
  %2003 = sub i32 %2002, 1
  %2004 = sub i32 %2003, 1051561140
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 708030100, i32 -233444936
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  %esalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 241066841, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %a.reload395 = load volatile i32*, i32** %a.reg2mem
  %2015 = load i32, i32* %a.reload395, align 4
  %cmpalteredBB = icmp sle i32 %2015, 5
  store i32 1616470540, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reload394 = load volatile i32*, i32** %a.reg2mem
  %2016 = load i32, i32* %a.reload394, align 4
  %b.reload415 = load volatile i32*, i32** %b.reg2mem
  %2017 = load i32, i32* %b.reload415, align 4
  %cmp4alteredBB = icmp eq i32 %2016, %2017
  store i32 -328632509, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %e.reload471 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload471, align 4
  store i32 494877108, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %e.reload470 = load volatile i32*, i32** %e.reg2mem
  %2018 = load i32, i32* %e.reload470, align 4
  %a.reload393 = load volatile i32*, i32** %a.reg2mem
  %2019 = load i32, i32* %a.reload393, align 4
  %cmp29alteredBB = icmp eq i32 %2018, %2019
  store i32 -1830094107, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %e.reload469 = load volatile i32*, i32** %e.reg2mem
  %2020 = load i32, i32* %e.reload469, align 4
  %b.reload414 = load volatile i32*, i32** %b.reg2mem
  %2021 = load i32, i32* %b.reload414, align 4
  %cmp31alteredBB = icmp eq i32 %2020, %2021
  store i32 268046378, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %e.reload468 = load volatile i32*, i32** %e.reg2mem
  %2022 = load i32, i32* %e.reload468, align 4
  %d.reload451 = load volatile i32*, i32** %d.reg2mem
  %2023 = load i32, i32* %d.reload451, align 4
  %cmp35alteredBB = icmp eq i32 %2022, %2023
  store i32 -1678668094, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 622581531, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %2024 = load i32, i32* %e.reload, align 4
  %cmp38alteredBB = icmp eq i32 %2024, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %as.reload487 = load volatile i32*, i32** %as.reg2mem
  store i32 %convalteredBB, i32* %as.reload487, align 4
  %b.reload413 = load volatile i32*, i32** %b.reg2mem
  %2025 = load i32, i32* %b.reload413, align 4
  %cmp39alteredBB = icmp eq i32 %2025, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %bs.reload501 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv40alteredBB, i32* %bs.reload501, align 4
  %a.reload392 = load volatile i32*, i32** %a.reg2mem
  %2026 = load i32, i32* %a.reload392, align 4
  %cmp41alteredBB = icmp eq i32 %2026, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %cs.reload520 = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv42alteredBB, i32* %cs.reload520, align 4
  %c.reload433 = load volatile i32*, i32** %c.reg2mem
  %2027 = load i32, i32* %c.reload433, align 4
  %cmp43alteredBB = icmp ne i32 %2027, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %ds.reload539 = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv44alteredBB, i32* %ds.reload539, align 4
  %d.reload450 = load volatile i32*, i32** %d.reg2mem
  %2028 = load i32, i32* %d.reload450, align 4
  %cmp45alteredBB = icmp eq i32 %2028, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %es.reload555 = load volatile i32*, i32** %es.reg2mem
  store i32 %conv46alteredBB, i32* %es.reload555, align 4
  %a.reload391 = load volatile i32*, i32** %a.reg2mem
  %2029 = load i32, i32* %a.reload391, align 4
  %cmp47alteredBB = icmp eq i32 %2029, 1
  store i32 1422570903, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %cs.reload519 = load volatile i32*, i32** %cs.reg2mem
  %2030 = load i32, i32* %cs.reload519, align 4
  %cmp54alteredBB = icmp eq i32 %2030, 0
  store i32 -579430478, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %ds.reload538 = load volatile i32*, i32** %ds.reg2mem
  %2031 = load i32, i32* %ds.reload538, align 4
  %cmp56alteredBB = icmp eq i32 %2031, 0
  store i32 410932301, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %2032 = load i32, i32* %a.reload, align 4
  %cmp60alteredBB = icmp eq i32 %2032, 1
  store i32 935125360, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %c.reload432 = load volatile i32*, i32** %c.reg2mem
  %2033 = load i32, i32* %c.reload432, align 4
  %cmp64alteredBB = icmp eq i32 %2033, 2
  store i32 494247608, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %cs.reload518 = load volatile i32*, i32** %cs.reg2mem
  %2034 = load i32, i32* %cs.reload518, align 4
  %cmp66alteredBB = icmp eq i32 %2034, 1
  store i32 -1054711398, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %b.reload412 = load volatile i32*, i32** %b.reg2mem
  %2035 = load i32, i32* %b.reload412, align 4
  %cmp88alteredBB = icmp eq i32 %2035, 1
  store i32 277329166, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %as.reload486 = load volatile i32*, i32** %as.reg2mem
  %2036 = load i32, i32* %as.reload486, align 4
  %cmp94alteredBB = icmp eq i32 %2036, 1
  store i32 -1233967094, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %2037 = load i32, i32* %b.reload, align 4
  %cmp102alteredBB = icmp eq i32 %2037, 1
  store i32 -748773814, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %cs.reload517 = load volatile i32*, i32** %cs.reg2mem
  %2038 = load i32, i32* %cs.reload517, align 4
  %cmp108alteredBB = icmp eq i32 %2038, 1
  store i32 -497576175, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %as.reload485 = load volatile i32*, i32** %as.reg2mem
  %2039 = load i32, i32* %as.reload485, align 4
  %cmp110alteredBB = icmp eq i32 %2039, 0
  store i32 1043020752, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %ds.reload537 = load volatile i32*, i32** %ds.reg2mem
  %2040 = load i32, i32* %ds.reload537, align 4
  %cmp112alteredBB = icmp eq i32 %2040, 0
  store i32 -948296342, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %bs.reload500 = load volatile i32*, i32** %bs.reg2mem
  %2041 = load i32, i32* %bs.reload500, align 4
  %cmp118alteredBB = icmp eq i32 %2041, 1
  store i32 -1398823835, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %ds.reload536 = load volatile i32*, i32** %ds.reg2mem
  %2042 = load i32, i32* %ds.reload536, align 4
  %cmp122alteredBB = icmp eq i32 %2042, 1
  store i32 1557525154, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %2043 = load i32, i32* %c.reload, align 4
  %cmp144alteredBB = icmp eq i32 %2043, 1
  store i32 -1076566250, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %as.reload484 = load volatile i32*, i32** %as.reg2mem
  %2044 = load i32, i32* %as.reload484, align 4
  %cmp152alteredBB = icmp eq i32 %2044, 0
  store i32 1051773497, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %ds.reload535 = load volatile i32*, i32** %ds.reg2mem
  %2045 = load i32, i32* %ds.reload535, align 4
  %cmp154alteredBB = icmp eq i32 %2045, 0
  store i32 -52969811, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %es.reload554 = load volatile i32*, i32** %es.reg2mem
  %2046 = load i32, i32* %es.reload554, align 4
  %cmp156alteredBB = icmp eq i32 %2046, 0
  store i32 161751389, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %ds.reload534 = load volatile i32*, i32** %ds.reg2mem
  %2047 = load i32, i32* %ds.reload534, align 4
  %cmp164alteredBB = icmp eq i32 %2047, 1
  store i32 1839312961, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %es.reload553 = load volatile i32*, i32** %es.reg2mem
  %2048 = load i32, i32* %es.reload553, align 4
  %cmp170alteredBB = icmp eq i32 %2048, 0
  store i32 -1123253254, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  %2049 = load i32, i32* %ds.reload, align 4
  %cmp174alteredBB = icmp eq i32 %2049, 1
  store i32 1531696475, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %cs.reload516 = load volatile i32*, i32** %cs.reg2mem
  %2050 = load i32, i32* %cs.reload516, align 4
  %cmp180alteredBB = icmp eq i32 %2050, 0
  store i32 1570444244, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %2051 = load i32, i32* %bs.reload, align 4
  %cmp182alteredBB = icmp eq i32 %2051, 0
  store i32 -1712112930, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %2052 = load i32, i32* %d.reload, align 4
  %cmp186alteredBB = icmp eq i32 %2052, 1
  store i32 1862296078, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  %2053 = load i32, i32* %cs.reload, align 4
  %cmp194alteredBB = icmp eq i32 %2053, 0
  store i32 -802891065, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %2054 = load i32, i32* %as.reload, align 4
  %cmp196alteredBB = icmp eq i32 %2054, 0
  store i32 -1594377030, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %es.reload = load volatile i32*, i32** %es.reg2mem
  %2055 = load i32, i32* %es.reload, align 4
  %cmp198alteredBB = icmp eq i32 %2055, 0
  store i32 -623198193, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 231637680, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 976421953, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 259882465, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 -1544198891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB384, %for.end235, %for.inc233, %for.end232, %for.inc230, %originalBBpart2382, %originalBB380, %for.end229, %for.inc227, %for.end226, %for.inc224, %originalBBpart2378, %originalBB376, %for.end, %for.inc, %originalBBpart2374, %originalBB372, %if.end223, %if.then213, %land.lhs.true211, %land.lhs.true209, %land.lhs.true207, %land.lhs.true205, %land.lhs.true203, %land.lhs.true201, %lor.lhs.false199, %originalBBpart2370, %originalBB368, %land.lhs.true197, %originalBBpart2366, %originalBB364, %land.lhs.true195, %originalBBpart2362, %originalBB360, %land.lhs.true193, %land.lhs.true191, %land.lhs.true189, %land.lhs.true187, %originalBBpart2358, %originalBB356, %lor.lhs.false185, %land.lhs.true183, %originalBBpart2354, %originalBB352, %land.lhs.true181, %originalBBpart2350, %originalBB348, %land.lhs.true179, %land.lhs.true177, %land.lhs.true175, %originalBBpart2346, %originalBB344, %land.lhs.true173, %lor.lhs.false171, %originalBBpart2342, %originalBB340, %land.lhs.true169, %land.lhs.true167, %land.lhs.true165, %originalBBpart2338, %originalBB336, %land.lhs.true163, %land.lhs.true161, %land.lhs.true159, %lor.lhs.false157, %originalBBpart2334, %originalBB332, %land.lhs.true155, %originalBBpart2330, %originalBB328, %land.lhs.true153, %originalBBpart2326, %originalBB324, %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %land.lhs.true145, %originalBBpart2322, %originalBB320, %lor.lhs.false143, %land.lhs.true141, %land.lhs.true139, %land.lhs.true137, %land.lhs.true135, %land.lhs.true133, %land.lhs.true131, %lor.lhs.false129, %land.lhs.true127, %land.lhs.true125, %land.lhs.true123, %originalBBpart2318, %originalBB316, %land.lhs.true121, %land.lhs.true119, %originalBBpart2314, %originalBB312, %land.lhs.true117, %lor.lhs.false115, %land.lhs.true113, %originalBBpart2310, %originalBB308, %land.lhs.true111, %originalBBpart2306, %originalBB304, %land.lhs.true109, %originalBBpart2302, %originalBB300, %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %originalBBpart2298, %originalBB296, %lor.lhs.false101, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %originalBBpart2294, %originalBB292, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %originalBBpart2290, %originalBB288, %lor.lhs.false87, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2286, %originalBB284, %land.lhs.true65, %originalBBpart2282, %originalBB280, %land.lhs.true63, %land.lhs.true61, %originalBBpart2278, %originalBB276, %lor.lhs.false59, %land.lhs.true57, %originalBBpart2274, %originalBB272, %land.lhs.true55, %originalBBpart2270, %originalBB268, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true, %originalBBpart2266, %originalBB264, %if.end37, %originalBBpart2262, %originalBB260, %if.then36, %originalBBpart2258, %originalBB256, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2254, %originalBB252, %lor.lhs.false30, %originalBBpart2250, %originalBB248, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2246, %originalBB244, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2242, %originalBB240, %for.body3, %for.cond1, %for.body, %originalBBpart2238, %originalBB236, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
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
