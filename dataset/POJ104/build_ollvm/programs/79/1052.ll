; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp220.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x235.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j166.reg2mem = alloca i32*
  %j150.reg2mem = alloca i32*
  %j121.reg2mem = alloca i32*
  %j101.reg2mem = alloca i32*
  %j70.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %mo.reg2mem = alloca [12 x i32]*
  %m.reg2mem = alloca [12 x i32]*
  %days.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem479 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1702689549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1702689549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem479
  %switchVar = alloca i32
  store i32 615993582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar478 = load i32, i32* %switchVar
  switch i32 %switchVar478, label %switchDefault [
    i32 615993582, label %first
    i32 -1012358987, label %originalBB
    i32 135196731, label %originalBBpart2
    i32 865682464, label %if.then
    i32 956345640, label %if.then7
    i32 -1443662189, label %land.lhs.true
    i32 1537201908, label %lor.lhs.false
    i32 1315028112, label %if.then13
    i32 1259944567, label %for.cond
    i32 -2021510334, label %for.body
    i32 1583289573, label %for.inc
    i32 -1925044096, label %for.end
    i32 1913152968, label %if.else
    i32 -1882868074, label %for.cond20
    i32 -530230124, label %originalBB252
    i32 297496511, label %originalBBpart2254
    i32 -1106800673, label %for.body22
    i32 961618094, label %for.inc26
    i32 1432356934, label %for.end28
    i32 -1723716750, label %originalBB256
    i32 -171176989, label %originalBBpart2283
    i32 139770751, label %if.end
    i32 535370763, label %if.end34
    i32 -789292745, label %originalBB285
    i32 433742370, label %originalBBpart2287
    i32 -1285186553, label %if.then36
    i32 -1295343499, label %originalBB289
    i32 -141029503, label %originalBBpart2298
    i32 1350586328, label %if.end38
    i32 157282209, label %if.end41
    i32 1750299522, label %if.then44
    i32 18688919, label %land.lhs.true47
    i32 -22396005, label %lor.lhs.false50
    i32 -935167524, label %if.then53
    i32 -1786854247, label %for.cond55
    i32 1500891160, label %originalBB300
    i32 -1850027795, label %originalBBpart2302
    i32 -1021949806, label %for.body57
    i32 -856518136, label %for.inc61
    i32 -1884961654, label %originalBB304
    i32 1333100441, label %originalBBpart2312
    i32 1086975600, label %for.end63
    i32 -920875853, label %originalBB314
    i32 -1724235244, label %originalBBpart2339
    i32 -171214243, label %if.else69
    i32 986193377, label %for.cond71
    i32 1552450286, label %for.body73
    i32 493251660, label %for.inc77
    i32 -701586476, label %originalBB341
    i32 395716360, label %originalBBpart2351
    i32 1997293681, label %for.end79
    i32 854060355, label %if.end85
    i32 412237432, label %land.lhs.true88
    i32 1449337453, label %lor.lhs.false91
    i32 1650048235, label %if.then94
    i32 -601626611, label %if.then96
    i32 -1335052183, label %originalBB353
    i32 -3503823, label %originalBBpart2356
    i32 1906044276, label %if.end98
    i32 1985093264, label %originalBB358
    i32 309403068, label %originalBBpart2360
    i32 1761588097, label %if.then100
    i32 -1268509256, label %for.cond102
    i32 1779724655, label %for.body105
    i32 -633367220, label %for.inc109
    i32 1801844630, label %for.end111
    i32 336850983, label %if.end113
    i32 -856098760, label %originalBB362
    i32 831885518, label %originalBBpart2364
    i32 -716899995, label %if.else114
    i32 -585256331, label %if.then116
    i32 1553146598, label %if.end118
    i32 1259685356, label %originalBB366
    i32 -61965802, label %originalBBpart2368
    i32 86387775, label %if.then120
    i32 1334597391, label %originalBB370
    i32 444394245, label %originalBBpart2372
    i32 1738284099, label %for.cond122
    i32 -1179735613, label %for.body125
    i32 -1409509487, label %for.inc129
    i32 1152015743, label %originalBB374
    i32 276547541, label %originalBBpart2389
    i32 797531556, label %for.end131
    i32 134487985, label %if.end133
    i32 -236321384, label %originalBB391
    i32 705011908, label %originalBBpart2393
    i32 -739135010, label %if.end134
    i32 1040348527, label %if.end137
    i32 588531407, label %if.then140
    i32 -1228784139, label %land.lhs.true143
    i32 -571725580, label %lor.lhs.false146
    i32 11767376, label %if.then149
    i32 1971448692, label %for.cond151
    i32 -839211358, label %for.body153
    i32 -468601011, label %for.inc157
    i32 -873382056, label %for.end159
    i32 -358061612, label %if.else165
    i32 1772213110, label %for.cond167
    i32 -795484257, label %originalBB395
    i32 1488162372, label %originalBBpart2397
    i32 794202653, label %for.body169
    i32 962897673, label %for.inc173
    i32 -1831087734, label %for.end175
    i32 -2010280488, label %if.end181
    i32 796037498, label %for.cond182
    i32 1338633117, label %originalBB399
    i32 2010334398, label %originalBBpart2407
    i32 1683490598, label %for.body185
    i32 -1383911094, label %land.lhs.true189
    i32 94165248, label %lor.lhs.false193
    i32 -1553703278, label %if.then197
    i32 -1147109513, label %if.else199
    i32 1151130713, label %if.end201
    i32 808729887, label %for.inc202
    i32 -1017355256, label %for.end204
    i32 -1499079801, label %land.lhs.true207
    i32 372745638, label %lor.lhs.false210
    i32 310941583, label %originalBB409
    i32 -441977555, label %originalBBpart2420
    i32 601382395, label %if.then213
    i32 -874839756, label %if.then215
    i32 -1484841234, label %originalBB422
    i32 -321211453, label %originalBBpart2436
    i32 -884973876, label %if.else217
    i32 -483463936, label %for.cond218
    i32 573716161, label %originalBB438
    i32 94158629, label %originalBBpart2448
    i32 163168923, label %for.body221
    i32 -969128687, label %for.inc225
    i32 104286798, label %for.end227
    i32 103658284, label %originalBB450
    i32 -643766429, label %originalBBpart2458
    i32 -1871845293, label %if.end229
    i32 1631646031, label %originalBB460
    i32 -2046348527, label %originalBBpart2462
    i32 -1544892097, label %if.else230
    i32 902122926, label %if.then232
    i32 1098582265, label %if.else234
    i32 -677554373, label %for.cond236
    i32 1610220976, label %for.body239
    i32 1000459086, label %for.inc243
    i32 -1383271857, label %for.end245
    i32 -780667323, label %originalBB464
    i32 1042030737, label %originalBBpart2468
    i32 1735412574, label %if.end247
    i32 5801997, label %originalBB470
    i32 1313604842, label %originalBBpart2472
    i32 14673615, label %if.end248
    i32 1862734893, label %if.end251
    i32 -2098191272, label %originalBB474
    i32 -1185100278, label %originalBBpart2476
    i32 1758465300, label %originalBBalteredBB
    i32 172900745, label %originalBB252alteredBB
    i32 1965317201, label %originalBB256alteredBB
    i32 -1758895415, label %originalBB285alteredBB
    i32 -594024038, label %originalBB289alteredBB
    i32 831351751, label %originalBB300alteredBB
    i32 -1684647549, label %originalBB304alteredBB
    i32 1159679351, label %originalBB314alteredBB
    i32 2020621966, label %originalBB341alteredBB
    i32 -504822168, label %originalBB353alteredBB
    i32 -1638293946, label %originalBB358alteredBB
    i32 1465564139, label %originalBB362alteredBB
    i32 -384304696, label %originalBB366alteredBB
    i32 309438959, label %originalBB370alteredBB
    i32 -86554670, label %originalBB374alteredBB
    i32 944237915, label %originalBB391alteredBB
    i32 688495196, label %originalBB395alteredBB
    i32 1027985493, label %originalBB399alteredBB
    i32 -262152383, label %originalBB409alteredBB
    i32 244388802, label %originalBB422alteredBB
    i32 -1670773472, label %originalBB438alteredBB
    i32 247317227, label %originalBB450alteredBB
    i32 103581875, label %originalBB460alteredBB
    i32 44266289, label %originalBB464alteredBB
    i32 1751559939, label %originalBB470alteredBB
    i32 -1117620578, label %originalBB474alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload480 = load volatile i1, i1* %.reg2mem479
  %10 = and i1 %.reload, %.reload480
  %11 = xor i1 %.reload, %.reload480
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload480
  %14 = select i1 %12, i32 -1012358987, i32 1758465300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %mo = alloca [12 x i32], align 16
  store [12 x i32]* %mo, [12 x i32]** %mo.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem
  %j101 = alloca i32, align 4
  store i32* %j101, i32** %j101.reg2mem
  %j121 = alloca i32, align 4
  store i32* %j121, i32** %j121.reg2mem
  %j150 = alloca i32, align 4
  store i32* %j150, i32** %j150.reg2mem
  %j166 = alloca i32, align 4
  store i32* %j166, i32** %j166.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x235 = alloca i32, align 4
  store i32* %x235, i32** %x235.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload638 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload638, align 4
  %y1.reload497 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload497)
  %m1.reload514 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload514)
  %d1.reload524 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload524)
  %y2.reload536 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload536)
  %m2.reload555 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload555)
  %d2.reload569 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload569)
  %m.reload647 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %15 = bitcast [12 x i32]* %m.reload647 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %mo.reload656 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %16 = bitcast [12 x i32]* %mo.reload656 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i32 16, i1 false)
  %y2.reload535 = load volatile i32*, i32** %y2.reg2mem
  %17 = load i32, i32* %y2.reload535, align 4
  %y1.reload496 = load volatile i32*, i32** %y1.reg2mem
  %18 = load i32, i32* %y1.reload496, align 4
  %cmp = icmp eq i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1437102568
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1437102568
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 135196731, i32 1758465300
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 865682464, i32 157282209
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload513 = load volatile i32*, i32** %m1.reg2mem
  %47 = load i32, i32* %m1.reload513, align 4
  %m2.reload554 = load volatile i32*, i32** %m2.reg2mem
  %48 = load i32, i32* %m2.reload554, align 4
  %cmp6 = icmp ne i32 %47, %48
  %49 = select i1 %cmp6, i32 956345640, i32 535370763
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %y1.reload495 = load volatile i32*, i32** %y1.reg2mem
  %50 = load i32, i32* %y1.reload495, align 4
  %rem = srem i32 %50, 4
  %cmp8 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp8, i32 -1443662189, i32 1537201908
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload494 = load volatile i32*, i32** %y1.reg2mem
  %52 = load i32, i32* %y1.reload494, align 4
  %rem9 = srem i32 %52, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %53 = select i1 %cmp10, i32 1315028112, i32 1537201908
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload493 = load volatile i32*, i32** %y1.reg2mem
  %54 = load i32, i32* %y1.reload493, align 4
  %rem11 = srem i32 %54, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %55 = select i1 %cmp12, i32 1315028112, i32 1913152968
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m1.reload512 = load volatile i32*, i32** %m1.reg2mem
  %56 = load i32, i32* %m1.reload512, align 4
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload660, align 4
  store i32 1259944567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload659, align 4
  %m2.reload553 = load volatile i32*, i32** %m2.reg2mem
  %58 = load i32, i32* %m2.reload553, align 4
  %cmp14 = icmp slt i32 %57, %58
  %59 = select i1 %cmp14, i32 -2021510334, i32 -1925044096
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %days.reload637 = load volatile i32*, i32** %days.reg2mem
  %60 = load i32, i32* %days.reload637, align 4
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload658, align 4
  %idxprom = sext i32 %61 to i64
  %mo.reload655 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload655, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %60, %62
  %days.reload636 = load volatile i32*, i32** %days.reg2mem
  store i32 %66, i32* %days.reload636, align 4
  store i32 1583289573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload657, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload, align 4
  store i32 1259944567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload635 = load volatile i32*, i32** %days.reg2mem
  %72 = load i32, i32* %days.reload635, align 4
  %m1.reload511 = load volatile i32*, i32** %m1.reg2mem
  %73 = load i32, i32* %m1.reload511, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %idxprom15 = sext i32 %75 to i64
  %mo.reload654 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload654, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %72, %77
  %add17 = add nsw i32 %72, %76
  %d1.reload523 = load volatile i32*, i32** %d1.reg2mem
  %79 = load i32, i32* %d1.reload523, align 4
  %80 = sub i32 %78, 1562544369
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1562544369
  %sub18 = sub nsw i32 %78, %79
  %days.reload634 = load volatile i32*, i32** %days.reg2mem
  store i32 %82, i32* %days.reload634, align 4
  store i32 139770751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload510 = load volatile i32*, i32** %m1.reg2mem
  %83 = load i32, i32* %m1.reload510, align 4
  %j19.reload665 = load volatile i32*, i32** %j19.reg2mem
  store i32 %83, i32* %j19.reload665, align 4
  store i32 -1882868074, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -530230124, i32 172900745
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j19.reload664 = load volatile i32*, i32** %j19.reg2mem
  %98 = load i32, i32* %j19.reload664, align 4
  %m2.reload552 = load volatile i32*, i32** %m2.reg2mem
  %99 = load i32, i32* %m2.reload552, align 4
  %cmp21 = icmp slt i32 %98, %99
  store i1 %cmp21, i1* %cmp21.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 297496511, i32 172900745
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 -1106800673, i32 1432356934
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %days.reload633 = load volatile i32*, i32** %days.reg2mem
  %127 = load i32, i32* %days.reload633, align 4
  %j19.reload663 = load volatile i32*, i32** %j19.reg2mem
  %128 = load i32, i32* %j19.reload663, align 4
  %idxprom23 = sext i32 %128 to i64
  %m.reload646 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload646, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %130 = add i32 %127, 1577276945
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1577276945
  %add25 = add nsw i32 %127, %129
  %days.reload632 = load volatile i32*, i32** %days.reg2mem
  store i32 %132, i32* %days.reload632, align 4
  store i32 961618094, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j19.reload662 = load volatile i32*, i32** %j19.reg2mem
  %133 = load i32, i32* %j19.reload662, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc27 = add nsw i32 %133, 1
  %j19.reload661 = load volatile i32*, i32** %j19.reg2mem
  store i32 %137, i32* %j19.reload661, align 4
  store i32 -1882868074, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1723716750, i32 1965317201
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %days.reload631 = load volatile i32*, i32** %days.reg2mem
  %164 = load i32, i32* %days.reload631, align 4
  %m1.reload509 = load volatile i32*, i32** %m1.reg2mem
  %165 = load i32, i32* %m1.reload509, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub29 = sub nsw i32 %165, 1
  %idxprom30 = sext i32 %167 to i64
  %m.reload645 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload645, i64 0, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %164, %169
  %add32 = add nsw i32 %164, %168
  %d1.reload522 = load volatile i32*, i32** %d1.reg2mem
  %171 = load i32, i32* %d1.reload522, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub33 = sub nsw i32 %170, %171
  %days.reload630 = load volatile i32*, i32** %days.reg2mem
  store i32 %173, i32* %days.reload630, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1023056461
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1023056461
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -171176989, i32 1965317201
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 139770751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535370763, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 255182694
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 255182694
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -789292745, i32 -1758895415
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %m1.reload508 = load volatile i32*, i32** %m1.reg2mem
  %204 = load i32, i32* %m1.reload508, align 4
  %m2.reload551 = load volatile i32*, i32** %m2.reg2mem
  %205 = load i32, i32* %m2.reload551, align 4
  %cmp35 = icmp eq i32 %204, %205
  store i1 %cmp35, i1* %cmp35.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 433742370, i32 -1758895415
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %232 = select i1 %cmp35.reload, i32 -1285186553, i32 1350586328
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1261596261
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1261596261
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1295343499, i32 -594024038
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %d2.reload568 = load volatile i32*, i32** %d2.reg2mem
  %248 = load i32, i32* %d2.reload568, align 4
  %d1.reload521 = load volatile i32*, i32** %d1.reg2mem
  %249 = load i32, i32* %d1.reload521, align 4
  %250 = add i32 %248, 776786570
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 776786570
  %sub37 = sub nsw i32 %248, %249
  %days.reload629 = load volatile i32*, i32** %days.reg2mem
  store i32 %252, i32* %days.reload629, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 2134217483
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2134217483
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -141029503, i32 -594024038
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1350586328, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %days.reload628 = load volatile i32*, i32** %days.reg2mem
  %280 = load i32, i32* %days.reload628, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 157282209, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %y2.reload534 = load volatile i32*, i32** %y2.reg2mem
  %281 = load i32, i32* %y2.reload534, align 4
  %y1.reload492 = load volatile i32*, i32** %y1.reg2mem
  %282 = load i32, i32* %y1.reload492, align 4
  %283 = add i32 %281, -1816224722
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1816224722
  %sub42 = sub nsw i32 %281, %282
  %cmp43 = icmp eq i32 %285, 1
  %286 = select i1 %cmp43, i32 1750299522, i32 1040348527
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %y1.reload491 = load volatile i32*, i32** %y1.reg2mem
  %287 = load i32, i32* %y1.reload491, align 4
  %rem45 = srem i32 %287, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %288 = select i1 %cmp46, i32 18688919, i32 -22396005
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %y1.reload490 = load volatile i32*, i32** %y1.reg2mem
  %289 = load i32, i32* %y1.reload490, align 4
  %rem48 = srem i32 %289, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %290 = select i1 %cmp49, i32 -935167524, i32 -22396005
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %y1.reload489 = load volatile i32*, i32** %y1.reg2mem
  %291 = load i32, i32* %y1.reload489, align 4
  %rem51 = srem i32 %291, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %292 = select i1 %cmp52, i32 -935167524, i32 -171214243
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m1.reload507 = load volatile i32*, i32** %m1.reg2mem
  %293 = load i32, i32* %m1.reload507, align 4
  %j54.reload672 = load volatile i32*, i32** %j54.reg2mem
  store i32 %293, i32* %j54.reload672, align 4
  store i32 -1786854247, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1500891160, i32 831351751
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %j54.reload671 = load volatile i32*, i32** %j54.reg2mem
  %320 = load i32, i32* %j54.reload671, align 4
  %cmp56 = icmp slt i32 %320, 12
  store i1 %cmp56, i1* %cmp56.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -664418465
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -664418465
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1850027795, i32 831351751
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %336 = select i1 %cmp56.reload, i32 -1021949806, i32 1086975600
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %days.reload627 = load volatile i32*, i32** %days.reg2mem
  %337 = load i32, i32* %days.reload627, align 4
  %j54.reload670 = load volatile i32*, i32** %j54.reg2mem
  %338 = load i32, i32* %j54.reload670, align 4
  %idxprom58 = sext i32 %338 to i64
  %mo.reload653 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload653, i64 0, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  %340 = sub i32 %337, -588220983
  %341 = add i32 %340, %339
  %342 = add i32 %341, -588220983
  %add60 = add nsw i32 %337, %339
  %days.reload626 = load volatile i32*, i32** %days.reg2mem
  store i32 %342, i32* %days.reload626, align 4
  store i32 -856518136, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 425330402
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 425330402
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1884961654, i32 -1684647549
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j54.reload669 = load volatile i32*, i32** %j54.reg2mem
  %358 = load i32, i32* %j54.reload669, align 4
  %359 = sub i32 %358, 506622465
  %360 = add i32 %359, 1
  %361 = add i32 %360, 506622465
  %inc62 = add nsw i32 %358, 1
  %j54.reload668 = load volatile i32*, i32** %j54.reg2mem
  store i32 %361, i32* %j54.reload668, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1333100441, i32 -1684647549
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1786854247, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1279595207
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1279595207
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -920875853, i32 1159679351
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %days.reload625 = load volatile i32*, i32** %days.reg2mem
  %415 = load i32, i32* %days.reload625, align 4
  %m1.reload506 = load volatile i32*, i32** %m1.reg2mem
  %416 = load i32, i32* %m1.reload506, align 4
  %417 = add i32 %416, 1594958300
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1594958300
  %sub64 = sub nsw i32 %416, 1
  %idxprom65 = sext i32 %419 to i64
  %mo.reload652 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload652, i64 0, i64 %idxprom65
  %420 = load i32, i32* %arrayidx66, align 4
  %421 = add i32 %415, 1722453912
  %422 = add i32 %421, %420
  %423 = sub i32 %422, 1722453912
  %add67 = add nsw i32 %415, %420
  %d1.reload520 = load volatile i32*, i32** %d1.reg2mem
  %424 = load i32, i32* %d1.reload520, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %sub68 = sub nsw i32 %423, %424
  %days.reload624 = load volatile i32*, i32** %days.reg2mem
  store i32 %426, i32* %days.reload624, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1616070557
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1616070557
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1724235244, i32 1159679351
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 854060355, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %m1.reload505 = load volatile i32*, i32** %m1.reg2mem
  %442 = load i32, i32* %m1.reload505, align 4
  %j70.reload678 = load volatile i32*, i32** %j70.reg2mem
  store i32 %442, i32* %j70.reload678, align 4
  store i32 986193377, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j70.reload677 = load volatile i32*, i32** %j70.reg2mem
  %443 = load i32, i32* %j70.reload677, align 4
  %cmp72 = icmp slt i32 %443, 12
  %444 = select i1 %cmp72, i32 1552450286, i32 1997293681
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %days.reload623 = load volatile i32*, i32** %days.reg2mem
  %445 = load i32, i32* %days.reload623, align 4
  %j70.reload676 = load volatile i32*, i32** %j70.reg2mem
  %446 = load i32, i32* %j70.reload676, align 4
  %idxprom74 = sext i32 %446 to i64
  %m.reload644 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload644, i64 0, i64 %idxprom74
  %447 = load i32, i32* %arrayidx75, align 4
  %448 = sub i32 %445, -882815880
  %449 = add i32 %448, %447
  %450 = add i32 %449, -882815880
  %add76 = add nsw i32 %445, %447
  %days.reload622 = load volatile i32*, i32** %days.reg2mem
  store i32 %450, i32* %days.reload622, align 4
  store i32 493251660, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -15077360
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -15077360
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -701586476, i32 2020621966
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j70.reload675 = load volatile i32*, i32** %j70.reg2mem
  %466 = load i32, i32* %j70.reload675, align 4
  %467 = sub i32 %466, -2106884692
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2106884692
  %inc78 = add nsw i32 %466, 1
  %j70.reload674 = load volatile i32*, i32** %j70.reg2mem
  store i32 %469, i32* %j70.reload674, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 549754771
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 549754771
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 395716360, i32 2020621966
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 986193377, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %days.reload621 = load volatile i32*, i32** %days.reg2mem
  %485 = load i32, i32* %days.reload621, align 4
  %m1.reload504 = load volatile i32*, i32** %m1.reg2mem
  %486 = load i32, i32* %m1.reload504, align 4
  %487 = add i32 %486, -1207578855
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1207578855
  %sub80 = sub nsw i32 %486, 1
  %idxprom81 = sext i32 %489 to i64
  %m.reload643 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload643, i64 0, i64 %idxprom81
  %490 = load i32, i32* %arrayidx82, align 4
  %491 = sub i32 %485, -368670257
  %492 = add i32 %491, %490
  %493 = add i32 %492, -368670257
  %add83 = add nsw i32 %485, %490
  %d1.reload519 = load volatile i32*, i32** %d1.reg2mem
  %494 = load i32, i32* %d1.reload519, align 4
  %495 = sub i32 %493, 953260134
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 953260134
  %sub84 = sub nsw i32 %493, %494
  %days.reload620 = load volatile i32*, i32** %days.reg2mem
  store i32 %497, i32* %days.reload620, align 4
  store i32 854060355, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %y2.reload533 = load volatile i32*, i32** %y2.reg2mem
  %498 = load i32, i32* %y2.reload533, align 4
  %rem86 = srem i32 %498, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %499 = select i1 %cmp87, i32 412237432, i32 1449337453
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %y2.reload532 = load volatile i32*, i32** %y2.reg2mem
  %500 = load i32, i32* %y2.reload532, align 4
  %rem89 = srem i32 %500, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %501 = select i1 %cmp90, i32 1650048235, i32 1449337453
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %y2.reload531 = load volatile i32*, i32** %y2.reg2mem
  %502 = load i32, i32* %y2.reload531, align 4
  %rem92 = srem i32 %502, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %503 = select i1 %cmp93, i32 1650048235, i32 -716899995
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %m2.reload550 = load volatile i32*, i32** %m2.reg2mem
  %504 = load i32, i32* %m2.reload550, align 4
  %cmp95 = icmp eq i32 %504, 1
  %505 = select i1 %cmp95, i32 -601626611, i32 1906044276
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -739002794
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -739002794
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1335052183, i32 -504822168
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %days.reload619 = load volatile i32*, i32** %days.reg2mem
  %533 = load i32, i32* %days.reload619, align 4
  %d2.reload567 = load volatile i32*, i32** %d2.reg2mem
  %534 = load i32, i32* %d2.reload567, align 4
  %535 = add i32 %533, 392586205
  %536 = add i32 %535, %534
  %537 = sub i32 %536, 392586205
  %add97 = add nsw i32 %533, %534
  %days.reload618 = load volatile i32*, i32** %days.reg2mem
  store i32 %537, i32* %days.reload618, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -3503823, i32 -504822168
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1906044276, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1985093264, i32 -1638293946
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %m2.reload549 = load volatile i32*, i32** %m2.reg2mem
  %578 = load i32, i32* %m2.reload549, align 4
  %cmp99 = icmp sgt i32 %578, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 246369450
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 246369450
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 309403068, i32 -1638293946
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %594 = select i1 %cmp99.reload, i32 1761588097, i32 336850983
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %j101.reload682 = load volatile i32*, i32** %j101.reg2mem
  store i32 0, i32* %j101.reload682, align 4
  store i32 -1268509256, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j101.reload681 = load volatile i32*, i32** %j101.reg2mem
  %595 = load i32, i32* %j101.reload681, align 4
  %m2.reload548 = load volatile i32*, i32** %m2.reg2mem
  %596 = load i32, i32* %m2.reload548, align 4
  %597 = add i32 %596, -1875538324
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1875538324
  %sub103 = sub nsw i32 %596, 1
  %cmp104 = icmp slt i32 %595, %599
  %600 = select i1 %cmp104, i32 1779724655, i32 1801844630
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j101.reload680 = load volatile i32*, i32** %j101.reg2mem
  %601 = load i32, i32* %j101.reload680, align 4
  %idxprom106 = sext i32 %601 to i64
  %mo.reload651 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload651, i64 0, i64 %idxprom106
  %602 = load i32, i32* %arrayidx107, align 4
  %days.reload617 = load volatile i32*, i32** %days.reg2mem
  %603 = load i32, i32* %days.reload617, align 4
  %604 = add i32 %602, -7083707
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -7083707
  %add108 = add nsw i32 %602, %603
  %days.reload616 = load volatile i32*, i32** %days.reg2mem
  store i32 %606, i32* %days.reload616, align 4
  store i32 -633367220, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j101.reload679 = load volatile i32*, i32** %j101.reg2mem
  %607 = load i32, i32* %j101.reload679, align 4
  %608 = add i32 %607, -1336593657
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1336593657
  %inc110 = add nsw i32 %607, 1
  %j101.reload = load volatile i32*, i32** %j101.reg2mem
  store i32 %610, i32* %j101.reload, align 4
  store i32 -1268509256, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %days.reload615 = load volatile i32*, i32** %days.reg2mem
  %611 = load i32, i32* %days.reload615, align 4
  %d2.reload566 = load volatile i32*, i32** %d2.reg2mem
  %612 = load i32, i32* %d2.reload566, align 4
  %613 = sub i32 0, %611
  %614 = sub i32 0, %612
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add112 = add nsw i32 %611, %612
  %days.reload614 = load volatile i32*, i32** %days.reg2mem
  store i32 %616, i32* %days.reload614, align 4
  store i32 336850983, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 2077571139
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2077571139
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -856098760, i32 1465564139
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -323265003
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -323265003
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 831885518, i32 1465564139
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -739135010, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %m2.reload547 = load volatile i32*, i32** %m2.reg2mem
  %659 = load i32, i32* %m2.reload547, align 4
  %cmp115 = icmp eq i32 %659, 1
  %660 = select i1 %cmp115, i32 -585256331, i32 1553146598
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %days.reload613 = load volatile i32*, i32** %days.reg2mem
  %661 = load i32, i32* %days.reload613, align 4
  %d2.reload565 = load volatile i32*, i32** %d2.reg2mem
  %662 = load i32, i32* %d2.reload565, align 4
  %663 = sub i32 %661, -402363792
  %664 = add i32 %663, %662
  %665 = add i32 %664, -402363792
  %add117 = add nsw i32 %661, %662
  %days.reload612 = load volatile i32*, i32** %days.reg2mem
  store i32 %665, i32* %days.reload612, align 4
  store i32 1553146598, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1259685356, i32 -384304696
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %m2.reload546 = load volatile i32*, i32** %m2.reg2mem
  %680 = load i32, i32* %m2.reload546, align 4
  %cmp119 = icmp sgt i32 %680, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 1630566661
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1630566661
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -61965802, i32 -384304696
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %696 = select i1 %cmp119.reload, i32 86387775, i32 134487985
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1787326621
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1787326621
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1334597391, i32 309438959
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %j121.reload689 = load volatile i32*, i32** %j121.reg2mem
  store i32 0, i32* %j121.reload689, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -1925420505
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1925420505
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 444394245, i32 309438959
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1738284099, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %j121.reload688 = load volatile i32*, i32** %j121.reg2mem
  %727 = load i32, i32* %j121.reload688, align 4
  %m2.reload545 = load volatile i32*, i32** %m2.reg2mem
  %728 = load i32, i32* %m2.reload545, align 4
  %729 = add i32 %728, 1836087925
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1836087925
  %sub123 = sub nsw i32 %728, 1
  %cmp124 = icmp slt i32 %727, %731
  %732 = select i1 %cmp124, i32 -1179735613, i32 797531556
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j121.reload687 = load volatile i32*, i32** %j121.reg2mem
  %733 = load i32, i32* %j121.reload687, align 4
  %idxprom126 = sext i32 %733 to i64
  %m.reload642 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx127 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload642, i64 0, i64 %idxprom126
  %734 = load i32, i32* %arrayidx127, align 4
  %days.reload611 = load volatile i32*, i32** %days.reg2mem
  %735 = load i32, i32* %days.reload611, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 %734, %736
  %add128 = add nsw i32 %734, %735
  %days.reload610 = load volatile i32*, i32** %days.reg2mem
  store i32 %737, i32* %days.reload610, align 4
  store i32 -1409509487, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1152015743, i32 -86554670
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %j121.reload686 = load volatile i32*, i32** %j121.reg2mem
  %752 = load i32, i32* %j121.reload686, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc130 = add nsw i32 %752, 1
  %j121.reload685 = load volatile i32*, i32** %j121.reg2mem
  store i32 %754, i32* %j121.reload685, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 276547541, i32 -86554670
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1738284099, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %days.reload609 = load volatile i32*, i32** %days.reg2mem
  %769 = load i32, i32* %days.reload609, align 4
  %d2.reload564 = load volatile i32*, i32** %d2.reg2mem
  %770 = load i32, i32* %d2.reload564, align 4
  %771 = sub i32 %769, -291602040
  %772 = add i32 %771, %770
  %773 = add i32 %772, -291602040
  %add132 = add nsw i32 %769, %770
  %days.reload608 = load volatile i32*, i32** %days.reg2mem
  store i32 %773, i32* %days.reload608, align 4
  store i32 134487985, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -193723757
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -193723757
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -236321384, i32 944237915
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, 1090082606
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1090082606
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 705011908, i32 944237915
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -739135010, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %days.reload607 = load volatile i32*, i32** %days.reg2mem
  %816 = load i32, i32* %days.reload607, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %816)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1040348527, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %y2.reload530 = load volatile i32*, i32** %y2.reg2mem
  %817 = load i32, i32* %y2.reload530, align 4
  %y1.reload488 = load volatile i32*, i32** %y1.reg2mem
  %818 = load i32, i32* %y1.reload488, align 4
  %819 = sub i32 %817, -999730160
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -999730160
  %sub138 = sub nsw i32 %817, %818
  %cmp139 = icmp sgt i32 %821, 1
  %822 = select i1 %cmp139, i32 588531407, i32 1862734893
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %y1.reload487 = load volatile i32*, i32** %y1.reg2mem
  %823 = load i32, i32* %y1.reload487, align 4
  %rem141 = srem i32 %823, 4
  %cmp142 = icmp eq i32 %rem141, 0
  %824 = select i1 %cmp142, i32 -1228784139, i32 -571725580
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %y1.reload486 = load volatile i32*, i32** %y1.reg2mem
  %825 = load i32, i32* %y1.reload486, align 4
  %rem144 = srem i32 %825, 100
  %cmp145 = icmp ne i32 %rem144, 0
  %826 = select i1 %cmp145, i32 11767376, i32 -571725580
  store i32 %826, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %y1.reload485 = load volatile i32*, i32** %y1.reg2mem
  %827 = load i32, i32* %y1.reload485, align 4
  %rem147 = srem i32 %827, 400
  %cmp148 = icmp eq i32 %rem147, 0
  %828 = select i1 %cmp148, i32 11767376, i32 -358061612
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %m1.reload503 = load volatile i32*, i32** %m1.reg2mem
  %829 = load i32, i32* %m1.reload503, align 4
  %j150.reload693 = load volatile i32*, i32** %j150.reg2mem
  store i32 %829, i32* %j150.reload693, align 4
  store i32 1971448692, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j150.reload692 = load volatile i32*, i32** %j150.reg2mem
  %830 = load i32, i32* %j150.reload692, align 4
  %cmp152 = icmp slt i32 %830, 12
  %831 = select i1 %cmp152, i32 -839211358, i32 -873382056
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %days.reload606 = load volatile i32*, i32** %days.reg2mem
  %832 = load i32, i32* %days.reload606, align 4
  %j150.reload691 = load volatile i32*, i32** %j150.reg2mem
  %833 = load i32, i32* %j150.reload691, align 4
  %idxprom154 = sext i32 %833 to i64
  %mo.reload650 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx155 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload650, i64 0, i64 %idxprom154
  %834 = load i32, i32* %arrayidx155, align 4
  %835 = sub i32 0, %832
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add156 = add nsw i32 %832, %834
  %days.reload605 = load volatile i32*, i32** %days.reg2mem
  store i32 %838, i32* %days.reload605, align 4
  store i32 -468601011, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %j150.reload690 = load volatile i32*, i32** %j150.reg2mem
  %839 = load i32, i32* %j150.reload690, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc158 = add nsw i32 %839, 1
  %j150.reload = load volatile i32*, i32** %j150.reg2mem
  store i32 %841, i32* %j150.reload, align 4
  store i32 1971448692, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %days.reload604 = load volatile i32*, i32** %days.reg2mem
  %842 = load i32, i32* %days.reload604, align 4
  %m1.reload502 = load volatile i32*, i32** %m1.reg2mem
  %843 = load i32, i32* %m1.reload502, align 4
  %844 = sub i32 %843, -812241810
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -812241810
  %sub160 = sub nsw i32 %843, 1
  %idxprom161 = sext i32 %846 to i64
  %mo.reload649 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload649, i64 0, i64 %idxprom161
  %847 = load i32, i32* %arrayidx162, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 %842, %848
  %add163 = add nsw i32 %842, %847
  %d1.reload518 = load volatile i32*, i32** %d1.reg2mem
  %850 = load i32, i32* %d1.reload518, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub164 = sub nsw i32 %849, %850
  %days.reload603 = load volatile i32*, i32** %days.reg2mem
  store i32 %852, i32* %days.reload603, align 4
  store i32 -2010280488, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %m1.reload501 = load volatile i32*, i32** %m1.reg2mem
  %853 = load i32, i32* %m1.reload501, align 4
  %j166.reload698 = load volatile i32*, i32** %j166.reg2mem
  store i32 %853, i32* %j166.reload698, align 4
  store i32 1772213110, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -795484257, i32 688495196
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %j166.reload697 = load volatile i32*, i32** %j166.reg2mem
  %880 = load i32, i32* %j166.reload697, align 4
  %cmp168 = icmp slt i32 %880, 12
  store i1 %cmp168, i1* %cmp168.reg2mem
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -339522030
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -339522030
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1488162372, i32 688495196
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %908 = select i1 %cmp168.reload, i32 794202653, i32 -1831087734
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %days.reload602 = load volatile i32*, i32** %days.reg2mem
  %909 = load i32, i32* %days.reload602, align 4
  %j166.reload696 = load volatile i32*, i32** %j166.reg2mem
  %910 = load i32, i32* %j166.reload696, align 4
  %idxprom170 = sext i32 %910 to i64
  %m.reload641 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx171 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload641, i64 0, i64 %idxprom170
  %911 = load i32, i32* %arrayidx171, align 4
  %912 = sub i32 %909, -639477183
  %913 = add i32 %912, %911
  %914 = add i32 %913, -639477183
  %add172 = add nsw i32 %909, %911
  %days.reload601 = load volatile i32*, i32** %days.reg2mem
  store i32 %914, i32* %days.reload601, align 4
  store i32 962897673, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j166.reload695 = load volatile i32*, i32** %j166.reg2mem
  %915 = load i32, i32* %j166.reload695, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc174 = add nsw i32 %915, 1
  %j166.reload694 = load volatile i32*, i32** %j166.reg2mem
  store i32 %917, i32* %j166.reload694, align 4
  store i32 1772213110, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %days.reload600 = load volatile i32*, i32** %days.reg2mem
  %918 = load i32, i32* %days.reload600, align 4
  %m1.reload500 = load volatile i32*, i32** %m1.reg2mem
  %919 = load i32, i32* %m1.reload500, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %sub176 = sub nsw i32 %919, 1
  %idxprom177 = sext i32 %921 to i64
  %m.reload640 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx178 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload640, i64 0, i64 %idxprom177
  %922 = load i32, i32* %arrayidx178, align 4
  %923 = sub i32 0, %918
  %924 = sub i32 0, %922
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add179 = add nsw i32 %918, %922
  %d1.reload517 = load volatile i32*, i32** %d1.reg2mem
  %927 = load i32, i32* %d1.reload517, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %926, %928
  %sub180 = sub nsw i32 %926, %927
  %days.reload599 = load volatile i32*, i32** %days.reg2mem
  store i32 %929, i32* %days.reload599, align 4
  store i32 -2010280488, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %k.reload705 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload705, align 4
  store i32 796037498, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1338633117, i32 1027985493
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %k.reload704 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload704, align 4
  %y2.reload529 = load volatile i32*, i32** %y2.reg2mem
  %957 = load i32, i32* %y2.reload529, align 4
  %y1.reload484 = load volatile i32*, i32** %y1.reg2mem
  %958 = load i32, i32* %y1.reload484, align 4
  %959 = sub i32 %957, -57571740
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -57571740
  %sub183 = sub nsw i32 %957, %958
  %cmp184 = icmp slt i32 %956, %961
  store i1 %cmp184, i1* %cmp184.reg2mem
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, 794325108
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 794325108
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 2010334398, i32 1027985493
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %989 = select i1 %cmp184.reload, i32 1683490598, i32 -1017355256
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %y1.reload483 = load volatile i32*, i32** %y1.reg2mem
  %990 = load i32, i32* %y1.reload483, align 4
  %k.reload703 = load volatile i32*, i32** %k.reg2mem
  %991 = load i32, i32* %k.reload703, align 4
  %992 = add i32 %990, 2062174078
  %993 = add i32 %992, %991
  %994 = sub i32 %993, 2062174078
  %add186 = add nsw i32 %990, %991
  %rem187 = srem i32 %994, 4
  %cmp188 = icmp eq i32 %rem187, 0
  %995 = select i1 %cmp188, i32 -1383911094, i32 94165248
  store i32 %995, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %y1.reload482 = load volatile i32*, i32** %y1.reg2mem
  %996 = load i32, i32* %y1.reload482, align 4
  %k.reload702 = load volatile i32*, i32** %k.reg2mem
  %997 = load i32, i32* %k.reload702, align 4
  %998 = sub i32 0, %996
  %999 = sub i32 0, %997
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add190 = add nsw i32 %996, %997
  %rem191 = srem i32 %1001, 100
  %cmp192 = icmp ne i32 %rem191, 0
  %1002 = select i1 %cmp192, i32 -1553703278, i32 94165248
  store i32 %1002, i32* %switchVar
  br label %loopEnd

