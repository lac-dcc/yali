; ModuleID = 'source-C-CXX/70/2445.cpp'
source_filename = "source-C-CXX/70/2445.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1080902582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1080902582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1320676010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1320676010, label %first
    i32 252407615, label %originalBB
    i32 1813493354, label %originalBBpart2
    i32 -1755328117, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 252407615, i32 -1755328117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 356278422
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 356278422
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1813493354, i32 -1755328117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 252407615, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %.reg2mem442 = alloca i32
  %.reg2mem428 = alloca i32
  %.reg2mem414 = alloca i32
  %.reg2mem400 = alloca i32
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -335011552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -335011552, label %first
    i32 -1838603878, label %originalBB
    i32 -229429835, label %originalBBpart2
    i32 1575739382, label %for.cond
    i32 -1504468693, label %for.body
    i32 1749169567, label %lor.lhs.false
    i32 -1767472275, label %land.lhs.true
    i32 -861709160, label %if.then
    i32 1283892243, label %NodeBlock218
    i32 -1383394655, label %NodeBlock216
    i32 888412438, label %NodeBlock214
    i32 -1524803799, label %NodeBlock212
    i32 1799926192, label %LeafBlock210
    i32 -776195719, label %NodeBlock208
    i32 106358220, label %NodeBlock206
    i32 -1059240916, label %NodeBlock204
    i32 58331431, label %NodeBlock202
    i32 -1408220893, label %NodeBlock200
    i32 -1340749213, label %NodeBlock198
    i32 526550324, label %NodeBlock
    i32 1998778773, label %LeafBlock
    i32 -1703955184, label %sw.bb
    i32 1159041967, label %originalBB89
    i32 -1047217068, label %originalBBpart291
    i32 1160770526, label %sw.bb21
    i32 -1631984881, label %originalBB93
    i32 2070292927, label %originalBBpart295
    i32 1051030868, label %sw.bb22
    i32 -401467339, label %sw.bb23
    i32 -364696229, label %sw.bb24
    i32 874535213, label %originalBB97
    i32 -1891543784, label %originalBBpart299
    i32 -656064829, label %sw.bb25
    i32 1931876152, label %sw.bb26
    i32 -1476235272, label %sw.bb27
    i32 -413851549, label %originalBB101
    i32 -1514799258, label %originalBBpart2103
    i32 491492994, label %sw.bb28
    i32 -848481678, label %originalBB105
    i32 418172133, label %originalBBpart2107
    i32 1581220049, label %sw.bb29
    i32 367164181, label %originalBB109
    i32 -206904654, label %originalBBpart2111
    i32 -1428285380, label %sw.bb30
    i32 -263999733, label %sw.bb31
    i32 1834908405, label %originalBB113
    i32 -1332466467, label %originalBBpart2115
    i32 -834403033, label %NewDefault
    i32 844747790, label %sw.default
    i32 1536846928, label %sw.epilog
    i32 -2097577598, label %originalBB117
    i32 -1691523800, label %originalBBpart2119
    i32 -390608035, label %NodeBlock245
    i32 -1436372606, label %NodeBlock243
    i32 -1118447230, label %NodeBlock241
    i32 660889865, label %NodeBlock239
    i32 2127890199, label %LeafBlock237
    i32 833323849, label %NodeBlock235
    i32 892983061, label %NodeBlock233
    i32 1735425640, label %NodeBlock231
    i32 -1252644124, label %NodeBlock229
    i32 -474591309, label %NodeBlock227
    i32 2136889500, label %NodeBlock225
    i32 394302496, label %NodeBlock223
    i32 1849286073, label %LeafBlock221
    i32 -642251395, label %sw.bb34
    i32 -1326339644, label %sw.bb35
    i32 -1927822796, label %sw.bb36
    i32 -1334063604, label %sw.bb37
    i32 -1467683090, label %originalBB121
    i32 1186805836, label %originalBBpart2123
    i32 2113985372, label %sw.bb38
    i32 1241496756, label %originalBB125
    i32 107658687, label %originalBBpart2127
    i32 -878899192, label %sw.bb39
    i32 -1911184501, label %originalBB129
    i32 -2076628205, label %originalBBpart2131
    i32 -2062483276, label %sw.bb40
    i32 1407167606, label %sw.bb41
    i32 -997752169, label %sw.bb42
    i32 1413852204, label %sw.bb43
    i32 -482400191, label %sw.bb44
    i32 -1053314805, label %originalBB133
    i32 614798720, label %originalBBpart2135
    i32 -1995720451, label %sw.bb45
    i32 315678092, label %NewDefault220
    i32 232335934, label %sw.default46
    i32 -132248671, label %sw.epilog47
    i32 -1526986278, label %originalBB137
    i32 -1804393793, label %originalBBpart2139
    i32 -1009024719, label %if.else
    i32 1415584880, label %NodeBlock272
    i32 1983772661, label %NodeBlock270
    i32 1976914871, label %NodeBlock268
    i32 -500599602, label %NodeBlock266
    i32 -1950252616, label %LeafBlock264
    i32 263217607, label %NodeBlock262
    i32 -1173497349, label %NodeBlock260
    i32 -1184672797, label %NodeBlock258
    i32 -1751732212, label %NodeBlock256
    i32 662294843, label %NodeBlock254
    i32 -426428377, label %NodeBlock252
    i32 -762212810, label %NodeBlock250
    i32 1402144129, label %LeafBlock248
    i32 -1775851380, label %sw.bb50
    i32 1586525865, label %originalBB141
    i32 -768480799, label %originalBBpart2143
    i32 -460237304, label %sw.bb51
    i32 2147077783, label %originalBB145
    i32 785074866, label %originalBBpart2147
    i32 -900049873, label %sw.bb52
    i32 -2010646936, label %sw.bb53
    i32 -2106943241, label %sw.bb54
    i32 -161998671, label %sw.bb55
    i32 -1671296322, label %sw.bb56
    i32 2028519900, label %originalBB149
    i32 -170057203, label %originalBBpart2151
    i32 2091033486, label %sw.bb57
    i32 -130029939, label %sw.bb58
    i32 1812898135, label %sw.bb59
    i32 1922351626, label %originalBB153
    i32 1717194728, label %originalBBpart2155
    i32 1467523753, label %sw.bb60
    i32 -1105416064, label %sw.bb61
    i32 -650693580, label %originalBB157
    i32 1744177362, label %originalBBpart2159
    i32 1336472353, label %NewDefault247
    i32 952608214, label %sw.default62
    i32 338373230, label %sw.epilog63
    i32 1516240278, label %NodeBlock299
    i32 1118305321, label %NodeBlock297
    i32 831647179, label %NodeBlock295
    i32 -1334617336, label %NodeBlock293
    i32 1112858422, label %LeafBlock291
    i32 -1056598633, label %NodeBlock289
    i32 253729177, label %NodeBlock287
    i32 -740620608, label %NodeBlock285
    i32 729953827, label %NodeBlock283
    i32 -1918922044, label %NodeBlock281
    i32 713957750, label %NodeBlock279
    i32 657203681, label %NodeBlock277
    i32 -1455457920, label %LeafBlock275
    i32 574881570, label %sw.bb66
    i32 -1917593905, label %sw.bb67
    i32 -1317207987, label %originalBB161
    i32 1866138680, label %originalBBpart2163
    i32 -259313135, label %sw.bb68
    i32 -612025410, label %originalBB165
    i32 -1533593438, label %originalBBpart2167
    i32 -1665386642, label %sw.bb69
    i32 -536964469, label %sw.bb70
    i32 -771577582, label %originalBB169
    i32 -536294852, label %originalBBpart2171
    i32 691806632, label %sw.bb71
    i32 2012424617, label %originalBB173
    i32 -1373225294, label %originalBBpart2175
    i32 -267946941, label %sw.bb72
    i32 1755709410, label %sw.bb73
    i32 1205375125, label %sw.bb74
    i32 -1571673177, label %sw.bb75
    i32 1227085661, label %sw.bb76
    i32 634541864, label %sw.bb77
    i32 1223083445, label %NewDefault274
    i32 1250202580, label %sw.default78
    i32 1973735230, label %sw.epilog79
    i32 -301122587, label %originalBB177
    i32 -761149831, label %originalBBpart2179
    i32 -1412389558, label %if.end
    i32 -1383024905, label %originalBB181
    i32 641212716, label %originalBBpart2196
    i32 739794000, label %if.then83
    i32 -1507577229, label %if.else85
    i32 261091243, label %if.end87
    i32 -1478574534, label %for.inc
    i32 -13494924, label %for.end
    i32 -618362353, label %originalBBalteredBB
    i32 -243414293, label %originalBB89alteredBB
    i32 831474057, label %originalBB93alteredBB
    i32 764735499, label %originalBB97alteredBB
    i32 906198793, label %originalBB101alteredBB
    i32 -1373039752, label %originalBB105alteredBB
    i32 1433895959, label %originalBB109alteredBB
    i32 761431397, label %originalBB113alteredBB
    i32 -2394889, label %originalBB117alteredBB
    i32 755918936, label %originalBB121alteredBB
    i32 -1012810133, label %originalBB125alteredBB
    i32 495869492, label %originalBB129alteredBB
    i32 232922592, label %originalBB133alteredBB
    i32 -794564970, label %originalBB137alteredBB
    i32 -1512569174, label %originalBB141alteredBB
    i32 1363177757, label %originalBB145alteredBB
    i32 -879575557, label %originalBB149alteredBB
    i32 -1735652196, label %originalBB153alteredBB
    i32 -973617829, label %originalBB157alteredBB
    i32 -918375080, label %originalBB161alteredBB
    i32 1381930002, label %originalBB165alteredBB
    i32 -492823140, label %originalBB169alteredBB
    i32 680938947, label %originalBB173alteredBB
    i32 -1737684068, label %originalBB177alteredBB
    i32 -534342978, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload303, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload303, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload303
  %25 = select i1 %23, i32 -1838603878, i32 -618362353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload304)
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -229429835, i32 -618362353
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575739382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload325, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1504468693, i32 -13494924
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload324, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload307 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload307, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload323, align 4
  %idxprom2 = sext i32 %44 to i64
  %b.reload309 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload309, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload322, align 4
  %idxprom5 = sext i32 %45 to i64
  %c.reload312 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload312, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload321, align 4
  %idxprom8 = sext i32 %46 to i64
  %a.reload306 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload306, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %47, 4
  %cmp10 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp10, i32 -861709160, i32 1749169567
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload320, align 4
  %idxprom11 = sext i32 %49 to i64
  %a.reload305 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload305, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %50, 100
  %cmp14 = icmp eq i32 %rem13, 0
  %51 = select i1 %cmp14, i32 -1767472275, i32 -1009024719
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload319, align 4
  %idxprom15 = sext i32 %52 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %53, 400
  %cmp18 = icmp ne i32 %rem17, 0
  %54 = select i1 %cmp18, i32 -861709160, i32 -1009024719
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload318, align 4
  %idxprom19 = sext i32 %55 to i64
  %b.reload308 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload308, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  store i32 %56, i32* %.reg2mem400
  store i32 1283892243, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem400
  %Pivot219 = icmp slt i32 %.reload413, 7
  %57 = select i1 %Pivot219, i32 -1059240916, i32 -1383394655
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem400
  %Pivot217 = icmp slt i32 %.reload406, 10
  %58 = select i1 %Pivot217, i32 -776195719, i32 888412438
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem400
  %Pivot215 = icmp slt i32 %.reload403, 11
  %59 = select i1 %Pivot215, i32 1581220049, i32 -1524803799
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem400
  %Pivot213 = icmp slt i32 %.reload402, 12
  %60 = select i1 %Pivot213, i32 -1428285380, i32 1799926192
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem400
  %SwitchLeaf211 = icmp eq i32 %.reload401, 12
  %61 = select i1 %SwitchLeaf211, i32 -263999733, i32 -834403033
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem400
  %Pivot209 = icmp slt i32 %.reload405, 8
  %62 = select i1 %Pivot209, i32 1931876152, i32 106358220
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem400
  %Pivot207 = icmp slt i32 %.reload404, 9
  %63 = select i1 %Pivot207, i32 -1476235272, i32 491492994
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem400
  %Pivot205 = icmp slt i32 %.reload412, 4
  %64 = select i1 %Pivot205, i32 -1340749213, i32 58331431
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem400
  %Pivot203 = icmp slt i32 %.reload408, 5
  %65 = select i1 %Pivot203, i32 -401467339, i32 -1408220893
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem400
  %Pivot201 = icmp slt i32 %.reload407, 6
  %66 = select i1 %Pivot201, i32 -364696229, i32 -656064829
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem400
  %Pivot199 = icmp slt i32 %.reload411, 2
  %67 = select i1 %Pivot199, i32 1998778773, i32 526550324
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem400
  %Pivot = icmp slt i32 %.reload409, 3
  %68 = select i1 %Pivot, i32 1160770526, i32 1051030868
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem400
  %SwitchLeaf = icmp eq i32 %.reload410, 1
  %69 = select i1 %SwitchLeaf, i32 -1703955184, i32 -834403033
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1294578607
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1294578607
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1159041967, i32 -243414293
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload365, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1047217068, i32 -243414293
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1996475196
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1996475196
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1631984881, i32 831474057
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  store i32 32, i32* %s.reload364, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2070292927, i32 831474057
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  store i32 60, i32* %s.reload363, align 4
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  store i32 91, i32* %s.reload362, align 4
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -549004176
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -549004176
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 874535213, i32 764735499
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 121, i32* %s.reload361, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1491148658
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1491148658
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1891543784, i32 764735499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  store i32 152, i32* %s.reload360, align 4
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  store i32 182, i32* %s.reload359, align 4
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -763001803
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -763001803
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -413851549, i32 906198793
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  store i32 213, i32* %s.reload358, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1207174071
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1207174071
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1514799258, i32 906198793
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -848481678, i32 -1373039752
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 244, i32* %s.reload357, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1914812427
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1914812427
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 418172133, i32 -1373039752
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -266125576
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -266125576
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 367164181, i32 1433895959
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  store i32 274, i32* %s.reload356, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -206904654, i32 1433895959
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  store i32 305, i32* %s.reload355, align 4
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1390090893
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1390090893
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1834908405, i32 761431397
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  store i32 335, i32* %s.reload354, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1332466467, i32 761431397
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 844747790, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1536846928, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2097577598, i32 -2394889
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload317, align 4
  %idxprom32 = sext i32 %421 to i64
  %c.reload311 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload311, i64 0, i64 %idxprom32
  %422 = load i32, i32* %arrayidx33, align 4
  store i32 %422, i32* %.reg2mem414
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, -1265404072
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1265404072
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1691523800, i32 -2394889
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -390608035, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem414
  %Pivot246 = icmp slt i32 %.reload427, 7
  %450 = select i1 %Pivot246, i32 1735425640, i32 -1436372606
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem414
  %Pivot244 = icmp slt i32 %.reload420, 10
  %451 = select i1 %Pivot244, i32 833323849, i32 -1118447230
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem414
  %Pivot242 = icmp slt i32 %.reload417, 11
  %452 = select i1 %Pivot242, i32 1413852204, i32 660889865
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem414
  %Pivot240 = icmp slt i32 %.reload416, 12
  %453 = select i1 %Pivot240, i32 -482400191, i32 2127890199
  store i32 %453, i32* %switchVar
  br label %loopEnd

