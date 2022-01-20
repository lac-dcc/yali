; ModuleID = 'source-C-CXX/40/1018.cpp'
source_filename = "source-C-CXX/40/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %2 = sub i32 %0, 2012350780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2012350780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1543328446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1543328446, label %first
    i32 1183021266, label %originalBB
    i32 -949585858, label %originalBBpart2
    i32 974935170, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1183021266, i32 974935170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1187882338
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1187882338
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -949585858, i32 974935170
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1183021266, i32* %switchVar
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
  %.reload510.reg2mem = alloca i1
  %.reload500.reg2mem = alloca i1
  %.reload490.reg2mem = alloca i1
  %.reload486.reg2mem = alloca i1
  %.reload484.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %tobool156.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c10.reg2mem = alloca i32*
  %c9.reg2mem = alloca i32*
  %c8.reg2mem = alloca i32*
  %c7.reg2mem = alloca i32*
  %c6.reg2mem = alloca i32*
  %c5.reg2mem = alloca i32*
  %c4.reg2mem = alloca i32*
  %c3.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
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
  store i1 %8, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 403874986, i32* %switchVar
  %.reg2mem483 = alloca i1
  %.reg2mem485 = alloca i1
  %.reg2mem487 = alloca i1
  %.reg2mem489 = alloca i1
  %.reg2mem491 = alloca i1
  %.reg2mem493 = alloca i1
  %.reg2mem495 = alloca i1
  %.reg2mem497 = alloca i1
  %.reg2mem499 = alloca i1
  %.reg2mem501 = alloca i1
  %.reg2mem503 = alloca i1
  %.reg2mem505 = alloca i1
  %.reg2mem507 = alloca i1
  %.reg2mem509 = alloca i1
  %.reg2mem511 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 403874986, label %first
    i32 -1899709189, label %originalBB
    i32 531167553, label %originalBBpart2
    i32 -553445915, label %for.cond
    i32 1970918475, label %originalBB184
    i32 1272731265, label %originalBBpart2186
    i32 59496302, label %for.body
    i32 1191868441, label %originalBB188
    i32 -567377018, label %originalBBpart2190
    i32 -481384149, label %for.cond1
    i32 1826629284, label %originalBB192
    i32 10972935, label %originalBBpart2194
    i32 1984160615, label %for.body3
    i32 1119552761, label %originalBB196
    i32 47196418, label %originalBBpart2198
    i32 -2121625192, label %for.cond4
    i32 -269088729, label %for.body6
    i32 -93675308, label %for.cond7
    i32 -1163531475, label %originalBB200
    i32 -1509652051, label %originalBBpart2202
    i32 -555578326, label %for.body9
    i32 -613960660, label %for.cond10
    i32 -1068528416, label %for.body12
    i32 1187222252, label %originalBB204
    i32 1197756199, label %originalBBpart2206
    i32 -298151891, label %land.lhs.true
    i32 261910320, label %lor.lhs.false
    i32 -701541039, label %land.lhs.true25
    i32 -1213928052, label %lor.rhs
    i32 56180034, label %land.lhs.true28
    i32 -894807742, label %lor.lhs.false30
    i32 1897366991, label %originalBB208
    i32 874630682, label %originalBBpart2210
    i32 -1435094961, label %land.lhs.true32
    i32 -660901074, label %lor.rhs34
    i32 1436090383, label %land.rhs
    i32 1698170566, label %originalBB212
    i32 604204839, label %originalBBpart2214
    i32 1209188324, label %land.end
    i32 2031475455, label %originalBB216
    i32 1010671630, label %originalBBpart2218
    i32 496160504, label %lor.end
    i32 727319858, label %originalBB220
    i32 -641964588, label %originalBBpart2222
    i32 -1063288248, label %lor.end37
    i32 -8387899, label %land.lhs.true40
    i32 1589471149, label %lor.lhs.false42
    i32 -836870979, label %land.lhs.true44
    i32 947797203, label %originalBB224
    i32 433186272, label %originalBBpart2226
    i32 -1847865135, label %lor.rhs46
    i32 -851168254, label %land.lhs.true48
    i32 -1597956106, label %originalBB228
    i32 -392646938, label %originalBBpart2230
    i32 853729964, label %lor.lhs.false50
    i32 524161979, label %land.lhs.true52
    i32 1422785449, label %originalBB232
    i32 1351436264, label %originalBBpart2234
    i32 465515626, label %lor.rhs54
    i32 105812336, label %land.rhs56
    i32 721001475, label %originalBB236
    i32 1955074934, label %originalBBpart2238
    i32 -1888039928, label %land.end58
    i32 -64407312, label %originalBB240
    i32 1001310723, label %originalBBpart2242
    i32 -618088698, label %lor.end59
    i32 396650942, label %lor.end60
    i32 -1859183424, label %land.lhs.true63
    i32 -817031251, label %lor.lhs.false65
    i32 508562090, label %land.lhs.true67
    i32 132598933, label %originalBB244
    i32 -851096381, label %originalBBpart2246
    i32 -1739869332, label %lor.rhs69
    i32 -1194640300, label %originalBB248
    i32 336355464, label %originalBBpart2250
    i32 -915828830, label %land.lhs.true71
    i32 -1588832196, label %lor.lhs.false73
    i32 -1805396189, label %originalBB252
    i32 -782221724, label %originalBBpart2254
    i32 -756099042, label %land.lhs.true75
    i32 -970534443, label %originalBB256
    i32 -1830210032, label %originalBBpart2258
    i32 442360301, label %lor.rhs77
    i32 1617566524, label %originalBB260
    i32 -335867413, label %originalBBpart2262
    i32 -155569331, label %land.rhs79
    i32 74443336, label %land.end81
    i32 1911909989, label %lor.end82
    i32 -64805789, label %lor.end83
    i32 708973462, label %originalBB264
    i32 517580166, label %originalBBpart2266
    i32 -1204832841, label %land.lhs.true86
    i32 6818602, label %originalBB268
    i32 -1921734014, label %originalBBpart2270
    i32 400629826, label %lor.lhs.false88
    i32 634916821, label %land.lhs.true90
    i32 693698069, label %lor.rhs92
    i32 1510977593, label %land.lhs.true94
    i32 1033650338, label %lor.lhs.false96
    i32 -749839088, label %land.lhs.true98
    i32 -1965552786, label %lor.rhs100
    i32 -209783200, label %land.rhs102
    i32 1899316469, label %land.end104
    i32 1341136746, label %lor.end105
    i32 2086239490, label %lor.end106
    i32 2012130457, label %land.lhs.true109
    i32 1336852641, label %originalBB272
    i32 1556583340, label %originalBBpart2274
    i32 1500660869, label %lor.lhs.false111
    i32 -1571497070, label %land.lhs.true113
    i32 -1571815662, label %lor.rhs115
    i32 1843525177, label %originalBB276
    i32 -1818244537, label %originalBBpart2278
    i32 1110157284, label %land.lhs.true117
    i32 1827306453, label %lor.lhs.false119
    i32 1658096657, label %land.lhs.true121
    i32 1540868096, label %originalBB280
    i32 52611875, label %originalBBpart2282
    i32 700523650, label %lor.rhs123
    i32 1987811688, label %originalBB284
    i32 476394165, label %originalBBpart2286
    i32 -1252085278, label %land.rhs125
    i32 -304966548, label %land.end127
    i32 1424790585, label %lor.end128
    i32 -515036808, label %originalBB288
    i32 842766168, label %originalBBpart2290
    i32 1916394668, label %lor.end129
    i32 -1257569526, label %land.lhs.true132
    i32 -217358305, label %land.lhs.true134
    i32 2065206874, label %land.lhs.true136
    i32 -1252052830, label %originalBB292
    i32 1648156004, label %originalBBpart2294
    i32 1895427597, label %land.lhs.true138
    i32 -652246535, label %land.lhs.true140
    i32 -728462529, label %originalBB296
    i32 1012443498, label %originalBBpart2298
    i32 625476509, label %land.lhs.true142
    i32 614009415, label %land.lhs.true144
    i32 1537219535, label %land.lhs.true146
    i32 1166800484, label %originalBB300
    i32 636030042, label %originalBBpart2302
    i32 1550174113, label %land.lhs.true148
    i32 108921922, label %originalBB304
    i32 2145731452, label %originalBBpart2306
    i32 1926301941, label %land.lhs.true150
    i32 -145654788, label %land.lhs.true151
    i32 -1300079211, label %land.lhs.true153
    i32 -1041594268, label %land.lhs.true155
    i32 903491196, label %originalBB308
    i32 1622709885, label %originalBBpart2310
    i32 604167951, label %land.lhs.true157
    i32 1594896229, label %land.lhs.true159
    i32 -18667800, label %land.lhs.true161
    i32 629038858, label %originalBB312
    i32 1169692636, label %originalBBpart2314
    i32 -1940449166, label %if.then
    i32 1444342169, label %if.end
    i32 62681890, label %for.inc
    i32 808939432, label %for.end
    i32 1893189505, label %for.inc172
    i32 2135639573, label %for.end174
    i32 1709615096, label %originalBB316
    i32 -464352322, label %originalBBpart2318
    i32 1379562967, label %for.inc175
    i32 1070757607, label %for.end177
    i32 -1148457903, label %for.inc178
    i32 1074490141, label %originalBB320
    i32 1947240823, label %originalBBpart2330
    i32 -900654331, label %for.end180
    i32 1454505221, label %for.inc181
    i32 1875089715, label %for.end183
    i32 -835961405, label %originalBBalteredBB
    i32 1489110009, label %originalBB184alteredBB
    i32 1912818983, label %originalBB188alteredBB
    i32 1967474927, label %originalBB192alteredBB
    i32 -258486711, label %originalBB196alteredBB
    i32 636097577, label %originalBB200alteredBB
    i32 -2102571324, label %originalBB204alteredBB
    i32 -751914582, label %originalBB208alteredBB
    i32 -71028858, label %originalBB212alteredBB
    i32 -1911903190, label %originalBB216alteredBB
    i32 873204342, label %originalBB220alteredBB
    i32 724377802, label %originalBB224alteredBB
    i32 164103214, label %originalBB228alteredBB
    i32 1179862437, label %originalBB232alteredBB
    i32 -89171102, label %originalBB236alteredBB
    i32 -1191852014, label %originalBB240alteredBB
    i32 193071484, label %originalBB244alteredBB
    i32 1528126666, label %originalBB248alteredBB
    i32 1852471554, label %originalBB252alteredBB
    i32 1208175224, label %originalBB256alteredBB
    i32 -158449518, label %originalBB260alteredBB
    i32 -585924457, label %originalBB264alteredBB
    i32 517560294, label %originalBB268alteredBB
    i32 445589579, label %originalBB272alteredBB
    i32 -100512038, label %originalBB276alteredBB
    i32 1754717208, label %originalBB280alteredBB
    i32 -688963217, label %originalBB284alteredBB
    i32 -437033305, label %originalBB288alteredBB
    i32 755083935, label %originalBB292alteredBB
    i32 649907626, label %originalBB296alteredBB
    i32 2109624197, label %originalBB300alteredBB
    i32 2119443839, label %originalBB304alteredBB
    i32 1151045995, label %originalBB308alteredBB
    i32 1331769370, label %originalBB312alteredBB
    i32 -518162551, label %originalBB316alteredBB
    i32 1311747151, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload334, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload334, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload334
  %25 = select i1 %23, i32 -1899709189, i32 -835961405
  store i32 %25, i32* %switchVar
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
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem
  %c4 = alloca i32, align 4
  store i32* %c4, i32** %c4.reg2mem
  %c5 = alloca i32, align 4
  store i32* %c5, i32** %c5.reg2mem
  %c6 = alloca i32, align 4
  store i32* %c6, i32** %c6.reg2mem
  %c7 = alloca i32, align 4
  store i32* %c7, i32** %c7.reg2mem
  %c8 = alloca i32, align 4
  store i32* %c8, i32** %c8.reg2mem
  %c9 = alloca i32, align 4
  store i32* %c9, i32** %c9.reg2mem
  %c10 = alloca i32, align 4
  store i32* %c10, i32** %c10.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload353, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1908373787
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1908373787
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 531167553, i32 -835961405
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553445915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1970918475, i32 1489110009
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload352, align 4
  %cmp = icmp sle i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 32606036
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 32606036
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1272731265, i32 1489110009
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 59496302, i32 1875089715
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -864789544
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -864789544
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1191868441, i32 1912818983
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload373, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1211912583
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1211912583
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -567377018, i32 1912818983
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -481384149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1774449484
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1774449484
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1826629284, i32 1967474927
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload372, align 4
  %cmp2 = icmp sle i32 %141, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1910525291
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1910525291
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 10972935, i32 1967474927
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 1984160615, i32 -900654331
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1624143398
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1624143398
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1119552761, i32 -258486711
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload393, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 919718495
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 919718495
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 47196418, i32 -258486711
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2121625192, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload392, align 4
  %cmp5 = icmp sle i32 %188, 5
  %189 = select i1 %cmp5, i32 -269088729, i32 1070757607
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload412, align 4
  store i32 -93675308, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1163531475, i32 636097577
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload411, align 4
  %cmp8 = icmp sle i32 %216, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1509652051, i32 636097577
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %231 = select i1 %cmp8.reload, i32 -555578326, i32 2135639573
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload435 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload435, align 4
  store i32 -613960660, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload434 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload434, align 4
  %cmp11 = icmp sle i32 %232, 5
  %233 = select i1 %cmp11, i32 -1068528416, i32 808939432
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1525061027
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1525061027
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1187222252, i32 -2102571324
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %e.reload433 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload433, align 4
  %cmp13 = icmp eq i32 %261, 1
  %conv = zext i1 %cmp13 to i32
  %c1.reload442 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv, i32* %c1.reload442, align 4
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload371, align 4
  %cmp14 = icmp eq i32 %262, 2
  %conv15 = zext i1 %cmp14 to i32
  %c2.reload452 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv15, i32* %c2.reload452, align 4
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload351, align 4
  %cmp16 = icmp eq i32 %263, 5
  %conv17 = zext i1 %cmp16 to i32
  %c3.reload460 = load volatile i32*, i32** %c3.reg2mem
  store i32 %conv17, i32* %c3.reload460, align 4
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload391, align 4
  %cmp18 = icmp ne i32 %264, 1
  %conv19 = zext i1 %cmp18 to i32
  %c4.reload467 = load volatile i32*, i32** %c4.reg2mem
  store i32 %conv19, i32* %c4.reload467, align 4
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  %265 = load i32, i32* %d.reload410, align 4
  %cmp20 = icmp eq i32 %265, 1
  %conv21 = zext i1 %cmp20 to i32
  %c5.reload475 = load volatile i32*, i32** %c5.reg2mem
  store i32 %conv21, i32* %c5.reload475, align 4
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload350, align 4
  %cmp22 = icmp eq i32 %266, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1197756199, i32 -2102571324
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 -298151891, i32 261910320
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c1.reload441 = load volatile i32*, i32** %c1.reg2mem
  %294 = load i32, i32* %c1.reload441, align 4
  %cmp23 = icmp eq i32 %294, 1
  %295 = select i1 %cmp23, i32 -1063288248, i32 261910320
  store i32 %295, i32* %switchVar
  store i1 true, i1* %.reg2mem487
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload349, align 4
  %cmp24 = icmp eq i32 %296, 2
  %297 = select i1 %cmp24, i32 -701541039, i32 -1213928052
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c1.reload440 = load volatile i32*, i32** %c1.reg2mem
  %298 = load i32, i32* %c1.reload440, align 4
  %cmp26 = icmp eq i32 %298, 1
  %299 = select i1 %cmp26, i32 -1063288248, i32 -1213928052
  store i32 %299, i32* %switchVar
  store i1 true, i1* %.reg2mem487
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload348, align 4
  %cmp27 = icmp eq i32 %300, 3
  %301 = select i1 %cmp27, i32 56180034, i32 -894807742
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %c1.reload439 = load volatile i32*, i32** %c1.reg2mem
  %302 = load i32, i32* %c1.reload439, align 4
  %cmp29 = icmp eq i32 %302, 0
  %303 = select i1 %cmp29, i32 496160504, i32 -894807742
  store i32 %303, i32* %switchVar
  store i1 true, i1* %.reg2mem485
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1018043057
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1018043057
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1897366991, i32 -751914582
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload347, align 4
  %cmp31 = icmp eq i32 %331, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1420117576
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1420117576
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 874630682, i32 -751914582
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %347 = select i1 %cmp31.reload, i32 -1435094961, i32 -660901074
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %c1.reload438 = load volatile i32*, i32** %c1.reg2mem
  %348 = load i32, i32* %c1.reload438, align 4
  %cmp33 = icmp eq i32 %348, 0
  %349 = select i1 %cmp33, i32 496160504, i32 -660901074
  store i32 %349, i32* %switchVar
  store i1 true, i1* %.reg2mem485
  br label %loopEnd