lor.lhs.false193:                                 ; preds = %loopEntry
  %y1.reload481 = load volatile i32*, i32** %y1.reg2mem
  %1003 = load i32, i32* %y1.reload481, align 4
  %k.reload701 = load volatile i32*, i32** %k.reg2mem
  %1004 = load i32, i32* %k.reload701, align 4
  %1005 = add i32 %1003, 1839454579
  %1006 = add i32 %1005, %1004
  %1007 = sub i32 %1006, 1839454579
  %add194 = add nsw i32 %1003, %1004
  %rem195 = srem i32 %1007, 400
  %cmp196 = icmp eq i32 %rem195, 0
  %1008 = select i1 %cmp196, i32 -1553703278, i32 -1147109513
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %days.reload598 = load volatile i32*, i32** %days.reg2mem
  %1009 = load i32, i32* %days.reload598, align 4
  %1010 = sub i32 0, 366
  %1011 = sub i32 %1009, %1010
  %add198 = add nsw i32 %1009, 366
  %days.reload597 = load volatile i32*, i32** %days.reg2mem
  store i32 %1011, i32* %days.reload597, align 4
  store i32 1151130713, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %days.reload596 = load volatile i32*, i32** %days.reg2mem
  %1012 = load i32, i32* %days.reload596, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 365
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add200 = add nsw i32 %1012, 365
  %days.reload595 = load volatile i32*, i32** %days.reg2mem
  store i32 %1016, i32* %days.reload595, align 4
  store i32 1151130713, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 808729887, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %k.reload700 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload700, align 4
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %inc203 = add nsw i32 %1017, 1
  %k.reload699 = load volatile i32*, i32** %k.reg2mem
  store i32 %1019, i32* %k.reload699, align 4
  store i32 796037498, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %y2.reload528 = load volatile i32*, i32** %y2.reg2mem
  %1020 = load i32, i32* %y2.reload528, align 4
  %rem205 = srem i32 %1020, 4
  %cmp206 = icmp eq i32 %rem205, 0
  %1021 = select i1 %cmp206, i32 -1499079801, i32 372745638
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %y2.reload527 = load volatile i32*, i32** %y2.reg2mem
  %1022 = load i32, i32* %y2.reload527, align 4
  %rem208 = srem i32 %1022, 100
  %cmp209 = icmp ne i32 %rem208, 0
  %1023 = select i1 %cmp209, i32 601382395, i32 372745638
  store i32 %1023, i32* %switchVar
  br label %loopEnd