LeafBlock237:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem414
  %SwitchLeaf238 = icmp eq i32 %.reload415, 12
  %454 = select i1 %SwitchLeaf238, i32 -1995720451, i32 315678092
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem414
  %Pivot236 = icmp slt i32 %.reload419, 8
  %455 = select i1 %Pivot236, i32 -2062483276, i32 892983061
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem414
  %Pivot234 = icmp slt i32 %.reload418, 9
  %456 = select i1 %Pivot234, i32 1407167606, i32 -997752169
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem414
  %Pivot232 = icmp slt i32 %.reload426, 4
  %457 = select i1 %Pivot232, i32 2136889500, i32 -1252644124
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem414
  %Pivot230 = icmp slt i32 %.reload422, 5
  %458 = select i1 %Pivot230, i32 -1334063604, i32 -474591309
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem414
  %Pivot228 = icmp slt i32 %.reload421, 6
  %459 = select i1 %Pivot228, i32 2113985372, i32 -878899192
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem414
  %Pivot226 = icmp slt i32 %.reload425, 2
  %460 = select i1 %Pivot226, i32 1849286073, i32 394302496
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem414
  %Pivot224 = icmp slt i32 %.reload423, 3
  %461 = select i1 %Pivot224, i32 -1326339644, i32 -1927822796
  store i32 %461, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem414
  %SwitchLeaf222 = icmp eq i32 %.reload424, 1
  %462 = select i1 %SwitchLeaf222, i32 -642251395, i32 315678092
  store i32 %462, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload399, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  store i32 32, i32* %m.reload398, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 60, i32* %m.reload397, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1467683090, i32 755918936
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 91, i32* %m.reload396, align 4
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1186805836, i32 755918936
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1241496756, i32 -1012810133
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 121, i32* %m.reload395, align 4
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1370629610
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1370629610
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 107658687, i32 -1012810133
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, -349994061
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -349994061
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1911184501, i32 495869492
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 152, i32* %m.reload394, align 4
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1203120314
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1203120314
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2076628205, i32 495869492
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 182, i32* %m.reload393, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 213, i32* %m.reload392, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 244, i32* %m.reload391, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  store i32 274, i32* %m.reload390, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1053314805, i32 232922592
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 305, i32* %m.reload389, align 4
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 614798720, i32 232922592
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 335, i32* %m.reload388, align 4
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