lor.rhs34:                                        ; preds = %loopEntry
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload346, align 4
  %cmp35 = icmp eq i32 %350, 5
  %351 = select i1 %cmp35, i32 1436090383, i32 1209188324
  store i32 %351, i32* %switchVar
  store i1 false, i1* %.reg2mem483
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1698170566, i32 -71028858
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %c1.reload437 = load volatile i32*, i32** %c1.reg2mem
  %378 = load i32, i32* %c1.reload437, align 4
  %cmp36 = icmp eq i32 %378, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 604204839, i32 -71028858
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1209188324, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem483
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload484 = load i1, i1* %.reg2mem483
  store i1 %.reload484, i1* %.reload484.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 18078674
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 18078674
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2031475455, i32 -1911903190
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1855022931
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1855022931
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1010671630, i32 -1911903190
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 496160504, i32* %switchVar
  %.reload484.reload = load volatile i1, i1* %.reload484.reg2mem
  store i1 %.reload484.reload, i1* %.reg2mem485
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload486 = load i1, i1* %.reg2mem485
  store i1 %.reload486, i1* %.reload486.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 727319858, i32 873204342
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -486786670
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -486786670
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -641964588, i32 873204342
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1063288248, i32* %switchVar
  %.reload486.reload = load volatile i1, i1* %.reload486.reg2mem
  store i1 %.reload486.reload, i1* %.reg2mem487
  br label %loopEnd

