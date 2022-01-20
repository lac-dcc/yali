; ModuleID = 'source-C-CXX/74/803.cpp'
source_filename = "source-C-CXX/74/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  store i32 -1929369656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1929369656, label %first
    i32 145730574, label %originalBB
    i32 1378203113, label %originalBBpart2
    i32 579089648, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 145730574, i32 579089648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1378203113, i32 579089648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 145730574, i32* %switchVar
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
  %cmp264.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start1 = alloca [10000 x i32], align 16
  %end1 = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %renshu = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %start = alloca [200000 x i8], align 16
  %end = alloca [200000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %renshu, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 200000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 200000, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i32 0, i32 0
  %2 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 200000, i8 signext 10)
  %arraydecay6 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 200000, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1575826879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar551 = load i32, i32* %switchVar
  switch i32 %switchVar551, label %switchDefault [
    i32 1575826879, label %for.cond
    i32 941299836, label %for.body
    i32 -1208165655, label %if.then
    i32 -948989531, label %if.then10
    i32 1103895495, label %originalBB
    i32 1881641875, label %originalBBpart2
    i32 -763019253, label %for.cond11
    i32 -1051263984, label %originalBB280
    i32 -1523234627, label %originalBBpart2282
    i32 -1949418585, label %for.body13
    i32 -512313741, label %for.inc
    i32 1144507695, label %for.end
    i32 -762569553, label %originalBB284
    i32 1083354716, label %originalBBpart2286
    i32 1217158124, label %if.else
    i32 -724115390, label %originalBB288
    i32 1794886311, label %originalBBpart2290
    i32 -753356587, label %for.cond28
    i32 -1403891787, label %originalBB292
    i32 758178228, label %originalBBpart2294
    i32 -1801970826, label %for.body31
    i32 1256405255, label %for.inc48
    i32 -47363448, label %for.end50
    i32 2126330291, label %originalBB296
    i32 -492035636, label %originalBBpart2298
    i32 1801193622, label %if.end
    i32 -1626507806, label %if.end51
    i32 -1926436769, label %if.then56
    i32 -79614622, label %originalBB300
    i32 -1854613858, label %originalBBpart2302
    i32 1603612039, label %if.then61
    i32 -1258347416, label %if.then65
    i32 -57924533, label %for.cond66
    i32 -1511949748, label %originalBB304
    i32 -1175203546, label %originalBBpart2306
    i32 278412703, label %for.body68
    i32 -177234891, label %originalBB308
    i32 -770976332, label %originalBBpart2337
    i32 -2012400459, label %for.inc85
    i32 1233637582, label %for.end87
    i32 71503, label %if.else88
    i32 2077610471, label %for.cond89
    i32 -2044166337, label %originalBB339
    i32 1854902456, label %originalBBpart2351
    i32 1180635066, label %for.body92
    i32 -1676155368, label %for.inc109
    i32 -277563162, label %for.end111
    i32 943711895, label %if.end112
    i32 -680530337, label %if.end113
    i32 507393540, label %if.end114
    i32 372653967, label %for.inc115
    i32 1636712119, label %for.end117
    i32 354916580, label %for.cond118
    i32 1443903999, label %for.body120
    i32 -1066529712, label %originalBB353
    i32 1538907321, label %originalBBpart2355
    i32 -1379206589, label %if.then125
    i32 -1140382251, label %originalBB357
    i32 808787938, label %originalBBpart2375
    i32 -1507348745, label %if.then129
    i32 -1275860305, label %for.cond130
    i32 -970626731, label %originalBB377
    i32 -1157634198, label %originalBBpart2379
    i32 -1843950247, label %for.body132
    i32 1798653182, label %for.inc149
    i32 672478040, label %for.end151
    i32 1965996815, label %originalBB381
    i32 1031456327, label %originalBBpart2383
    i32 250080572, label %if.else152
    i32 1864611866, label %for.cond153
    i32 494794243, label %originalBB385
    i32 -1017219628, label %originalBBpart2398
    i32 329314807, label %for.body156
    i32 1092167101, label %for.inc173
    i32 1031585768, label %originalBB400
    i32 40274687, label %originalBBpart2409
    i32 -1653074459, label %for.end175
    i32 -1275145360, label %if.end176
    i32 -720663106, label %if.end177
    i32 1019900513, label %if.then182
    i32 -1803901528, label %originalBB411
    i32 -686341324, label %originalBBpart2413
    i32 -660723907, label %if.then187
    i32 -1315938174, label %originalBB415
    i32 -60081872, label %originalBBpart2437
    i32 273430201, label %if.then191
    i32 1815674197, label %originalBB439
    i32 921843159, label %originalBBpart2441
    i32 365262047, label %for.cond192
    i32 1426006176, label %originalBB443
    i32 394261481, label %originalBBpart2445
    i32 287456967, label %for.body194
    i32 -913959872, label %originalBB447
    i32 260135989, label %originalBBpart2484
    i32 -2031827323, label %for.inc211
    i32 -1987599675, label %originalBB486
    i32 -776368639, label %originalBBpart2493
    i32 113940146, label %for.end213
    i32 516694763, label %originalBB495
    i32 366192414, label %originalBBpart2497
    i32 1114167126, label %if.else214
    i32 1166017404, label %originalBB499
    i32 775330345, label %originalBBpart2501
    i32 -2003559350, label %for.cond215
    i32 -2124962069, label %originalBB503
    i32 1130160140, label %originalBBpart2513
    i32 -1381928683, label %for.body218
    i32 1702142083, label %for.inc235
    i32 -109124205, label %for.end237
    i32 -1089509718, label %originalBB515
    i32 -1698633835, label %originalBBpart2517
    i32 -396793710, label %if.end238
    i32 1546553327, label %if.end239
    i32 1995561314, label %if.end240
    i32 1049244257, label %for.inc241
    i32 949698796, label %for.end243
    i32 -313930666, label %originalBB519
    i32 1012752039, label %originalBBpart2521
    i32 -129462276, label %for.cond244
    i32 -2000173209, label %for.body246
    i32 885219454, label %for.cond249
    i32 -1469883689, label %originalBB523
    i32 -1088671679, label %originalBBpart2525
    i32 -1468763435, label %for.body253
    i32 -1110944583, label %originalBB527
    i32 -1355733102, label %originalBBpart2534
    i32 -1252529088, label %for.inc257
    i32 1624126247, label %for.end259
    i32 1106931674, label %for.inc260
    i32 -537880542, label %for.end262
    i32 864611497, label %for.cond263
    i32 1206570393, label %originalBB536
    i32 2137937478, label %originalBBpart2538
    i32 -703582514, label %for.body265
    i32 -1525839706, label %if.then269
    i32 2091886535, label %if.end272
    i32 -1628445577, label %originalBB540
    i32 27266805, label %originalBBpart2542
    i32 1572982166, label %for.inc273
    i32 -751129181, label %originalBB544
    i32 69518139, label %originalBBpart2549
    i32 -1614725783, label %for.end275
    i32 1031948521, label %originalBBalteredBB
    i32 -1852609797, label %originalBB280alteredBB
    i32 1383321780, label %originalBB284alteredBB
    i32 1942882725, label %originalBB288alteredBB
    i32 -849114987, label %originalBB292alteredBB
    i32 -238040129, label %originalBB296alteredBB
    i32 -596847780, label %originalBB300alteredBB
    i32 883345282, label %originalBB304alteredBB
    i32 -2131622610, label %originalBB308alteredBB
    i32 1768716757, label %originalBB339alteredBB
    i32 1055226876, label %originalBB353alteredBB
    i32 -661313075, label %originalBB357alteredBB
    i32 1792127279, label %originalBB377alteredBB
    i32 -1224390361, label %originalBB381alteredBB
    i32 1977278361, label %originalBB385alteredBB
    i32 -1213425899, label %originalBB400alteredBB
    i32 677617538, label %originalBB411alteredBB
    i32 1520743572, label %originalBB415alteredBB
    i32 -374416769, label %originalBB439alteredBB
    i32 847554138, label %originalBB443alteredBB
    i32 -1146160386, label %originalBB447alteredBB
    i32 874100754, label %originalBB486alteredBB
    i32 1720818294, label %originalBB495alteredBB
    i32 -1503958655, label %originalBB499alteredBB
    i32 430274573, label %originalBB503alteredBB
    i32 947801161, label %originalBB515alteredBB
    i32 166050478, label %originalBB519alteredBB
    i32 1181728015, label %originalBB523alteredBB
    i32 -1684401574, label %originalBB527alteredBB
    i32 1236923861, label %originalBB536alteredBB
    i32 1892352726, label %originalBB540alteredBB
    i32 2075611456, label %originalBB544alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 200000
  %4 = select i1 %cmp, i32 941299836, i32 1636712119
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %7 = select i1 %cmp8, i32 -1208165655, i32 -1626507806
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %renshu, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %renshu, align 4
  %11 = load i32, i32* %flag1, align 4
  store i32 %11, i32* %flag, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %flag1, align 4
  %15 = load i32, i32* %renshu, align 4
  %cmp9 = icmp eq i32 %15, 1
  %16 = select i1 %cmp9, i32 -948989531, i32 1217158124
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1564556239
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1564556239
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1103895495, i32 1031948521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %flag1, align 4
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1881641875, i32 1031948521
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -763019253, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1051263984, i32 -1852609797
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %73, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1729471979
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1729471979
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1523234627, i32 -1852609797
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -1949418585, i32 1144507695
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %renshu, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %103 to double
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom17
  %105 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %105 to i32
  %106 = add i32 %conv19, -1414772495
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -1414772495
  %sub20 = sub nsw i32 %conv19, 48
  %conv21 = sitofp i32 %108 to double
  %109 = load i32, i32* %flag1, align 4
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %109, -1722353619
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1722353619
  %sub22 = sub nsw i32 %109, %110
  %conv23 = sitofp i32 %113 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #2
  %mul = fmul double %conv21, %call24
  %add = fadd double %conv16, %mul
  %conv25 = fptosi double %add to i32
  %114 = load i32, i32* %renshu, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  store i32 -512313741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec = add nsw i32 %115, -1
  store i32 %119, i32* %j, align 4
  store i32 -763019253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -777016796
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -777016796
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -762569553, i32 1383321780
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1370724617
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1370724617
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1083354716, i32 1383321780
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1801193622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -724115390, i32 1942882725
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %176 = load i32, i32* %flag1, align 4
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -959890150
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -959890150
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1794886311, i32 1942882725
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -753356587, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1842019918
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1842019918
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1403891787, i32 -849114987
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %flag, align 4
  %209 = sub i32 %208, 1113636048
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1113636048
  %add29 = add nsw i32 %208, 1
  %cmp30 = icmp sgt i32 %207, %211
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1159163233
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1159163233
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 758178228, i32 -849114987
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %227 = select i1 %cmp30.reload, i32 -1801970826, i32 -47363448
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %renshu, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %229 to double
  %230 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom35
  %231 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %231 to i32
  %232 = sub i32 0, 48
  %233 = add i32 %conv37, %232
  %sub38 = sub nsw i32 %conv37, 48
  %conv39 = sitofp i32 %233 to double
  %234 = load i32, i32* %flag1, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub40 = sub nsw i32 %234, %235
  %conv41 = sitofp i32 %237 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv41) #2
  %mul43 = fmul double %conv39, %call42
  %add44 = fadd double %conv34, %mul43
  %conv45 = fptosi double %add44 to i32
  %238 = load i32, i32* %renshu, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  store i32 1256405255, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -1672886302
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -1672886302
  %dec49 = add nsw i32 %239, -1
  store i32 %242, i32* %j, align 4
  store i32 -753356587, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2126330291, i32 -238040129
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 719610970
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 719610970
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -492035636, i32 -238040129
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1801193622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1636712119, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom52
  %273 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %273 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %274 = select i1 %cmp55, i32 -1926436769, i32 507393540
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %288 = select i1 %286, i32 -79614622, i32 -596847780
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom57
  %290 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %290 to i32
  %cmp60 = icmp eq i32 %conv59, 44
  store i1 %cmp60, i1* %cmp60.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1854613858, i32 -596847780
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %317 = select i1 %cmp60.reload, i32 1603612039, i32 -680530337
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %318 = load i32, i32* %renshu, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc62 = add nsw i32 %318, 1
  store i32 %322, i32* %renshu, align 4
  %323 = load i32, i32* %flag1, align 4
  store i32 %323, i32* %flag, align 4
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1272260644
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1272260644
  %sub63 = sub nsw i32 %324, 1
  store i32 %327, i32* %flag1, align 4
  %328 = load i32, i32* %renshu, align 4
  %cmp64 = icmp eq i32 %328, 1
  %329 = select i1 %cmp64, i32 -1258347416, i32 71503
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %330 = load i32, i32* %flag1, align 4
  store i32 %330, i32* %j, align 4
  store i32 -57924533, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 2007437643
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2007437643
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1511949748, i32 883345282
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %346, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1175203546, i32 883345282
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %361 = select i1 %cmp67.reload, i32 278412703, i32 1233637582
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
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
  %387 = select i1 %385, i32 -177234891, i32 -2131622610
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %388 = load i32, i32* %renshu, align 4
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom69
  %389 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %389 to double
  %390 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %390 to i64
  %arrayidx73 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom72
  %391 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %391 to i32
  %392 = sub i32 0, 48
  %393 = add i32 %conv74, %392
  %sub75 = sub nsw i32 %conv74, 48
  %conv76 = sitofp i32 %393 to double
  %394 = load i32, i32* %flag1, align 4
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %394, -591097621
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -591097621
  %sub77 = sub nsw i32 %394, %395
  %conv78 = sitofp i32 %398 to double
  %call79 = call double @pow(double 1.000000e+01, double %conv78) #2
  %mul80 = fmul double %conv76, %call79
  %add81 = fadd double %conv71, %mul80
  %conv82 = fptosi double %add81 to i32
  %399 = load i32, i32* %renshu, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom83
  store i32 %conv82, i32* %arrayidx84, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1336280882
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1336280882
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -770976332, i32 -2131622610
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2012400459, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %dec86 = add nsw i32 %427, -1
  store i32 %431, i32* %j, align 4
  store i32 -57924533, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 943711895, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %432 = load i32, i32* %flag1, align 4
  store i32 %432, i32* %j, align 4
  store i32 2077610471, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -582124838
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -582124838
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2044166337, i32 1768716757
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %flag, align 4
  %450 = sub i32 %449, 233373054
  %451 = add i32 %450, 1
  %452 = add i32 %451, 233373054
  %add90 = add nsw i32 %449, 1
  %cmp91 = icmp sgt i32 %448, %452
  store i1 %cmp91, i1* %cmp91.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1012868577
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1012868577
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1854902456, i32 1768716757
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %480 = select i1 %cmp91.reload, i32 1180635066, i32 -277563162
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %481 = load i32, i32* %renshu, align 4
  %idxprom93 = sext i32 %481 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom93
  %482 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %482 to double
  %483 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %483 to i64
  %arrayidx97 = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom96
  %484 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %484 to i32
  %485 = add i32 %conv98, 1689659239
  %486 = sub i32 %485, 48
  %487 = sub i32 %486, 1689659239
  %sub99 = sub nsw i32 %conv98, 48
  %conv100 = sitofp i32 %487 to double
  %488 = load i32, i32* %flag1, align 4
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %488, -233386225
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -233386225
  %sub101 = sub nsw i32 %488, %489
  %conv102 = sitofp i32 %492 to double
  %call103 = call double @pow(double 1.000000e+01, double %conv102) #2
  %mul104 = fmul double %conv100, %call103
  %add105 = fadd double %conv95, %mul104
  %conv106 = fptosi double %add105 to i32
  %493 = load i32, i32* %renshu, align 4
  %idxprom107 = sext i32 %493 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom107
  store i32 %conv106, i32* %arrayidx108, align 4
  store i32 -1676155368, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %494, -2118633966
  %496 = add i32 %495, -1
  %497 = add i32 %496, -2118633966
  %dec110 = add nsw i32 %494, -1
  store i32 %497, i32* %j, align 4
  store i32 2077610471, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 943711895, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -680530337, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 507393540, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 372653967, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 1398864632
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1398864632
  %inc116 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 1575826879, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %renshu, align 4
  store i32 0, i32* %i, align 4
  store i32 354916580, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp119 = icmp slt i32 %502, 200000
  %503 = select i1 %cmp119, i32 1443903999, i32 949698796
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2113525736
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2113525736
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1066529712, i32 1055226876
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %531 to i64
  %arrayidx122 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom121
  %532 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %532 to i32
  %cmp124 = icmp eq i32 %conv123, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1694077147
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1694077147
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 1538907321, i32 1055226876
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %560 = select i1 %cmp124.reload, i32 -1379206589, i32 -720663106
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1140382251, i32 -661313075
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %575 = load i32, i32* %renshu, align 4
  %576 = add i32 %575, -1188199365
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1188199365
  %inc126 = add nsw i32 %575, 1
  store i32 %578, i32* %renshu, align 4
  %579 = load i32, i32* %flag1, align 4
  store i32 %579, i32* %flag, align 4
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub127 = sub nsw i32 %580, 1
  store i32 %582, i32* %flag1, align 4
  %583 = load i32, i32* %renshu, align 4
  %cmp128 = icmp eq i32 %583, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1635663789
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1635663789
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 808787938, i32 -661313075
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %599 = select i1 %cmp128.reload, i32 -1507348745, i32 250080572
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %600 = load i32, i32* %flag1, align 4
  store i32 %600, i32* %j, align 4
  store i32 -1275860305, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -970626731, i32 1792127279
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %cmp131 = icmp sge i32 %627, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1662154538
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1662154538
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1157634198, i32 1792127279
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %643 = select i1 %cmp131.reload, i32 -1843950247, i32 672478040
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %644 = load i32, i32* %renshu, align 4
  %idxprom133 = sext i32 %644 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom133
  %645 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %645 to double
  %646 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %646 to i64
  %arrayidx137 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom136
  %647 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %647 to i32
  %648 = sub i32 0, 48
  %649 = add i32 %conv138, %648
  %sub139 = sub nsw i32 %conv138, 48
  %conv140 = sitofp i32 %649 to double
  %650 = load i32, i32* %flag1, align 4
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %650, %652
  %sub141 = sub nsw i32 %650, %651
  %conv142 = sitofp i32 %653 to double
  %call143 = call double @pow(double 1.000000e+01, double %conv142) #2
  %mul144 = fmul double %conv140, %call143
  %add145 = fadd double %conv135, %mul144
  %conv146 = fptosi double %add145 to i32
  %654 = load i32, i32* %renshu, align 4
  %idxprom147 = sext i32 %654 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom147
  store i32 %conv146, i32* %arrayidx148, align 4
  store i32 1798653182, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %dec150 = add nsw i32 %655, -1
  store i32 %659, i32* %j, align 4
  store i32 -1275860305, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1708540113
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1708540113
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1965996815, i32 -1224390361
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1282260065
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1282260065
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
  %701 = select i1 %699, i32 1031456327, i32 -1224390361
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1275145360, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %702 = load i32, i32* %flag1, align 4
  store i32 %702, i32* %j, align 4
  store i32 1864611866, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 2032181934
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2032181934
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 494794243, i32 1977278361
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %flag, align 4
  %732 = sub i32 %731, -1066026205
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1066026205
  %add154 = add nsw i32 %731, 1
  %cmp155 = icmp sgt i32 %730, %734
  store i1 %cmp155, i1* %cmp155.reg2mem
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -1722472790
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1722472790
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
  %761 = select i1 %759, i32 -1017219628, i32 1977278361
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %762 = select i1 %cmp155.reload, i32 329314807, i32 -1653074459
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %763 = load i32, i32* %renshu, align 4
  %idxprom157 = sext i32 %763 to i64
  %arrayidx158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom157
  %764 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %764 to double
  %765 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %765 to i64
  %arrayidx161 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom160
  %766 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %766 to i32
  %767 = sub i32 0, 48
  %768 = add i32 %conv162, %767
  %sub163 = sub nsw i32 %conv162, 48
  %conv164 = sitofp i32 %768 to double
  %769 = load i32, i32* %flag1, align 4
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 %769, -1801762922
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -1801762922
  %sub165 = sub nsw i32 %769, %770
  %conv166 = sitofp i32 %773 to double
  %call167 = call double @pow(double 1.000000e+01, double %conv166) #2
  %mul168 = fmul double %conv164, %call167
  %add169 = fadd double %conv159, %mul168
  %conv170 = fptosi double %add169 to i32
  %774 = load i32, i32* %renshu, align 4
  %idxprom171 = sext i32 %774 to i64
  %arrayidx172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom171
  store i32 %conv170, i32* %arrayidx172, align 4
  store i32 1092167101, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -976052355
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -976052355
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
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
  %801 = select i1 %799, i32 1031585768, i32 -1213425899
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = add i32 %802, -292994876
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -292994876
  %dec174 = add nsw i32 %802, -1
  store i32 %805, i32* %j, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -384898181
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -384898181
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 40274687, i32 -1213425899
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 1864611866, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1275145360, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 949698796, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %833 to i64
  %arrayidx179 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom178
  %834 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %834 to i32
  %cmp181 = icmp ne i32 %conv180, 0
  %835 = select i1 %cmp181, i32 1019900513, i32 1995561314
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 31858244
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 31858244
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1803901528, i32 677617538
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %851 to i64
  %arrayidx184 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom183
  %852 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %852 to i32
  %cmp186 = icmp eq i32 %conv185, 44
  store i1 %cmp186, i1* %cmp186.reg2mem
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -686341324, i32 677617538
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %879 = select i1 %cmp186.reload, i32 -660723907, i32 1546553327
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, -393645916
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -393645916
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1315938174, i32 1520743572
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %907 = load i32, i32* %renshu, align 4
  %908 = add i32 %907, -1053472677
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1053472677
  %inc188 = add nsw i32 %907, 1
  store i32 %910, i32* %renshu, align 4
  %911 = load i32, i32* %flag1, align 4
  store i32 %911, i32* %flag, align 4
  %912 = load i32, i32* %i, align 4
  %913 = add i32 %912, 2106067309
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 2106067309
  %sub189 = sub nsw i32 %912, 1
  store i32 %915, i32* %flag1, align 4
  %916 = load i32, i32* %renshu, align 4
  %cmp190 = icmp eq i32 %916, 1
  store i1 %cmp190, i1* %cmp190.reg2mem
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
  %930 = select i1 %928, i32 -60081872, i32 1520743572
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %931 = select i1 %cmp190.reload, i32 273430201, i32 1114167126
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, -314358963
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -314358963
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1815674197, i32 -374416769
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %959 = load i32, i32* %flag1, align 4
  store i32 %959, i32* %j, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 921843159, i32 -374416769
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 365262047, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, 496811864
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 496811864
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1426006176, i32 847554138
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %cmp193 = icmp sge i32 %1001, 0
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 394261481, i32 847554138
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1028 = select i1 %cmp193.reload, i32 287456967, i32 113940146
  store i32 %1028, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -913959872, i32 -1146160386
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %renshu, align 4
  %idxprom195 = sext i32 %1043 to i64
  %arrayidx196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom195
  %1044 = load i32, i32* %arrayidx196, align 4
  %conv197 = sitofp i32 %1044 to double
  %1045 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %1045 to i64
  %arrayidx199 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom198
  %1046 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %1046 to i32
  %1047 = sub i32 0, 48
  %1048 = add i32 %conv200, %1047
  %sub201 = sub nsw i32 %conv200, 48
  %conv202 = sitofp i32 %1048 to double
  %1049 = load i32, i32* %flag1, align 4
  %1050 = load i32, i32* %j, align 4
  %1051 = add i32 %1049, -1398442745
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, -1398442745
  %sub203 = sub nsw i32 %1049, %1050
  %conv204 = sitofp i32 %1053 to double
  %call205 = call double @pow(double 1.000000e+01, double %conv204) #2
  %mul206 = fmul double %conv202, %call205
  %add207 = fadd double %conv197, %mul206
  %conv208 = fptosi double %add207 to i32
  %1054 = load i32, i32* %renshu, align 4
  %idxprom209 = sext i32 %1054 to i64
  %arrayidx210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom209
  store i32 %conv208, i32* %arrayidx210, align 4
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, 2026020945
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 2026020945
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
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
  %1081 = select i1 %1079, i32 260135989, i32 -1146160386
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -2031827323, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
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
  %1107 = select i1 %1105, i32 -1987599675, i32 874100754
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, -1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %dec212 = add nsw i32 %1108, -1
  store i32 %1112, i32* %j, align 4
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, 1014549819
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1014549819
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 -776368639, i32 874100754
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 365262047, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 516694763, i32 1720818294
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 %1154, -1260530788
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1260530788
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 366192414, i32 1720818294
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -396793710, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 1166017404, i32 -1503958655
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1183 = load i32, i32* %flag1, align 4
  store i32 %1183, i32* %j, align 4
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 775330345, i32 -1503958655
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -2003559350, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, -1677476653
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1677476653
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -2124962069, i32 430274573
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %j, align 4
  %1226 = load i32, i32* %flag, align 4
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %add216 = add nsw i32 %1226, 1
  %cmp217 = icmp sgt i32 %1225, %1228
  store i1 %cmp217, i1* %cmp217.reg2mem
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = sub i32 %1229, 92628645
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 92628645
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 1130160140, i32 430274573
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %1244 = select i1 %cmp217.reload, i32 -1381928683, i32 -109124205
  store i32 %1244, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %1245 = load i32, i32* %renshu, align 4
  %idxprom219 = sext i32 %1245 to i64
  %arrayidx220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom219
  %1246 = load i32, i32* %arrayidx220, align 4
  %conv221 = sitofp i32 %1246 to double
  %1247 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %1247 to i64
  %arrayidx223 = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom222
  %1248 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %1248 to i32
  %1249 = sub i32 %conv224, -1896260589
  %1250 = sub i32 %1249, 48
  %1251 = add i32 %1250, -1896260589
  %sub225 = sub nsw i32 %conv224, 48
  %conv226 = sitofp i32 %1251 to double
  %1252 = load i32, i32* %flag1, align 4
  %1253 = load i32, i32* %j, align 4
  %1254 = add i32 %1252, -180881121
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, -180881121
  %sub227 = sub nsw i32 %1252, %1253
  %conv228 = sitofp i32 %1256 to double
  %call229 = call double @pow(double 1.000000e+01, double %conv228) #2
  %mul230 = fmul double %conv226, %call229
  %add231 = fadd double %conv221, %mul230
  %conv232 = fptosi double %add231 to i32
  %1257 = load i32, i32* %renshu, align 4
  %idxprom233 = sext i32 %1257 to i64
  %arrayidx234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom233
  store i32 %conv232, i32* %arrayidx234, align 4
  store i32 1702142083, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %j, align 4
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, -1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %dec236 = add nsw i32 %1258, -1
  store i32 %1262, i32* %j, align 4
  store i32 -2003559350, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -1089509718, i32 947801161
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = add i32 %1277, -827579131
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -827579131
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -1698633835, i32 947801161
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 -396793710, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1546553327, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 1995561314, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1049244257, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %1293 = sub i32 %1292, 1079049256
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, 1079049256
  %inc242 = add nsw i32 %1292, 1
  store i32 %1295, i32* %i, align 4
  store i32 354916580, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 %1296, 785042631
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 785042631
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -313930666, i32 166050478
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = sub i32 %1323, 341227675
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 341227675
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = xor i1 %1331, true
  %1334 = xor i1 %1332, true
  %1335 = xor i1 true, true
  %1336 = and i1 %1333, true
  %1337 = and i1 %1331, %1335
  %1338 = and i1 %1334, true
  %1339 = and i1 %1332, %1335
  %1340 = or i1 %1336, %1337
  %1341 = or i1 %1338, %1339
  %1342 = xor i1 %1340, %1341
  %1343 = or i1 %1333, %1334
  %1344 = xor i1 %1343, true
  %1345 = or i1 true, %1335
  %1346 = and i1 %1344, %1345
  %1347 = or i1 %1342, %1346
  %1348 = or i1 %1331, %1332
  %1349 = select i1 %1347, i32 1012752039, i32 166050478
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -129462276, i32* %switchVar
  br label %loopEnd