NewDefault220:                                    ; preds = %loopEntry
  store i32 232335934, i32* %switchVar
  br label %loopEnd

sw.default46:                                     ; preds = %loopEntry
  store i32 -132248671, i32* %switchVar
  br label %loopEnd

sw.epilog47:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
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
  %675 = select i1 %673, i32 -1526986278, i32 -794564970
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = add i32 %676, -1030651536
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1030651536
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1804393793, i32 -794564970
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1412389558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload316, align 4
  %idxprom48 = sext i32 %703 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom48
  %704 = load i32, i32* %arrayidx49, align 4
  store i32 %704, i32* %.reg2mem428
  store i32 1415584880, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem428
  %Pivot273 = icmp slt i32 %.reload441, 7
  %705 = select i1 %Pivot273, i32 -1184672797, i32 1983772661
  store i32 %705, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem428
  %Pivot271 = icmp slt i32 %.reload434, 10
  %706 = select i1 %Pivot271, i32 263217607, i32 1976914871
  store i32 %706, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem428
  %Pivot269 = icmp slt i32 %.reload431, 11
  %707 = select i1 %Pivot269, i32 1812898135, i32 -500599602
  store i32 %707, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem428
  %Pivot267 = icmp slt i32 %.reload430, 12
  %708 = select i1 %Pivot267, i32 1467523753, i32 -1950252616
  store i32 %708, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem428
  %SwitchLeaf265 = icmp eq i32 %.reload429, 12
  %709 = select i1 %SwitchLeaf265, i32 -1105416064, i32 1336472353
  store i32 %709, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem428
  %Pivot263 = icmp slt i32 %.reload433, 8
  %710 = select i1 %Pivot263, i32 -1671296322, i32 -1173497349
  store i32 %710, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem428
  %Pivot261 = icmp slt i32 %.reload432, 9
  %711 = select i1 %Pivot261, i32 2091033486, i32 -130029939
  store i32 %711, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem428
  %Pivot259 = icmp slt i32 %.reload440, 4
  %712 = select i1 %Pivot259, i32 -426428377, i32 -1751732212
  store i32 %712, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem428
  %Pivot257 = icmp slt i32 %.reload436, 5
  %713 = select i1 %Pivot257, i32 -2010646936, i32 662294843
  store i32 %713, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem428
  %Pivot255 = icmp slt i32 %.reload435, 6
  %714 = select i1 %Pivot255, i32 -2106943241, i32 -161998671
  store i32 %714, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem428
  %Pivot253 = icmp slt i32 %.reload439, 2
  %715 = select i1 %Pivot253, i32 1402144129, i32 -762212810
  store i32 %715, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem428
  %Pivot251 = icmp slt i32 %.reload437, 3
  %716 = select i1 %Pivot251, i32 -460237304, i32 -900049873
  store i32 %716, i32* %switchVar
  br label %loopEnd