lor.end37:                                        ; preds = %loopEntry
  %.reload488 = load i1, i1* %.reg2mem487
  %conv38 = zext i1 %.reload488 to i32
  %c6.reload476 = load volatile i32*, i32** %c6.reg2mem
  store i32 %conv38, i32* %c6.reload476, align 4
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload370, align 4
  %cmp39 = icmp eq i32 %464, 1
  %465 = select i1 %cmp39, i32 -8387899, i32 1589471149
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %c2.reload451 = load volatile i32*, i32** %c2.reg2mem
  %466 = load i32, i32* %c2.reload451, align 4
  %cmp41 = icmp eq i32 %466, 1
  %467 = select i1 %cmp41, i32 396650942, i32 1589471149
  store i32 %467, i32* %switchVar
  store i1 true, i1* %.reg2mem493
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload369, align 4
  %cmp43 = icmp eq i32 %468, 2
  %469 = select i1 %cmp43, i32 -836870979, i32 -1847865135
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1717029301
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1717029301
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 947797203, i32 724377802
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %c2.reload450 = load volatile i32*, i32** %c2.reg2mem
  %485 = load i32, i32* %c2.reload450, align 4
  %cmp45 = icmp eq i32 %485, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1857657761
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1857657761
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 433186272, i32 724377802
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %501 = select i1 %cmp45.reload, i32 396650942, i32 -1847865135
  store i32 %501, i32* %switchVar
  store i1 true, i1* %.reg2mem493
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload368, align 4
  %cmp47 = icmp eq i32 %502, 3
  %503 = select i1 %cmp47, i32 -851168254, i32 853729964
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1597956106, i32 164103214
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %c2.reload449 = load volatile i32*, i32** %c2.reg2mem
  %530 = load i32, i32* %c2.reload449, align 4
  %cmp49 = icmp eq i32 %530, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 735201714
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 735201714
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -392646938, i32 164103214
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %558 = select i1 %cmp49.reload, i32 -618088698, i32 853729964
  store i32 %558, i32* %switchVar
  store i1 true, i1* %.reg2mem491
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload367, align 4
  %cmp51 = icmp eq i32 %559, 4
  %560 = select i1 %cmp51, i32 524161979, i32 465515626
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1688215873
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1688215873
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1422785449, i32 1179862437
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %c2.reload448 = load volatile i32*, i32** %c2.reg2mem
  %576 = load i32, i32* %c2.reload448, align 4
  %cmp53 = icmp eq i32 %576, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1485091882
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1485091882
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1351436264, i32 1179862437
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %592 = select i1 %cmp53.reload, i32 -618088698, i32 465515626
  store i32 %592, i32* %switchVar
  store i1 true, i1* %.reg2mem491
  br label %loopEnd

lor.rhs54:                                        ; preds = %loopEntry
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload366, align 4
  %cmp55 = icmp eq i32 %593, 5
  %594 = select i1 %cmp55, i32 105812336, i32 -1888039928
  store i32 %594, i32* %switchVar
  store i1 false, i1* %.reg2mem489
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 721001475, i32 -89171102
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %c2.reload447 = load volatile i32*, i32** %c2.reg2mem
  %621 = load i32, i32* %c2.reload447, align 4
  %cmp57 = icmp eq i32 %621, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 961832890
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 961832890
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1955074934, i32 -89171102
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1888039928, i32* %switchVar
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  store i1 %cmp57.reload, i1* %.reg2mem489
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload490 = load i1, i1* %.reg2mem489
  store i1 %.reload490, i1* %.reload490.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -1256840054
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1256840054
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -64407312, i32 -1191852014
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 838211698
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 838211698
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1001310723, i32 -1191852014
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -618088698, i32* %switchVar
  %.reload490.reload = load volatile i1, i1* %.reload490.reg2mem
  store i1 %.reload490.reload, i1* %.reg2mem491
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload492 = load i1, i1* %.reg2mem491
  store i32 396650942, i32* %switchVar
  store i1 %.reload492, i1* %.reg2mem493
  br label %loopEnd