for.cond244:                                      ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %1351 = load i32, i32* %renshu, align 4
  %cmp245 = icmp sle i32 %1350, %1351
  %1352 = select i1 %cmp245, i32 -2000173209, i32 -537880542
  store i32 %1352, i32* %switchVar
  br label %loopEnd

for.body246:                                      ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %1353 to i64
  %arrayidx248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom247
  %1354 = load i32, i32* %arrayidx248, align 4
  store i32 %1354, i32* %j, align 4
  store i32 885219454, i32* %switchVar
  br label %loopEnd

for.cond249:                                      ; preds = %loopEntry
  %1355 = load i32, i32* @x.1
  %1356 = load i32, i32* @y.2
  %1357 = add i32 %1355, 1683666202
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 1683666202
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 false, true
  %1368 = and i1 %1365, false
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, false
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 false, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  %1381 = select i1 %1379, i32 -1469883689, i32 1181728015
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1382 = load i32, i32* %j, align 4
  %1383 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %1383 to i64
  %arrayidx251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom250
  %1384 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp slt i32 %1382, %1384
  store i1 %cmp252, i1* %cmp252.reg2mem
  %1385 = load i32, i32* @x.1
  %1386 = load i32, i32* @y.2
  %1387 = sub i32 %1385, 538257147
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 538257147
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -1088671679, i32 1181728015
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1412 = select i1 %cmp252.reload, i32 -1468763435, i32 1624126247
  store i32 %1412, i32* %switchVar
  br label %loopEnd