LeafBlock248:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem428
  %SwitchLeaf249 = icmp eq i32 %.reload438, 1
  %717 = select i1 %SwitchLeaf249, i32 -1775851380, i32 1336472353
  store i32 %717, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 %718, -904494895
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -904494895
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1586525865, i32 -1512569174
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload353, align 4
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1673361119
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1673361119
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -768480799, i32 -1512569174
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = add i32 %760, 2094604985
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 2094604985
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 2147077783, i32 1363177757
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  store i32 32, i32* %s.reload352, align 4
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, -65242596
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -65242596
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 785074866, i32 1363177757
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 61, i32* %s.reload351, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  store i32 92, i32* %s.reload350, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  store i32 122, i32* %s.reload349, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  store i32 153, i32* %s.reload348, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 2028519900, i32 -879575557
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  store i32 183, i32* %s.reload347, align 4
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = sub i32 %804, -355934539
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -355934539
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -170057203, i32 -879575557
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  store i32 214, i32* %s.reload346, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  store i32 245, i32* %s.reload345, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = add i32 %831, -1313407022
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1313407022
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1922351626, i32 -1735652196
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 275, i32* %s.reload344, align 4
  %858 = load i32, i32* @x.2
  %859 = load i32, i32* @y.3
  %860 = add i32 %858, 615425224
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 615425224
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1717194728, i32 -1735652196
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  store i32 306, i32* %s.reload343, align 4
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -650693580, i32 -973617829
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  store i32 336, i32* %s.reload342, align 4
  %887 = load i32, i32* @x.2
  %888 = load i32, i32* @y.3
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1744177362, i32 -973617829
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