lor.end60:                                        ; preds = %loopEntry
  %.reload494 = load i1, i1* %.reg2mem493
  %conv61 = zext i1 %.reload494 to i32
  %c7.reload477 = load volatile i32*, i32** %c7.reg2mem
  store i32 %conv61, i32* %c7.reload477, align 4
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %667 = load i32, i32* %c.reload390, align 4
  %cmp62 = icmp eq i32 %667, 1
  %668 = select i1 %cmp62, i32 -1859183424, i32 -817031251
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %c3.reload459 = load volatile i32*, i32** %c3.reg2mem
  %669 = load i32, i32* %c3.reload459, align 4
  %cmp64 = icmp eq i32 %669, 1
  %670 = select i1 %cmp64, i32 -64805789, i32 -817031251
  store i32 %670, i32* %switchVar
  store i1 true, i1* %.reg2mem499
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload389, align 4
  %cmp66 = icmp eq i32 %671, 2
  %672 = select i1 %cmp66, i32 508562090, i32 -1739869332
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -375764183
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -375764183
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 132598933, i32 193071484
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %c3.reload458 = load volatile i32*, i32** %c3.reg2mem
  %688 = load i32, i32* %c3.reload458, align 4
  %cmp68 = icmp eq i32 %688, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -194472443
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -194472443
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -851096381, i32 193071484
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %716 = select i1 %cmp68.reload, i32 -64805789, i32 -1739869332
  store i32 %716, i32* %switchVar
  store i1 true, i1* %.reg2mem499
  br label %loopEnd

lor.rhs69:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1194640300, i32 1528126666
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  %743 = load i32, i32* %c.reload388, align 4
  %cmp70 = icmp eq i32 %743, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -1878379919
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1878379919
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
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
  %770 = select i1 %768, i32 336355464, i32 1528126666
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %771 = select i1 %cmp70.reload, i32 -915828830, i32 -1588832196
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %c3.reload457 = load volatile i32*, i32** %c3.reg2mem
  %772 = load i32, i32* %c3.reload457, align 4
  %cmp72 = icmp eq i32 %772, 0
  %773 = select i1 %cmp72, i32 1911909989, i32 -1588832196
  store i32 %773, i32* %switchVar
  store i1 true, i1* %.reg2mem497
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1805396189, i32 1852471554
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload387, align 4
  %cmp74 = icmp eq i32 %800, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
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
  %826 = select i1 %824, i32 -782221724, i32 1852471554
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %827 = select i1 %cmp74.reload, i32 -756099042, i32 442360301
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, -950188691
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -950188691
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -970534443, i32 1208175224
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %c3.reload456 = load volatile i32*, i32** %c3.reg2mem
  %855 = load i32, i32* %c3.reload456, align 4
  %cmp76 = icmp eq i32 %855, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 47262871
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 47262871
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1830210032, i32 1208175224
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %871 = select i1 %cmp76.reload, i32 1911909989, i32 442360301
  store i32 %871, i32* %switchVar
  store i1 true, i1* %.reg2mem497
  br label %loopEnd

lor.rhs77:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, 14995986
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 14995986
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1617566524, i32 -158449518
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %887 = load i32, i32* %c.reload386, align 4
  %cmp78 = icmp eq i32 %887, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, -270576945
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -270576945
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -335867413, i32 -158449518
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %915 = select i1 %cmp78.reload, i32 -155569331, i32 74443336
  store i32 %915, i32* %switchVar
  store i1 false, i1* %.reg2mem495
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %c3.reload455 = load volatile i32*, i32** %c3.reg2mem
  %916 = load i32, i32* %c3.reload455, align 4
  %cmp80 = icmp eq i32 %916, 0
  store i32 74443336, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem495
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload496 = load i1, i1* %.reg2mem495
  store i32 1911909989, i32* %switchVar
  store i1 %.reload496, i1* %.reg2mem497
  br label %loopEnd

lor.end82:                                        ; preds = %loopEntry
  %.reload498 = load i1, i1* %.reg2mem497
  store i32 -64805789, i32* %switchVar
  store i1 %.reload498, i1* %.reg2mem499
  br label %loopEnd

lor.end83:                                        ; preds = %loopEntry
  %.reload500 = load i1, i1* %.reg2mem499
  store i1 %.reload500, i1* %.reload500.reg2mem
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 708973462, i32 -585924457
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %.reload500.reload = load volatile i1, i1* %.reload500.reg2mem
  %conv84 = zext i1 %.reload500.reload to i32
  %c8.reload479 = load volatile i32*, i32** %c8.reg2mem
  store i32 %conv84, i32* %c8.reload479, align 4
  %d.reload409 = load volatile i32*, i32** %d.reg2mem
  %931 = load i32, i32* %d.reload409, align 4
  %cmp85 = icmp eq i32 %931, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 517580166, i32 -585924457
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %946 = select i1 %cmp85.reload, i32 -1204832841, i32 400629826
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, -1729735432
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1729735432
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 6818602, i32 517560294
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %c4.reload466 = load volatile i32*, i32** %c4.reg2mem
  %962 = load i32, i32* %c4.reload466, align 4
  %cmp87 = icmp eq i32 %962, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -1860193642
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1860193642
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1921734014, i32 517560294
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %978 = select i1 %cmp87.reload, i32 2086239490, i32 400629826
  store i32 %978, i32* %switchVar
  store i1 true, i1* %.reg2mem505
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %d.reload408 = load volatile i32*, i32** %d.reg2mem
  %979 = load i32, i32* %d.reload408, align 4
  %cmp89 = icmp eq i32 %979, 2
  %980 = select i1 %cmp89, i32 634916821, i32 693698069
  store i32 %980, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %c4.reload465 = load volatile i32*, i32** %c4.reg2mem
  %981 = load i32, i32* %c4.reload465, align 4
  %cmp91 = icmp eq i32 %981, 1
  %982 = select i1 %cmp91, i32 2086239490, i32 693698069
  store i32 %982, i32* %switchVar
  store i1 true, i1* %.reg2mem505
  br label %loopEnd

lor.rhs92:                                        ; preds = %loopEntry
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  %983 = load i32, i32* %d.reload407, align 4
  %cmp93 = icmp eq i32 %983, 3
  %984 = select i1 %cmp93, i32 1510977593, i32 1033650338
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %c4.reload464 = load volatile i32*, i32** %c4.reg2mem
  %985 = load i32, i32* %c4.reload464, align 4
  %cmp95 = icmp eq i32 %985, 0
  %986 = select i1 %cmp95, i32 1341136746, i32 1033650338
  store i32 %986, i32* %switchVar
  store i1 true, i1* %.reg2mem503
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  %987 = load i32, i32* %d.reload406, align 4
  %cmp97 = icmp eq i32 %987, 4
  %988 = select i1 %cmp97, i32 -749839088, i32 -1965552786
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %c4.reload463 = load volatile i32*, i32** %c4.reg2mem
  %989 = load i32, i32* %c4.reload463, align 4
  %cmp99 = icmp eq i32 %989, 0
  %990 = select i1 %cmp99, i32 1341136746, i32 -1965552786
  store i32 %990, i32* %switchVar
  store i1 true, i1* %.reg2mem503
  br label %loopEnd