for.body253:                                      ; preds = %loopEntry
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = add i32 %1413, -1255298328
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, -1255298328
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 -1110944583, i32 -1684401574
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %1428 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1428 to i64
  %arrayidx255 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom254
  %1429 = load i32, i32* %arrayidx255, align 4
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %inc256 = add nsw i32 %1429, 1
  store i32 %1431, i32* %arrayidx255, align 4
  %1432 = load i32, i32* @x.1
  %1433 = load i32, i32* @y.2
  %1434 = add i32 %1432, -1655725220
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1655725220
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 -1355733102, i32 -1684401574
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1252529088, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %1447 = load i32, i32* %j, align 4
  %1448 = add i32 %1447, -1158746179
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, -1158746179
  %inc258 = add nsw i32 %1447, 1
  store i32 %1450, i32* %j, align 4
  store i32 885219454, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  store i32 1106931674, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %inc261 = add nsw i32 %1451, 1
  store i32 %1455, i32* %i, align 4
  store i32 -129462276, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 864611497, i32* %switchVar
  br label %loopEnd

for.cond263:                                      ; preds = %loopEntry
  %1456 = load i32, i32* @x.1
  %1457 = load i32, i32* @y.2
  %1458 = sub i32 %1456, 720322006
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 720322006
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 true, true
  %1469 = and i1 %1466, true
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, true
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 true, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 1206570393, i32 1236923861
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %cmp264 = icmp slt i32 %1483, 1000
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1484 = load i32, i32* @x.1
  %1485 = load i32, i32* @y.2
  %1486 = add i32 %1484, 1367298930
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 1367298930
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  %1498 = select i1 %1496, i32 2137937478, i32 1236923861
  store i32 %1498, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1499 = select i1 %cmp264.reload, i32 -703582514, i32 -1614725783
  store i32 %1499, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  %1500 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1500 to i64
  %arrayidx267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom266
  %1501 = load i32, i32* %arrayidx267, align 4
  %1502 = load i32, i32* %max, align 4
  %cmp268 = icmp sgt i32 %1501, %1502
  %1503 = select i1 %cmp268, i32 -1525839706, i32 2091886535
  store i32 %1503, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1504 to i64
  %arrayidx271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom270
  %1505 = load i32, i32* %arrayidx271, align 4
  store i32 %1505, i32* %max, align 4
  store i32 2091886535, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = sub i32 %1506, -97417280
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -97417280
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = and i1 %1514, %1515
  %1517 = xor i1 %1514, %1515
  %1518 = or i1 %1516, %1517
  %1519 = or i1 %1514, %1515
  %1520 = select i1 %1518, i32 -1628445577, i32 1892352726
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1521 = load i32, i32* @x.1
  %1522 = load i32, i32* @y.2
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 27266805, i32 1892352726
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 1572982166, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %1535 = load i32, i32* @x.1
  %1536 = load i32, i32* @y.2
  %1537 = sub i32 %1535, -1612741495
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -1612741495
  %1540 = sub i32 %1535, 1
  %1541 = mul i32 %1535, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1536, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 false, true
  %1548 = and i1 %1545, false
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, false
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 false, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -751129181, i32 2075611456
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = add i32 %1562, -1880214813
  %1564 = add i32 %1563, 1
  %1565 = sub i32 %1564, -1880214813
  %inc274 = add nsw i32 %1562, 1
  store i32 %1565, i32* %i, align 4
  %1566 = load i32, i32* @x.1
  %1567 = load i32, i32* @y.2
  %1568 = add i32 %1566, -1392115646
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, -1392115646
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1566, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1567, 10
  %1576 = and i1 %1574, %1575
  %1577 = xor i1 %1574, %1575
  %1578 = or i1 %1576, %1577
  %1579 = or i1 %1574, %1575
  %1580 = select i1 %1578, i32 69518139, i32 2075611456
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 864611497, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  %1581 = load i32, i32* %renshu, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1581)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1582 = load i32, i32* %max, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %1582)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1583 = load i32, i32* %flag1, align 4
  store i32 %1583, i32* %j, align 4
  store i32 1103895495, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sge i32 %1584, 0
  store i32 -1051263984, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -762569553, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1585 = load i32, i32* %flag1, align 4
  store i32 %1585, i32* %j, align 4
  store i32 -724115390, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %j, align 4
  %1587 = load i32, i32* %flag, align 4
  %1588 = add i32 0, -2032916596
  %1589 = sub i32 %1588, %1587
  %1590 = sub i32 %1589, -2032916596
  %_ = sub i32 0, %1587
  %1591 = sub i32 0, %1590
  %1592 = sub i32 0, 1
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %gen = add i32 %1590, 1
  %1595 = sub i32 0, 1
  %1596 = sub i32 %1587, %1595
  %add29alteredBB = add nsw i32 %1587, 1
  %cmp30alteredBB = icmp sgt i32 %1586, %1596
  store i32 -1403891787, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 2126330291, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1597 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom57alteredBB
  %1598 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1598 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 44
  store i32 -79614622, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1599 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sge i32 %1599, 0
  store i32 -1511949748, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %renshu, align 4
  %idxprom69alteredBB = sext i32 %1600 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom69alteredBB
  %1601 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %1601 to double
  %1602 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1602 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %start, i64 0, i64 %idxprom72alteredBB
  %1603 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1603 to i32
  %1604 = sub i32 0, -1937708009
  %1605 = sub i32 %1604, %conv74alteredBB
  %1606 = add i32 %1605, -1937708009
  %_309 = sub i32 0, %conv74alteredBB
  %1607 = sub i32 0, %1606
  %1608 = sub i32 0, 48
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %gen310 = add i32 %1606, 48
  %1611 = sub i32 0, 870406432
  %1612 = sub i32 %1611, %conv74alteredBB
  %1613 = add i32 %1612, 870406432
  %_311 = sub i32 0, %conv74alteredBB
  %1614 = sub i32 %1613, -351463149
  %1615 = add i32 %1614, 48
  %1616 = add i32 %1615, -351463149
  %gen312 = add i32 %1613, 48
  %1617 = sub i32 0, %conv74alteredBB
  %1618 = add i32 0, %1617
  %_313 = sub i32 0, %conv74alteredBB
  %1619 = add i32 %1618, -1293267840
  %1620 = add i32 %1619, 48
  %1621 = sub i32 %1620, -1293267840
  %gen314 = add i32 %1618, 48
  %1622 = add i32 %conv74alteredBB, 421304751
  %1623 = sub i32 %1622, 48
  %1624 = sub i32 %1623, 421304751
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %conv76alteredBB = sitofp i32 %1624 to double
  %1625 = load i32, i32* %flag1, align 4
  %1626 = load i32, i32* %j, align 4
  %1627 = sub i32 0, %1625
  %1628 = add i32 0, %1627
  %_315 = sub i32 0, %1625
  %1629 = sub i32 0, %1628
  %1630 = sub i32 0, %1626
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %gen316 = add i32 %1628, %1626
  %1633 = sub i32 0, 375260147
  %1634 = sub i32 %1633, %1625
  %1635 = add i32 %1634, 375260147
  %_317 = sub i32 0, %1625
  %1636 = sub i32 0, %1635
  %1637 = sub i32 0, %1626
  %1638 = add i32 %1636, %1637
  %1639 = sub i32 0, %1638
  %gen318 = add i32 %1635, %1626
  %1640 = sub i32 0, %1625
  %1641 = add i32 0, %1640
  %_319 = sub i32 0, %1625
  %1642 = sub i32 0, %1626
  %1643 = sub i32 %1641, %1642
  %gen320 = add i32 %1641, %1626
  %_321 = shl i32 %1625, %1626
  %1644 = sub i32 0, %1626
  %1645 = add i32 %1625, %1644
  %sub77alteredBB = sub nsw i32 %1625, %1626
  %conv78alteredBB = sitofp i32 %1645 to double
  %call79alteredBB = call double @pow(double 1.000000e+01, double %conv78alteredBB) #2
  %_322 = fsub double -0.000000e+00, %conv76alteredBB
  %gen323 = fadd double %_322, %call79alteredBB
  %mul80alteredBB = fmul double %conv76alteredBB, %call79alteredBB
  %_324 = fsub double %conv71alteredBB, %mul80alteredBB
  %gen325 = fmul double %_324, %mul80alteredBB
  %_326 = fsub double -0.000000e+00, %conv71alteredBB
  %gen327 = fadd double %_326, %mul80alteredBB
  %_328 = fsub double %conv71alteredBB, %mul80alteredBB
  %gen329 = fmul double %_328, %mul80alteredBB
  %_330 = fsub double %conv71alteredBB, %mul80alteredBB
  %gen331 = fmul double %_330, %mul80alteredBB
  %_332 = fsub double -0.000000e+00, %conv71alteredBB
  %gen333 = fadd double %_332, %mul80alteredBB
  %_334 = fsub double -0.000000e+00, %conv71alteredBB
  %gen335 = fadd double %_334, %mul80alteredBB
  %add81alteredBB = fadd double %conv71alteredBB, %mul80alteredBB
  %conv82alteredBB = fptosi double %add81alteredBB to i32
  %1646 = load i32, i32* %renshu, align 4
  %idxprom83alteredBB = sext i32 %1646 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start1, i64 0, i64 %idxprom83alteredBB
  store i32 %conv82alteredBB, i32* %arrayidx84alteredBB, align 4
  store i32 -177234891, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %j, align 4
  %1648 = load i32, i32* %flag, align 4
  %1649 = add i32 %1648, -1373807193
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, -1373807193
  %_340 = sub i32 %1648, 1
  %gen341 = mul i32 %1651, 1
  %1652 = sub i32 0, 1
  %1653 = add i32 %1648, %1652
  %_342 = sub i32 %1648, 1
  %gen343 = mul i32 %1653, 1
  %1654 = sub i32 0, 1
  %1655 = add i32 %1648, %1654
  %_344 = sub i32 %1648, 1
  %gen345 = mul i32 %1655, 1
  %1656 = sub i32 0, 1
  %1657 = add i32 %1648, %1656
  %_346 = sub i32 %1648, 1
  %gen347 = mul i32 %1657, 1
  %1658 = sub i32 0, -544391241
  %1659 = sub i32 %1658, %1648
  %1660 = add i32 %1659, -544391241
  %_348 = sub i32 0, %1648
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1660, %1661
  %gen349 = add i32 %1660, 1
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1648, %1663
  %add90alteredBB = add nsw i32 %1648, 1
  %cmp91alteredBB = icmp sgt i32 %1647, %1664
  store i32 -2044166337, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1665 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1665 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom121alteredBB
  %1666 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1666 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 0
  store i32 -1066529712, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %renshu, align 4
  %_358 = shl i32 %1667, 1
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %_359 = sub i32 %1667, 1
  %gen360 = mul i32 %1669, 1
  %1670 = sub i32 0, 170684348
  %1671 = sub i32 %1670, %1667
  %1672 = add i32 %1671, 170684348
  %_361 = sub i32 0, %1667
  %1673 = sub i32 0, 1
  %1674 = sub i32 %1672, %1673
  %gen362 = add i32 %1672, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1667, %1675
  %_363 = sub i32 %1667, 1
  %gen364 = mul i32 %1676, 1
  %1677 = add i32 %1667, 1883108410
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, 1883108410
  %inc126alteredBB = add nsw i32 %1667, 1
  store i32 %1679, i32* %renshu, align 4
  %1680 = load i32, i32* %flag1, align 4
  store i32 %1680, i32* %flag, align 4
  %1681 = load i32, i32* %i, align 4
  %_365 = shl i32 %1681, 1
  %1682 = add i32 0, -232734318
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, -232734318
  %_366 = sub i32 0, %1681
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen367 = add i32 %1684, 1
  %1689 = sub i32 0, %1681
  %1690 = add i32 0, %1689
  %_368 = sub i32 0, %1681
  %1691 = add i32 %1690, -2092277946
  %1692 = add i32 %1691, 1
  %1693 = sub i32 %1692, -2092277946
  %gen369 = add i32 %1690, 1
  %1694 = sub i32 0, %1681
  %1695 = add i32 0, %1694
  %_370 = sub i32 0, %1681
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %gen371 = add i32 %1695, 1
  %1700 = sub i32 %1681, -1080814649
  %1701 = sub i32 %1700, 1
  %1702 = add i32 %1701, -1080814649
  %_372 = sub i32 %1681, 1
  %gen373 = mul i32 %1702, 1
  %1703 = add i32 %1681, -1927321399
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, -1927321399
  %sub127alteredBB = sub nsw i32 %1681, 1
  store i32 %1705, i32* %flag1, align 4
  %1706 = load i32, i32* %renshu, align 4
  %cmp128alteredBB = icmp eq i32 %1706, 1
  store i32 -1140382251, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %j, align 4
  %cmp131alteredBB = icmp sge i32 %1707, 0
  store i32 -970626731, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 1965996815, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %j, align 4
  %1709 = load i32, i32* %flag, align 4
  %1710 = sub i32 0, 1
  %1711 = add i32 %1709, %1710
  %_386 = sub i32 %1709, 1
  %gen387 = mul i32 %1711, 1
  %1712 = sub i32 %1709, 630116995
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, 630116995
  %_388 = sub i32 %1709, 1
  %gen389 = mul i32 %1714, 1
  %_390 = shl i32 %1709, 1
  %1715 = sub i32 0, 1
  %1716 = add i32 %1709, %1715
  %_391 = sub i32 %1709, 1
  %gen392 = mul i32 %1716, 1
  %1717 = sub i32 0, 1
  %1718 = add i32 %1709, %1717
  %_393 = sub i32 %1709, 1
  %gen394 = mul i32 %1718, 1
  %1719 = sub i32 0, 1
  %1720 = add i32 %1709, %1719
  %_395 = sub i32 %1709, 1
  %gen396 = mul i32 %1720, 1
  %1721 = sub i32 %1709, 2091497898
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, 2091497898
  %add154alteredBB = add nsw i32 %1709, 1
  %cmp155alteredBB = icmp sgt i32 %1708, %1723
  store i32 494794243, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %j, align 4
  %_401 = shl i32 %1724, -1
  %_402 = shl i32 %1724, -1
  %1725 = sub i32 %1724, -117373581
  %1726 = sub i32 %1725, -1
  %1727 = add i32 %1726, -117373581
  %_403 = sub i32 %1724, -1
  %gen404 = mul i32 %1727, -1
  %_405 = shl i32 %1724, -1
  %1728 = sub i32 %1724, 1539443303
  %1729 = sub i32 %1728, -1
  %1730 = add i32 %1729, 1539443303
  %_406 = sub i32 %1724, -1
  %gen407 = mul i32 %1730, -1
  %1731 = sub i32 %1724, 14586032
  %1732 = add i32 %1731, -1
  %1733 = add i32 %1732, 14586032
  %dec174alteredBB = add nsw i32 %1724, -1
  store i32 %1733, i32* %j, align 4
  store i32 1031585768, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1734 to i64
  %arrayidx184alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom183alteredBB
  %1735 = load i8, i8* %arrayidx184alteredBB, align 1
  %conv185alteredBB = sext i8 %1735 to i32
  %cmp186alteredBB = icmp eq i32 %conv185alteredBB, 44
  store i32 -1803901528, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1736 = load i32, i32* %renshu, align 4
  %1737 = add i32 %1736, -1764161118
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, -1764161118
  %_416 = sub i32 %1736, 1
  %gen417 = mul i32 %1739, 1
  %1740 = sub i32 0, %1736
  %1741 = add i32 0, %1740
  %_418 = sub i32 0, %1736
  %1742 = sub i32 %1741, 1683964568
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, 1683964568
  %gen419 = add i32 %1741, 1
  %1745 = sub i32 %1736, 921035600
  %1746 = sub i32 %1745, 1
  %1747 = add i32 %1746, 921035600
  %_420 = sub i32 %1736, 1
  %gen421 = mul i32 %1747, 1
  %_422 = shl i32 %1736, 1
  %1748 = add i32 0, -1602173312
  %1749 = sub i32 %1748, %1736
  %1750 = sub i32 %1749, -1602173312
  %_423 = sub i32 0, %1736
  %1751 = sub i32 0, 1
  %1752 = sub i32 %1750, %1751
  %gen424 = add i32 %1750, 1
  %_425 = shl i32 %1736, 1
  %1753 = sub i32 0, %1736
  %1754 = add i32 0, %1753
  %_426 = sub i32 0, %1736
  %1755 = sub i32 0, %1754
  %1756 = sub i32 0, 1
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %gen427 = add i32 %1754, 1
  %_428 = shl i32 %1736, 1
  %1759 = sub i32 %1736, 1462610079
  %1760 = add i32 %1759, 1
  %1761 = add i32 %1760, 1462610079
  %inc188alteredBB = add nsw i32 %1736, 1
  store i32 %1761, i32* %renshu, align 4
  %1762 = load i32, i32* %flag1, align 4
  store i32 %1762, i32* %flag, align 4
  %1763 = load i32, i32* %i, align 4
  %1764 = add i32 0, -12364100
  %1765 = sub i32 %1764, %1763
  %1766 = sub i32 %1765, -12364100
  %_429 = sub i32 0, %1763
  %1767 = add i32 %1766, -1733922825
  %1768 = add i32 %1767, 1
  %1769 = sub i32 %1768, -1733922825
  %gen430 = add i32 %1766, 1
  %_431 = shl i32 %1763, 1
  %_432 = shl i32 %1763, 1
  %1770 = add i32 %1763, -1453869096
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, -1453869096
  %_433 = sub i32 %1763, 1
  %gen434 = mul i32 %1772, 1
  %_435 = shl i32 %1763, 1
  %1773 = add i32 %1763, -2129203414
  %1774 = sub i32 %1773, 1
  %1775 = sub i32 %1774, -2129203414
  %sub189alteredBB = sub nsw i32 %1763, 1
  store i32 %1775, i32* %flag1, align 4
  %1776 = load i32, i32* %renshu, align 4
  %cmp190alteredBB = icmp eq i32 %1776, 1
  store i32 -1315938174, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %flag1, align 4
  store i32 %1777, i32* %j, align 4
  store i32 1815674197, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %j, align 4
  %cmp193alteredBB = icmp sge i32 %1778, 0
  store i32 1426006176, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1779 = load i32, i32* %renshu, align 4
  %idxprom195alteredBB = sext i32 %1779 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom195alteredBB
  %1780 = load i32, i32* %arrayidx196alteredBB, align 4
  %conv197alteredBB = sitofp i32 %1780 to double
  %1781 = load i32, i32* %j, align 4
  %idxprom198alteredBB = sext i32 %1781 to i64
  %arrayidx199alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %end, i64 0, i64 %idxprom198alteredBB
  %1782 = load i8, i8* %arrayidx199alteredBB, align 1
  %conv200alteredBB = sext i8 %1782 to i32
  %_448 = shl i32 %conv200alteredBB, 48
  %_449 = shl i32 %conv200alteredBB, 48
  %1783 = add i32 0, -1189470388
  %1784 = sub i32 %1783, %conv200alteredBB
  %1785 = sub i32 %1784, -1189470388
  %_450 = sub i32 0, %conv200alteredBB
  %1786 = sub i32 %1785, 490369168
  %1787 = add i32 %1786, 48
  %1788 = add i32 %1787, 490369168
  %gen451 = add i32 %1785, 48
  %_452 = shl i32 %conv200alteredBB, 48
  %1789 = add i32 %conv200alteredBB, -45153759
  %1790 = sub i32 %1789, 48
  %1791 = sub i32 %1790, -45153759
  %_453 = sub i32 %conv200alteredBB, 48
  %gen454 = mul i32 %1791, 48
  %1792 = add i32 0, 1531401444
  %1793 = sub i32 %1792, %conv200alteredBB
  %1794 = sub i32 %1793, 1531401444
  %_455 = sub i32 0, %conv200alteredBB
  %1795 = sub i32 0, 48
  %1796 = sub i32 %1794, %1795
  %gen456 = add i32 %1794, 48
  %1797 = add i32 %conv200alteredBB, -781121344
  %1798 = sub i32 %1797, 48
  %1799 = sub i32 %1798, -781121344
  %_457 = sub i32 %conv200alteredBB, 48
  %gen458 = mul i32 %1799, 48
  %1800 = add i32 %conv200alteredBB, -778104057
  %1801 = sub i32 %1800, 48
  %1802 = sub i32 %1801, -778104057
  %_459 = sub i32 %conv200alteredBB, 48
  %gen460 = mul i32 %1802, 48
  %1803 = add i32 0, 1817737886
  %1804 = sub i32 %1803, %conv200alteredBB
  %1805 = sub i32 %1804, 1817737886
  %_461 = sub i32 0, %conv200alteredBB
  %1806 = sub i32 0, 48
  %1807 = sub i32 %1805, %1806
  %gen462 = add i32 %1805, 48
  %1808 = add i32 %conv200alteredBB, 677327153
  %1809 = sub i32 %1808, 48
  %1810 = sub i32 %1809, 677327153
  %sub201alteredBB = sub nsw i32 %conv200alteredBB, 48
  %conv202alteredBB = sitofp i32 %1810 to double
  %1811 = load i32, i32* %flag1, align 4
  %1812 = load i32, i32* %j, align 4
  %1813 = sub i32 0, %1812
  %1814 = add i32 %1811, %1813
  %_463 = sub i32 %1811, %1812
  %gen464 = mul i32 %1814, %1812
  %1815 = sub i32 0, %1812
  %1816 = add i32 %1811, %1815
  %sub203alteredBB = sub nsw i32 %1811, %1812
  %conv204alteredBB = sitofp i32 %1816 to double
  %call205alteredBB = call double @pow(double 1.000000e+01, double %conv204alteredBB) #2
  %_465 = fsub double -0.000000e+00, %conv202alteredBB
  %gen466 = fadd double %_465, %call205alteredBB
  %_467 = fsub double %conv202alteredBB, %call205alteredBB
  %gen468 = fmul double %_467, %call205alteredBB
  %_469 = fsub double %conv202alteredBB, %call205alteredBB
  %gen470 = fmul double %_469, %call205alteredBB
  %_471 = fsub double -0.000000e+00, %conv202alteredBB
  %gen472 = fadd double %_471, %call205alteredBB
  %_473 = fsub double -0.000000e+00, %conv202alteredBB
  %gen474 = fadd double %_473, %call205alteredBB
  %mul206alteredBB = fmul double %conv202alteredBB, %call205alteredBB
  %_475 = fsub double -0.000000e+00, %conv197alteredBB
  %gen476 = fadd double %_475, %mul206alteredBB
  %_477 = fsub double %conv197alteredBB, %mul206alteredBB
  %gen478 = fmul double %_477, %mul206alteredBB
  %_479 = fsub double %conv197alteredBB, %mul206alteredBB
  %gen480 = fmul double %_479, %mul206alteredBB
  %_481 = fsub double -0.000000e+00, %conv197alteredBB
  %gen482 = fadd double %_481, %mul206alteredBB
  %add207alteredBB = fadd double %conv197alteredBB, %mul206alteredBB
  %conv208alteredBB = fptosi double %add207alteredBB to i32
  %1817 = load i32, i32* %renshu, align 4
  %idxprom209alteredBB = sext i32 %1817 to i64
  %arrayidx210alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom209alteredBB
  store i32 %conv208alteredBB, i32* %arrayidx210alteredBB, align 4
  store i32 -913959872, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1818 = load i32, i32* %j, align 4
  %1819 = sub i32 %1818, 1422795122
  %1820 = sub i32 %1819, -1
  %1821 = add i32 %1820, 1422795122
  %_487 = sub i32 %1818, -1
  %gen488 = mul i32 %1821, -1
  %_489 = shl i32 %1818, -1
  %1822 = sub i32 %1818, -785528316
  %1823 = sub i32 %1822, -1
  %1824 = add i32 %1823, -785528316
  %_490 = sub i32 %1818, -1
  %gen491 = mul i32 %1824, -1
  %1825 = sub i32 %1818, 161093842
  %1826 = add i32 %1825, -1
  %1827 = add i32 %1826, 161093842
  %dec212alteredBB = add nsw i32 %1818, -1
  store i32 %1827, i32* %j, align 4
  store i32 -1987599675, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 516694763, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1828 = load i32, i32* %flag1, align 4
  store i32 %1828, i32* %j, align 4
  store i32 1166017404, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1829 = load i32, i32* %j, align 4
  %1830 = load i32, i32* %flag, align 4
  %1831 = sub i32 0, 668497250
  %1832 = sub i32 %1831, %1830
  %1833 = add i32 %1832, 668497250
  %_504 = sub i32 0, %1830
  %1834 = sub i32 %1833, -318727344
  %1835 = add i32 %1834, 1
  %1836 = add i32 %1835, -318727344
  %gen505 = add i32 %1833, 1
  %1837 = sub i32 0, 1048707551
  %1838 = sub i32 %1837, %1830
  %1839 = add i32 %1838, 1048707551
  %_506 = sub i32 0, %1830
  %1840 = sub i32 0, 1
  %1841 = sub i32 %1839, %1840
  %gen507 = add i32 %1839, 1
  %1842 = add i32 %1830, 1801094492
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, 1801094492
  %_508 = sub i32 %1830, 1
  %gen509 = mul i32 %1844, 1
  %1845 = add i32 %1830, -1816678854
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, -1816678854
  %_510 = sub i32 %1830, 1
  %gen511 = mul i32 %1847, 1
  %1848 = sub i32 %1830, -504977068
  %1849 = add i32 %1848, 1
  %1850 = add i32 %1849, -504977068
  %add216alteredBB = add nsw i32 %1830, 1
  %cmp217alteredBB = icmp sgt i32 %1829, %1850
  store i32 -2124962069, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 -1089509718, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -313930666, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %1851 = load i32, i32* %j, align 4
  %1852 = load i32, i32* %i, align 4
  %idxprom250alteredBB = sext i32 %1852 to i64
  %arrayidx251alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end1, i64 0, i64 %idxprom250alteredBB
  %1853 = load i32, i32* %arrayidx251alteredBB, align 4
  %cmp252alteredBB = icmp slt i32 %1851, %1853
  store i32 -1469883689, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %1854 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1854 to i64
  %arrayidx255alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom254alteredBB
  %1855 = load i32, i32* %arrayidx255alteredBB, align 4
  %1856 = add i32 %1855, -343765918
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, -343765918
  %_528 = sub i32 %1855, 1
  %gen529 = mul i32 %1858, 1
  %1859 = sub i32 %1855, 729972166
  %1860 = sub i32 %1859, 1
  %1861 = add i32 %1860, 729972166
  %_530 = sub i32 %1855, 1
  %gen531 = mul i32 %1861, 1
  %_532 = shl i32 %1855, 1
  %1862 = sub i32 0, 1
  %1863 = sub i32 %1855, %1862
  %inc256alteredBB = add nsw i32 %1855, 1
  store i32 %1863, i32* %arrayidx255alteredBB, align 4
  store i32 -1110944583, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %1864 = load i32, i32* %i, align 4
  %cmp264alteredBB = icmp slt i32 %1864, 1000
  store i32 1206570393, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 -1628445577, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %1865 = load i32, i32* %i, align 4
  %1866 = add i32 0, -283026372
  %1867 = sub i32 %1866, %1865
  %1868 = sub i32 %1867, -283026372
  %_545 = sub i32 0, %1865
  %1869 = add i32 %1868, -556836859
  %1870 = add i32 %1869, 1
  %1871 = sub i32 %1870, -556836859
  %gen546 = add i32 %1868, 1
  %_547 = shl i32 %1865, 1
  %1872 = add i32 %1865, 1870597583
  %1873 = add i32 %1872, 1
  %1874 = sub i32 %1873, 1870597583
  %inc274alteredBB = add nsw i32 %1865, 1
  store i32 %1874, i32* %i, align 4
  store i32 -751129181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB486alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB400alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB339alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBBpart2549, %originalBB544, %for.inc273, %originalBBpart2542, %originalBB540, %if.end272, %if.then269, %for.body265, %originalBBpart2538, %originalBB536, %for.cond263, %for.end262, %for.inc260, %for.end259, %for.inc257, %originalBBpart2534, %originalBB527, %for.body253, %originalBBpart2525, %originalBB523, %for.cond249, %for.body246, %for.cond244, %originalBBpart2521, %originalBB519, %for.end243, %for.inc241, %if.end240, %if.end239, %if.end238, %originalBBpart2517, %originalBB515, %for.end237, %for.inc235, %for.body218, %originalBBpart2513, %originalBB503, %for.cond215, %originalBBpart2501, %originalBB499, %if.else214, %originalBBpart2497, %originalBB495, %for.end213, %originalBBpart2493, %originalBB486, %for.inc211, %originalBBpart2484, %originalBB447, %for.body194, %originalBBpart2445, %originalBB443, %for.cond192, %originalBBpart2441, %originalBB439, %if.then191, %originalBBpart2437, %originalBB415, %if.then187, %originalBBpart2413, %originalBB411, %if.then182, %if.end177, %if.end176, %for.end175, %originalBBpart2409, %originalBB400, %for.inc173, %for.body156, %originalBBpart2398, %originalBB385, %for.cond153, %if.else152, %originalBBpart2383, %originalBB381, %for.end151, %for.inc149, %for.body132, %originalBBpart2379, %originalBB377, %for.cond130, %if.then129, %originalBBpart2375, %originalBB357, %if.then125, %originalBBpart2355, %originalBB353, %for.body120, %for.cond118, %for.end117, %for.inc115, %if.end114, %if.end113, %if.end112, %for.end111, %for.inc109, %for.body92, %originalBBpart2351, %originalBB339, %for.cond89, %if.else88, %for.end87, %for.inc85, %originalBBpart2337, %originalBB308, %for.body68, %originalBBpart2306, %originalBB304, %for.cond66, %if.then65, %if.then61, %originalBBpart2302, %originalBB300, %if.then56, %if.end51, %if.end, %originalBBpart2298, %originalBB296, %for.end50, %for.inc48, %for.body31, %originalBBpart2294, %originalBB292, %for.cond28, %originalBBpart2290, %originalBB288, %if.else, %originalBBpart2286, %originalBB284, %for.end, %for.inc, %for.body13, %originalBBpart2282, %originalBB280, %for.cond11, %originalBBpart2, %originalBB, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