NewDefault247:                                    ; preds = %loopEntry
  store i32 952608214, i32* %switchVar
  br label %loopEnd

sw.default62:                                     ; preds = %loopEntry
  store i32 338373230, i32* %switchVar
  br label %loopEnd

sw.epilog63:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload315, align 4
  %idxprom64 = sext i32 %901 to i64
  %c.reload310 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload310, i64 0, i64 %idxprom64
  %902 = load i32, i32* %arrayidx65, align 4
  store i32 %902, i32* %.reg2mem442
  store i32 1516240278, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem442
  %Pivot300 = icmp slt i32 %.reload455, 7
  %903 = select i1 %Pivot300, i32 -740620608, i32 1118305321
  store i32 %903, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem442
  %Pivot298 = icmp slt i32 %.reload448, 10
  %904 = select i1 %Pivot298, i32 -1056598633, i32 831647179
  store i32 %904, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem442
  %Pivot296 = icmp slt i32 %.reload445, 11
  %905 = select i1 %Pivot296, i32 -1571673177, i32 -1334617336
  store i32 %905, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem442
  %Pivot294 = icmp slt i32 %.reload444, 12
  %906 = select i1 %Pivot294, i32 1227085661, i32 1112858422
  store i32 %906, i32* %switchVar
  br label %loopEnd

