; ModuleID = 'source-C-CXX/40/906.cpp'
source_filename = "source-C-CXX/40/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %2 = add i32 %0, 1920942281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1920942281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 842100664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 842100664, label %first
    i32 -318518189, label %originalBB
    i32 48230588, label %originalBBpart2
    i32 28575670, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -318518189, i32 28575670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2143514609
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2143514609
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 48230588, i32 28575670
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -318518189, i32* %switchVar
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
  %cmp118.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1377163067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1377163067, label %for.cond
    i32 984415981, label %for.body
    i32 -290039268, label %for.cond1
    i32 506642057, label %for.body3
    i32 1329836982, label %for.cond4
    i32 -1043514103, label %for.body6
    i32 34062629, label %originalBB
    i32 -1837875538, label %originalBBpart2
    i32 -425912786, label %for.cond7
    i32 -438312274, label %for.body9
    i32 -724210459, label %for.cond10
    i32 -2016818112, label %for.body12
    i32 1774416143, label %originalBB146
    i32 1843184074, label %originalBBpart2148
    i32 83812561, label %lor.lhs.false
    i32 -523575284, label %lor.lhs.false15
    i32 965698535, label %originalBB150
    i32 1912085139, label %originalBBpart2152
    i32 -1171188667, label %lor.lhs.false17
    i32 -2042233981, label %lor.lhs.false19
    i32 -159697952, label %lor.lhs.false21
    i32 -1792611073, label %originalBB154
    i32 -1214029839, label %originalBBpart2156
    i32 1856770765, label %lor.lhs.false23
    i32 1487550326, label %originalBB158
    i32 1074254782, label %originalBBpart2160
    i32 -1727065779, label %lor.lhs.false25
    i32 2007815349, label %lor.lhs.false27
    i32 -1712455975, label %originalBB162
    i32 288079596, label %originalBBpart2164
    i32 -580620977, label %lor.lhs.false29
    i32 -947947222, label %lor.lhs.false31
    i32 -822809917, label %originalBB166
    i32 1990386562, label %originalBBpart2168
    i32 1134516585, label %lor.lhs.false33
    i32 -635973336, label %if.then
    i32 -683974334, label %originalBB170
    i32 1631015031, label %originalBBpart2172
    i32 671238803, label %if.else
    i32 1892844317, label %lor.lhs.false36
    i32 1578919313, label %if.then38
    i32 1421770212, label %if.then40
    i32 -1980953173, label %if.end
    i32 -1239745225, label %if.end41
    i32 329148481, label %lor.lhs.false43
    i32 1649985598, label %lor.lhs.false45
    i32 -385966112, label %originalBB174
    i32 1971040089, label %originalBBpart2176
    i32 1628777444, label %if.then47
    i32 210358429, label %originalBB178
    i32 -1870009691, label %originalBBpart2180
    i32 -1120482685, label %if.then49
    i32 -68870808, label %originalBB182
    i32 -1611861038, label %originalBBpart2184
    i32 -1124485902, label %if.end50
    i32 -39611290, label %if.end51
    i32 1880288825, label %lor.lhs.false53
    i32 -1522654604, label %if.then55
    i32 -330855586, label %originalBB186
    i32 550871189, label %originalBBpart2188
    i32 1407564633, label %if.then57
    i32 131148022, label %originalBB190
    i32 1905181680, label %originalBBpart2192
    i32 1204177283, label %if.end58
    i32 1390824143, label %if.end59
    i32 -634203959, label %lor.lhs.false61
    i32 503436625, label %originalBB194
    i32 1374051707, label %originalBBpart2196
    i32 1374234589, label %lor.lhs.false63
    i32 -165695881, label %originalBB198
    i32 -584025729, label %originalBBpart2200
    i32 -1819701215, label %if.then65
    i32 -1946939557, label %originalBB202
    i32 -978336218, label %originalBBpart2204
    i32 137275741, label %if.then67
    i32 -532306822, label %originalBB206
    i32 1136197426, label %originalBBpart2208
    i32 -1550289162, label %if.end68
    i32 -2058012052, label %originalBB210
    i32 639251451, label %originalBBpart2212
    i32 1263438211, label %if.end69
    i32 1050921088, label %lor.lhs.false71
    i32 328185535, label %originalBB214
    i32 147547798, label %originalBBpart2216
    i32 -220192679, label %if.then73
    i32 -710137174, label %if.then75
    i32 1460713937, label %if.end76
    i32 -950156191, label %if.end77
    i32 -878347078, label %lor.lhs.false79
    i32 -2091359896, label %lor.lhs.false81
    i32 1595661786, label %if.then83
    i32 -1036180652, label %if.then85
    i32 -1242176167, label %if.end86
    i32 -1345991303, label %if.end87
    i32 1508149906, label %lor.lhs.false89
    i32 840726786, label %originalBB218
    i32 958657678, label %originalBBpart2220
    i32 691273144, label %if.then91
    i32 1925396902, label %if.then93
    i32 -753410916, label %originalBB222
    i32 -1448884088, label %originalBBpart2224
    i32 -1960571778, label %if.end94
    i32 1765954100, label %if.end95
    i32 -1598044453, label %originalBB226
    i32 -1240000179, label %originalBBpart2228
    i32 1366713383, label %lor.lhs.false97
    i32 -1753176912, label %originalBB230
    i32 1722705048, label %originalBBpart2232
    i32 785721639, label %lor.lhs.false99
    i32 1178652909, label %originalBB234
    i32 -679706313, label %originalBBpart2236
    i32 334274061, label %if.then101
    i32 -763643988, label %originalBB238
    i32 -956716422, label %originalBBpart2240
    i32 -1561930057, label %if.then103
    i32 -698880327, label %if.end104
    i32 -735123407, label %if.end105
    i32 -334548038, label %lor.lhs.false107
    i32 2087202698, label %if.then109
    i32 -1926225138, label %originalBB242
    i32 1298046965, label %originalBBpart2244
    i32 24524672, label %if.then111
    i32 578558611, label %if.end112
    i32 1582829186, label %originalBB246
    i32 960673764, label %originalBBpart2248
    i32 -1395372286, label %if.end113
    i32 1200183870, label %originalBB250
    i32 1105579494, label %originalBBpart2252
    i32 -1954360594, label %lor.lhs.false115
    i32 -380264060, label %lor.lhs.false117
    i32 931029828, label %originalBB254
    i32 1702906848, label %originalBBpart2256
    i32 -1449627801, label %if.then119
    i32 1180629971, label %if.then121
    i32 -1723926884, label %if.end122
    i32 704681181, label %originalBB258
    i32 -424104404, label %originalBBpart2260
    i32 1238865523, label %if.end123
    i32 -868621530, label %originalBB262
    i32 1125031675, label %originalBBpart2264
    i32 -1272306331, label %if.end133
    i32 441585411, label %originalBB266
    i32 1996111253, label %originalBBpart2268
    i32 -952062285, label %for.inc
    i32 -1310847804, label %originalBB270
    i32 2061145173, label %originalBBpart2282
    i32 308269972, label %for.end
    i32 -1134086801, label %for.inc134
    i32 -1941517431, label %originalBB284
    i32 71053404, label %originalBBpart2297
    i32 2048799095, label %for.end136
    i32 365892971, label %for.inc137
    i32 -281829573, label %originalBB299
    i32 -2003221487, label %originalBBpart2304
    i32 92638060, label %for.end139
    i32 -1033834384, label %originalBB306
    i32 355943211, label %originalBBpart2308
    i32 -1612346770, label %for.inc140
    i32 -1352156448, label %for.end142
    i32 -606700002, label %originalBB310
    i32 -1223599543, label %originalBBpart2312
    i32 169540783, label %for.inc143
    i32 -1183172553, label %originalBB314
    i32 809907544, label %originalBBpart2326
    i32 866483596, label %for.end145
    i32 -1647126229, label %originalBBalteredBB
    i32 1147344096, label %originalBB146alteredBB
    i32 1944016172, label %originalBB150alteredBB
    i32 1049196684, label %originalBB154alteredBB
    i32 462086392, label %originalBB158alteredBB
    i32 698292154, label %originalBB162alteredBB
    i32 1367268267, label %originalBB166alteredBB
    i32 387672409, label %originalBB170alteredBB
    i32 -1245550802, label %originalBB174alteredBB
    i32 -1536882482, label %originalBB178alteredBB
    i32 -830607257, label %originalBB182alteredBB
    i32 650257740, label %originalBB186alteredBB
    i32 -1260651188, label %originalBB190alteredBB
    i32 -254539800, label %originalBB194alteredBB
    i32 -1853527115, label %originalBB198alteredBB
    i32 970915626, label %originalBB202alteredBB
    i32 -1729276519, label %originalBB206alteredBB
    i32 -472256454, label %originalBB210alteredBB
    i32 -1527829969, label %originalBB214alteredBB
    i32 318191175, label %originalBB218alteredBB
    i32 856247242, label %originalBB222alteredBB
    i32 1391206063, label %originalBB226alteredBB
    i32 -1208718359, label %originalBB230alteredBB
    i32 137328970, label %originalBB234alteredBB
    i32 -1268940799, label %originalBB238alteredBB
    i32 -222956354, label %originalBB242alteredBB
    i32 1544992684, label %originalBB246alteredBB
    i32 1676479903, label %originalBB250alteredBB
    i32 -1394218846, label %originalBB254alteredBB
    i32 1659673362, label %originalBB258alteredBB
    i32 1917216313, label %originalBB262alteredBB
    i32 1561963866, label %originalBB266alteredBB
    i32 1526138305, label %originalBB270alteredBB
    i32 -2061592763, label %originalBB284alteredBB
    i32 -1196674703, label %originalBB299alteredBB
    i32 160915475, label %originalBB306alteredBB
    i32 -1787250040, label %originalBB310alteredBB
    i32 -1254131435, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 984415981, i32 866483596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -290039268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 506642057, i32 -1352156448
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1329836982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 -1043514103, i32 92638060
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 2057515430
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2057515430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 34062629, i32 -1647126229
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -553852384
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -553852384
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1837875538, i32 -1647126229
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425912786, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %48, 6
  %49 = select i1 %cmp8, i32 -438312274, i32 2048799095
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -724210459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %50, 6
  %51 = select i1 %cmp11, i32 -2016818112, i32 308269972
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1897261653
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1897261653
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1774416143, i32 1147344096
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %79, %80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1843184074, i32 1147344096
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 -635973336, i32 83812561
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %108, %109
  %110 = select i1 %cmp14, i32 -635973336, i32 -523575284
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1941267344
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1941267344
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 965698535, i32 1944016172
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %126, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -630450926
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -630450926
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1912085139, i32 1944016172
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -635973336, i32 -1171188667
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %144, %145
  %146 = select i1 %cmp18, i32 -635973336, i32 -2042233981
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %148 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %147, %148
  %149 = select i1 %cmp20, i32 -635973336, i32 -159697952
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1433680486
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1433680486
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1792611073, i32 1049196684
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %165, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1214029839, i32 1049196684
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 -635973336, i32 1856770765
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 463537048
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 463537048
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1487550326, i32 462086392
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %221, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1074254782, i32 462086392
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %249 = select i1 %cmp24.reload, i32 -635973336, i32 -1727065779
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %250, %251
  %252 = select i1 %cmp26, i32 -635973336, i32 2007815349
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1308064836
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1308064836
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1712455975, i32 698292154
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %268, %269
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 288079596, i32 698292154
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %284 = select i1 %cmp28.reload, i32 -635973336, i32 -580620977
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %285, %286
  %287 = select i1 %cmp30, i32 -635973336, i32 -947947222
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1075882018
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1075882018
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -822809917, i32 1367268267
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %303, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -173751749
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -173751749
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1990386562, i32 1367268267
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %331 = select i1 %cmp32.reload, i32 -635973336, i32 1134516585
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %332, 3
  %333 = select i1 %cmp34, i32 -635973336, i32 671238803
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1571804021
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1571804021
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
  %360 = select i1 %358, i32 -683974334, i32 387672409
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 734501789
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 734501789
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1631015031, i32 387672409
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %388, 1
  %389 = select i1 %cmp35, i32 1578919313, i32 1892844317
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %390, 2
  %391 = select i1 %cmp37, i32 1578919313, i32 -1239745225
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %392 = load i32, i32* %e, align 4
  %cmp39 = icmp ne i32 %392, 1
  %393 = select i1 %cmp39, i32 1421770212, i32 -1980953173
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1239745225, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %394, 3
  %395 = select i1 %cmp42, i32 1628777444, i32 329148481
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %396, 4
  %397 = select i1 %cmp44, i32 1628777444, i32 1649985598
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 187370720
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 187370720
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -385966112, i32 -1245550802
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %413, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -768103487
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -768103487
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1971040089, i32 -1245550802
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %441 = select i1 %cmp46.reload, i32 1628777444, i32 -39611290
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 210358429, i32 -1536882482
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %456 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %456, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1870009691, i32 -1536882482
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %471 = select i1 %cmp48.reload, i32 -1120482685, i32 -1124485902
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1894891603
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1894891603
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -68870808, i32 -830607257
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1611861038, i32 -830607257
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -39611290, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %525, 1
  %526 = select i1 %cmp52, i32 -1522654604, i32 1880288825
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %527, 2
  %528 = select i1 %cmp54, i32 -1522654604, i32 1390824143
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -471098611
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -471098611
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -330855586, i32 650257740
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %cmp56 = icmp ne i32 %544, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -92752339
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -92752339
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 550871189, i32 650257740
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %572 = select i1 %cmp56.reload, i32 1407564633, i32 1204177283
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -24669934
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -24669934
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 131148022, i32 -1260651188
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -2056726112
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2056726112
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1905181680, i32 -1260651188
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1390824143, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %615, 3
  %616 = select i1 %cmp60, i32 -1819701215, i32 -634203959
  store i32 %616, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -808044008
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -808044008
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 503436625, i32 -254539800
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %632 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %632, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1374051707, i32 -254539800
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %647 = select i1 %cmp62.reload, i32 -1819701215, i32 1374234589
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -165695881, i32 -1853527115
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %674 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %674, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1250626023
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1250626023
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -584025729, i32 -1853527115
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %702 = select i1 %cmp64.reload, i32 -1819701215, i32 1263438211
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1005213925
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1005213925
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1946939557, i32 970915626
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %718, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -978336218, i32 970915626
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %745 = select i1 %cmp66.reload, i32 137275741, i32 -1550289162
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 396341181
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 396341181
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -532306822, i32 -1729276519
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1136197426, i32 -1729276519
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -995883498
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -995883498
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -2058012052, i32 -472256454
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 639251451, i32 -472256454
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1263438211, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %816 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %816, 1
  %817 = select i1 %cmp70, i32 -220192679, i32 1050921088
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 328185535, i32 -1527829969
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %844 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %844, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, 1061211339
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1061211339
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 147547798, i32 -1527829969
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %872 = select i1 %cmp72.reload, i32 -220192679, i32 -950156191
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %873 = load i32, i32* %a, align 4
  %cmp74 = icmp ne i32 %873, 5
  %874 = select i1 %cmp74, i32 -710137174, i32 1460713937
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -950156191, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %875 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %875, 3
  %876 = select i1 %cmp78, i32 1595661786, i32 -878347078
  store i32 %876, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %877 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %877, 4
  %878 = select i1 %cmp80, i32 1595661786, i32 -2091359896
  store i32 %878, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %879 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %879, 5
  %880 = select i1 %cmp82, i32 1595661786, i32 -1345991303
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %881 = load i32, i32* %a, align 4
  %cmp84 = icmp eq i32 %881, 5
  %882 = select i1 %cmp84, i32 -1036180652, i32 -1242176167
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1345991303, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %883 = load i32, i32* %d, align 4
  %cmp88 = icmp eq i32 %883, 1
  %884 = select i1 %cmp88, i32 691273144, i32 1508149906
  store i32 %884, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, 1265418007
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1265418007
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 840726786, i32 318191175
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %cmp90 = icmp eq i32 %912, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 958657678, i32 318191175
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %927 = select i1 %cmp90.reload, i32 691273144, i32 1765954100
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %928 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %928, 1
  %929 = select i1 %cmp92, i32 1925396902, i32 -1960571778
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, 535145712
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 535145712
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -753410916, i32 856247242
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, 146070843
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 146070843
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1448884088, i32 856247242
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1765954100, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -1592521209
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1592521209
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -1598044453, i32 1391206063
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %999 = load i32, i32* %d, align 4
  %cmp96 = icmp eq i32 %999, 3
  store i1 %cmp96, i1* %cmp96.reg2mem
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 18175873
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 18175873
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -1240000179, i32 1391206063
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %1027 = select i1 %cmp96.reload, i32 334274061, i32 1366713383
  store i32 %1027, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = add i32 %1028, -80802191
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -80802191
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1753176912, i32 -1208718359
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %d, align 4
  %cmp98 = icmp eq i32 %1043, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 1722705048, i32 -1208718359
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %1070 = select i1 %cmp98.reload, i32 334274061, i32 785721639
  store i32 %1070, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 974075760
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 974075760
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 1178652909, i32 137328970
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %d, align 4
  %cmp100 = icmp eq i32 %1086, 5
  store i1 %cmp100, i1* %cmp100.reg2mem
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 %1087, -1460744379
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1460744379
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -679706313, i32 137328970
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %1114 = select i1 %cmp100.reload, i32 334274061, i32 -735123407
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
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
  %1140 = select i1 %1138, i32 -763643988, i32 -1268940799
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %c, align 4
  %cmp102 = icmp ne i32 %1141, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = add i32 %1142, 876223689
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 876223689
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -956716422, i32 -1268940799
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %1169 = select i1 %cmp102.reload, i32 -1561930057, i32 -698880327
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -735123407, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1170 = load i32, i32* %e, align 4
  %cmp106 = icmp eq i32 %1170, 1
  %1171 = select i1 %cmp106, i32 2087202698, i32 -334548038
  store i32 %1171, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %1172 = load i32, i32* %e, align 4
  %cmp108 = icmp eq i32 %1172, 2
  %1173 = select i1 %cmp108, i32 2087202698, i32 -1395372286
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -1926225138, i32 -222956354
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %1200 = load i32, i32* %d, align 4
  %cmp110 = icmp ne i32 %1200, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, -1419673484
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1419673484
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 1298046965, i32 -222956354
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %1228 = select i1 %cmp110.reload, i32 24524672, i32 578558611
  store i32 %1228, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = add i32 %1229, -784146343
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -784146343
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 1582829186, i32 1544992684
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = add i32 %1244, -1982825554
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1982825554
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 960673764, i32 1544992684
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1395372286, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = add i32 %1271, 1477531119
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1477531119
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 1200183870, i32 1676479903
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %1298 = load i32, i32* %e, align 4
  %cmp114 = icmp eq i32 %1298, 3
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = add i32 %1299, -458806138
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -458806138
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 1105579494, i32 1676479903
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1326 = select i1 %cmp114.reload, i32 -1449627801, i32 -1954360594
  store i32 %1326, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %1327 = load i32, i32* %e, align 4
  %cmp116 = icmp eq i32 %1327, 4
  %1328 = select i1 %cmp116, i32 -1449627801, i32 -380264060
  store i32 %1328, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = sub i32 %1329, -1499842743
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, -1499842743
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 931029828, i32 -1394218846
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1344 = load i32, i32* %e, align 4
  %cmp118 = icmp eq i32 %1344, 5
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 false, true
  %1357 = and i1 %1354, false
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, false
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 false, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 1702906848, i32 -1394218846
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1371 = select i1 %cmp118.reload, i32 -1449627801, i32 1238865523
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1372 = load i32, i32* %d, align 4
  %cmp120 = icmp eq i32 %1372, 1
  %1373 = select i1 %cmp120, i32 1180629971, i32 -1723926884
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = sub i32 %1374, -1011385471
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1011385471
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 704681181, i32 1659673362
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = sub i32 %1389, 1959459569
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 1959459569
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 -424104404, i32 1659673362
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1238865523, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 -868621530, i32 1917216313
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1418 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1418)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1419 = load i32, i32* %b, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %1419)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1420 = load i32, i32* %c, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %1420)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1421 = load i32, i32* %d, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %1421)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1422 = load i32, i32* %e, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %1422)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = sub i32 %1423, 145245143
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 145245143
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 false, true
  %1436 = and i1 %1433, false
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, false
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 false, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 1125031675, i32 1917216313
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1272306331, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1450 = load i32, i32* @x.1
  %1451 = load i32, i32* @y.2
  %1452 = sub i32 %1450, -2137906973
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, -2137906973
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  %1464 = select i1 %1462, i32 441585411, i32 1561963866
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = add i32 %1465, -1923770612
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, -1923770612
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  %1479 = select i1 %1477, i32 1996111253, i32 1561963866
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -952062285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = add i32 %1480, -1757560874
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -1757560874
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 -1310847804, i32 1526138305
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1507 = load i32, i32* %e, align 4
  %1508 = add i32 %1507, -1607206896
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, -1607206896
  %inc = add nsw i32 %1507, 1
  store i32 %1510, i32* %e, align 4
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = add i32 %1511, 1334609174
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 1334609174
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 2061145173, i32 1526138305
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -724210459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1134086801, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1526 = load i32, i32* @x.1
  %1527 = load i32, i32* @y.2
  %1528 = add i32 %1526, 1995304970
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, 1995304970
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 false, true
  %1539 = and i1 %1536, false
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, false
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 false, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 -1941517431, i32 -2061592763
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1553 = load i32, i32* %d, align 4
  %1554 = sub i32 %1553, -1708784068
  %1555 = add i32 %1554, 1
  %1556 = add i32 %1555, -1708784068
  %inc135 = add nsw i32 %1553, 1
  store i32 %1556, i32* %d, align 4
  %1557 = load i32, i32* @x.1
  %1558 = load i32, i32* @y.2
  %1559 = add i32 %1557, 2031767435
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, 2031767435
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = xor i1 %1565, true
  %1568 = xor i1 %1566, true
  %1569 = xor i1 false, true
  %1570 = and i1 %1567, false
  %1571 = and i1 %1565, %1569
  %1572 = and i1 %1568, false
  %1573 = and i1 %1566, %1569
  %1574 = or i1 %1570, %1571
  %1575 = or i1 %1572, %1573
  %1576 = xor i1 %1574, %1575
  %1577 = or i1 %1567, %1568
  %1578 = xor i1 %1577, true
  %1579 = or i1 false, %1569
  %1580 = and i1 %1578, %1579
  %1581 = or i1 %1576, %1580
  %1582 = or i1 %1565, %1566
  %1583 = select i1 %1581, i32 71053404, i32 -2061592763
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -425912786, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 365892971, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1584 = load i32, i32* @x.1
  %1585 = load i32, i32* @y.2
  %1586 = sub i32 0, 1
  %1587 = add i32 %1584, %1586
  %1588 = sub i32 %1584, 1
  %1589 = mul i32 %1584, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1585, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  %1597 = select i1 %1595, i32 -281829573, i32 -1196674703
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1598 = load i32, i32* %c, align 4
  %1599 = sub i32 %1598, -175103807
  %1600 = add i32 %1599, 1
  %1601 = add i32 %1600, -175103807
  %inc138 = add nsw i32 %1598, 1
  store i32 %1601, i32* %c, align 4
  %1602 = load i32, i32* @x.1
  %1603 = load i32, i32* @y.2
  %1604 = sub i32 %1602, 1173377820
  %1605 = sub i32 %1604, 1
  %1606 = add i32 %1605, 1173377820
  %1607 = sub i32 %1602, 1
  %1608 = mul i32 %1602, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1603, 10
  %1612 = and i1 %1610, %1611
  %1613 = xor i1 %1610, %1611
  %1614 = or i1 %1612, %1613
  %1615 = or i1 %1610, %1611
  %1616 = select i1 %1614, i32 -2003221487, i32 -1196674703
  store i32 %1616, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1329836982, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1617 = load i32, i32* @x.1
  %1618 = load i32, i32* @y.2
  %1619 = sub i32 %1617, -1587567152
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, -1587567152
  %1622 = sub i32 %1617, 1
  %1623 = mul i32 %1617, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1618, 10
  %1627 = xor i1 %1625, true
  %1628 = xor i1 %1626, true
  %1629 = xor i1 false, true
  %1630 = and i1 %1627, false
  %1631 = and i1 %1625, %1629
  %1632 = and i1 %1628, false
  %1633 = and i1 %1626, %1629
  %1634 = or i1 %1630, %1631
  %1635 = or i1 %1632, %1633
  %1636 = xor i1 %1634, %1635
  %1637 = or i1 %1627, %1628
  %1638 = xor i1 %1637, true
  %1639 = or i1 false, %1629
  %1640 = and i1 %1638, %1639
  %1641 = or i1 %1636, %1640
  %1642 = or i1 %1625, %1626
  %1643 = select i1 %1641, i32 -1033834384, i32 160915475
  store i32 %1643, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1644 = load i32, i32* @x.1
  %1645 = load i32, i32* @y.2
  %1646 = sub i32 0, 1
  %1647 = add i32 %1644, %1646
  %1648 = sub i32 %1644, 1
  %1649 = mul i32 %1644, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1645, 10
  %1653 = and i1 %1651, %1652
  %1654 = xor i1 %1651, %1652
  %1655 = or i1 %1653, %1654
  %1656 = or i1 %1651, %1652
  %1657 = select i1 %1655, i32 355943211, i32 160915475
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1612346770, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %1658 = load i32, i32* %b, align 4
  %1659 = sub i32 %1658, -2003599848
  %1660 = add i32 %1659, 1
  %1661 = add i32 %1660, -2003599848
  %inc141 = add nsw i32 %1658, 1
  store i32 %1661, i32* %b, align 4
  store i32 -290039268, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %1662 = load i32, i32* @x.1
  %1663 = load i32, i32* @y.2
  %1664 = sub i32 0, 1
  %1665 = add i32 %1662, %1664
  %1666 = sub i32 %1662, 1
  %1667 = mul i32 %1662, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1663, 10
  %1671 = and i1 %1669, %1670
  %1672 = xor i1 %1669, %1670
  %1673 = or i1 %1671, %1672
  %1674 = or i1 %1669, %1670
  %1675 = select i1 %1673, i32 -606700002, i32 -1787250040
  store i32 %1675, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1676 = load i32, i32* @x.1
  %1677 = load i32, i32* @y.2
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 false, true
  %1688 = and i1 %1685, false
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, false
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 false, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  %1701 = select i1 %1699, i32 -1223599543, i32 -1787250040
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 169540783, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1702 = load i32, i32* @x.1
  %1703 = load i32, i32* @y.2
  %1704 = sub i32 %1702, 39678801
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, 39678801
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 -1183172553, i32 -1254131435
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1717 = load i32, i32* %a, align 4
  %1718 = sub i32 %1717, -545319371
  %1719 = add i32 %1718, 1
  %1720 = add i32 %1719, -545319371
  %inc144 = add nsw i32 %1717, 1
  store i32 %1720, i32* %a, align 4
  %1721 = load i32, i32* @x.1
  %1722 = load i32, i32* @y.2
  %1723 = add i32 %1721, 978809985
  %1724 = sub i32 %1723, 1
  %1725 = sub i32 %1724, 978809985
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 809907544, i32 -1254131435
  store i32 %1735, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1377163067, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 34062629, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1736 = load i32, i32* %a, align 4
  %1737 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %1736, %1737
  store i32 1774416143, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1738 = load i32, i32* %a, align 4
  %1739 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp eq i32 %1738, %1739
  store i32 965698535, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %b, align 4
  %1741 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp eq i32 %1740, %1741
  store i32 -1792611073, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* %b, align 4
  %1743 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp eq i32 %1742, %1743
  store i32 1487550326, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %c, align 4
  %1745 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp eq i32 %1744, %1745
  store i32 -1712455975, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1746 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %1746, 2
  store i32 -822809917, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -683974334, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %1747, 5
  store i32 -385966112, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %e, align 4
  %cmp48alteredBB = icmp eq i32 %1748, 1
  store i32 210358429, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -68870808, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp ne i32 %1749, 2
  store i32 -330855586, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 131148022, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp eq i32 %1750, 4
  store i32 503436625, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp eq i32 %1751, 5
  store i32 -165695881, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1752 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %1752, 2
  store i32 -1946939557, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -532306822, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -2058012052, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp eq i32 %1753, 2
  store i32 328185535, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1754 = load i32, i32* %d, align 4
  %cmp90alteredBB = icmp eq i32 %1754, 2
  store i32 840726786, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -753410916, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1755 = load i32, i32* %d, align 4
  %cmp96alteredBB = icmp eq i32 %1755, 3
  store i32 -1598044453, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %d, align 4
  %cmp98alteredBB = icmp eq i32 %1756, 4
  store i32 -1753176912, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1757 = load i32, i32* %d, align 4
  %cmp100alteredBB = icmp eq i32 %1757, 5
  store i32 1178652909, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %c, align 4
  %cmp102alteredBB = icmp ne i32 %1758, 1
  store i32 -763643988, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1759 = load i32, i32* %d, align 4
  %cmp110alteredBB = icmp ne i32 %1759, 1
  store i32 -1926225138, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1582829186, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1760 = load i32, i32* %e, align 4
  %cmp114alteredBB = icmp eq i32 %1760, 3
  store i32 1200183870, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1761 = load i32, i32* %e, align 4
  %cmp118alteredBB = icmp eq i32 %1761, 5
  store i32 931029828, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 704681181, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1762 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1762)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1763 = load i32, i32* %b, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1763)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1764 = load i32, i32* %c, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1764)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1765 = load i32, i32* %d, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %1765)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1766 = load i32, i32* %e, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %1766)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -868621530, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 441585411, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1767 = load i32, i32* %e, align 4
  %_ = shl i32 %1767, 1
  %_271 = shl i32 %1767, 1
  %1768 = add i32 %1767, 893119943
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, 893119943
  %_272 = sub i32 %1767, 1
  %gen = mul i32 %1770, 1
  %1771 = add i32 %1767, 1830595069
  %1772 = sub i32 %1771, 1
  %1773 = sub i32 %1772, 1830595069
  %_273 = sub i32 %1767, 1
  %gen274 = mul i32 %1773, 1
  %_275 = shl i32 %1767, 1
  %1774 = sub i32 %1767, 1618333370
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, 1618333370
  %_276 = sub i32 %1767, 1
  %gen277 = mul i32 %1776, 1
  %1777 = sub i32 0, 1
  %1778 = add i32 %1767, %1777
  %_278 = sub i32 %1767, 1
  %gen279 = mul i32 %1778, 1
  %_280 = shl i32 %1767, 1
  %1779 = sub i32 0, 1
  %1780 = sub i32 %1767, %1779
  %incalteredBB = add nsw i32 %1767, 1
  store i32 %1780, i32* %e, align 4
  store i32 -1310847804, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1781 = load i32, i32* %d, align 4
  %1782 = add i32 0, -773896557
  %1783 = sub i32 %1782, %1781
  %1784 = sub i32 %1783, -773896557
  %_285 = sub i32 0, %1781
  %1785 = add i32 %1784, 1271894319
  %1786 = add i32 %1785, 1
  %1787 = sub i32 %1786, 1271894319
  %gen286 = add i32 %1784, 1
  %1788 = add i32 0, -1540010621
  %1789 = sub i32 %1788, %1781
  %1790 = sub i32 %1789, -1540010621
  %_287 = sub i32 0, %1781
  %1791 = sub i32 0, 1
  %1792 = sub i32 %1790, %1791
  %gen288 = add i32 %1790, 1
  %1793 = sub i32 0, %1781
  %1794 = add i32 0, %1793
  %_289 = sub i32 0, %1781
  %1795 = add i32 %1794, 1466893771
  %1796 = add i32 %1795, 1
  %1797 = sub i32 %1796, 1466893771
  %gen290 = add i32 %1794, 1
  %_291 = shl i32 %1781, 1
  %1798 = add i32 0, -1952316245
  %1799 = sub i32 %1798, %1781
  %1800 = sub i32 %1799, -1952316245
  %_292 = sub i32 0, %1781
  %1801 = add i32 %1800, 1378404270
  %1802 = add i32 %1801, 1
  %1803 = sub i32 %1802, 1378404270
  %gen293 = add i32 %1800, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1781, %1804
  %_294 = sub i32 %1781, 1
  %gen295 = mul i32 %1805, 1
  %1806 = sub i32 %1781, 274135893
  %1807 = add i32 %1806, 1
  %1808 = add i32 %1807, 274135893
  %inc135alteredBB = add nsw i32 %1781, 1
  store i32 %1808, i32* %d, align 4
  store i32 -1941517431, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1809 = load i32, i32* %c, align 4
  %1810 = sub i32 0, 1
  %1811 = add i32 %1809, %1810
  %_300 = sub i32 %1809, 1
  %gen301 = mul i32 %1811, 1
  %_302 = shl i32 %1809, 1
  %1812 = sub i32 0, %1809
  %1813 = sub i32 0, 1
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %inc138alteredBB = add nsw i32 %1809, 1
  store i32 %1815, i32* %c, align 4
  store i32 -281829573, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -1033834384, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -606700002, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1816 = load i32, i32* %a, align 4
  %_315 = shl i32 %1816, 1
  %_316 = shl i32 %1816, 1
  %_317 = shl i32 %1816, 1
  %1817 = sub i32 0, 1
  %1818 = add i32 %1816, %1817
  %_318 = sub i32 %1816, 1
  %gen319 = mul i32 %1818, 1
  %1819 = sub i32 0, -1703328227
  %1820 = sub i32 %1819, %1816
  %1821 = add i32 %1820, -1703328227
  %_320 = sub i32 0, %1816
  %1822 = sub i32 %1821, 306249
  %1823 = add i32 %1822, 1
  %1824 = add i32 %1823, 306249
  %gen321 = add i32 %1821, 1
  %_322 = shl i32 %1816, 1
  %1825 = sub i32 0, 1
  %1826 = add i32 %1816, %1825
  %_323 = sub i32 %1816, 1
  %gen324 = mul i32 %1826, 1
  %1827 = add i32 %1816, -164746784
  %1828 = add i32 %1827, 1
  %1829 = sub i32 %1828, -164746784
  %inc144alteredBB = add nsw i32 %1816, 1
  store i32 %1829, i32* %a, align 4
  store i32 -1183172553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB284alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB314, %for.inc143, %originalBBpart2312, %originalBB310, %for.end142, %for.inc140, %originalBBpart2308, %originalBB306, %for.end139, %originalBBpart2304, %originalBB299, %for.inc137, %for.end136, %originalBBpart2297, %originalBB284, %for.inc134, %for.end, %originalBBpart2282, %originalBB270, %for.inc, %originalBBpart2268, %originalBB266, %if.end133, %originalBBpart2264, %originalBB262, %if.end123, %originalBBpart2260, %originalBB258, %if.end122, %if.then121, %if.then119, %originalBBpart2256, %originalBB254, %lor.lhs.false117, %lor.lhs.false115, %originalBBpart2252, %originalBB250, %if.end113, %originalBBpart2248, %originalBB246, %if.end112, %if.then111, %originalBBpart2244, %originalBB242, %if.then109, %lor.lhs.false107, %if.end105, %if.end104, %if.then103, %originalBBpart2240, %originalBB238, %if.then101, %originalBBpart2236, %originalBB234, %lor.lhs.false99, %originalBBpart2232, %originalBB230, %lor.lhs.false97, %originalBBpart2228, %originalBB226, %if.end95, %if.end94, %originalBBpart2224, %originalBB222, %if.then93, %if.then91, %originalBBpart2220, %originalBB218, %lor.lhs.false89, %if.end87, %if.end86, %if.then85, %if.then83, %lor.lhs.false81, %lor.lhs.false79, %if.end77, %if.end76, %if.then75, %if.then73, %originalBBpart2216, %originalBB214, %lor.lhs.false71, %if.end69, %originalBBpart2212, %originalBB210, %if.end68, %originalBBpart2208, %originalBB206, %if.then67, %originalBBpart2204, %originalBB202, %if.then65, %originalBBpart2200, %originalBB198, %lor.lhs.false63, %originalBBpart2196, %originalBB194, %lor.lhs.false61, %if.end59, %if.end58, %originalBBpart2192, %originalBB190, %if.then57, %originalBBpart2188, %originalBB186, %if.then55, %lor.lhs.false53, %if.end51, %if.end50, %originalBBpart2184, %originalBB182, %if.then49, %originalBBpart2180, %originalBB178, %if.then47, %originalBBpart2176, %originalBB174, %lor.lhs.false45, %lor.lhs.false43, %if.end41, %if.end, %if.then40, %if.then38, %lor.lhs.false36, %if.else, %originalBBpart2172, %originalBB170, %if.then, %lor.lhs.false33, %originalBBpart2168, %originalBB166, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2164, %originalBB162, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2160, %originalBB158, %lor.lhs.false23, %originalBBpart2156, %originalBB154, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2152, %originalBB150, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2148, %originalBB146, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