lor.lhs.false210:                                 ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -1142061263
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1142061263
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 310941583, i32 -262152383
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %y2.reload526 = load volatile i32*, i32** %y2.reg2mem
  %1051 = load i32, i32* %y2.reload526, align 4
  %rem211 = srem i32 %1051, 400
  %cmp212 = icmp eq i32 %rem211, 0
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, 1543816661
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 1543816661
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
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
  %1078 = select i1 %1076, i32 -441977555, i32 -262152383
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1079 = select i1 %cmp212.reload, i32 601382395, i32 -1544892097
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %m2.reload544 = load volatile i32*, i32** %m2.reg2mem
  %1080 = load i32, i32* %m2.reload544, align 4
  %cmp214 = icmp eq i32 %1080, 1
  %1081 = select i1 %cmp214, i32 -874839756, i32 -884973876
  store i32 %1081, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 %1082, -266048306
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -266048306
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1484841234, i32 244388802
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %days.reload594 = load volatile i32*, i32** %days.reg2mem
  %1109 = load i32, i32* %days.reload594, align 4
  %d2.reload563 = load volatile i32*, i32** %d2.reg2mem
  %1110 = load i32, i32* %d2.reload563, align 4
  %1111 = add i32 %1109, 254717666
  %1112 = add i32 %1111, %1110
  %1113 = sub i32 %1112, 254717666
  %add216 = add nsw i32 %1109, %1110
  %days.reload593 = load volatile i32*, i32** %days.reg2mem
  store i32 %1113, i32* %days.reload593, align 4
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, -1148658539
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1148658539
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -321211453, i32 244388802
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -1871845293, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %x.reload710 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload710, align 4
  store i32 -483463936, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = add i32 %1129, 1051119782
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1051119782
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 573716161, i32 -1670773472
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %x.reload709 = load volatile i32*, i32** %x.reg2mem
  %1156 = load i32, i32* %x.reload709, align 4
  %m2.reload543 = load volatile i32*, i32** %m2.reg2mem
  %1157 = load i32, i32* %m2.reload543, align 4
  %1158 = sub i32 %1157, 1240266571
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1240266571
  %sub219 = sub nsw i32 %1157, 1
  %cmp220 = icmp slt i32 %1156, %1160
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 94158629, i32 -1670773472
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1187 = select i1 %cmp220.reload, i32 163168923, i32 104286798
  store i32 %1187, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %days.reload592 = load volatile i32*, i32** %days.reg2mem
  %1188 = load i32, i32* %days.reload592, align 4
  %x.reload708 = load volatile i32*, i32** %x.reg2mem
  %1189 = load i32, i32* %x.reload708, align 4
  %idxprom222 = sext i32 %1189 to i64
  %mo.reload648 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx223 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload648, i64 0, i64 %idxprom222
  %1190 = load i32, i32* %arrayidx223, align 4
  %1191 = add i32 %1188, 1667151348
  %1192 = add i32 %1191, %1190
  %1193 = sub i32 %1192, 1667151348
  %add224 = add nsw i32 %1188, %1190
  %days.reload591 = load volatile i32*, i32** %days.reg2mem
  store i32 %1193, i32* %days.reload591, align 4
  store i32 -969128687, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %x.reload707 = load volatile i32*, i32** %x.reg2mem
  %1194 = load i32, i32* %x.reload707, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc226 = add nsw i32 %1194, 1
  %x.reload706 = load volatile i32*, i32** %x.reg2mem
  store i32 %1198, i32* %x.reload706, align 4
  store i32 -483463936, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 false, true
  %1211 = and i1 %1208, false
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, false
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 false, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 103658284, i32 247317227
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %days.reload590 = load volatile i32*, i32** %days.reg2mem
  %1225 = load i32, i32* %days.reload590, align 4
  %d2.reload562 = load volatile i32*, i32** %d2.reg2mem
  %1226 = load i32, i32* %d2.reload562, align 4
  %1227 = add i32 %1225, 1899323937
  %1228 = add i32 %1227, %1226
  %1229 = sub i32 %1228, 1899323937
  %add228 = add nsw i32 %1225, %1226
  %days.reload589 = load volatile i32*, i32** %days.reg2mem
  store i32 %1229, i32* %days.reload589, align 4
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = add i32 %1230, 1144876282
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 1144876282
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 false, true
  %1243 = and i1 %1240, false
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, false
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 false, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -643766429, i32 247317227
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1871845293, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = add i32 %1257, -1958640796
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1958640796
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 1631646031, i32 103581875
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 true, true
  %1296 = and i1 %1293, true
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, true
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 true, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -2046348527, i32 103581875
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 14673615, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %m2.reload542 = load volatile i32*, i32** %m2.reg2mem
  %1310 = load i32, i32* %m2.reload542, align 4
  %cmp231 = icmp eq i32 %1310, 1
  %1311 = select i1 %cmp231, i32 902122926, i32 1098582265
  store i32 %1311, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %days.reload588 = load volatile i32*, i32** %days.reg2mem
  %1312 = load i32, i32* %days.reload588, align 4
  %d2.reload561 = load volatile i32*, i32** %d2.reg2mem
  %1313 = load i32, i32* %d2.reload561, align 4
  %1314 = sub i32 0, %1313
  %1315 = sub i32 %1312, %1314
  %add233 = add nsw i32 %1312, %1313
  %days.reload587 = load volatile i32*, i32** %days.reg2mem
  store i32 %1315, i32* %days.reload587, align 4
  store i32 1735412574, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %x235.reload714 = load volatile i32*, i32** %x235.reg2mem
  store i32 0, i32* %x235.reload714, align 4
  store i32 -677554373, i32* %switchVar
  br label %loopEnd