LeafBlock291:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem442
  %SwitchLeaf292 = icmp eq i32 %.reload443, 12
  %907 = select i1 %SwitchLeaf292, i32 634541864, i32 1223083445
  store i32 %907, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem442
  %Pivot290 = icmp slt i32 %.reload447, 8
  %908 = select i1 %Pivot290, i32 -267946941, i32 253729177
  store i32 %908, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem442
  %Pivot288 = icmp slt i32 %.reload446, 9
  %909 = select i1 %Pivot288, i32 1755709410, i32 1205375125
  store i32 %909, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem442
  %Pivot286 = icmp slt i32 %.reload454, 4
  %910 = select i1 %Pivot286, i32 713957750, i32 729953827
  store i32 %910, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem442
  %Pivot284 = icmp slt i32 %.reload450, 5
  %911 = select i1 %Pivot284, i32 -1665386642, i32 -1918922044
  store i32 %911, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem442
  %Pivot282 = icmp slt i32 %.reload449, 6
  %912 = select i1 %Pivot282, i32 -536964469, i32 691806632
  store i32 %912, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem442
  %Pivot280 = icmp slt i32 %.reload453, 2
  %913 = select i1 %Pivot280, i32 -1455457920, i32 657203681
  store i32 %913, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem442
  %Pivot278 = icmp slt i32 %.reload451, 3
  %914 = select i1 %Pivot278, i32 -1917593905, i32 -259313135
  store i32 %914, i32* %switchVar
  br label %loopEnd

