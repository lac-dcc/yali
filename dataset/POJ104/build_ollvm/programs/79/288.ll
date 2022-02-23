; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@_ZZ4mainE5yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp172.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %enr.reg2mem = alloca i32*
  %enm.reg2mem = alloca i32*
  %eny.reg2mem = alloca i32*
  %str.reg2mem = alloca i32*
  %stm.reg2mem = alloca i32*
  %sty.reg2mem = alloca i32*
  %yearp.reg2mem = alloca [13 x i32]*
  %yearr.reg2mem = alloca [13 x i32]*
  %.reg2mem415 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -165175278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -165175278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem415
  %switchVar = alloca i32
  store i32 1509717656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar414 = load i32, i32* %switchVar
  switch i32 %switchVar414, label %switchDefault [
    i32 1509717656, label %first
    i32 -603378959, label %originalBB
    i32 1366622796, label %originalBBpart2
    i32 -175924313, label %for.cond
    i32 -2122622652, label %originalBB197
    i32 6958698, label %originalBBpart2200
    i32 827363658, label %for.body
    i32 1347102110, label %land.lhs.true
    i32 1947876014, label %lor.lhs.false
    i32 1014082379, label %if.then
    i32 -1768679479, label %land.lhs.true12
    i32 -1778313294, label %if.then14
    i32 2000615341, label %for.cond15
    i32 1872519949, label %originalBB202
    i32 1142014661, label %originalBBpart2204
    i32 -240812143, label %for.body17
    i32 -570357576, label %if.then19
    i32 -470544924, label %if.else
    i32 964178951, label %originalBB206
    i32 1245554184, label %originalBBpart2209
    i32 -2054664340, label %if.end
    i32 1114731751, label %for.inc
    i32 -335956768, label %for.end
    i32 306605987, label %if.end25
    i32 -621454890, label %land.lhs.true27
    i32 2132922013, label %if.then29
    i32 1596156849, label %for.cond30
    i32 432471549, label %for.body32
    i32 -508241069, label %if.then34
    i32 2138123578, label %if.else36
    i32 -488761263, label %if.end40
    i32 -137369559, label %originalBB211
    i32 923094845, label %originalBBpart2213
    i32 -1640680336, label %for.inc41
    i32 -1225559378, label %for.end43
    i32 33525747, label %originalBB215
    i32 -504315377, label %originalBBpart2217
    i32 382357344, label %if.end44
    i32 -2054187349, label %land.lhs.true46
    i32 1073480222, label %originalBB219
    i32 792273030, label %originalBBpart2221
    i32 -909707838, label %if.then48
    i32 -515889036, label %for.cond49
    i32 907893420, label %for.body51
    i32 1184469578, label %for.inc55
    i32 -2005270313, label %for.end57
    i32 -131133112, label %originalBB223
    i32 -1373476658, label %originalBBpart2225
    i32 -734313396, label %if.end58
    i32 -699518160, label %originalBB227
    i32 1332180538, label %originalBBpart2229
    i32 1198812504, label %land.lhs.true60
    i32 1589779532, label %originalBB231
    i32 1246174957, label %originalBBpart2233
    i32 -106462326, label %if.then62
    i32 -326362064, label %if.then64
    i32 -641275503, label %if.else67
    i32 -2013935191, label %for.cond68
    i32 -1612840821, label %for.body70
    i32 -210718817, label %originalBB235
    i32 -1765746090, label %originalBBpart2237
    i32 1113601712, label %if.then72
    i32 1035880401, label %originalBB239
    i32 1066796570, label %originalBBpart2263
    i32 141996151, label %if.else77
    i32 908646399, label %if.then79
    i32 -1846338598, label %if.else81
    i32 42205316, label %land.lhs.true83
    i32 -535425501, label %if.then85
    i32 -1887618142, label %originalBB265
    i32 -1144398518, label %originalBBpart2274
    i32 -782510683, label %if.end89
    i32 1285704483, label %if.end90
    i32 497354755, label %if.end91
    i32 658094996, label %for.inc92
    i32 -1035952876, label %originalBB276
    i32 -1525222006, label %originalBBpart2289
    i32 -48217907, label %for.end94
    i32 -119416845, label %if.end95
    i32 274613950, label %if.end96
    i32 195476856, label %originalBB291
    i32 -367065512, label %originalBBpart2293
    i32 762785609, label %if.else97
    i32 457392881, label %land.lhs.true99
    i32 -1096357555, label %originalBB295
    i32 -1413443031, label %originalBBpart2297
    i32 -158467635, label %if.then101
    i32 612845351, label %for.cond102
    i32 906796686, label %for.body104
    i32 1913880823, label %if.then106
    i32 -1194633248, label %if.else111
    i32 701821237, label %if.end115
    i32 170847068, label %for.inc116
    i32 -1518893177, label %originalBB299
    i32 973896602, label %originalBBpart2305
    i32 261352213, label %for.end118
    i32 1459935329, label %if.end119
    i32 1488298513, label %land.lhs.true121
    i32 -553736323, label %originalBB307
    i32 2069780, label %originalBBpart2309
    i32 -1624841328, label %if.then123
    i32 -295878624, label %for.cond124
    i32 -1490675268, label %for.body126
    i32 -930635771, label %originalBB311
    i32 1685174934, label %originalBBpart2313
    i32 598193600, label %if.then128
    i32 1395898955, label %if.else130
    i32 -1190763201, label %originalBB315
    i32 -537860064, label %originalBBpart2321
    i32 -579757022, label %if.end134
    i32 1012267016, label %originalBB323
    i32 -1657195465, label %originalBBpart2325
    i32 427358041, label %for.inc135
    i32 -1813614156, label %originalBB327
    i32 1831074501, label %originalBBpart2334
    i32 -1179878823, label %for.end137
    i32 -444586182, label %originalBB336
    i32 1201409388, label %originalBBpart2338
    i32 -1568509980, label %if.end138
    i32 -1662802064, label %land.lhs.true140
    i32 945036588, label %if.then142
    i32 -1470169698, label %originalBB340
    i32 -1355453943, label %originalBBpart2342
    i32 -425617527, label %for.cond143
    i32 1537143791, label %originalBB344
    i32 1254005939, label %originalBBpart2346
    i32 1787286098, label %for.body145
    i32 -1436279929, label %originalBB348
    i32 1667887239, label %originalBBpart2353
    i32 -2125299219, label %for.inc149
    i32 -1564980297, label %originalBB355
    i32 845487535, label %originalBBpart2366
    i32 1660031652, label %for.end151
    i32 1516704671, label %if.end152
    i32 -242411075, label %land.lhs.true154
    i32 1268807297, label %if.then156
    i32 145883148, label %if.then158
    i32 267432633, label %originalBB368
    i32 324741814, label %originalBBpart2385
    i32 1772406851, label %if.else161
    i32 1073667456, label %for.cond162
    i32 1486300505, label %for.body164
    i32 222102154, label %if.then166
    i32 -296816105, label %if.else171
    i32 982553287, label %originalBB387
    i32 578437485, label %originalBBpart2389
    i32 213414293, label %if.then173
    i32 -1816062511, label %if.else175
    i32 1978787489, label %land.lhs.true177
    i32 -433082793, label %if.then179
    i32 528903483, label %originalBB391
    i32 1943301409, label %originalBBpart2400
    i32 -176712031, label %if.end183
    i32 1793157678, label %if.end184
    i32 -962300655, label %if.end185
    i32 -262887861, label %for.inc186
    i32 659324556, label %for.end188
    i32 -1142508907, label %if.end189
    i32 -1057528971, label %originalBB402
    i32 269592667, label %originalBBpart2404
    i32 1888357264, label %if.end190
    i32 1151699498, label %if.end191
    i32 1154897544, label %originalBB406
    i32 -1998191200, label %originalBBpart2408
    i32 -613930871, label %for.inc192
    i32 1684733794, label %for.end194
    i32 -659300097, label %originalBB410
    i32 -1086832206, label %originalBBpart2412
    i32 1218004530, label %originalBBalteredBB
    i32 1723127000, label %originalBB197alteredBB
    i32 117546673, label %originalBB202alteredBB
    i32 -1951038137, label %originalBB206alteredBB
    i32 1297933933, label %originalBB211alteredBB
    i32 1314210494, label %originalBB215alteredBB
    i32 -549221199, label %originalBB219alteredBB
    i32 -1720029132, label %originalBB223alteredBB
    i32 182197967, label %originalBB227alteredBB
    i32 445964006, label %originalBB231alteredBB
    i32 1373960952, label %originalBB235alteredBB
    i32 510488203, label %originalBB239alteredBB
    i32 -1532015874, label %originalBB265alteredBB
    i32 -1249395436, label %originalBB276alteredBB
    i32 -1667140700, label %originalBB291alteredBB
    i32 -954680200, label %originalBB295alteredBB
    i32 -1908832715, label %originalBB299alteredBB
    i32 656860708, label %originalBB307alteredBB
    i32 20426753, label %originalBB311alteredBB
    i32 -442734607, label %originalBB315alteredBB
    i32 -235996700, label %originalBB323alteredBB
    i32 -1658597937, label %originalBB327alteredBB
    i32 -1347042610, label %originalBB336alteredBB
    i32 -1843660108, label %originalBB340alteredBB
    i32 871502886, label %originalBB344alteredBB
    i32 893629541, label %originalBB348alteredBB
    i32 386112065, label %originalBB355alteredBB
    i32 -1199724441, label %originalBB368alteredBB
    i32 -740001748, label %originalBB387alteredBB
    i32 -200698610, label %originalBB391alteredBB
    i32 1950689726, label %originalBB402alteredBB
    i32 -257101178, label %originalBB406alteredBB
    i32 -1379017561, label %originalBB410alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload416 = load volatile i1, i1* %.reg2mem415
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload416, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload416, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload416
  %26 = select i1 %24, i32 -603378959, i32 1218004530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yearr = alloca [13 x i32], align 16
  store [13 x i32]* %yearr, [13 x i32]** %yearr.reg2mem
  %yearp = alloca [13 x i32], align 16
  store [13 x i32]* %yearp, [13 x i32]** %yearp.reg2mem
  %sty = alloca i32, align 4
  store i32* %sty, i32** %sty.reg2mem
  %stm = alloca i32, align 4
  store i32* %stm, i32** %stm.reg2mem
  %str = alloca i32, align 4
  store i32* %str, i32** %str.reg2mem
  %eny = alloca i32, align 4
  store i32* %eny, i32** %eny.reg2mem
  %enm = alloca i32, align 4
  store i32* %enm, i32** %enm.reg2mem
  %enr = alloca i32, align 4
  store i32* %enr, i32** %enr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %yearr.reload425 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %27 = bitcast [13 x i32]* %yearr.reload425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i32 16, i1 false)
  %yearp.reload434 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %28 = bitcast [13 x i32]* %yearp.reload434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i32 16, i1 false)
  %sty.reload449 = load volatile i32*, i32** %sty.reg2mem
  store i32 0, i32* %sty.reload449, align 4
  %stm.reload463 = load volatile i32*, i32** %stm.reg2mem
  store i32 0, i32* %stm.reload463, align 4
  %str.reload472 = load volatile i32*, i32** %str.reg2mem
  store i32 0, i32* %str.reload472, align 4
  %eny.reload485 = load volatile i32*, i32** %eny.reg2mem
  store i32 0, i32* %eny.reload485, align 4
  %enm.reload500 = load volatile i32*, i32** %enm.reg2mem
  store i32 0, i32* %enm.reload500, align 4
  %enr.reload508 = load volatile i32*, i32** %enr.reg2mem
  store i32 0, i32* %enr.reload508, align 4
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload516, align 4
  %t.reload592 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload592, align 4
  store i32 0, i32* %j, align 4
  %day.reload644 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload644, align 4
  %year.reload669 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload669, align 4
  store i32 0, i32* %mon, align 4
  %sty.reload448 = load volatile i32*, i32** %sty.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sty.reload448)
  %stm.reload462 = load volatile i32*, i32** %stm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stm.reload462)
  %str.reload471 = load volatile i32*, i32** %str.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %str.reload471)
  %eny.reload484 = load volatile i32*, i32** %eny.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eny.reload484)
  %enm.reload499 = load volatile i32*, i32** %enm.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enm.reload499)
  %enr.reload507 = load volatile i32*, i32** %enr.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enr.reload507)
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload515, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1522804908
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1522804908
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1366622796, i32 1218004530
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -175924313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -625738546
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -625738546
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2122622652, i32 1723127000
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload514, align 4
  %eny.reload483 = load volatile i32*, i32** %eny.reg2mem
  %72 = load i32, i32* %eny.reload483, align 4
  %sty.reload447 = load volatile i32*, i32** %sty.reg2mem
  %73 = load i32, i32* %sty.reload447, align 4
  %74 = sub i32 %72, 209785907
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 209785907
  %sub = sub nsw i32 %72, %73
  %cmp = icmp sle i32 %71, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1413524045
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1413524045
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 6958698, i32 1723127000
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 827363658, i32 1684733794
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sty.reload446 = load volatile i32*, i32** %sty.reg2mem
  %93 = load i32, i32* %sty.reload446, align 4
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload513, align 4
  %95 = add i32 %93, -273069329
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -273069329
  %add = add nsw i32 %93, %94
  %year.reload668 = load volatile i32*, i32** %year.reg2mem
  store i32 %97, i32* %year.reload668, align 4
  %year.reload667 = load volatile i32*, i32** %year.reg2mem
  %98 = load i32, i32* %year.reload667, align 4
  %rem = srem i32 %98, 4
  %cmp6 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp6, i32 1347102110, i32 1947876014
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload666 = load volatile i32*, i32** %year.reg2mem
  %100 = load i32, i32* %year.reload666, align 4
  %rem7 = srem i32 %100, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %101 = select i1 %cmp8, i32 1014082379, i32 1947876014
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload665 = load volatile i32*, i32** %year.reg2mem
  %102 = load i32, i32* %year.reload665, align 4
  %rem9 = srem i32 %102, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %103 = select i1 %cmp10, i32 1014082379, i32 762785609
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload664 = load volatile i32*, i32** %year.reg2mem
  %104 = load i32, i32* %year.reload664, align 4
  %sty.reload445 = load volatile i32*, i32** %sty.reg2mem
  %105 = load i32, i32* %sty.reload445, align 4
  %cmp11 = icmp eq i32 %104, %105
  %106 = select i1 %cmp11, i32 -1768679479, i32 306605987
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %year.reload663 = load volatile i32*, i32** %year.reg2mem
  %107 = load i32, i32* %year.reload663, align 4
  %eny.reload482 = load volatile i32*, i32** %eny.reg2mem
  %108 = load i32, i32* %eny.reload482, align 4
  %cmp13 = icmp ne i32 %107, %108
  %109 = select i1 %cmp13, i32 -1778313294, i32 306605987
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %stm.reload461 = load volatile i32*, i32** %stm.reg2mem
  %110 = load i32, i32* %stm.reload461, align 4
  %t.reload591 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload591, align 4
  store i32 2000615341, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -690991910
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -690991910
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1872519949, i32 117546673
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %t.reload590 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload590, align 4
  %cmp16 = icmp sle i32 %126, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1653583704
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1653583704
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1142014661, i32 117546673
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 -240812143, i32 -335956768
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %t.reload589 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload589, align 4
  %stm.reload460 = load volatile i32*, i32** %stm.reg2mem
  %144 = load i32, i32* %stm.reload460, align 4
  %cmp18 = icmp eq i32 %143, %144
  %145 = select i1 %cmp18, i32 -570357576, i32 -470544924
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %t.reload588 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload588, align 4
  %idxprom = sext i32 %146 to i64
  %yearr.reload424 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload424, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx, align 4
  %str.reload470 = load volatile i32*, i32** %str.reg2mem
  %148 = load i32, i32* %str.reload470, align 4
  %149 = sub i32 %147, -131889303
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -131889303
  %sub20 = sub nsw i32 %147, %148
  %day.reload643 = load volatile i32*, i32** %day.reg2mem
  %152 = load i32, i32* %day.reload643, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add21 = add nsw i32 %152, %151
  %day.reload642 = load volatile i32*, i32** %day.reg2mem
  store i32 %156, i32* %day.reload642, align 4
  store i32 -2054664340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 964178951, i32 -1951038137
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %t.reload587 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload587, align 4
  %idxprom22 = sext i32 %183 to i64
  %yearr.reload423 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload423, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %day.reload641 = load volatile i32*, i32** %day.reg2mem
  %185 = load i32, i32* %day.reload641, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 %185, %186
  %add24 = add nsw i32 %185, %184
  %day.reload640 = load volatile i32*, i32** %day.reg2mem
  store i32 %187, i32* %day.reload640, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1170707925
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1170707925
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1245554184, i32 -1951038137
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2054664340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114731751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload586 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload586, align 4
  %204 = add i32 %203, 190108055
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 190108055
  %inc = add nsw i32 %203, 1
  %t.reload585 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload585, align 4
  store i32 2000615341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 306605987, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %year.reload662 = load volatile i32*, i32** %year.reg2mem
  %207 = load i32, i32* %year.reload662, align 4
  %eny.reload481 = load volatile i32*, i32** %eny.reg2mem
  %208 = load i32, i32* %eny.reload481, align 4
  %cmp26 = icmp eq i32 %207, %208
  %209 = select i1 %cmp26, i32 -621454890, i32 382357344
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %year.reload661 = load volatile i32*, i32** %year.reg2mem
  %210 = load i32, i32* %year.reload661, align 4
  %sty.reload444 = load volatile i32*, i32** %sty.reg2mem
  %211 = load i32, i32* %sty.reload444, align 4
  %cmp28 = icmp ne i32 %210, %211
  %212 = select i1 %cmp28, i32 2132922013, i32 382357344
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload584 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload584, align 4
  store i32 1596156849, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %t.reload583 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload583, align 4
  %enm.reload498 = load volatile i32*, i32** %enm.reg2mem
  %214 = load i32, i32* %enm.reload498, align 4
  %cmp31 = icmp sle i32 %213, %214
  %215 = select i1 %cmp31, i32 432471549, i32 -1225559378
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload582 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload582, align 4
  %enm.reload497 = load volatile i32*, i32** %enm.reg2mem
  %217 = load i32, i32* %enm.reload497, align 4
  %cmp33 = icmp eq i32 %216, %217
  %218 = select i1 %cmp33, i32 -508241069, i32 2138123578
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %enr.reload506 = load volatile i32*, i32** %enr.reg2mem
  %219 = load i32, i32* %enr.reload506, align 4
  %day.reload639 = load volatile i32*, i32** %day.reg2mem
  %220 = load i32, i32* %day.reload639, align 4
  %221 = sub i32 %220, 1327471762
  %222 = add i32 %221, %219
  %223 = add i32 %222, 1327471762
  %add35 = add nsw i32 %220, %219
  %day.reload638 = load volatile i32*, i32** %day.reg2mem
  store i32 %223, i32* %day.reload638, align 4
  store i32 -488761263, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %t.reload581 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload581, align 4
  %idxprom37 = sext i32 %224 to i64
  %yearr.reload422 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload422, i64 0, i64 %idxprom37
  %225 = load i32, i32* %arrayidx38, align 4
  %day.reload637 = load volatile i32*, i32** %day.reg2mem
  %226 = load i32, i32* %day.reload637, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 %226, %227
  %add39 = add nsw i32 %226, %225
  %day.reload636 = load volatile i32*, i32** %day.reg2mem
  store i32 %228, i32* %day.reload636, align 4
  store i32 -488761263, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1354375583
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1354375583
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -137369559, i32 1297933933
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1076115725
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1076115725
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 923094845, i32 1297933933
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1640680336, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %t.reload580 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload580, align 4
  %272 = sub i32 %271, -2081853287
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2081853287
  %inc42 = add nsw i32 %271, 1
  %t.reload579 = load volatile i32*, i32** %t.reg2mem
  store i32 %274, i32* %t.reload579, align 4
  store i32 1596156849, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 33525747, i32 1314210494
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 220600857
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 220600857
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -504315377, i32 1314210494
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 382357344, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %year.reload660 = load volatile i32*, i32** %year.reg2mem
  %316 = load i32, i32* %year.reload660, align 4
  %eny.reload480 = load volatile i32*, i32** %eny.reg2mem
  %317 = load i32, i32* %eny.reload480, align 4
  %cmp45 = icmp ne i32 %316, %317
  %318 = select i1 %cmp45, i32 -2054187349, i32 -734313396
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1136912503
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1136912503
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1073480222, i32 -549221199
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %year.reload659 = load volatile i32*, i32** %year.reg2mem
  %334 = load i32, i32* %year.reload659, align 4
  %sty.reload443 = load volatile i32*, i32** %sty.reg2mem
  %335 = load i32, i32* %sty.reload443, align 4
  %cmp47 = icmp ne i32 %334, %335
  store i1 %cmp47, i1* %cmp47.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 792273030, i32 -549221199
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %350 = select i1 %cmp47.reload, i32 -909707838, i32 -734313396
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %t.reload578 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload578, align 4
  store i32 -515889036, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %t.reload577 = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload577, align 4
  %cmp50 = icmp sle i32 %351, 12
  %352 = select i1 %cmp50, i32 907893420, i32 -2005270313
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %t.reload576 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload576, align 4
  %idxprom52 = sext i32 %353 to i64
  %yearr.reload421 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload421, i64 0, i64 %idxprom52
  %354 = load i32, i32* %arrayidx53, align 4
  %day.reload635 = load volatile i32*, i32** %day.reg2mem
  %355 = load i32, i32* %day.reload635, align 4
  %356 = add i32 %355, 146855075
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 146855075
  %add54 = add nsw i32 %355, %354
  %day.reload634 = load volatile i32*, i32** %day.reg2mem
  store i32 %358, i32* %day.reload634, align 4
  store i32 1184469578, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %t.reload575 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload575, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc56 = add nsw i32 %359, 1
  %t.reload574 = load volatile i32*, i32** %t.reg2mem
  store i32 %363, i32* %t.reload574, align 4
  store i32 -515889036, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1035364584
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1035364584
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -131133112, i32 -1720029132
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1418387925
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1418387925
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1373476658, i32 -1720029132
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -734313396, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1133585859
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1133585859
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -699518160, i32 182197967
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %year.reload658 = load volatile i32*, i32** %year.reg2mem
  %445 = load i32, i32* %year.reload658, align 4
  %eny.reload479 = load volatile i32*, i32** %eny.reg2mem
  %446 = load i32, i32* %eny.reload479, align 4
  %cmp59 = icmp eq i32 %445, %446
  store i1 %cmp59, i1* %cmp59.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1332180538, i32 182197967
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %473 = select i1 %cmp59.reload, i32 1198812504, i32 274613950
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1589779532, i32 445964006
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %year.reload657 = load volatile i32*, i32** %year.reg2mem
  %500 = load i32, i32* %year.reload657, align 4
  %sty.reload442 = load volatile i32*, i32** %sty.reg2mem
  %501 = load i32, i32* %sty.reload442, align 4
  %cmp61 = icmp eq i32 %500, %501
  store i1 %cmp61, i1* %cmp61.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1569355601
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1569355601
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1246174957, i32 445964006
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %517 = select i1 %cmp61.reload, i32 -106462326, i32 274613950
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %stm.reload459 = load volatile i32*, i32** %stm.reg2mem
  %518 = load i32, i32* %stm.reload459, align 4
  %enm.reload496 = load volatile i32*, i32** %enm.reg2mem
  %519 = load i32, i32* %enm.reload496, align 4
  %cmp63 = icmp eq i32 %518, %519
  %520 = select i1 %cmp63, i32 -326362064, i32 -641275503
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %enr.reload505 = load volatile i32*, i32** %enr.reg2mem
  %521 = load i32, i32* %enr.reload505, align 4
  %str.reload469 = load volatile i32*, i32** %str.reg2mem
  %522 = load i32, i32* %str.reload469, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub65 = sub nsw i32 %521, %522
  %day.reload633 = load volatile i32*, i32** %day.reg2mem
  %525 = load i32, i32* %day.reload633, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, %524
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add66 = add nsw i32 %525, %524
  %day.reload632 = load volatile i32*, i32** %day.reg2mem
  store i32 %529, i32* %day.reload632, align 4
  store i32 -119416845, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %stm.reload458 = load volatile i32*, i32** %stm.reg2mem
  %530 = load i32, i32* %stm.reload458, align 4
  %t.reload573 = load volatile i32*, i32** %t.reg2mem
  store i32 %530, i32* %t.reload573, align 4
  store i32 -2013935191, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %t.reload572 = load volatile i32*, i32** %t.reg2mem
  %531 = load i32, i32* %t.reload572, align 4
  %enm.reload495 = load volatile i32*, i32** %enm.reg2mem
  %532 = load i32, i32* %enm.reload495, align 4
  %cmp69 = icmp sle i32 %531, %532
  %533 = select i1 %cmp69, i32 -1612840821, i32 -48217907
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -210718817, i32 1373960952
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %t.reload571 = load volatile i32*, i32** %t.reg2mem
  %560 = load i32, i32* %t.reload571, align 4
  %stm.reload457 = load volatile i32*, i32** %stm.reg2mem
  %561 = load i32, i32* %stm.reload457, align 4
  %cmp71 = icmp eq i32 %560, %561
  store i1 %cmp71, i1* %cmp71.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 1374873830
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1374873830
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1765746090, i32 1373960952
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %577 = select i1 %cmp71.reload, i32 1113601712, i32 141996151
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -1423891656
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1423891656
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1035880401, i32 510488203
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %t.reload570 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload570, align 4
  %idxprom73 = sext i32 %605 to i64
  %yearr.reload420 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload420, i64 0, i64 %idxprom73
  %606 = load i32, i32* %arrayidx74, align 4
  %str.reload468 = load volatile i32*, i32** %str.reg2mem
  %607 = load i32, i32* %str.reload468, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub75 = sub nsw i32 %606, %607
  %day.reload631 = load volatile i32*, i32** %day.reg2mem
  %610 = load i32, i32* %day.reload631, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, %609
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add76 = add nsw i32 %610, %609
  %day.reload630 = load volatile i32*, i32** %day.reg2mem
  store i32 %614, i32* %day.reload630, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1066796570, i32 510488203
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 497354755, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %t.reload569 = load volatile i32*, i32** %t.reg2mem
  %629 = load i32, i32* %t.reload569, align 4
  %enm.reload494 = load volatile i32*, i32** %enm.reg2mem
  %630 = load i32, i32* %enm.reload494, align 4
  %cmp78 = icmp eq i32 %629, %630
  %631 = select i1 %cmp78, i32 908646399, i32 -1846338598
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %enr.reload504 = load volatile i32*, i32** %enr.reg2mem
  %632 = load i32, i32* %enr.reload504, align 4
  %day.reload629 = load volatile i32*, i32** %day.reg2mem
  %633 = load i32, i32* %day.reload629, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, %632
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add80 = add nsw i32 %633, %632
  %day.reload628 = load volatile i32*, i32** %day.reg2mem
  store i32 %637, i32* %day.reload628, align 4
  store i32 1285704483, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %t.reload568 = load volatile i32*, i32** %t.reg2mem
  %638 = load i32, i32* %t.reload568, align 4
  %stm.reload456 = load volatile i32*, i32** %stm.reg2mem
  %639 = load i32, i32* %stm.reload456, align 4
  %cmp82 = icmp ne i32 %638, %639
  %640 = select i1 %cmp82, i32 42205316, i32 -782510683
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %t.reload567 = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload567, align 4
  %enm.reload493 = load volatile i32*, i32** %enm.reg2mem
  %642 = load i32, i32* %enm.reload493, align 4
  %cmp84 = icmp ne i32 %641, %642
  %643 = select i1 %cmp84, i32 -535425501, i32 -782510683
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1887618142, i32 -1532015874
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload566, align 4
  %idxprom86 = sext i32 %658 to i64
  %yearr.reload419 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx87 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload419, i64 0, i64 %idxprom86
  %659 = load i32, i32* %arrayidx87, align 4
  %day.reload627 = load volatile i32*, i32** %day.reg2mem
  %660 = load i32, i32* %day.reload627, align 4
  %661 = add i32 %660, 1625979155
  %662 = add i32 %661, %659
  %663 = sub i32 %662, 1625979155
  %add88 = add nsw i32 %660, %659
  %day.reload626 = load volatile i32*, i32** %day.reg2mem
  store i32 %663, i32* %day.reload626, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 2093360603
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 2093360603
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1144398518, i32 -1532015874
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -782510683, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1285704483, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 497354755, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 658094996, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1716272713
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1716272713
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1035952876, i32 -1249395436
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %718 = load i32, i32* %t.reload565, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc93 = add nsw i32 %718, 1
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  store i32 %722, i32* %t.reload564, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -693258416
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -693258416
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1525222006, i32 -1249395436
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -2013935191, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -119416845, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 274613950, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 195476856, i32 -1667140700
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 316984181
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 316984181
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -367065512, i32 -1667140700
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1151699498, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %year.reload656 = load volatile i32*, i32** %year.reg2mem
  %791 = load i32, i32* %year.reload656, align 4
  %sty.reload441 = load volatile i32*, i32** %sty.reg2mem
  %792 = load i32, i32* %sty.reload441, align 4
  %cmp98 = icmp eq i32 %791, %792
  %793 = select i1 %cmp98, i32 457392881, i32 1459935329
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1838987892
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1838987892
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1096357555, i32 -954680200
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %year.reload655 = load volatile i32*, i32** %year.reg2mem
  %809 = load i32, i32* %year.reload655, align 4
  %eny.reload478 = load volatile i32*, i32** %eny.reg2mem
  %810 = load i32, i32* %eny.reload478, align 4
  %cmp100 = icmp ne i32 %809, %810
  store i1 %cmp100, i1* %cmp100.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 2052902126
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 2052902126
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1413443031, i32 -954680200
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %826 = select i1 %cmp100.reload, i32 -158467635, i32 1459935329
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %stm.reload455 = load volatile i32*, i32** %stm.reg2mem
  %827 = load i32, i32* %stm.reload455, align 4
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  store i32 %827, i32* %t.reload563, align 4
  store i32 612845351, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  %828 = load i32, i32* %t.reload562, align 4
  %cmp103 = icmp sle i32 %828, 12
  %829 = select i1 %cmp103, i32 906796686, i32 261352213
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %t.reload561 = load volatile i32*, i32** %t.reg2mem
  %830 = load i32, i32* %t.reload561, align 4
  %stm.reload454 = load volatile i32*, i32** %stm.reg2mem
  %831 = load i32, i32* %stm.reload454, align 4
  %cmp105 = icmp eq i32 %830, %831
  %832 = select i1 %cmp105, i32 1913880823, i32 -1194633248
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %t.reload560 = load volatile i32*, i32** %t.reg2mem
  %833 = load i32, i32* %t.reload560, align 4
  %idxprom107 = sext i32 %833 to i64
  %yearp.reload433 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx108 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload433, i64 0, i64 %idxprom107
  %834 = load i32, i32* %arrayidx108, align 4
  %str.reload467 = load volatile i32*, i32** %str.reg2mem
  %835 = load i32, i32* %str.reload467, align 4
  %836 = add i32 %834, 1536842397
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1536842397
  %sub109 = sub nsw i32 %834, %835
  %day.reload625 = load volatile i32*, i32** %day.reg2mem
  %839 = load i32, i32* %day.reload625, align 4
  %840 = sub i32 0, %838
  %841 = sub i32 %839, %840
  %add110 = add nsw i32 %839, %838
  %day.reload624 = load volatile i32*, i32** %day.reg2mem
  store i32 %841, i32* %day.reload624, align 4
  store i32 701821237, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  %842 = load i32, i32* %t.reload559, align 4
  %idxprom112 = sext i32 %842 to i64
  %yearp.reload432 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload432, i64 0, i64 %idxprom112
  %843 = load i32, i32* %arrayidx113, align 4
  %day.reload623 = load volatile i32*, i32** %day.reg2mem
  %844 = load i32, i32* %day.reload623, align 4
  %845 = add i32 %844, -2063026493
  %846 = add i32 %845, %843
  %847 = sub i32 %846, -2063026493
  %add114 = add nsw i32 %844, %843
  %day.reload622 = load volatile i32*, i32** %day.reg2mem
  store i32 %847, i32* %day.reload622, align 4
  store i32 701821237, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 170847068, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -2042052490
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -2042052490
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1518893177, i32 -1908832715
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  %863 = load i32, i32* %t.reload558, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc117 = add nsw i32 %863, 1
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  store i32 %865, i32* %t.reload557, align 4
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -1660443991
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1660443991
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 973896602, i32 -1908832715
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 612845351, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1459935329, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %year.reload654 = load volatile i32*, i32** %year.reg2mem
  %893 = load i32, i32* %year.reload654, align 4
  %eny.reload477 = load volatile i32*, i32** %eny.reg2mem
  %894 = load i32, i32* %eny.reload477, align 4
  %cmp120 = icmp eq i32 %893, %894
  %895 = select i1 %cmp120, i32 1488298513, i32 -1568509980
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 1663251157
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1663251157
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -553736323, i32 656860708
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %year.reload653 = load volatile i32*, i32** %year.reg2mem
  %911 = load i32, i32* %year.reload653, align 4
  %sty.reload440 = load volatile i32*, i32** %sty.reg2mem
  %912 = load i32, i32* %sty.reload440, align 4
  %cmp122 = icmp ne i32 %911, %912
  store i1 %cmp122, i1* %cmp122.reg2mem
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
  %926 = select i1 %924, i32 2069780, i32 656860708
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %927 = select i1 %cmp122.reload, i32 -1624841328, i32 -1568509980
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload556, align 4
  store i32 -295878624, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  %928 = load i32, i32* %t.reload555, align 4
  %enm.reload492 = load volatile i32*, i32** %enm.reg2mem
  %929 = load i32, i32* %enm.reload492, align 4
  %cmp125 = icmp sle i32 %928, %929
  %930 = select i1 %cmp125, i32 -1490675268, i32 -1179878823
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -1128456744
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1128456744
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
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
  %957 = select i1 %955, i32 -930635771, i32 20426753
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %t.reload554 = load volatile i32*, i32** %t.reg2mem
  %958 = load i32, i32* %t.reload554, align 4
  %enm.reload491 = load volatile i32*, i32** %enm.reg2mem
  %959 = load i32, i32* %enm.reload491, align 4
  %cmp127 = icmp eq i32 %958, %959
  store i1 %cmp127, i1* %cmp127.reg2mem
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, -425833891
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -425833891
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1685174934, i32 20426753
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %975 = select i1 %cmp127.reload, i32 598193600, i32 1395898955
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %enr.reload503 = load volatile i32*, i32** %enr.reg2mem
  %976 = load i32, i32* %enr.reload503, align 4
  %day.reload621 = load volatile i32*, i32** %day.reg2mem
  %977 = load i32, i32* %day.reload621, align 4
  %978 = sub i32 %977, 770622037
  %979 = add i32 %978, %976
  %980 = add i32 %979, 770622037
  %add129 = add nsw i32 %977, %976
  %day.reload620 = load volatile i32*, i32** %day.reg2mem
  store i32 %980, i32* %day.reload620, align 4
  store i32 -579757022, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1190763201, i32 -442734607
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %t.reload553 = load volatile i32*, i32** %t.reg2mem
  %995 = load i32, i32* %t.reload553, align 4
  %idxprom131 = sext i32 %995 to i64
  %yearp.reload431 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx132 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload431, i64 0, i64 %idxprom131
  %996 = load i32, i32* %arrayidx132, align 4
  %day.reload619 = load volatile i32*, i32** %day.reg2mem
  %997 = load i32, i32* %day.reload619, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, %996
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add133 = add nsw i32 %997, %996
  %day.reload618 = load volatile i32*, i32** %day.reg2mem
  store i32 %1001, i32* %day.reload618, align 4
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -537860064, i32 -442734607
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -579757022, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -1708879821
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1708879821
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1012267016, i32 -235996700
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, -520480644
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -520480644
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -1657195465, i32 -235996700
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 427358041, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 1693084597
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1693084597
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1813614156, i32 -1658597937
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %t.reload552 = load volatile i32*, i32** %t.reg2mem
  %1073 = load i32, i32* %t.reload552, align 4
  %1074 = add i32 %1073, 515406248
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 515406248
  %inc136 = add nsw i32 %1073, 1
  %t.reload551 = load volatile i32*, i32** %t.reg2mem
  store i32 %1076, i32* %t.reload551, align 4
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 1831074501, i32 -1658597937
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -295878624, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 160369082
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 160369082
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -444586182, i32 -1347042610
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = add i32 %1106, 161023748
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 161023748
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 1201409388, i32 -1347042610
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1568509980, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %year.reload652 = load volatile i32*, i32** %year.reg2mem
  %1121 = load i32, i32* %year.reload652, align 4
  %eny.reload476 = load volatile i32*, i32** %eny.reg2mem
  %1122 = load i32, i32* %eny.reload476, align 4
  %cmp139 = icmp ne i32 %1121, %1122
  %1123 = select i1 %cmp139, i32 -1662802064, i32 1516704671
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %year.reload651 = load volatile i32*, i32** %year.reg2mem
  %1124 = load i32, i32* %year.reload651, align 4
  %sty.reload439 = load volatile i32*, i32** %sty.reg2mem
  %1125 = load i32, i32* %sty.reload439, align 4
  %cmp141 = icmp ne i32 %1124, %1125
  %1126 = select i1 %cmp141, i32 945036588, i32 1516704671
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = add i32 %1127, 570867608
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 570867608
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 -1470169698, i32 -1843660108
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %t.reload550 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload550, align 4
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = add i32 %1154, 508361099
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 508361099
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -1355453943, i32 -1843660108
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -425617527, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = add i32 %1169, 1609039477
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1609039477
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 1537143791, i32 871502886
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %t.reload549 = load volatile i32*, i32** %t.reg2mem
  %1196 = load i32, i32* %t.reload549, align 4
  %cmp144 = icmp sle i32 %1196, 12
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 1254005939, i32 871502886
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1223 = select i1 %cmp144.reload, i32 1787286098, i32 1660031652
  store i32 %1223, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = sub i32 %1224, 216957966
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 216957966
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -1436279929, i32 893629541
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %t.reload548 = load volatile i32*, i32** %t.reg2mem
  %1251 = load i32, i32* %t.reload548, align 4
  %idxprom146 = sext i32 %1251 to i64
  %yearp.reload430 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload430, i64 0, i64 %idxprom146
  %1252 = load i32, i32* %arrayidx147, align 4
  %day.reload617 = load volatile i32*, i32** %day.reg2mem
  %1253 = load i32, i32* %day.reload617, align 4
  %1254 = sub i32 %1253, -1130672886
  %1255 = add i32 %1254, %1252
  %1256 = add i32 %1255, -1130672886
  %add148 = add nsw i32 %1253, %1252
  %day.reload616 = load volatile i32*, i32** %day.reg2mem
  store i32 %1256, i32* %day.reload616, align 4
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = add i32 %1257, -1985223176
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1985223176
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 1667887239, i32 893629541
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -2125299219, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = add i32 %1272, -437304854
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -437304854
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1564980297, i32 386112065
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %t.reload547 = load volatile i32*, i32** %t.reg2mem
  %1299 = load i32, i32* %t.reload547, align 4
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1299, %1300
  %inc150 = add nsw i32 %1299, 1
  %t.reload546 = load volatile i32*, i32** %t.reg2mem
  store i32 %1301, i32* %t.reload546, align 4
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 845487535, i32 386112065
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -425617527, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1516704671, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %year.reload650 = load volatile i32*, i32** %year.reg2mem
  %1316 = load i32, i32* %year.reload650, align 4
  %eny.reload475 = load volatile i32*, i32** %eny.reg2mem
  %1317 = load i32, i32* %eny.reload475, align 4
  %cmp153 = icmp eq i32 %1316, %1317
  %1318 = select i1 %cmp153, i32 -242411075, i32 1888357264
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %year.reload649 = load volatile i32*, i32** %year.reg2mem
  %1319 = load i32, i32* %year.reload649, align 4
  %sty.reload438 = load volatile i32*, i32** %sty.reg2mem
  %1320 = load i32, i32* %sty.reload438, align 4
  %cmp155 = icmp eq i32 %1319, %1320
  %1321 = select i1 %cmp155, i32 1268807297, i32 1888357264
  store i32 %1321, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %stm.reload453 = load volatile i32*, i32** %stm.reg2mem
  %1322 = load i32, i32* %stm.reload453, align 4
  %enm.reload490 = load volatile i32*, i32** %enm.reg2mem
  %1323 = load i32, i32* %enm.reload490, align 4
  %cmp157 = icmp eq i32 %1322, %1323
  %1324 = select i1 %cmp157, i32 145883148, i32 1772406851
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1325 = load i32, i32* @x.1
  %1326 = load i32, i32* @y.2
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 267432633, i32 -1199724441
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %enr.reload502 = load volatile i32*, i32** %enr.reg2mem
  %1351 = load i32, i32* %enr.reload502, align 4
  %str.reload466 = load volatile i32*, i32** %str.reg2mem
  %1352 = load i32, i32* %str.reload466, align 4
  %1353 = sub i32 %1351, 853804036
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, 853804036
  %sub159 = sub nsw i32 %1351, %1352
  %day.reload615 = load volatile i32*, i32** %day.reg2mem
  %1356 = load i32, i32* %day.reload615, align 4
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, %1355
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %add160 = add nsw i32 %1356, %1355
  %day.reload614 = load volatile i32*, i32** %day.reg2mem
  store i32 %1360, i32* %day.reload614, align 4
  %1361 = load i32, i32* @x.1
  %1362 = load i32, i32* @y.2
  %1363 = sub i32 0, 1
  %1364 = add i32 %1361, %1363
  %1365 = sub i32 %1361, 1
  %1366 = mul i32 %1361, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1362, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 324741814, i32 -1199724441
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1142508907, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %stm.reload452 = load volatile i32*, i32** %stm.reg2mem
  %1387 = load i32, i32* %stm.reload452, align 4
  %t.reload545 = load volatile i32*, i32** %t.reg2mem
  store i32 %1387, i32* %t.reload545, align 4
  store i32 1073667456, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %t.reload544 = load volatile i32*, i32** %t.reg2mem
  %1388 = load i32, i32* %t.reload544, align 4
  %enm.reload489 = load volatile i32*, i32** %enm.reg2mem
  %1389 = load i32, i32* %enm.reload489, align 4
  %cmp163 = icmp sle i32 %1388, %1389
  %1390 = select i1 %cmp163, i32 1486300505, i32 659324556
  store i32 %1390, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %t.reload543 = load volatile i32*, i32** %t.reg2mem
  %1391 = load i32, i32* %t.reload543, align 4
  %stm.reload451 = load volatile i32*, i32** %stm.reg2mem
  %1392 = load i32, i32* %stm.reload451, align 4
  %cmp165 = icmp eq i32 %1391, %1392
  %1393 = select i1 %cmp165, i32 222102154, i32 -296816105
  store i32 %1393, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %t.reload542 = load volatile i32*, i32** %t.reg2mem
  %1394 = load i32, i32* %t.reload542, align 4
  %idxprom167 = sext i32 %1394 to i64
  %yearp.reload429 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx168 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload429, i64 0, i64 %idxprom167
  %1395 = load i32, i32* %arrayidx168, align 4
  %str.reload465 = load volatile i32*, i32** %str.reg2mem
  %1396 = load i32, i32* %str.reload465, align 4
  %1397 = add i32 %1395, -1478954946
  %1398 = sub i32 %1397, %1396
  %1399 = sub i32 %1398, -1478954946
  %sub169 = sub nsw i32 %1395, %1396
  %day.reload613 = load volatile i32*, i32** %day.reg2mem
  %1400 = load i32, i32* %day.reload613, align 4
  %1401 = sub i32 %1400, 762850904
  %1402 = add i32 %1401, %1399
  %1403 = add i32 %1402, 762850904
  %add170 = add nsw i32 %1400, %1399
  %day.reload612 = load volatile i32*, i32** %day.reg2mem
  store i32 %1403, i32* %day.reload612, align 4
  store i32 -962300655, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = add i32 %1404, -1376682090
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -1376682090
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 true, true
  %1417 = and i1 %1414, true
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, true
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 true, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  %1430 = select i1 %1428, i32 982553287, i32 -740001748
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  %1431 = load i32, i32* %t.reload541, align 4
  %enm.reload488 = load volatile i32*, i32** %enm.reg2mem
  %1432 = load i32, i32* %enm.reload488, align 4
  %cmp172 = icmp eq i32 %1431, %1432
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = sub i32 0, 1
  %1436 = add i32 %1433, %1435
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1433, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1434, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 false, true
  %1445 = and i1 %1442, false
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, false
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 false, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 578437485, i32 -740001748
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1459 = select i1 %cmp172.reload, i32 213414293, i32 -1816062511
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %enr.reload501 = load volatile i32*, i32** %enr.reg2mem
  %1460 = load i32, i32* %enr.reload501, align 4
  %day.reload611 = load volatile i32*, i32** %day.reg2mem
  %1461 = load i32, i32* %day.reload611, align 4
  %1462 = sub i32 %1461, 995232573
  %1463 = add i32 %1462, %1460
  %1464 = add i32 %1463, 995232573
  %add174 = add nsw i32 %1461, %1460
  %day.reload610 = load volatile i32*, i32** %day.reg2mem
  store i32 %1464, i32* %day.reload610, align 4
  store i32 1793157678, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %t.reload540 = load volatile i32*, i32** %t.reg2mem
  %1465 = load i32, i32* %t.reload540, align 4
  %stm.reload450 = load volatile i32*, i32** %stm.reg2mem
  %1466 = load i32, i32* %stm.reload450, align 4
  %cmp176 = icmp ne i32 %1465, %1466
  %1467 = select i1 %cmp176, i32 1978787489, i32 -176712031
  store i32 %1467, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %t.reload539 = load volatile i32*, i32** %t.reg2mem
  %1468 = load i32, i32* %t.reload539, align 4
  %enm.reload487 = load volatile i32*, i32** %enm.reg2mem
  %1469 = load i32, i32* %enm.reload487, align 4
  %cmp178 = icmp ne i32 %1468, %1469
  %1470 = select i1 %cmp178, i32 -433082793, i32 -176712031
  store i32 %1470, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %1471 = load i32, i32* @x.1
  %1472 = load i32, i32* @y.2
  %1473 = add i32 %1471, 1444100611
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1444100611
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = and i1 %1479, %1480
  %1482 = xor i1 %1479, %1480
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1479, %1480
  %1485 = select i1 %1483, i32 528903483, i32 -200698610
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %t.reload538 = load volatile i32*, i32** %t.reg2mem
  %1486 = load i32, i32* %t.reload538, align 4
  %idxprom180 = sext i32 %1486 to i64
  %yearp.reload428 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx181 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload428, i64 0, i64 %idxprom180
  %1487 = load i32, i32* %arrayidx181, align 4
  %day.reload609 = load volatile i32*, i32** %day.reg2mem
  %1488 = load i32, i32* %day.reload609, align 4
  %1489 = add i32 %1488, -1580586378
  %1490 = add i32 %1489, %1487
  %1491 = sub i32 %1490, -1580586378
  %add182 = add nsw i32 %1488, %1487
  %day.reload608 = load volatile i32*, i32** %day.reg2mem
  store i32 %1491, i32* %day.reload608, align 4
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = sub i32 %1492, 162009493
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, 162009493
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  %1506 = select i1 %1504, i32 1943301409, i32 -200698610
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -176712031, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1793157678, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -962300655, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -262887861, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %t.reload537 = load volatile i32*, i32** %t.reg2mem
  %1507 = load i32, i32* %t.reload537, align 4
  %1508 = add i32 %1507, -896709843
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, -896709843
  %inc187 = add nsw i32 %1507, 1
  %t.reload536 = load volatile i32*, i32** %t.reg2mem
  store i32 %1510, i32* %t.reload536, align 4
  store i32 1073667456, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 -1142508907, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = sub i32 %1511, -668195805
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -668195805
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 true, true
  %1524 = and i1 %1521, true
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, true
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 true, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  %1537 = select i1 %1535, i32 -1057528971, i32 1950689726
  store i32 %1537, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1538 = load i32, i32* @x.1
  %1539 = load i32, i32* @y.2
  %1540 = sub i32 0, 1
  %1541 = add i32 %1538, %1540
  %1542 = sub i32 %1538, 1
  %1543 = mul i32 %1538, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1539, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  %1551 = select i1 %1549, i32 269592667, i32 1950689726
  store i32 %1551, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1888357264, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 1151699498, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1552 = load i32, i32* @x.1
  %1553 = load i32, i32* @y.2
  %1554 = add i32 %1552, -1822946980
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, -1822946980
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 true, true
  %1565 = and i1 %1562, true
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, true
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 true, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  %1578 = select i1 %1576, i32 1154897544, i32 -257101178
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 %1579, -553168830
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, -553168830
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  %1593 = select i1 %1591, i32 -1998191200, i32 -257101178
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -613930871, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %1594 = load i32, i32* %i.reload512, align 4
  %1595 = sub i32 %1594, -260066137
  %1596 = add i32 %1595, 1
  %1597 = add i32 %1596, -260066137
  %inc193 = add nsw i32 %1594, 1
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  store i32 %1597, i32* %i.reload511, align 4
  store i32 -175924313, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1598 = load i32, i32* @x.1
  %1599 = load i32, i32* @y.2
  %1600 = add i32 %1598, -1062105393
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1062105393
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 -659300097, i32 -1379017561
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %day.reload607 = load volatile i32*, i32** %day.reg2mem
  %1613 = load i32, i32* %day.reload607, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1613)
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %call196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload510)
  %1614 = load i32, i32* @x.1
  %1615 = load i32, i32* @y.2
  %1616 = add i32 %1614, -611134699
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, -611134699
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 -1086832206, i32 -1379017561
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearralteredBB = alloca [13 x i32], align 16
  %yearpalteredBB = alloca [13 x i32], align 16
  %styalteredBB = alloca i32, align 4
  %stmalteredBB = alloca i32, align 4
  %stralteredBB = alloca i32, align 4
  %enyalteredBB = alloca i32, align 4
  %enmalteredBB = alloca i32, align 4
  %enralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1629 = bitcast [13 x i32]* %yearralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1629, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i32 16, i1 false)
  %1630 = bitcast [13 x i32]* %yearpalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1630, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %styalteredBB, align 4
  store i32 0, i32* %stmalteredBB, align 4
  store i32 0, i32* %stralteredBB, align 4
  store i32 0, i32* %enyalteredBB, align 4
  store i32 0, i32* %enmalteredBB, align 4
  store i32 0, i32* %enralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  store i32 0, i32* %yearalteredBB, align 4
  store i32 0, i32* %monalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %styalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stralteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -603378959, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %1631 = load i32, i32* %i.reload509, align 4
  %eny.reload474 = load volatile i32*, i32** %eny.reg2mem
  %1632 = load i32, i32* %eny.reload474, align 4
  %sty.reload437 = load volatile i32*, i32** %sty.reg2mem
  %1633 = load i32, i32* %sty.reload437, align 4
  %1634 = sub i32 0, 1768379684
  %1635 = sub i32 %1634, %1632
  %1636 = add i32 %1635, 1768379684
  %_ = sub i32 0, %1632
  %1637 = sub i32 0, %1636
  %1638 = sub i32 0, %1633
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %gen = add i32 %1636, %1633
  %_198 = shl i32 %1632, %1633
  %1641 = add i32 %1632, -64162002
  %1642 = sub i32 %1641, %1633
  %1643 = sub i32 %1642, -64162002
  %subalteredBB = sub nsw i32 %1632, %1633
  %cmpalteredBB = icmp sle i32 %1631, %1643
  store i32 -2122622652, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %t.reload535 = load volatile i32*, i32** %t.reg2mem
  %1644 = load i32, i32* %t.reload535, align 4
  %cmp16alteredBB = icmp sle i32 %1644, 12
  store i32 1872519949, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  %1645 = load i32, i32* %t.reload534, align 4
  %idxprom22alteredBB = sext i32 %1645 to i64
  %yearr.reload418 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload418, i64 0, i64 %idxprom22alteredBB
  %1646 = load i32, i32* %arrayidx23alteredBB, align 4
  %day.reload606 = load volatile i32*, i32** %day.reg2mem
  %1647 = load i32, i32* %day.reload606, align 4
  %_207 = shl i32 %1647, %1646
  %1648 = sub i32 %1647, -750807588
  %1649 = add i32 %1648, %1646
  %1650 = add i32 %1649, -750807588
  %add24alteredBB = add nsw i32 %1647, %1646
  %day.reload605 = load volatile i32*, i32** %day.reg2mem
  store i32 %1650, i32* %day.reload605, align 4
  store i32 964178951, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -137369559, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 33525747, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %year.reload648 = load volatile i32*, i32** %year.reg2mem
  %1651 = load i32, i32* %year.reload648, align 4
  %sty.reload436 = load volatile i32*, i32** %sty.reg2mem
  %1652 = load i32, i32* %sty.reload436, align 4
  %cmp47alteredBB = icmp ne i32 %1651, %1652
  store i32 1073480222, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -131133112, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %year.reload647 = load volatile i32*, i32** %year.reg2mem
  %1653 = load i32, i32* %year.reload647, align 4
  %eny.reload473 = load volatile i32*, i32** %eny.reg2mem
  %1654 = load i32, i32* %eny.reload473, align 4
  %cmp59alteredBB = icmp eq i32 %1653, %1654
  store i32 -699518160, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %year.reload646 = load volatile i32*, i32** %year.reg2mem
  %1655 = load i32, i32* %year.reload646, align 4
  %sty.reload435 = load volatile i32*, i32** %sty.reg2mem
  %1656 = load i32, i32* %sty.reload435, align 4
  %cmp61alteredBB = icmp eq i32 %1655, %1656
  store i32 1589779532, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %1657 = load i32, i32* %t.reload533, align 4
  %stm.reload = load volatile i32*, i32** %stm.reg2mem
  %1658 = load i32, i32* %stm.reload, align 4
  %cmp71alteredBB = icmp eq i32 %1657, %1658
  store i32 -210718817, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %1659 = load i32, i32* %t.reload532, align 4
  %idxprom73alteredBB = sext i32 %1659 to i64
  %yearr.reload417 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload417, i64 0, i64 %idxprom73alteredBB
  %1660 = load i32, i32* %arrayidx74alteredBB, align 4
  %str.reload464 = load volatile i32*, i32** %str.reg2mem
  %1661 = load i32, i32* %str.reload464, align 4
  %1662 = add i32 0, -1891955358
  %1663 = sub i32 %1662, %1660
  %1664 = sub i32 %1663, -1891955358
  %_240 = sub i32 0, %1660
  %1665 = sub i32 %1664, 1955479730
  %1666 = add i32 %1665, %1661
  %1667 = add i32 %1666, 1955479730
  %gen241 = add i32 %1664, %1661
  %_242 = shl i32 %1660, %1661
  %1668 = sub i32 %1660, -1759959320
  %1669 = sub i32 %1668, %1661
  %1670 = add i32 %1669, -1759959320
  %_243 = sub i32 %1660, %1661
  %gen244 = mul i32 %1670, %1661
  %1671 = add i32 0, 1724468894
  %1672 = sub i32 %1671, %1660
  %1673 = sub i32 %1672, 1724468894
  %_245 = sub i32 0, %1660
  %1674 = sub i32 %1673, -506536825
  %1675 = add i32 %1674, %1661
  %1676 = add i32 %1675, -506536825
  %gen246 = add i32 %1673, %1661
  %_247 = shl i32 %1660, %1661
  %1677 = sub i32 0, %1661
  %1678 = add i32 %1660, %1677
  %_248 = sub i32 %1660, %1661
  %gen249 = mul i32 %1678, %1661
  %1679 = sub i32 %1660, -583476941
  %1680 = sub i32 %1679, %1661
  %1681 = add i32 %1680, -583476941
  %sub75alteredBB = sub nsw i32 %1660, %1661
  %day.reload604 = load volatile i32*, i32** %day.reg2mem
  %1682 = load i32, i32* %day.reload604, align 4
  %1683 = add i32 0, -1196686087
  %1684 = sub i32 %1683, %1682
  %1685 = sub i32 %1684, -1196686087
  %_250 = sub i32 0, %1682
  %1686 = sub i32 %1685, 365965793
  %1687 = add i32 %1686, %1681
  %1688 = add i32 %1687, 365965793
  %gen251 = add i32 %1685, %1681
  %1689 = sub i32 0, 169942881
  %1690 = sub i32 %1689, %1682
  %1691 = add i32 %1690, 169942881
  %_252 = sub i32 0, %1682
  %1692 = sub i32 0, %1691
  %1693 = sub i32 0, %1681
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %gen253 = add i32 %1691, %1681
  %_254 = shl i32 %1682, %1681
  %1696 = sub i32 0, 1299291879
  %1697 = sub i32 %1696, %1682
  %1698 = add i32 %1697, 1299291879
  %_255 = sub i32 0, %1682
  %1699 = sub i32 %1698, 2036474501
  %1700 = add i32 %1699, %1681
  %1701 = add i32 %1700, 2036474501
  %gen256 = add i32 %1698, %1681
  %1702 = sub i32 0, %1682
  %1703 = add i32 0, %1702
  %_257 = sub i32 0, %1682
  %1704 = sub i32 0, %1681
  %1705 = sub i32 %1703, %1704
  %gen258 = add i32 %1703, %1681
  %_259 = shl i32 %1682, %1681
  %1706 = add i32 0, 1345522186
  %1707 = sub i32 %1706, %1682
  %1708 = sub i32 %1707, 1345522186
  %_260 = sub i32 0, %1682
  %1709 = add i32 %1708, 869346697
  %1710 = add i32 %1709, %1681
  %1711 = sub i32 %1710, 869346697
  %gen261 = add i32 %1708, %1681
  %1712 = sub i32 %1682, -528066095
  %1713 = add i32 %1712, %1681
  %1714 = add i32 %1713, -528066095
  %add76alteredBB = add nsw i32 %1682, %1681
  %day.reload603 = load volatile i32*, i32** %day.reg2mem
  store i32 %1714, i32* %day.reload603, align 4
  store i32 1035880401, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  %1715 = load i32, i32* %t.reload531, align 4
  %idxprom86alteredBB = sext i32 %1715 to i64
  %yearr.reload = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reload, i64 0, i64 %idxprom86alteredBB
  %1716 = load i32, i32* %arrayidx87alteredBB, align 4
  %day.reload602 = load volatile i32*, i32** %day.reg2mem
  %1717 = load i32, i32* %day.reload602, align 4
  %1718 = add i32 0, -1069987258
  %1719 = sub i32 %1718, %1717
  %1720 = sub i32 %1719, -1069987258
  %_266 = sub i32 0, %1717
  %1721 = sub i32 0, %1720
  %1722 = sub i32 0, %1716
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %gen267 = add i32 %1720, %1716
  %_268 = shl i32 %1717, %1716
  %_269 = shl i32 %1717, %1716
  %_270 = shl i32 %1717, %1716
  %1725 = sub i32 0, %1716
  %1726 = add i32 %1717, %1725
  %_271 = sub i32 %1717, %1716
  %gen272 = mul i32 %1726, %1716
  %1727 = add i32 %1717, -1323114734
  %1728 = add i32 %1727, %1716
  %1729 = sub i32 %1728, -1323114734
  %add88alteredBB = add nsw i32 %1717, %1716
  %day.reload601 = load volatile i32*, i32** %day.reg2mem
  store i32 %1729, i32* %day.reload601, align 4
  store i32 -1887618142, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  %1730 = load i32, i32* %t.reload530, align 4
  %_277 = shl i32 %1730, 1
  %1731 = add i32 0, 1098293893
  %1732 = sub i32 %1731, %1730
  %1733 = sub i32 %1732, 1098293893
  %_278 = sub i32 0, %1730
  %1734 = sub i32 %1733, 1695348956
  %1735 = add i32 %1734, 1
  %1736 = add i32 %1735, 1695348956
  %gen279 = add i32 %1733, 1
  %1737 = sub i32 0, %1730
  %1738 = add i32 0, %1737
  %_280 = sub i32 0, %1730
  %1739 = sub i32 0, %1738
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %gen281 = add i32 %1738, 1
  %1743 = sub i32 0, 1
  %1744 = add i32 %1730, %1743
  %_282 = sub i32 %1730, 1
  %gen283 = mul i32 %1744, 1
  %1745 = add i32 %1730, 1523231052
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, 1523231052
  %_284 = sub i32 %1730, 1
  %gen285 = mul i32 %1747, 1
  %_286 = shl i32 %1730, 1
  %_287 = shl i32 %1730, 1
  %1748 = sub i32 0, 1
  %1749 = sub i32 %1730, %1748
  %inc93alteredBB = add nsw i32 %1730, 1
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  store i32 %1749, i32* %t.reload529, align 4
  store i32 -1035952876, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 195476856, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %year.reload645 = load volatile i32*, i32** %year.reg2mem
  %1750 = load i32, i32* %year.reload645, align 4
  %eny.reload = load volatile i32*, i32** %eny.reg2mem
  %1751 = load i32, i32* %eny.reload, align 4
  %cmp100alteredBB = icmp ne i32 %1750, %1751
  store i32 -1096357555, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  %1752 = load i32, i32* %t.reload528, align 4
  %_300 = shl i32 %1752, 1
  %_301 = shl i32 %1752, 1
  %1753 = sub i32 0, -955019544
  %1754 = sub i32 %1753, %1752
  %1755 = add i32 %1754, -955019544
  %_302 = sub i32 0, %1752
  %1756 = sub i32 0, %1755
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %gen303 = add i32 %1755, 1
  %1760 = sub i32 0, %1752
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %inc117alteredBB = add nsw i32 %1752, 1
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  store i32 %1763, i32* %t.reload527, align 4
  store i32 -1518893177, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1764 = load i32, i32* %year.reload, align 4
  %sty.reload = load volatile i32*, i32** %sty.reg2mem
  %1765 = load i32, i32* %sty.reload, align 4
  %cmp122alteredBB = icmp ne i32 %1764, %1765
  store i32 -553736323, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %1766 = load i32, i32* %t.reload526, align 4
  %enm.reload486 = load volatile i32*, i32** %enm.reg2mem
  %1767 = load i32, i32* %enm.reload486, align 4
  %cmp127alteredBB = icmp eq i32 %1766, %1767
  store i32 -930635771, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  %1768 = load i32, i32* %t.reload525, align 4
  %idxprom131alteredBB = sext i32 %1768 to i64
  %yearp.reload427 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload427, i64 0, i64 %idxprom131alteredBB
  %1769 = load i32, i32* %arrayidx132alteredBB, align 4
  %day.reload600 = load volatile i32*, i32** %day.reg2mem
  %1770 = load i32, i32* %day.reload600, align 4
  %1771 = sub i32 0, %1769
  %1772 = add i32 %1770, %1771
  %_316 = sub i32 %1770, %1769
  %gen317 = mul i32 %1772, %1769
  %1773 = sub i32 0, %1770
  %1774 = add i32 0, %1773
  %_318 = sub i32 0, %1770
  %1775 = sub i32 %1774, 994474517
  %1776 = add i32 %1775, %1769
  %1777 = add i32 %1776, 994474517
  %gen319 = add i32 %1774, %1769
  %1778 = sub i32 %1770, -989976452
  %1779 = add i32 %1778, %1769
  %1780 = add i32 %1779, -989976452
  %add133alteredBB = add nsw i32 %1770, %1769
  %day.reload599 = load volatile i32*, i32** %day.reg2mem
  store i32 %1780, i32* %day.reload599, align 4
  store i32 -1190763201, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 1012267016, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  %1781 = load i32, i32* %t.reload524, align 4
  %1782 = add i32 %1781, 474092112
  %1783 = sub i32 %1782, 1
  %1784 = sub i32 %1783, 474092112
  %_328 = sub i32 %1781, 1
  %gen329 = mul i32 %1784, 1
  %_330 = shl i32 %1781, 1
  %1785 = sub i32 0, 734800782
  %1786 = sub i32 %1785, %1781
  %1787 = add i32 %1786, 734800782
  %_331 = sub i32 0, %1781
  %1788 = add i32 %1787, 2045412378
  %1789 = add i32 %1788, 1
  %1790 = sub i32 %1789, 2045412378
  %gen332 = add i32 %1787, 1
  %1791 = sub i32 %1781, -787703140
  %1792 = add i32 %1791, 1
  %1793 = add i32 %1792, -787703140
  %inc136alteredBB = add nsw i32 %1781, 1
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  store i32 %1793, i32* %t.reload523, align 4
  store i32 -1813614156, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -444586182, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %t.reload522 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload522, align 4
  store i32 -1470169698, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  %1794 = load i32, i32* %t.reload521, align 4
  %cmp144alteredBB = icmp sle i32 %1794, 12
  store i32 1537143791, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %1795 = load i32, i32* %t.reload520, align 4
  %idxprom146alteredBB = sext i32 %1795 to i64
  %yearp.reload426 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload426, i64 0, i64 %idxprom146alteredBB
  %1796 = load i32, i32* %arrayidx147alteredBB, align 4
  %day.reload598 = load volatile i32*, i32** %day.reg2mem
  %1797 = load i32, i32* %day.reload598, align 4
  %1798 = sub i32 0, %1797
  %1799 = add i32 0, %1798
  %_349 = sub i32 0, %1797
  %1800 = sub i32 0, %1796
  %1801 = sub i32 %1799, %1800
  %gen350 = add i32 %1799, %1796
  %_351 = shl i32 %1797, %1796
  %1802 = sub i32 0, %1796
  %1803 = sub i32 %1797, %1802
  %add148alteredBB = add nsw i32 %1797, %1796
  %day.reload597 = load volatile i32*, i32** %day.reg2mem
  store i32 %1803, i32* %day.reload597, align 4
  store i32 -1436279929, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  %1804 = load i32, i32* %t.reload519, align 4
  %_356 = shl i32 %1804, 1
  %_357 = shl i32 %1804, 1
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %_358 = sub i32 %1804, 1
  %gen359 = mul i32 %1806, 1
  %1807 = add i32 %1804, 1563655238
  %1808 = sub i32 %1807, 1
  %1809 = sub i32 %1808, 1563655238
  %_360 = sub i32 %1804, 1
  %gen361 = mul i32 %1809, 1
  %1810 = sub i32 0, %1804
  %1811 = add i32 0, %1810
  %_362 = sub i32 0, %1804
  %1812 = sub i32 0, 1
  %1813 = sub i32 %1811, %1812
  %gen363 = add i32 %1811, 1
  %_364 = shl i32 %1804, 1
  %1814 = add i32 %1804, 1480475063
  %1815 = add i32 %1814, 1
  %1816 = sub i32 %1815, 1480475063
  %inc150alteredBB = add nsw i32 %1804, 1
  %t.reload518 = load volatile i32*, i32** %t.reg2mem
  store i32 %1816, i32* %t.reload518, align 4
  store i32 -1564980297, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %enr.reload = load volatile i32*, i32** %enr.reg2mem
  %1817 = load i32, i32* %enr.reload, align 4
  %str.reload = load volatile i32*, i32** %str.reg2mem
  %1818 = load i32, i32* %str.reload, align 4
  %_369 = shl i32 %1817, %1818
  %1819 = sub i32 0, 707963630
  %1820 = sub i32 %1819, %1817
  %1821 = add i32 %1820, 707963630
  %_370 = sub i32 0, %1817
  %1822 = sub i32 %1821, 931478695
  %1823 = add i32 %1822, %1818
  %1824 = add i32 %1823, 931478695
  %gen371 = add i32 %1821, %1818
  %_372 = shl i32 %1817, %1818
  %1825 = add i32 0, -1973099878
  %1826 = sub i32 %1825, %1817
  %1827 = sub i32 %1826, -1973099878
  %_373 = sub i32 0, %1817
  %1828 = sub i32 0, %1818
  %1829 = sub i32 %1827, %1828
  %gen374 = add i32 %1827, %1818
  %1830 = add i32 %1817, -1584361243
  %1831 = sub i32 %1830, %1818
  %1832 = sub i32 %1831, -1584361243
  %sub159alteredBB = sub nsw i32 %1817, %1818
  %day.reload596 = load volatile i32*, i32** %day.reg2mem
  %1833 = load i32, i32* %day.reload596, align 4
  %1834 = sub i32 0, -1195986482
  %1835 = sub i32 %1834, %1833
  %1836 = add i32 %1835, -1195986482
  %_375 = sub i32 0, %1833
  %1837 = sub i32 0, %1832
  %1838 = sub i32 %1836, %1837
  %gen376 = add i32 %1836, %1832
  %1839 = sub i32 0, %1833
  %1840 = add i32 0, %1839
  %_377 = sub i32 0, %1833
  %1841 = sub i32 0, %1832
  %1842 = sub i32 %1840, %1841
  %gen378 = add i32 %1840, %1832
  %_379 = shl i32 %1833, %1832
  %1843 = add i32 %1833, 115266207
  %1844 = sub i32 %1843, %1832
  %1845 = sub i32 %1844, 115266207
  %_380 = sub i32 %1833, %1832
  %gen381 = mul i32 %1845, %1832
  %1846 = sub i32 0, -1619306618
  %1847 = sub i32 %1846, %1833
  %1848 = add i32 %1847, -1619306618
  %_382 = sub i32 0, %1833
  %1849 = add i32 %1848, 2086547949
  %1850 = add i32 %1849, %1832
  %1851 = sub i32 %1850, 2086547949
  %gen383 = add i32 %1848, %1832
  %1852 = sub i32 0, %1833
  %1853 = sub i32 0, %1832
  %1854 = add i32 %1852, %1853
  %1855 = sub i32 0, %1854
  %add160alteredBB = add nsw i32 %1833, %1832
  %day.reload595 = load volatile i32*, i32** %day.reg2mem
  store i32 %1855, i32* %day.reload595, align 4
  store i32 267432633, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %t.reload517 = load volatile i32*, i32** %t.reg2mem
  %1856 = load i32, i32* %t.reload517, align 4
  %enm.reload = load volatile i32*, i32** %enm.reg2mem
  %1857 = load i32, i32* %enm.reload, align 4
  %cmp172alteredBB = icmp eq i32 %1856, %1857
  store i32 982553287, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1858 = load i32, i32* %t.reload, align 4
  %idxprom180alteredBB = sext i32 %1858 to i64
  %yearp.reload = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reload, i64 0, i64 %idxprom180alteredBB
  %1859 = load i32, i32* %arrayidx181alteredBB, align 4
  %day.reload594 = load volatile i32*, i32** %day.reg2mem
  %1860 = load i32, i32* %day.reload594, align 4
  %_392 = shl i32 %1860, %1859
  %1861 = sub i32 0, %1859
  %1862 = add i32 %1860, %1861
  %_393 = sub i32 %1860, %1859
  %gen394 = mul i32 %1862, %1859
  %1863 = sub i32 0, %1859
  %1864 = add i32 %1860, %1863
  %_395 = sub i32 %1860, %1859
  %gen396 = mul i32 %1864, %1859
  %1865 = sub i32 0, %1859
  %1866 = add i32 %1860, %1865
  %_397 = sub i32 %1860, %1859
  %gen398 = mul i32 %1866, %1859
  %1867 = sub i32 0, %1859
  %1868 = sub i32 %1860, %1867
  %add182alteredBB = add nsw i32 %1860, %1859
  %day.reload593 = load volatile i32*, i32** %day.reg2mem
  store i32 %1868, i32* %day.reload593, align 4
  store i32 528903483, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -1057528971, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 1154897544, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1869 = load i32, i32* %day.reload, align 4
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1869)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call196alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload)
  store i32 -659300097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB368alteredBB, %originalBB355alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB410, %for.end194, %for.inc192, %originalBBpart2408, %originalBB406, %if.end191, %if.end190, %originalBBpart2404, %originalBB402, %if.end189, %for.end188, %for.inc186, %if.end185, %if.end184, %if.end183, %originalBBpart2400, %originalBB391, %if.then179, %land.lhs.true177, %if.else175, %if.then173, %originalBBpart2389, %originalBB387, %if.else171, %if.then166, %for.body164, %for.cond162, %if.else161, %originalBBpart2385, %originalBB368, %if.then158, %if.then156, %land.lhs.true154, %if.end152, %for.end151, %originalBBpart2366, %originalBB355, %for.inc149, %originalBBpart2353, %originalBB348, %for.body145, %originalBBpart2346, %originalBB344, %for.cond143, %originalBBpart2342, %originalBB340, %if.then142, %land.lhs.true140, %if.end138, %originalBBpart2338, %originalBB336, %for.end137, %originalBBpart2334, %originalBB327, %for.inc135, %originalBBpart2325, %originalBB323, %if.end134, %originalBBpart2321, %originalBB315, %if.else130, %if.then128, %originalBBpart2313, %originalBB311, %for.body126, %for.cond124, %if.then123, %originalBBpart2309, %originalBB307, %land.lhs.true121, %if.end119, %for.end118, %originalBBpart2305, %originalBB299, %for.inc116, %if.end115, %if.else111, %if.then106, %for.body104, %for.cond102, %if.then101, %originalBBpart2297, %originalBB295, %land.lhs.true99, %if.else97, %originalBBpart2293, %originalBB291, %if.end96, %if.end95, %for.end94, %originalBBpart2289, %originalBB276, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2274, %originalBB265, %if.then85, %land.lhs.true83, %if.else81, %if.then79, %if.else77, %originalBBpart2263, %originalBB239, %if.then72, %originalBBpart2237, %originalBB235, %for.body70, %for.cond68, %if.else67, %if.then64, %if.then62, %originalBBpart2233, %originalBB231, %land.lhs.true60, %originalBBpart2229, %originalBB227, %if.end58, %originalBBpart2225, %originalBB223, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2221, %originalBB219, %land.lhs.true46, %if.end44, %originalBBpart2217, %originalBB215, %for.end43, %for.inc41, %originalBBpart2213, %originalBB211, %if.end40, %if.else36, %if.then34, %for.body32, %for.cond30, %if.then29, %land.lhs.true27, %if.end25, %for.end, %for.inc, %if.end, %originalBBpart2209, %originalBB206, %if.else, %if.then19, %for.body17, %originalBBpart2204, %originalBB202, %for.cond15, %if.then14, %land.lhs.true12, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2200, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 82125595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 82125595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 658361012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 658361012, label %first
    i32 -1733333143, label %originalBB
    i32 648244121, label %originalBBpart2
    i32 2086649076, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1733333143, i32 2086649076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 2085083661
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2085083661
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 648244121, i32 2086649076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1733333143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