lor.rhs100:                                       ; preds = %loopEntry
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  %991 = load i32, i32* %d.reload405, align 4
  %cmp101 = icmp eq i32 %991, 5
  %992 = select i1 %cmp101, i32 -209783200, i32 1899316469
  store i32 %992, i32* %switchVar
  store i1 false, i1* %.reg2mem501
  br label %loopEnd

land.rhs102:                                      ; preds = %loopEntry
  %c4.reload462 = load volatile i32*, i32** %c4.reg2mem
  %993 = load i32, i32* %c4.reload462, align 4
  %cmp103 = icmp eq i32 %993, 0
  store i32 1899316469, i32* %switchVar
  store i1 %cmp103, i1* %.reg2mem501
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload502 = load i1, i1* %.reg2mem501
  store i32 1341136746, i32* %switchVar
  store i1 %.reload502, i1* %.reg2mem503
  br label %loopEnd

lor.end105:                                       ; preds = %loopEntry
  %.reload504 = load i1, i1* %.reg2mem503
  store i32 2086239490, i32* %switchVar
  store i1 %.reload504, i1* %.reg2mem505
  br label %loopEnd

lor.end106:                                       ; preds = %loopEntry
  %.reload506 = load i1, i1* %.reg2mem505
  %conv107 = zext i1 %.reload506 to i32
  %c9.reload481 = load volatile i32*, i32** %c9.reg2mem
  store i32 %conv107, i32* %c9.reload481, align 4
  %e.reload432 = load volatile i32*, i32** %e.reg2mem
  %994 = load i32, i32* %e.reload432, align 4
  %cmp108 = icmp eq i32 %994, 1
  %995 = select i1 %cmp108, i32 2012130457, i32 1500660869
  store i32 %995, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1336852641, i32 445589579
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %c5.reload474 = load volatile i32*, i32** %c5.reg2mem
  %1022 = load i32, i32* %c5.reload474, align 4
  %cmp110 = icmp eq i32 %1022, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = add i32 %1023, -2090050883
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -2090050883
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1556583340, i32 445589579
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %1050 = select i1 %cmp110.reload, i32 1916394668, i32 1500660869
  store i32 %1050, i32* %switchVar
  store i1 true, i1* %.reg2mem511
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %e.reload431 = load volatile i32*, i32** %e.reg2mem
  %1051 = load i32, i32* %e.reload431, align 4
  %cmp112 = icmp eq i32 %1051, 2
  %1052 = select i1 %cmp112, i32 -1571497070, i32 -1571815662
  store i32 %1052, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %c5.reload473 = load volatile i32*, i32** %c5.reg2mem
  %1053 = load i32, i32* %c5.reload473, align 4
  %cmp114 = icmp eq i32 %1053, 1
  %1054 = select i1 %cmp114, i32 1916394668, i32 -1571815662
  store i32 %1054, i32* %switchVar
  store i1 true, i1* %.reg2mem511
  br label %loopEnd

lor.rhs115:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, 800981841
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 800981841
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1843525177, i32 -100512038
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %e.reload430 = load volatile i32*, i32** %e.reg2mem
  %1070 = load i32, i32* %e.reload430, align 4
  %cmp116 = icmp eq i32 %1070, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -1818244537, i32 -100512038
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %1097 = select i1 %cmp116.reload, i32 1110157284, i32 1827306453
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %c5.reload472 = load volatile i32*, i32** %c5.reg2mem
  %1098 = load i32, i32* %c5.reload472, align 4
  %cmp118 = icmp eq i32 %1098, 0
  %1099 = select i1 %cmp118, i32 1424790585, i32 1827306453
  store i32 %1099, i32* %switchVar
  store i1 true, i1* %.reg2mem509
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %e.reload429 = load volatile i32*, i32** %e.reg2mem
  %1100 = load i32, i32* %e.reload429, align 4
  %cmp120 = icmp eq i32 %1100, 4
  %1101 = select i1 %cmp120, i32 1658096657, i32 700523650
  store i32 %1101, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, -278012401
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -278012401
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 1540868096, i32 1754717208
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %c5.reload471 = load volatile i32*, i32** %c5.reg2mem
  %1117 = load i32, i32* %c5.reload471, align 4
  %cmp122 = icmp eq i32 %1117, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 %1118, 1699805303
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1699805303
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 52611875, i32 1754717208
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1133 = select i1 %cmp122.reload, i32 1424790585, i32 700523650
  store i32 %1133, i32* %switchVar
  store i1 true, i1* %.reg2mem509
  br label %loopEnd

lor.rhs123:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 1987811688, i32 -688963217
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %e.reload428 = load volatile i32*, i32** %e.reg2mem
  %1160 = load i32, i32* %e.reload428, align 4
  %cmp124 = icmp eq i32 %1160, 5
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = add i32 %1161, 1082741142
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1082741142
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 476394165, i32 -688963217
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1176 = select i1 %cmp124.reload, i32 -1252085278, i32 -304966548
  store i32 %1176, i32* %switchVar
  store i1 false, i1* %.reg2mem507
  br label %loopEnd

land.rhs125:                                      ; preds = %loopEntry
  %c5.reload470 = load volatile i32*, i32** %c5.reg2mem
  %1177 = load i32, i32* %c5.reload470, align 4
  %cmp126 = icmp eq i32 %1177, 0
  store i32 -304966548, i32* %switchVar
  store i1 %cmp126, i1* %.reg2mem507
  br label %loopEnd

land.end127:                                      ; preds = %loopEntry
  %.reload508 = load i1, i1* %.reg2mem507
  store i32 1424790585, i32* %switchVar
  store i1 %.reload508, i1* %.reg2mem509
  br label %loopEnd

lor.end128:                                       ; preds = %loopEntry
  %.reload510 = load i1, i1* %.reg2mem509
  store i1 %.reload510, i1* %.reload510.reg2mem
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, -1244459481
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -1244459481
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -515036808, i32 -437033305
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = add i32 %1193, 1917945954
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1917945954
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 842766168, i32 -437033305
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1916394668, i32* %switchVar
  %.reload510.reload = load volatile i1, i1* %.reload510.reg2mem
  store i1 %.reload510.reload, i1* %.reg2mem511
  br label %loopEnd