LeafBlock275:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem442
  %SwitchLeaf276 = icmp eq i32 %.reload452, 1
  %915 = select i1 %SwitchLeaf276, i32 574881570, i32 1223083445
  store i32 %915, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload387, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %916 = load i32, i32* @x.2
  %917 = load i32, i32* @y.3
  %918 = sub i32 %916, -1389919832
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1389919832
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1317207987, i32 -918375080
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 32, i32* %m.reload386, align 4
  %931 = load i32, i32* @x.2
  %932 = load i32, i32* @y.3
  %933 = add i32 %931, -1987550020
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1987550020
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1866138680, i32 -918375080
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -612025410, i32 1381930002
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  store i32 61, i32* %m.reload385, align 4
  %972 = load i32, i32* @x.2
  %973 = load i32, i32* @y.3
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1533593438, i32 1381930002
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  store i32 92, i32* %m.reload384, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %986 = load i32, i32* @x.2
  %987 = load i32, i32* @y.3
  %988 = add i32 %986, -2073099084
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -2073099084
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -771577582, i32 -492823140
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  store i32 122, i32* %m.reload383, align 4
  %1001 = load i32, i32* @x.2
  %1002 = load i32, i32* @y.3
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -536294852, i32 -492823140
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 2012424617, i32 680938947
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 153, i32* %m.reload382, align 4
  %1041 = load i32, i32* @x.2
  %1042 = load i32, i32* @y.3
  %1043 = sub i32 %1041, 1259530398
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1259530398
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1373225294, i32 680938947
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  store i32 183, i32* %m.reload381, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  store i32 214, i32* %m.reload380, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  store i32 245, i32* %m.reload379, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  store i32 275, i32* %m.reload378, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  store i32 306, i32* %m.reload377, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 336, i32* %m.reload376, align 4
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

NewDefault274:                                    ; preds = %loopEntry
  store i32 1250202580, i32* %switchVar
  br label %loopEnd