for.cond236:                                      ; preds = %loopEntry
  %x235.reload713 = load volatile i32*, i32** %x235.reg2mem
  %1316 = load i32, i32* %x235.reload713, align 4
  %m2.reload541 = load volatile i32*, i32** %m2.reg2mem
  %1317 = load i32, i32* %m2.reload541, align 4
  %1318 = add i32 %1317, -641164111
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -641164111
  %sub237 = sub nsw i32 %1317, 1
  %cmp238 = icmp slt i32 %1316, %1320
  %1321 = select i1 %cmp238, i32 1610220976, i32 -1383271857
  store i32 %1321, i32* %switchVar
  br label %loopEnd

for.body239:                                      ; preds = %loopEntry
  %days.reload586 = load volatile i32*, i32** %days.reg2mem
  %1322 = load i32, i32* %days.reload586, align 4
  %x235.reload712 = load volatile i32*, i32** %x235.reg2mem
  %1323 = load i32, i32* %x235.reload712, align 4
  %idxprom240 = sext i32 %1323 to i64
  %m.reload639 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx241 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload639, i64 0, i64 %idxprom240
  %1324 = load i32, i32* %arrayidx241, align 4
  %1325 = sub i32 %1322, -906370449
  %1326 = add i32 %1325, %1324
  %1327 = add i32 %1326, -906370449
  %add242 = add nsw i32 %1322, %1324
  %days.reload585 = load volatile i32*, i32** %days.reg2mem
  store i32 %1327, i32* %days.reload585, align 4
  store i32 1000459086, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %x235.reload711 = load volatile i32*, i32** %x235.reg2mem
  %1328 = load i32, i32* %x235.reload711, align 4
  %1329 = sub i32 %1328, -1825146400
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -1825146400
  %inc244 = add nsw i32 %1328, 1
  %x235.reload = load volatile i32*, i32** %x235.reg2mem
  store i32 %1331, i32* %x235.reload, align 4
  store i32 -677554373, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = add i32 %1332, 37161663
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 37161663
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -780667323, i32 44266289
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %days.reload584 = load volatile i32*, i32** %days.reg2mem
  %1347 = load i32, i32* %days.reload584, align 4
  %d2.reload560 = load volatile i32*, i32** %d2.reg2mem
  %1348 = load i32, i32* %d2.reload560, align 4
  %1349 = sub i32 0, %1348
  %1350 = sub i32 %1347, %1349
  %add246 = add nsw i32 %1347, %1348
  %days.reload583 = load volatile i32*, i32** %days.reg2mem
  store i32 %1350, i32* %days.reload583, align 4
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = add i32 %1351, 1913836050
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 1913836050
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 false, true
  %1364 = and i1 %1361, false
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, false
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 false, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 1042030737, i32 44266289
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1735412574, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1378 = load i32, i32* @x.1
  %1379 = load i32, i32* @y.2
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 5801997, i32 1751559939
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = add i32 %1392, -569842475
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -569842475
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 1313604842, i32 1751559939
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 14673615, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %days.reload582 = load volatile i32*, i32** %days.reg2mem
  %1419 = load i32, i32* %days.reload582, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1419)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1862734893, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %1420 = load i32, i32* @x.1
  %1421 = load i32, i32* @y.2
  %1422 = sub i32 0, 1
  %1423 = add i32 %1420, %1422
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1420, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1421, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  %1433 = select i1 %1431, i32 -2098191272, i32 -1117620578
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = sub i32 %1434, -310624900
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -310624900
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  %1448 = select i1 %1446, i32 -1185100278, i32 -1117620578
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %moalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %j70alteredBB = alloca i32, align 4
  %j101alteredBB = alloca i32, align 4
  %j121alteredBB = alloca i32, align 4
  %j150alteredBB = alloca i32, align 4
  %j166alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %x235alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %1449 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1449, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %1450 = bitcast [12 x i32]* %moalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1450, i8* bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i32 16, i1 false)
  %1451 = load i32, i32* %y2alteredBB, align 4
  %1452 = load i32, i32* %y1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1451, %1452
  store i32 -1012358987, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  %1453 = load i32, i32* %j19.reload, align 4
  %m2.reload540 = load volatile i32*, i32** %m2.reg2mem
  %1454 = load i32, i32* %m2.reload540, align 4
  %cmp21alteredBB = icmp slt i32 %1453, %1454
  store i32 -530230124, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %days.reload581 = load volatile i32*, i32** %days.reg2mem
  %1455 = load i32, i32* %days.reload581, align 4
  %m1.reload499 = load volatile i32*, i32** %m1.reg2mem
  %1456 = load i32, i32* %m1.reload499, align 4
  %_ = shl i32 %1456, 1
  %_257 = shl i32 %1456, 1
  %1457 = sub i32 0, 1570414989
  %1458 = sub i32 %1457, %1456
  %1459 = add i32 %1458, 1570414989
  %_258 = sub i32 0, %1456
  %1460 = add i32 %1459, 1212539639
  %1461 = add i32 %1460, 1
  %1462 = sub i32 %1461, 1212539639
  %gen = add i32 %1459, 1
  %1463 = sub i32 0, %1456
  %1464 = add i32 0, %1463
  %_259 = sub i32 0, %1456
  %1465 = add i32 %1464, -1167212116
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, -1167212116
  %gen260 = add i32 %1464, 1
  %1468 = sub i32 0, 1901105255
  %1469 = sub i32 %1468, %1456
  %1470 = add i32 %1469, 1901105255
  %_261 = sub i32 0, %1456
  %1471 = sub i32 0, %1470
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %gen262 = add i32 %1470, 1
  %1475 = sub i32 %1456, -1198627385
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -1198627385
  %_263 = sub i32 %1456, 1
  %gen264 = mul i32 %1477, 1
  %1478 = add i32 %1456, -1389473018
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -1389473018
  %sub29alteredBB = sub nsw i32 %1456, 1
  %idxprom30alteredBB = sext i32 %1480 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom30alteredBB
  %1481 = load i32, i32* %arrayidx31alteredBB, align 4
  %1482 = sub i32 0, %1455
  %1483 = add i32 0, %1482
  %_265 = sub i32 0, %1455
  %1484 = sub i32 %1483, 1384459580
  %1485 = add i32 %1484, %1481
  %1486 = add i32 %1485, 1384459580
  %gen266 = add i32 %1483, %1481
  %1487 = sub i32 0, 1725498408
  %1488 = sub i32 %1487, %1455
  %1489 = add i32 %1488, 1725498408
  %_267 = sub i32 0, %1455
  %1490 = sub i32 0, %1481
  %1491 = sub i32 %1489, %1490
  %gen268 = add i32 %1489, %1481
  %1492 = add i32 0, 1984576887
  %1493 = sub i32 %1492, %1455
  %1494 = sub i32 %1493, 1984576887
  %_269 = sub i32 0, %1455
  %1495 = sub i32 %1494, 299958736
  %1496 = add i32 %1495, %1481
  %1497 = add i32 %1496, 299958736
  %gen270 = add i32 %1494, %1481
  %1498 = add i32 %1455, -19887147
  %1499 = sub i32 %1498, %1481
  %1500 = sub i32 %1499, -19887147
  %_271 = sub i32 %1455, %1481
  %gen272 = mul i32 %1500, %1481
  %_273 = shl i32 %1455, %1481
  %1501 = sub i32 0, %1455
  %1502 = add i32 0, %1501
  %_274 = sub i32 0, %1455
  %1503 = add i32 %1502, -659471049
  %1504 = add i32 %1503, %1481
  %1505 = sub i32 %1504, -659471049
  %gen275 = add i32 %1502, %1481
  %1506 = add i32 %1455, 995983895
  %1507 = sub i32 %1506, %1481
  %1508 = sub i32 %1507, 995983895
  %_276 = sub i32 %1455, %1481
  %gen277 = mul i32 %1508, %1481
  %1509 = sub i32 %1455, 384739733
  %1510 = add i32 %1509, %1481
  %1511 = add i32 %1510, 384739733
  %add32alteredBB = add nsw i32 %1455, %1481
  %d1.reload516 = load volatile i32*, i32** %d1.reg2mem
  %1512 = load i32, i32* %d1.reload516, align 4
  %1513 = add i32 0, -745094338
  %1514 = sub i32 %1513, %1511
  %1515 = sub i32 %1514, -745094338
  %_278 = sub i32 0, %1511
  %1516 = sub i32 0, %1512
  %1517 = sub i32 %1515, %1516
  %gen279 = add i32 %1515, %1512
  %1518 = sub i32 0, %1511
  %1519 = add i32 0, %1518
  %_280 = sub i32 0, %1511
  %1520 = sub i32 %1519, -1462118493
  %1521 = add i32 %1520, %1512
  %1522 = add i32 %1521, -1462118493
  %gen281 = add i32 %1519, %1512
  %1523 = add i32 %1511, 1195995546
  %1524 = sub i32 %1523, %1512
  %1525 = sub i32 %1524, 1195995546
  %sub33alteredBB = sub nsw i32 %1511, %1512
  %days.reload580 = load volatile i32*, i32** %days.reg2mem
  store i32 %1525, i32* %days.reload580, align 4
  store i32 -1723716750, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %m1.reload498 = load volatile i32*, i32** %m1.reg2mem
  %1526 = load i32, i32* %m1.reload498, align 4
  %m2.reload539 = load volatile i32*, i32** %m2.reg2mem
  %1527 = load i32, i32* %m2.reload539, align 4
  %cmp35alteredBB = icmp eq i32 %1526, %1527
  store i32 -789292745, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %d2.reload559 = load volatile i32*, i32** %d2.reg2mem
  %1528 = load i32, i32* %d2.reload559, align 4
  %d1.reload515 = load volatile i32*, i32** %d1.reg2mem
  %1529 = load i32, i32* %d1.reload515, align 4
  %_290 = shl i32 %1528, %1529
  %1530 = sub i32 %1528, 763873187
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, 763873187
  %_291 = sub i32 %1528, %1529
  %gen292 = mul i32 %1532, %1529
  %1533 = add i32 0, 549416548
  %1534 = sub i32 %1533, %1528
  %1535 = sub i32 %1534, 549416548
  %_293 = sub i32 0, %1528
  %1536 = sub i32 0, %1535
  %1537 = sub i32 0, %1529
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %gen294 = add i32 %1535, %1529
  %_295 = shl i32 %1528, %1529
  %_296 = shl i32 %1528, %1529
  %1540 = add i32 %1528, 1914194712
  %1541 = sub i32 %1540, %1529
  %1542 = sub i32 %1541, 1914194712
  %sub37alteredBB = sub nsw i32 %1528, %1529
  %days.reload579 = load volatile i32*, i32** %days.reg2mem
  store i32 %1542, i32* %days.reload579, align 4
  store i32 -1295343499, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %j54.reload667 = load volatile i32*, i32** %j54.reg2mem
  %1543 = load i32, i32* %j54.reload667, align 4
  %cmp56alteredBB = icmp slt i32 %1543, 12
  store i32 1500891160, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j54.reload666 = load volatile i32*, i32** %j54.reg2mem
  %1544 = load i32, i32* %j54.reload666, align 4
  %1545 = sub i32 0, %1544
  %1546 = add i32 0, %1545
  %_305 = sub i32 0, %1544
  %1547 = sub i32 %1546, 410945625
  %1548 = add i32 %1547, 1
  %1549 = add i32 %1548, 410945625
  %gen306 = add i32 %1546, 1
  %1550 = add i32 %1544, -1781970324
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, -1781970324
  %_307 = sub i32 %1544, 1
  %gen308 = mul i32 %1552, 1
  %1553 = sub i32 0, -1340329212
  %1554 = sub i32 %1553, %1544
  %1555 = add i32 %1554, -1340329212
  %_309 = sub i32 0, %1544
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen310 = add i32 %1555, 1
  %1560 = sub i32 0, 1
  %1561 = sub i32 %1544, %1560
  %inc62alteredBB = add nsw i32 %1544, 1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %1561, i32* %j54.reload, align 4
  store i32 -1884961654, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %days.reload578 = load volatile i32*, i32** %days.reg2mem
  %1562 = load i32, i32* %days.reload578, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1563 = load i32, i32* %m1.reload, align 4
  %1564 = sub i32 0, 1
  %1565 = add i32 %1563, %1564
  %_315 = sub i32 %1563, 1
  %gen316 = mul i32 %1565, 1
  %_317 = shl i32 %1563, 1
  %1566 = sub i32 0, 1
  %1567 = add i32 %1563, %1566
  %_318 = sub i32 %1563, 1
  %gen319 = mul i32 %1567, 1
  %1568 = sub i32 0, -258531702
  %1569 = sub i32 %1568, %1563
  %1570 = add i32 %1569, -258531702
  %_320 = sub i32 0, %1563
  %1571 = sub i32 %1570, 2064882920
  %1572 = add i32 %1571, 1
  %1573 = add i32 %1572, 2064882920
  %gen321 = add i32 %1570, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1563, %1574
  %_322 = sub i32 %1563, 1
  %gen323 = mul i32 %1575, 1
  %_324 = shl i32 %1563, 1
  %1576 = sub i32 %1563, 1999922004
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 1999922004
  %sub64alteredBB = sub nsw i32 %1563, 1
  %idxprom65alteredBB = sext i32 %1578 to i64
  %mo.reload = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reload, i64 0, i64 %idxprom65alteredBB
  %1579 = load i32, i32* %arrayidx66alteredBB, align 4
  %_325 = shl i32 %1562, %1579
  %_326 = shl i32 %1562, %1579
  %1580 = sub i32 %1562, -2035388977
  %1581 = add i32 %1580, %1579
  %1582 = add i32 %1581, -2035388977
  %add67alteredBB = add nsw i32 %1562, %1579
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1583 = load i32, i32* %d1.reload, align 4
  %1584 = sub i32 %1582, -1519172640
  %1585 = sub i32 %1584, %1583
  %1586 = add i32 %1585, -1519172640
  %_327 = sub i32 %1582, %1583
  %gen328 = mul i32 %1586, %1583
  %_329 = shl i32 %1582, %1583
  %1587 = add i32 %1582, -1939707606
  %1588 = sub i32 %1587, %1583
  %1589 = sub i32 %1588, -1939707606
  %_330 = sub i32 %1582, %1583
  %gen331 = mul i32 %1589, %1583
  %1590 = sub i32 %1582, -971729685
  %1591 = sub i32 %1590, %1583
  %1592 = add i32 %1591, -971729685
  %_332 = sub i32 %1582, %1583
  %gen333 = mul i32 %1592, %1583
  %1593 = sub i32 0, %1583
  %1594 = add i32 %1582, %1593
  %_334 = sub i32 %1582, %1583
  %gen335 = mul i32 %1594, %1583
  %1595 = sub i32 0, %1582
  %1596 = add i32 0, %1595
  %_336 = sub i32 0, %1582
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, %1583
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %gen337 = add i32 %1596, %1583
  %1601 = sub i32 %1582, -1358665471
  %1602 = sub i32 %1601, %1583
  %1603 = add i32 %1602, -1358665471
  %sub68alteredBB = sub nsw i32 %1582, %1583
  %days.reload577 = load volatile i32*, i32** %days.reg2mem
  store i32 %1603, i32* %days.reload577, align 4
  store i32 -920875853, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j70.reload673 = load volatile i32*, i32** %j70.reg2mem
  %1604 = load i32, i32* %j70.reload673, align 4
  %1605 = add i32 %1604, -1591838924
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, -1591838924
  %_342 = sub i32 %1604, 1
  %gen343 = mul i32 %1607, 1
  %1608 = add i32 0, -185209527
  %1609 = sub i32 %1608, %1604
  %1610 = sub i32 %1609, -185209527
  %_344 = sub i32 0, %1604
  %1611 = add i32 %1610, 1476026982
  %1612 = add i32 %1611, 1
  %1613 = sub i32 %1612, 1476026982
  %gen345 = add i32 %1610, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1604, %1614
  %_346 = sub i32 %1604, 1
  %gen347 = mul i32 %1615, 1
  %_348 = shl i32 %1604, 1
  %_349 = shl i32 %1604, 1
  %1616 = sub i32 0, %1604
  %1617 = sub i32 0, 1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %inc78alteredBB = add nsw i32 %1604, 1
  %j70.reload = load volatile i32*, i32** %j70.reg2mem
  store i32 %1619, i32* %j70.reload, align 4
  store i32 -701586476, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %days.reload576 = load volatile i32*, i32** %days.reg2mem
  %1620 = load i32, i32* %days.reload576, align 4
  %d2.reload558 = load volatile i32*, i32** %d2.reg2mem
  %1621 = load i32, i32* %d2.reload558, align 4
  %_354 = shl i32 %1620, %1621
  %1622 = sub i32 0, %1621
  %1623 = sub i32 %1620, %1622
  %add97alteredBB = add nsw i32 %1620, %1621
  %days.reload575 = load volatile i32*, i32** %days.reg2mem
  store i32 %1623, i32* %days.reload575, align 4
  store i32 -1335052183, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %m2.reload538 = load volatile i32*, i32** %m2.reg2mem
  %1624 = load i32, i32* %m2.reload538, align 4
  %cmp99alteredBB = icmp sgt i32 %1624, 1
  store i32 1985093264, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -856098760, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %m2.reload537 = load volatile i32*, i32** %m2.reg2mem
  %1625 = load i32, i32* %m2.reload537, align 4
  %cmp119alteredBB = icmp sgt i32 %1625, 1
  store i32 1259685356, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %j121.reload684 = load volatile i32*, i32** %j121.reg2mem
  store i32 0, i32* %j121.reload684, align 4
  store i32 1334597391, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %j121.reload683 = load volatile i32*, i32** %j121.reg2mem
  %1626 = load i32, i32* %j121.reload683, align 4
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %_375 = sub i32 %1626, 1
  %gen376 = mul i32 %1628, 1
  %_377 = shl i32 %1626, 1
  %1629 = sub i32 0, 1
  %1630 = add i32 %1626, %1629
  %_378 = sub i32 %1626, 1
  %gen379 = mul i32 %1630, 1
  %1631 = add i32 %1626, 1301663115
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 1301663115
  %_380 = sub i32 %1626, 1
  %gen381 = mul i32 %1633, 1
  %1634 = add i32 0, 1651297449
  %1635 = sub i32 %1634, %1626
  %1636 = sub i32 %1635, 1651297449
  %_382 = sub i32 0, %1626
  %1637 = add i32 %1636, 83424353
  %1638 = add i32 %1637, 1
  %1639 = sub i32 %1638, 83424353
  %gen383 = add i32 %1636, 1
  %_384 = shl i32 %1626, 1
  %_385 = shl i32 %1626, 1
  %_386 = shl i32 %1626, 1
  %_387 = shl i32 %1626, 1
  %1640 = sub i32 %1626, 163381597
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, 163381597
  %inc130alteredBB = add nsw i32 %1626, 1
  %j121.reload = load volatile i32*, i32** %j121.reg2mem
  store i32 %1642, i32* %j121.reload, align 4
  store i32 1152015743, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 -236321384, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %j166.reload = load volatile i32*, i32** %j166.reg2mem
  %1643 = load i32, i32* %j166.reload, align 4
  %cmp168alteredBB = icmp slt i32 %1643, 12
  store i32 -795484257, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1644 = load i32, i32* %k.reload, align 4
  %y2.reload525 = load volatile i32*, i32** %y2.reg2mem
  %1645 = load i32, i32* %y2.reload525, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1646 = load i32, i32* %y1.reload, align 4
  %1647 = sub i32 0, %1645
  %1648 = add i32 0, %1647
  %_400 = sub i32 0, %1645
  %1649 = sub i32 %1648, 1789441728
  %1650 = add i32 %1649, %1646
  %1651 = add i32 %1650, 1789441728
  %gen401 = add i32 %1648, %1646
  %1652 = sub i32 0, %1646
  %1653 = add i32 %1645, %1652
  %_402 = sub i32 %1645, %1646
  %gen403 = mul i32 %1653, %1646
  %1654 = add i32 %1645, 1769017186
  %1655 = sub i32 %1654, %1646
  %1656 = sub i32 %1655, 1769017186
  %_404 = sub i32 %1645, %1646
  %gen405 = mul i32 %1656, %1646
  %1657 = sub i32 0, %1646
  %1658 = add i32 %1645, %1657
  %sub183alteredBB = sub nsw i32 %1645, %1646
  %cmp184alteredBB = icmp slt i32 %1644, %1658
  store i32 1338633117, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1659 = load i32, i32* %y2.reload, align 4
  %_410 = shl i32 %1659, 400
  %_411 = shl i32 %1659, 400
  %_412 = shl i32 %1659, 400
  %1660 = sub i32 0, 11182765
  %1661 = sub i32 %1660, %1659
  %1662 = add i32 %1661, 11182765
  %_413 = sub i32 0, %1659
  %1663 = sub i32 0, %1662
  %1664 = sub i32 0, 400
  %1665 = add i32 %1663, %1664
  %1666 = sub i32 0, %1665
  %gen414 = add i32 %1662, 400
  %1667 = add i32 0, -609510312
  %1668 = sub i32 %1667, %1659
  %1669 = sub i32 %1668, -609510312
  %_415 = sub i32 0, %1659
  %1670 = sub i32 0, 400
  %1671 = sub i32 %1669, %1670
  %gen416 = add i32 %1669, 400
  %1672 = sub i32 0, %1659
  %1673 = add i32 0, %1672
  %_417 = sub i32 0, %1659
  %1674 = sub i32 %1673, -1986991785
  %1675 = add i32 %1674, 400
  %1676 = add i32 %1675, -1986991785
  %gen418 = add i32 %1673, 400
  %rem211alteredBB = srem i32 %1659, 400
  %cmp212alteredBB = icmp eq i32 %rem211alteredBB, 0
  store i32 310941583, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %days.reload574 = load volatile i32*, i32** %days.reg2mem
  %1677 = load i32, i32* %days.reload574, align 4
  %d2.reload557 = load volatile i32*, i32** %d2.reg2mem
  %1678 = load i32, i32* %d2.reload557, align 4
  %1679 = add i32 0, 2111834783
  %1680 = sub i32 %1679, %1677
  %1681 = sub i32 %1680, 2111834783
  %_423 = sub i32 0, %1677
  %1682 = add i32 %1681, -1902542724
  %1683 = add i32 %1682, %1678
  %1684 = sub i32 %1683, -1902542724
  %gen424 = add i32 %1681, %1678
  %_425 = shl i32 %1677, %1678
  %1685 = add i32 0, -646774134
  %1686 = sub i32 %1685, %1677
  %1687 = sub i32 %1686, -646774134
  %_426 = sub i32 0, %1677
  %1688 = sub i32 0, %1678
  %1689 = sub i32 %1687, %1688
  %gen427 = add i32 %1687, %1678
  %_428 = shl i32 %1677, %1678
  %1690 = add i32 0, 1715929686
  %1691 = sub i32 %1690, %1677
  %1692 = sub i32 %1691, 1715929686
  %_429 = sub i32 0, %1677
  %1693 = sub i32 0, %1692
  %1694 = sub i32 0, %1678
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %gen430 = add i32 %1692, %1678
  %1697 = add i32 0, -1887088914
  %1698 = sub i32 %1697, %1677
  %1699 = sub i32 %1698, -1887088914
  %_431 = sub i32 0, %1677
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, %1678
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen432 = add i32 %1699, %1678
  %1704 = add i32 %1677, 8199336
  %1705 = sub i32 %1704, %1678
  %1706 = sub i32 %1705, 8199336
  %_433 = sub i32 %1677, %1678
  %gen434 = mul i32 %1706, %1678
  %1707 = sub i32 0, %1677
  %1708 = sub i32 0, %1678
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %add216alteredBB = add nsw i32 %1677, %1678
  %days.reload573 = load volatile i32*, i32** %days.reg2mem
  store i32 %1710, i32* %days.reload573, align 4
  store i32 -1484841234, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1711 = load i32, i32* %x.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1712 = load i32, i32* %m2.reload, align 4
  %1713 = sub i32 0, 1
  %1714 = add i32 %1712, %1713
  %_439 = sub i32 %1712, 1
  %gen440 = mul i32 %1714, 1
  %1715 = sub i32 0, 1
  %1716 = add i32 %1712, %1715
  %_441 = sub i32 %1712, 1
  %gen442 = mul i32 %1716, 1
  %_443 = shl i32 %1712, 1
  %_444 = shl i32 %1712, 1
  %_445 = shl i32 %1712, 1
  %_446 = shl i32 %1712, 1
  %1717 = sub i32 0, 1
  %1718 = add i32 %1712, %1717
  %sub219alteredBB = sub nsw i32 %1712, 1
  %cmp220alteredBB = icmp slt i32 %1711, %1718
  store i32 573716161, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %days.reload572 = load volatile i32*, i32** %days.reg2mem
  %1719 = load i32, i32* %days.reload572, align 4
  %d2.reload556 = load volatile i32*, i32** %d2.reg2mem
  %1720 = load i32, i32* %d2.reload556, align 4
  %1721 = sub i32 %1719, -1265248666
  %1722 = sub i32 %1721, %1720
  %1723 = add i32 %1722, -1265248666
  %_451 = sub i32 %1719, %1720
  %gen452 = mul i32 %1723, %1720
  %1724 = sub i32 %1719, -242136880
  %1725 = sub i32 %1724, %1720
  %1726 = add i32 %1725, -242136880
  %_453 = sub i32 %1719, %1720
  %gen454 = mul i32 %1726, %1720
  %1727 = sub i32 0, %1720
  %1728 = add i32 %1719, %1727
  %_455 = sub i32 %1719, %1720
  %gen456 = mul i32 %1728, %1720
  %1729 = sub i32 0, %1719
  %1730 = sub i32 0, %1720
  %1731 = add i32 %1729, %1730
  %1732 = sub i32 0, %1731
  %add228alteredBB = add nsw i32 %1719, %1720
  %days.reload571 = load volatile i32*, i32** %days.reg2mem
  store i32 %1732, i32* %days.reload571, align 4
  store i32 103658284, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 1631646031, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %days.reload570 = load volatile i32*, i32** %days.reg2mem
  %1733 = load i32, i32* %days.reload570, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1734 = load i32, i32* %d2.reload, align 4
  %1735 = add i32 0, 698708373
  %1736 = sub i32 %1735, %1733
  %1737 = sub i32 %1736, 698708373
  %_465 = sub i32 0, %1733
  %1738 = sub i32 %1737, 2108712104
  %1739 = add i32 %1738, %1734
  %1740 = add i32 %1739, 2108712104
  %gen466 = add i32 %1737, %1734
  %1741 = add i32 %1733, -908092241
  %1742 = add i32 %1741, %1734
  %1743 = sub i32 %1742, -908092241
  %add246alteredBB = add nsw i32 %1733, %1734
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %1743, i32* %days.reload, align 4
  store i32 -780667323, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 5801997, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 -2098191272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB474alteredBB, %originalBB470alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB450alteredBB, %originalBB438alteredBB, %originalBB422alteredBB, %originalBB409alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB353alteredBB, %originalBB341alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBB474, %if.end251, %if.end248, %originalBBpart2472, %originalBB470, %if.end247, %originalBBpart2468, %originalBB464, %for.end245, %for.inc243, %for.body239, %for.cond236, %if.else234, %if.then232, %if.else230, %originalBBpart2462, %originalBB460, %if.end229, %originalBBpart2458, %originalBB450, %for.end227, %for.inc225, %for.body221, %originalBBpart2448, %originalBB438, %for.cond218, %if.else217, %originalBBpart2436, %originalBB422, %if.then215, %if.then213, %originalBBpart2420, %originalBB409, %lor.lhs.false210, %land.lhs.true207, %for.end204, %for.inc202, %if.end201, %if.else199, %if.then197, %lor.lhs.false193, %land.lhs.true189, %for.body185, %originalBBpart2407, %originalBB399, %for.cond182, %if.end181, %for.end175, %for.inc173, %for.body169, %originalBBpart2397, %originalBB395, %for.cond167, %if.else165, %for.end159, %for.inc157, %for.body153, %for.cond151, %if.then149, %lor.lhs.false146, %land.lhs.true143, %if.then140, %if.end137, %if.end134, %originalBBpart2393, %originalBB391, %if.end133, %for.end131, %originalBBpart2389, %originalBB374, %for.inc129, %for.body125, %for.cond122, %originalBBpart2372, %originalBB370, %if.then120, %originalBBpart2368, %originalBB366, %if.end118, %if.then116, %if.else114, %originalBBpart2364, %originalBB362, %if.end113, %for.end111, %for.inc109, %for.body105, %for.cond102, %if.then100, %originalBBpart2360, %originalBB358, %if.end98, %originalBBpart2356, %originalBB353, %if.then96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %if.end85, %for.end79, %originalBBpart2351, %originalBB341, %for.inc77, %for.body73, %for.cond71, %if.else69, %originalBBpart2339, %originalBB314, %for.end63, %originalBBpart2312, %originalBB304, %for.inc61, %for.body57, %originalBBpart2302, %originalBB300, %for.cond55, %if.then53, %lor.lhs.false50, %land.lhs.true47, %if.then44, %if.end41, %if.end38, %originalBBpart2298, %originalBB289, %if.then36, %originalBBpart2287, %originalBB285, %if.end34, %if.end, %originalBBpart2283, %originalBB256, %for.end28, %for.inc26, %for.body22, %originalBBpart2254, %originalBB252, %for.cond20, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then13, %lor.lhs.false, %land.lhs.true, %if.then7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