lor.end129:                                       ; preds = %loopEntry
  %.reload512 = load i1, i1* %.reg2mem511
  %conv130 = zext i1 %.reload512 to i32
  %c10.reload482 = load volatile i32*, i32** %c10.reg2mem
  store i32 %conv130, i32* %c10.reload482, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %1208 = load i32, i32* %a.reload345, align 4
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %1209 = load i32, i32* %b.reload365, align 4
  %cmp131 = icmp ne i32 %1208, %1209
  %1210 = select i1 %cmp131, i32 -1257569526, i32 1444342169
  store i32 %1210, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %1211 = load i32, i32* %a.reload344, align 4
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %1212 = load i32, i32* %c.reload385, align 4
  %cmp133 = icmp ne i32 %1211, %1212
  %1213 = select i1 %cmp133, i32 -217358305, i32 1444342169
  store i32 %1213, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %1214 = load i32, i32* %a.reload343, align 4
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %1215 = load i32, i32* %d.reload404, align 4
  %cmp135 = icmp ne i32 %1214, %1215
  %1216 = select i1 %cmp135, i32 2065206874, i32 1444342169
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, 1086312549
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1086312549
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 -1252052830, i32 755083935
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %1232 = load i32, i32* %a.reload342, align 4
  %e.reload427 = load volatile i32*, i32** %e.reg2mem
  %1233 = load i32, i32* %e.reload427, align 4
  %cmp137 = icmp ne i32 %1232, %1233
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 1648156004, i32 755083935
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1260 = select i1 %cmp137.reload, i32 1895427597, i32 1444342169
  store i32 %1260, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %1261 = load i32, i32* %b.reload364, align 4
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %1262 = load i32, i32* %c.reload384, align 4
  %cmp139 = icmp ne i32 %1261, %1262
  %1263 = select i1 %cmp139, i32 -652246535, i32 1444342169
  store i32 %1263, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, 320051353
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 320051353
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 -728462529, i32 649907626
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %1291 = load i32, i32* %b.reload363, align 4
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %1292 = load i32, i32* %d.reload403, align 4
  %cmp141 = icmp ne i32 %1291, %1292
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = add i32 %1293, 439921792
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 439921792
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 1012443498, i32 649907626
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1320 = select i1 %cmp141.reload, i32 625476509, i32 1444342169
  store i32 %1320, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %1321 = load i32, i32* %b.reload362, align 4
  %e.reload426 = load volatile i32*, i32** %e.reg2mem
  %1322 = load i32, i32* %e.reload426, align 4
  %cmp143 = icmp ne i32 %1321, %1322
  %1323 = select i1 %cmp143, i32 614009415, i32 1444342169
  store i32 %1323, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %1324 = load i32, i32* %c.reload383, align 4
  %d.reload402 = load volatile i32*, i32** %d.reg2mem
  %1325 = load i32, i32* %d.reload402, align 4
  %cmp145 = icmp ne i32 %1324, %1325
  %1326 = select i1 %cmp145, i32 1537219535, i32 1444342169
  store i32 %1326, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = add i32 %1327, -1403574073
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -1403574073
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 1166800484, i32 2109624197
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %1354 = load i32, i32* %c.reload382, align 4
  %e.reload425 = load volatile i32*, i32** %e.reg2mem
  %1355 = load i32, i32* %e.reload425, align 4
  %cmp147 = icmp ne i32 %1354, %1355
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1356 = load i32, i32* @x.1
  %1357 = load i32, i32* @y.2
  %1358 = sub i32 %1356, 1257324845
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 1257324845
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 636030042, i32 2109624197
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1371 = select i1 %cmp147.reload, i32 1550174113, i32 1444342169
  store i32 %1371, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = add i32 %1372, -1513042213
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -1513042213
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 false, true
  %1385 = and i1 %1382, false
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, false
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 false, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  %1398 = select i1 %1396, i32 108921922, i32 2119443839
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  %1399 = load i32, i32* %d.reload401, align 4
  %e.reload424 = load volatile i32*, i32** %e.reg2mem
  %1400 = load i32, i32* %e.reload424, align 4
  %cmp149 = icmp ne i32 %1399, %1400
  store i1 %cmp149, i1* %cmp149.reg2mem
  %1401 = load i32, i32* @x.1
  %1402 = load i32, i32* @y.2
  %1403 = sub i32 0, 1
  %1404 = add i32 %1401, %1403
  %1405 = sub i32 %1401, 1
  %1406 = mul i32 %1401, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1402, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 2145731452, i32 2119443839
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1415 = select i1 %cmp149.reload, i32 1926301941, i32 1444342169
  store i32 %1415, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %c6.reload = load volatile i32*, i32** %c6.reg2mem
  %1416 = load i32, i32* %c6.reload, align 4
  %tobool = icmp ne i32 %1416, 0
  %1417 = select i1 %tobool, i32 -145654788, i32 1444342169
  store i32 %1417, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %c7.reload = load volatile i32*, i32** %c7.reg2mem
  %1418 = load i32, i32* %c7.reload, align 4
  %tobool152 = icmp ne i32 %1418, 0
  %1419 = select i1 %tobool152, i32 -1300079211, i32 1444342169
  store i32 %1419, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %c8.reload478 = load volatile i32*, i32** %c8.reg2mem
  %1420 = load i32, i32* %c8.reload478, align 4
  %tobool154 = icmp ne i32 %1420, 0
  %1421 = select i1 %tobool154, i32 -1041594268, i32 1444342169
  store i32 %1421, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %1422 = load i32, i32* @x.1
  %1423 = load i32, i32* @y.2
  %1424 = sub i32 0, 1
  %1425 = add i32 %1422, %1424
  %1426 = sub i32 %1422, 1
  %1427 = mul i32 %1422, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1423, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 true, true
  %1434 = and i1 %1431, true
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, true
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 true, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 903491196, i32 1151045995
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %c9.reload480 = load volatile i32*, i32** %c9.reg2mem
  %1448 = load i32, i32* %c9.reload480, align 4
  %tobool156 = icmp ne i32 %1448, 0
  store i1 %tobool156, i1* %tobool156.reg2mem
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 %1449, 782112709
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 782112709
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  %1463 = select i1 %1461, i32 1622709885, i32 1151045995
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %tobool156.reload = load volatile i1, i1* %tobool156.reg2mem
  %1464 = select i1 %tobool156.reload, i32 604167951, i32 1444342169
  store i32 %1464, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %c10.reload = load volatile i32*, i32** %c10.reg2mem
  %1465 = load i32, i32* %c10.reload, align 4
  %tobool158 = icmp ne i32 %1465, 0
  %1466 = select i1 %tobool158, i32 1594896229, i32 1444342169
  store i32 %1466, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %e.reload423 = load volatile i32*, i32** %e.reg2mem
  %1467 = load i32, i32* %e.reload423, align 4
  %cmp160 = icmp ne i32 %1467, 2
  %1468 = select i1 %cmp160, i32 -18667800, i32 1444342169
  store i32 %1468, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1469 = load i32, i32* @x.1
  %1470 = load i32, i32* @y.2
  %1471 = sub i32 %1469, -1538026794
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -1538026794
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = and i1 %1477, %1478
  %1480 = xor i1 %1477, %1478
  %1481 = or i1 %1479, %1480
  %1482 = or i1 %1477, %1478
  %1483 = select i1 %1481, i32 629038858, i32 1331769370
  store i32 %1483, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %e.reload422 = load volatile i32*, i32** %e.reg2mem
  %1484 = load i32, i32* %e.reload422, align 4
  %cmp162 = icmp ne i32 %1484, 3
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = add i32 %1485, 395150855
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 395150855
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 1169692636, i32 1331769370
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1500 = select i1 %cmp162.reload, i32 -1940449166, i32 1444342169
  store i32 %1500, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %1501 = load i32, i32* %a.reload341, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1501)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %1502 = load i32, i32* %b.reload361, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %1502)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %1503 = load i32, i32* %c.reload381, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %1503)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %1504 = load i32, i32* %d.reload400, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %1504)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload421 = load volatile i32*, i32** %e.reg2mem
  %1505 = load i32, i32* %e.reload421, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %1505)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1444342169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 62681890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload420 = load volatile i32*, i32** %e.reg2mem
  %1506 = load i32, i32* %e.reload420, align 4
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %inc = add nsw i32 %1506, 1
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  store i32 %1510, i32* %e.reload419, align 4
  store i32 -613960660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1893189505, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %1511 = load i32, i32* %d.reload399, align 4
  %1512 = sub i32 %1511, 1696141850
  %1513 = add i32 %1512, 1
  %1514 = add i32 %1513, 1696141850
  %inc173 = add nsw i32 %1511, 1
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  store i32 %1514, i32* %d.reload398, align 4
  store i32 -93675308, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1515 = load i32, i32* @x.1
  %1516 = load i32, i32* @y.2
  %1517 = add i32 %1515, 1599072570
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, 1599072570
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = and i1 %1523, %1524
  %1526 = xor i1 %1523, %1524
  %1527 = or i1 %1525, %1526
  %1528 = or i1 %1523, %1524
  %1529 = select i1 %1527, i32 1709615096, i32 -518162551
  store i32 %1529, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1530 = load i32, i32* @x.1
  %1531 = load i32, i32* @y.2
  %1532 = sub i32 %1530, -1255583915
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -1255583915
  %1535 = sub i32 %1530, 1
  %1536 = mul i32 %1530, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1531, 10
  %1540 = xor i1 %1538, true
  %1541 = xor i1 %1539, true
  %1542 = xor i1 false, true
  %1543 = and i1 %1540, false
  %1544 = and i1 %1538, %1542
  %1545 = and i1 %1541, false
  %1546 = and i1 %1539, %1542
  %1547 = or i1 %1543, %1544
  %1548 = or i1 %1545, %1546
  %1549 = xor i1 %1547, %1548
  %1550 = or i1 %1540, %1541
  %1551 = xor i1 %1550, true
  %1552 = or i1 false, %1542
  %1553 = and i1 %1551, %1552
  %1554 = or i1 %1549, %1553
  %1555 = or i1 %1538, %1539
  %1556 = select i1 %1554, i32 -464352322, i32 -518162551
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1379562967, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %1557 = load i32, i32* %c.reload380, align 4
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %inc176 = add nsw i32 %1557, 1
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  store i32 %1561, i32* %c.reload379, align 4
  store i32 -2121625192, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1148457903, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = add i32 %1562, -643195789
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, -643195789
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 1074490141, i32 1311747151
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %1577 = load i32, i32* %b.reload360, align 4
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, 1
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %inc179 = add nsw i32 %1577, 1
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  store i32 %1581, i32* %b.reload359, align 4
  %1582 = load i32, i32* @x.1
  %1583 = load i32, i32* @y.2
  %1584 = sub i32 %1582, 2064346377
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 2064346377
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 false, true
  %1595 = and i1 %1592, false
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, false
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 false, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  %1608 = select i1 %1606, i32 1947240823, i32 1311747151
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -481384149, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1454505221, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %1609 = load i32, i32* %a.reload340, align 4
  %1610 = add i32 %1609, 490303055
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, 490303055
  %inc182 = add nsw i32 %1609, 1
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  store i32 %1612, i32* %a.reload339, align 4
  store i32 -553445915, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  %c4alteredBB = alloca i32, align 4
  %c5alteredBB = alloca i32, align 4
  %c6alteredBB = alloca i32, align 4
  %c7alteredBB = alloca i32, align 4
  %c8alteredBB = alloca i32, align 4
  %c9alteredBB = alloca i32, align 4
  %c10alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1899709189, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %1613 = load i32, i32* %a.reload338, align 4
  %cmpalteredBB = icmp sle i32 %1613, 5
  store i32 1970918475, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload358, align 4
  store i32 1191868441, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %1614 = load i32, i32* %b.reload357, align 4
  %cmp2alteredBB = icmp sle i32 %1614, 5
  store i32 1826629284, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload378, align 4
  store i32 1119552761, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  %1615 = load i32, i32* %d.reload397, align 4
  %cmp8alteredBB = icmp sle i32 %1615, 5
  store i32 -1163531475, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %1616 = load i32, i32* %e.reload418, align 4
  %cmp13alteredBB = icmp eq i32 %1616, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %c1.reload436 = load volatile i32*, i32** %c1.reg2mem
  store i32 %convalteredBB, i32* %c1.reload436, align 4
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %1617 = load i32, i32* %b.reload356, align 4
  %cmp14alteredBB = icmp eq i32 %1617, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %c2.reload446 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv15alteredBB, i32* %c2.reload446, align 4
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %1618 = load i32, i32* %a.reload337, align 4
  %cmp16alteredBB = icmp eq i32 %1618, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %c3.reload454 = load volatile i32*, i32** %c3.reg2mem
  store i32 %conv17alteredBB, i32* %c3.reload454, align 4
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %1619 = load i32, i32* %c.reload377, align 4
  %cmp18alteredBB = icmp ne i32 %1619, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %c4.reload461 = load volatile i32*, i32** %c4.reg2mem
  store i32 %conv19alteredBB, i32* %c4.reload461, align 4
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  %1620 = load i32, i32* %d.reload396, align 4
  %cmp20alteredBB = icmp eq i32 %1620, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %c5.reload469 = load volatile i32*, i32** %c5.reg2mem
  store i32 %conv21alteredBB, i32* %c5.reload469, align 4
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %1621 = load i32, i32* %a.reload336, align 4
  %cmp22alteredBB = icmp eq i32 %1621, 1
  store i32 1187222252, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %1622 = load i32, i32* %a.reload335, align 4
  %cmp31alteredBB = icmp eq i32 %1622, 4
  store i32 1897366991, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %1623 = load i32, i32* %c1.reload, align 4
  %cmp36alteredBB = icmp eq i32 %1623, 0
  store i32 1698170566, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 2031475455, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 727319858, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %c2.reload445 = load volatile i32*, i32** %c2.reg2mem
  %1624 = load i32, i32* %c2.reload445, align 4
  %cmp45alteredBB = icmp eq i32 %1624, 1
  store i32 947797203, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %c2.reload444 = load volatile i32*, i32** %c2.reg2mem
  %1625 = load i32, i32* %c2.reload444, align 4
  %cmp49alteredBB = icmp eq i32 %1625, 0
  store i32 -1597956106, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %c2.reload443 = load volatile i32*, i32** %c2.reg2mem
  %1626 = load i32, i32* %c2.reload443, align 4
  %cmp53alteredBB = icmp eq i32 %1626, 0
  store i32 1422785449, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %1627 = load i32, i32* %c2.reload, align 4
  %cmp57alteredBB = icmp eq i32 %1627, 0
  store i32 721001475, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -64407312, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %c3.reload453 = load volatile i32*, i32** %c3.reg2mem
  %1628 = load i32, i32* %c3.reload453, align 4
  %cmp68alteredBB = icmp eq i32 %1628, 1
  store i32 132598933, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %1629 = load i32, i32* %c.reload376, align 4
  %cmp70alteredBB = icmp eq i32 %1629, 3
  store i32 -1194640300, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %1630 = load i32, i32* %c.reload375, align 4
  %cmp74alteredBB = icmp eq i32 %1630, 4
  store i32 -1805396189, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %c3.reload = load volatile i32*, i32** %c3.reg2mem
  %1631 = load i32, i32* %c3.reload, align 4
  %cmp76alteredBB = icmp eq i32 %1631, 0
  store i32 -970534443, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %1632 = load i32, i32* %c.reload374, align 4
  %cmp78alteredBB = icmp eq i32 %1632, 5
  store i32 1617566524, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %.reload500.reload513 = load volatile i1, i1* %.reload500.reg2mem
  %conv84alteredBB = zext i1 %.reload500.reload513 to i32
  %c8.reload = load volatile i32*, i32** %c8.reg2mem
  store i32 %conv84alteredBB, i32* %c8.reload, align 4
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  %1633 = load i32, i32* %d.reload395, align 4
  %cmp85alteredBB = icmp eq i32 %1633, 1
  store i32 708973462, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %c4.reload = load volatile i32*, i32** %c4.reg2mem
  %1634 = load i32, i32* %c4.reload, align 4
  %cmp87alteredBB = icmp eq i32 %1634, 1
  store i32 6818602, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %c5.reload468 = load volatile i32*, i32** %c5.reg2mem
  %1635 = load i32, i32* %c5.reload468, align 4
  %cmp110alteredBB = icmp eq i32 %1635, 1
  store i32 1336852641, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  %1636 = load i32, i32* %e.reload417, align 4
  %cmp116alteredBB = icmp eq i32 %1636, 3
  store i32 1843525177, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %c5.reload = load volatile i32*, i32** %c5.reg2mem
  %1637 = load i32, i32* %c5.reload, align 4
  %cmp122alteredBB = icmp eq i32 %1637, 0
  store i32 1540868096, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %1638 = load i32, i32* %e.reload416, align 4
  %cmp124alteredBB = icmp eq i32 %1638, 5
  store i32 1987811688, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -515036808, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1639 = load i32, i32* %a.reload, align 4
  %e.reload415 = load volatile i32*, i32** %e.reg2mem
  %1640 = load i32, i32* %e.reload415, align 4
  %cmp137alteredBB = icmp ne i32 %1639, %1640
  store i32 -1252052830, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %1641 = load i32, i32* %b.reload355, align 4
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %1642 = load i32, i32* %d.reload394, align 4
  %cmp141alteredBB = icmp ne i32 %1641, %1642
  store i32 -728462529, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1643 = load i32, i32* %c.reload, align 4
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  %1644 = load i32, i32* %e.reload414, align 4
  %cmp147alteredBB = icmp ne i32 %1643, %1644
  store i32 1166800484, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1645 = load i32, i32* %d.reload, align 4
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  %1646 = load i32, i32* %e.reload413, align 4
  %cmp149alteredBB = icmp ne i32 %1645, %1646
  store i32 108921922, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %c9.reload = load volatile i32*, i32** %c9.reg2mem
  %1647 = load i32, i32* %c9.reload, align 4
  %tobool156alteredBB = icmp ne i32 %1647, 0
  store i32 903491196, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1648 = load i32, i32* %e.reload, align 4
  %cmp162alteredBB = icmp ne i32 %1648, 3
  store i32 629038858, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1709615096, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %1649 = load i32, i32* %b.reload354, align 4
  %_ = shl i32 %1649, 1
  %1650 = add i32 0, -1411207005
  %1651 = sub i32 %1650, %1649
  %1652 = sub i32 %1651, -1411207005
  %_321 = sub i32 0, %1649
  %1653 = sub i32 0, 1
  %1654 = sub i32 %1652, %1653
  %gen = add i32 %1652, 1
  %_322 = shl i32 %1649, 1
  %_323 = shl i32 %1649, 1
  %1655 = sub i32 0, 948174899
  %1656 = sub i32 %1655, %1649
  %1657 = add i32 %1656, 948174899
  %_324 = sub i32 0, %1649
  %1658 = sub i32 %1657, -34915882
  %1659 = add i32 %1658, 1
  %1660 = add i32 %1659, -34915882
  %gen325 = add i32 %1657, 1
  %_326 = shl i32 %1649, 1
  %1661 = sub i32 0, 1
  %1662 = add i32 %1649, %1661
  %_327 = sub i32 %1649, 1
  %gen328 = mul i32 %1662, 1
  %1663 = add i32 %1649, -1860949094
  %1664 = add i32 %1663, 1
  %1665 = sub i32 %1664, -1860949094
  %inc179alteredBB = add nsw i32 %1649, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1665, i32* %b.reload, align 4
  store i32 1074490141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %for.end180, %originalBBpart2330, %originalBB320, %for.inc178, %for.end177, %for.inc175, %originalBBpart2318, %originalBB316, %for.end174, %for.inc172, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2314, %originalBB312, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %originalBBpart2310, %originalBB308, %land.lhs.true155, %land.lhs.true153, %land.lhs.true151, %land.lhs.true150, %originalBBpart2306, %originalBB304, %land.lhs.true148, %originalBBpart2302, %originalBB300, %land.lhs.true146, %land.lhs.true144, %land.lhs.true142, %originalBBpart2298, %originalBB296, %land.lhs.true140, %land.lhs.true138, %originalBBpart2294, %originalBB292, %land.lhs.true136, %land.lhs.true134, %land.lhs.true132, %lor.end129, %originalBBpart2290, %originalBB288, %lor.end128, %land.end127, %land.rhs125, %originalBBpart2286, %originalBB284, %lor.rhs123, %originalBBpart2282, %originalBB280, %land.lhs.true121, %lor.lhs.false119, %land.lhs.true117, %originalBBpart2278, %originalBB276, %lor.rhs115, %land.lhs.true113, %lor.lhs.false111, %originalBBpart2274, %originalBB272, %land.lhs.true109, %lor.end106, %lor.end105, %land.end104, %land.rhs102, %lor.rhs100, %land.lhs.true98, %lor.lhs.false96, %land.lhs.true94, %lor.rhs92, %land.lhs.true90, %lor.lhs.false88, %originalBBpart2270, %originalBB268, %land.lhs.true86, %originalBBpart2266, %originalBB264, %lor.end83, %lor.end82, %land.end81, %land.rhs79, %originalBBpart2262, %originalBB260, %lor.rhs77, %originalBBpart2258, %originalBB256, %land.lhs.true75, %originalBBpart2254, %originalBB252, %lor.lhs.false73, %land.lhs.true71, %originalBBpart2250, %originalBB248, %lor.rhs69, %originalBBpart2246, %originalBB244, %land.lhs.true67, %lor.lhs.false65, %land.lhs.true63, %lor.end60, %lor.end59, %originalBBpart2242, %originalBB240, %land.end58, %originalBBpart2238, %originalBB236, %land.rhs56, %lor.rhs54, %originalBBpart2234, %originalBB232, %land.lhs.true52, %lor.lhs.false50, %originalBBpart2230, %originalBB228, %land.lhs.true48, %lor.rhs46, %originalBBpart2226, %originalBB224, %land.lhs.true44, %lor.lhs.false42, %land.lhs.true40, %lor.end37, %originalBBpart2222, %originalBB220, %lor.end, %originalBBpart2218, %originalBB216, %land.end, %originalBBpart2214, %originalBB212, %land.rhs, %lor.rhs34, %land.lhs.true32, %originalBBpart2210, %originalBB208, %lor.lhs.false30, %land.lhs.true28, %lor.rhs, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %originalBBpart2206, %originalBB204, %for.body12, %for.cond10, %for.body9, %originalBBpart2202, %originalBB200, %for.cond7, %for.body6, %for.cond4, %originalBBpart2198, %originalBB196, %for.body3, %originalBBpart2194, %originalBB192, %for.cond1, %originalBBpart2190, %originalBB188, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