sw.default78:                                     ; preds = %loopEntry
  store i32 1973735230, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
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
  %1081 = select i1 %1079, i32 -301122587, i32 -1737684068
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %1082 = load i32, i32* @x.2
  %1083 = load i32, i32* @y.3
  %1084 = sub i32 %1082, -1534317823
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -1534317823
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 -761149831, i32 -1737684068
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1412389558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1097 = load i32, i32* @x.2
  %1098 = load i32, i32* @y.3
  %1099 = sub i32 %1097, -854759999
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -854759999
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1383024905, i32 -534342978
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %1112 = load i32, i32* %s.reload341, align 4
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %1113 = load i32, i32* %m.reload375, align 4
  %1114 = sub i32 %1112, -616574792
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, -616574792
  %sub = sub nsw i32 %1112, %1113
  %call80 = call i32 @abs(i32 %1116) #5
  %rem81 = srem i32 %call80, 7
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %1117 = load i32, i32* @x.2
  %1118 = load i32, i32* @y.3
  %1119 = add i32 %1117, 959222586
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 959222586
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 641212716, i32 -534342978
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %1132 = select i1 %cmp82.reload, i32 739794000, i32 -1507577229
  store i32 %1132, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 261091243, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 261091243, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload340, align 4
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload374, align 4
  store i32 -1478574534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload314, align 4
  %1134 = add i32 %1133, -1606005416
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -1606005416
  %inc = add nsw i32 %1133, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %1136, i32* %i.reload313, align 4
  store i32 1575739382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1838603878, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload339, align 4
  store i32 1159041967, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  store i32 32, i32* %s.reload338, align 4
  store i32 -1631984881, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  store i32 121, i32* %s.reload337, align 4
  store i32 874535213, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 213, i32* %s.reload336, align 4
  store i32 -413851549, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  store i32 244, i32* %s.reload335, align 4
  store i32 -848481678, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  store i32 274, i32* %s.reload334, align 4
  store i32 367164181, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  store i32 335, i32* %s.reload333, align 4
  store i32 1834908405, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %1137 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %1138 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 -2097577598, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  store i32 91, i32* %m.reload373, align 4
  store i32 -1467683090, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  store i32 121, i32* %m.reload372, align 4
  store i32 1241496756, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  store i32 152, i32* %m.reload371, align 4
  store i32 -1911184501, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  store i32 305, i32* %m.reload370, align 4
  store i32 -1053314805, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1526986278, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload332, align 4
  store i32 1586525865, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  store i32 32, i32* %s.reload331, align 4
  store i32 2147077783, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 183, i32* %s.reload330, align 4
  store i32 2028519900, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  store i32 275, i32* %s.reload329, align 4
  store i32 1922351626, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  store i32 336, i32* %s.reload328, align 4
  store i32 -650693580, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 32, i32* %m.reload369, align 4
  store i32 -1317207987, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  store i32 61, i32* %m.reload368, align 4
  store i32 -612025410, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  store i32 122, i32* %m.reload367, align 4
  store i32 -771577582, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  store i32 153, i32* %m.reload366, align 4
  store i32 2012424617, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -301122587, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1139 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1140 = load i32, i32* %m.reload, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1139, %1141
  %_ = sub i32 %1139, %1140
  %gen = mul i32 %1142, %1140
  %1143 = sub i32 0, %1140
  %1144 = add i32 %1139, %1143
  %_182 = sub i32 %1139, %1140
  %gen183 = mul i32 %1144, %1140
  %1145 = sub i32 0, %1140
  %1146 = add i32 %1139, %1145
  %_184 = sub i32 %1139, %1140
  %gen185 = mul i32 %1146, %1140
  %_186 = shl i32 %1139, %1140
  %1147 = sub i32 %1139, -137570263
  %1148 = sub i32 %1147, %1140
  %1149 = add i32 %1148, -137570263
  %subalteredBB = sub nsw i32 %1139, %1140
  %call80alteredBB = call i32 @abs(i32 %1149) #5
  %_187 = shl i32 %call80alteredBB, 7
  %1150 = sub i32 %call80alteredBB, -288617912
  %1151 = sub i32 %1150, 7
  %1152 = add i32 %1151, -288617912
  %_188 = sub i32 %call80alteredBB, 7
  %gen189 = mul i32 %1152, 7
  %1153 = sub i32 0, -2144895842
  %1154 = sub i32 %1153, %call80alteredBB
  %1155 = add i32 %1154, -2144895842
  %_190 = sub i32 0, %call80alteredBB
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 7
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen191 = add i32 %1155, 7
  %_192 = shl i32 %call80alteredBB, 7
  %1160 = add i32 0, -2022031023
  %1161 = sub i32 %1160, %call80alteredBB
  %1162 = sub i32 %1161, -2022031023
  %_193 = sub i32 0, %call80alteredBB
  %1163 = add i32 %1162, -1447160657
  %1164 = add i32 %1163, 7
  %1165 = sub i32 %1164, -1447160657
  %gen194 = add i32 %1162, 7
  %rem81alteredBB = srem i32 %call80alteredBB, 7
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 0
  store i32 -1383024905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %if.end87, %if.else85, %if.then83, %originalBBpart2196, %originalBB181, %if.end, %originalBBpart2179, %originalBB177, %sw.epilog79, %sw.default78, %NewDefault274, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %originalBBpart2175, %originalBB173, %sw.bb71, %originalBBpart2171, %originalBB169, %sw.bb70, %sw.bb69, %originalBBpart2167, %originalBB165, %sw.bb68, %originalBBpart2163, %originalBB161, %sw.bb67, %sw.bb66, %LeafBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %LeafBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %sw.epilog63, %sw.default62, %NewDefault247, %originalBBpart2159, %originalBB157, %sw.bb61, %sw.bb60, %originalBBpart2155, %originalBB153, %sw.bb59, %sw.bb58, %sw.bb57, %originalBBpart2151, %originalBB149, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %originalBBpart2147, %originalBB145, %sw.bb51, %originalBBpart2143, %originalBB141, %sw.bb50, %LeafBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %if.else, %originalBBpart2139, %originalBB137, %sw.epilog47, %sw.default46, %NewDefault220, %sw.bb45, %originalBBpart2135, %originalBB133, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %originalBBpart2131, %originalBB129, %sw.bb39, %originalBBpart2127, %originalBB125, %sw.bb38, %originalBBpart2123, %originalBB121, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %LeafBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %originalBBpart2119, %originalBB117, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2115, %originalBB113, %sw.bb31, %sw.bb30, %originalBBpart2111, %originalBB109, %sw.bb29, %originalBBpart2107, %originalBB105, %sw.bb28, %originalBBpart2103, %originalBB101, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart299, %originalBB97, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart295, %originalBB93, %sw.bb21, %originalBBpart291, %originalBB89, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
