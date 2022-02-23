; ModuleID = 'source-C-CXX/17/585.cpp'
source_filename = "source-C-CXX/17/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  store i32 -1545123914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1545123914, label %first
    i32 -913625236, label %originalBB
    i32 1489257222, label %originalBBpart2
    i32 -255939255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -913625236, i32 -255939255
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1489257222, i32 -255939255
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -913625236, i32* %switchVar
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
  %cmp221.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 372011615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar509 = load i32, i32* %switchVar
  switch i32 %switchVar509, label %switchDefault [
    i32 372011615, label %for.cond
    i32 -195432574, label %for.body
    i32 1088526904, label %for.cond1
    i32 -1687628668, label %for.body3
    i32 1492881155, label %originalBB
    i32 893108891, label %originalBBpart2
    i32 1960244043, label %for.cond4
    i32 1360302724, label %originalBB253
    i32 -7021591, label %originalBBpart2255
    i32 1504018822, label %for.body6
    i32 1040295718, label %for.inc
    i32 733247640, label %for.end
    i32 -2048443618, label %for.inc10
    i32 1548549772, label %for.end12
    i32 -1937104179, label %originalBB257
    i32 -573877965, label %originalBBpart2266
    i32 -1574723012, label %for.cond13
    i32 -915356209, label %originalBB268
    i32 1040661440, label %originalBBpart2270
    i32 522625534, label %for.body15
    i32 1320672776, label %originalBB272
    i32 -1915762047, label %originalBBpart2274
    i32 1843232069, label %for.cond16
    i32 1910983162, label %for.body18
    i32 442642651, label %for.cond19
    i32 1318129927, label %for.body21
    i32 1303993565, label %originalBB276
    i32 263544625, label %originalBBpart2278
    i32 1635829441, label %for.inc30
    i32 378999291, label %for.end32
    i32 460451715, label %originalBB280
    i32 1483125569, label %originalBBpart2282
    i32 -1135639402, label %for.inc33
    i32 1437845671, label %for.end35
    i32 -43448027, label %for.cond36
    i32 -1436503105, label %for.body38
    i32 -1998753355, label %for.cond39
    i32 -1066006020, label %originalBB284
    i32 1709022848, label %originalBBpart2295
    i32 -1937082221, label %for.body42
    i32 1927079053, label %for.cond43
    i32 997789349, label %for.body47
    i32 847767689, label %if.then
    i32 1661636733, label %originalBB297
    i32 -697706654, label %originalBBpart2311
    i32 1115134426, label %if.end
    i32 1724217281, label %for.inc75
    i32 2088522396, label %for.end77
    i32 1803792589, label %originalBB313
    i32 1956181849, label %originalBBpart2315
    i32 449712565, label %for.inc78
    i32 1547719064, label %for.end80
    i32 1213916478, label %for.inc81
    i32 1408647283, label %originalBB317
    i32 30150636, label %originalBBpart2324
    i32 231037633, label %for.end83
    i32 -862552400, label %for.cond84
    i32 -1071772342, label %for.body86
    i32 -1556262750, label %for.cond87
    i32 1510680469, label %originalBB326
    i32 1847956191, label %originalBBpart2328
    i32 -800474355, label %for.body89
    i32 -211135981, label %for.inc98
    i32 -631137898, label %originalBB330
    i32 1625381785, label %originalBBpart2336
    i32 1122650702, label %for.end100
    i32 225349042, label %for.inc101
    i32 1367658879, label %for.end103
    i32 -673805942, label %for.cond104
    i32 -2108914208, label %originalBB338
    i32 1565670739, label %originalBBpart2340
    i32 629754040, label %for.body106
    i32 1131668884, label %for.cond107
    i32 910659137, label %for.body109
    i32 102482962, label %originalBB342
    i32 -1928241053, label %originalBBpart2344
    i32 1247975291, label %for.inc118
    i32 1854958561, label %for.end120
    i32 1986996695, label %for.inc121
    i32 -2073920517, label %for.end123
    i32 -1127006628, label %originalBB346
    i32 -2078236666, label %originalBBpart2348
    i32 564852562, label %for.cond124
    i32 1217995572, label %for.body126
    i32 -840426171, label %for.cond127
    i32 -1336785174, label %originalBB350
    i32 1302065726, label %originalBBpart2367
    i32 1928526405, label %for.body130
    i32 380416820, label %for.cond131
    i32 -1289567461, label %originalBB369
    i32 -1452923740, label %originalBBpart2389
    i32 2002185871, label %for.body135
    i32 -876006699, label %if.then146
    i32 -808618229, label %originalBB391
    i32 -1652294906, label %originalBBpart2410
    i32 2058488913, label %if.end165
    i32 -407489457, label %for.inc166
    i32 1226129383, label %for.end168
    i32 -835284705, label %for.inc169
    i32 1942375805, label %for.end171
    i32 1055666420, label %originalBB412
    i32 -1417615820, label %originalBBpart2414
    i32 -1308359685, label %for.inc172
    i32 -1636701333, label %for.end174
    i32 1229070608, label %for.cond175
    i32 1928692793, label %for.body177
    i32 -617153600, label %for.cond178
    i32 1038869193, label %originalBB416
    i32 409527553, label %originalBBpart2418
    i32 450711299, label %for.body180
    i32 -2006030380, label %for.inc189
    i32 -971936662, label %originalBB420
    i32 -131763043, label %originalBBpart2427
    i32 -668715986, label %for.end191
    i32 -1907590809, label %for.inc192
    i32 296705578, label %originalBB429
    i32 1823954059, label %originalBBpart2439
    i32 -1127974044, label %for.end194
    i32 1085606801, label %originalBB441
    i32 -2022417302, label %originalBBpart2454
    i32 -2144006393, label %for.cond198
    i32 -706622336, label %originalBB456
    i32 794238103, label %originalBBpart2458
    i32 -1293813797, label %for.body200
    i32 1511682005, label %for.cond201
    i32 -1406078979, label %originalBB460
    i32 1677690865, label %originalBBpart2462
    i32 -991119668, label %for.body203
    i32 1795039393, label %for.inc214
    i32 -1860451937, label %for.end216
    i32 1672807881, label %originalBB464
    i32 -25973318, label %originalBBpart2466
    i32 1482564744, label %for.inc217
    i32 401150711, label %for.end219
    i32 174567918, label %for.cond220
    i32 -1288137083, label %originalBB468
    i32 956039861, label %originalBBpart2470
    i32 1592417961, label %for.body222
    i32 -1558689876, label %originalBB472
    i32 -1510081880, label %originalBBpart2476
    i32 -1987976552, label %for.inc230
    i32 560018214, label %originalBB478
    i32 -943165958, label %originalBBpart2493
    i32 544776386, label %for.end232
    i32 1310683506, label %for.cond233
    i32 973966952, label %for.body235
    i32 44995425, label %for.inc243
    i32 -15865970, label %for.end245
    i32 132212296, label %originalBB495
    i32 1472451003, label %originalBBpart2497
    i32 -1690888362, label %for.inc246
    i32 -342570331, label %for.end247
    i32 2074453229, label %for.inc250
    i32 1224879873, label %originalBB499
    i32 88519973, label %originalBBpart2507
    i32 -849608564, label %for.end252
    i32 228327648, label %originalBBalteredBB
    i32 1687847260, label %originalBB253alteredBB
    i32 -1182229641, label %originalBB257alteredBB
    i32 2002280717, label %originalBB268alteredBB
    i32 736645316, label %originalBB272alteredBB
    i32 -1936182719, label %originalBB276alteredBB
    i32 736510618, label %originalBB280alteredBB
    i32 1359735459, label %originalBB284alteredBB
    i32 1755805593, label %originalBB297alteredBB
    i32 1089843067, label %originalBB313alteredBB
    i32 -1652714299, label %originalBB317alteredBB
    i32 -1069025612, label %originalBB326alteredBB
    i32 784135168, label %originalBB330alteredBB
    i32 -395703065, label %originalBB338alteredBB
    i32 -325115158, label %originalBB342alteredBB
    i32 -533804292, label %originalBB346alteredBB
    i32 1626505797, label %originalBB350alteredBB
    i32 454958666, label %originalBB369alteredBB
    i32 1117942166, label %originalBB391alteredBB
    i32 -1840286293, label %originalBB412alteredBB
    i32 -945979507, label %originalBB416alteredBB
    i32 2023212226, label %originalBB420alteredBB
    i32 -1187379551, label %originalBB429alteredBB
    i32 1890274739, label %originalBB441alteredBB
    i32 -61314770, label %originalBB456alteredBB
    i32 -679191378, label %originalBB460alteredBB
    i32 -940349793, label %originalBB464alteredBB
    i32 -115066928, label %originalBB468alteredBB
    i32 445344741, label %originalBB472alteredBB
    i32 311631781, label %originalBB478alteredBB
    i32 1079058713, label %originalBB495alteredBB
    i32 726335618, label %originalBB499alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -195432574, i32 -849608564
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1088526904, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1687628668, i32 1548549772
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1771400593
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1771400593
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1492881155, i32 228327648
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -61519916
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -61519916
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 893108891, i32 228327648
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960244043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1360302724, i32 1687847260
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %86, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2076288169
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2076288169
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -7021591, i32 1687847260
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1504018822, i32 733247640
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1040295718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, -1036066562
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1036066562
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 1960244043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2048443618, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc11 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1088526904, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1937104179, i32 -1182229641
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, 385775031
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 385775031
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %l, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1941042844
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1941042844
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -573877965, i32 -1182229641
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1574723012, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -401448974
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -401448974
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -915356209, i32 2002280717
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %175 = load i32, i32* %l, align 4
  %cmp14 = icmp sge i32 %175, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1040661440, i32 2002280717
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 522625534, i32 -342570331
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1320672776, i32 736645316
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 682828259
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 682828259
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1915762047, i32 736645316
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1843232069, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %l, align 4
  %cmp17 = icmp sle i32 %232, %233
  %234 = select i1 %cmp17, i32 1910983162, i32 1437845671
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 442642651, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %l, align 4
  %cmp20 = icmp sle i32 %235, %236
  %237 = select i1 %cmp20, i32 1318129927, i32 378999291
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1506126120
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1506126120
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1303993565, i32 -1936182719
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %266 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom26
  %269 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %269 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %267, i32* %arrayidx29, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 384007445
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 384007445
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 263544625, i32 -1936182719
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1635829441, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, 233695258
  %287 = add i32 %286, 1
  %288 = add i32 %287, 233695258
  %inc31 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 442642651, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1060995942
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1060995942
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 460451715, i32 736510618
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 774431904
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 774431904
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1483125569, i32 736510618
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1135639402, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1255596015
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1255596015
  %inc34 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 1843232069, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -43448027, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %l, align 4
  %cmp37 = icmp sle i32 %323, %324
  %325 = select i1 %cmp37, i32 -1436503105, i32 231037633
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1998753355, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1215911348
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1215911348
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1066006020, i32 1359735459
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %354 = load i32, i32* %l, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub40 = sub nsw i32 %354, 1
  %cmp41 = icmp sle i32 %353, %356
  store i1 %cmp41, i1* %cmp41.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -610079355
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -610079355
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1709022848, i32 1359735459
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %372 = select i1 %cmp41.reload, i32 -1937082221, i32 1547719064
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1927079053, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %l, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub44 = sub nsw i32 %374, 1
  %377 = load i32, i32* %x, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub45 = sub nsw i32 %376, %377
  %cmp46 = icmp sle i32 %373, %379
  %380 = select i1 %cmp46, i32 997789349, i32 2088522396
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %381 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %382 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %383 = load i32, i32* %arrayidx51, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, 1457375726
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1457375726
  %add = add nsw i32 %385, 1
  %idxprom54 = sext i32 %388 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %389 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %383, %389
  %390 = select i1 %cmp56, i32 847767689, i32 1115134426
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 407180876
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 407180876
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1661636733, i32 1755805593
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %418 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %419 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %419 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %420 = load i32, i32* %arrayidx60, align 4
  store i32 %420, i32* %temp, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %421 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add63 = add nsw i32 %422, 1
  %idxprom64 = sext i32 %426 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %427 = load i32, i32* %arrayidx65, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %428 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %429 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %429 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %427, i32* %arrayidx69, align 4
  %430 = load i32, i32* %temp, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %431 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add72 = add nsw i32 %432, 1
  %idxprom73 = sext i32 %436 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %430, i32* %arrayidx74, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -16062075
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -16062075
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -697706654, i32 1755805593
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1115134426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1724217281, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc76 = add nsw i32 %452, 1
  store i32 %456, i32* %k, align 4
  store i32 1927079053, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -196450154
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -196450154
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1803792589, i32 1089843067
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1418715700
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1418715700
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1956181849, i32 1089843067
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 449712565, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %511 = load i32, i32* %x, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc79 = add nsw i32 %511, 1
  store i32 %515, i32* %x, align 4
  store i32 -1998753355, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1213916478, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1408647283, i32 -1652714299
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc82 = add nsw i32 %530, 1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1504696728
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1504696728
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 30150636, i32 -1652714299
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -43448027, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -862552400, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %l, align 4
  %cmp85 = icmp sle i32 %560, %561
  %562 = select i1 %cmp85, i32 -1071772342, i32 1367658879
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1556262750, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 299039644
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 299039644
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1510680469, i32 -1069025612
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = load i32, i32* %l, align 4
  %cmp88 = icmp sle i32 %578, %579
  store i1 %cmp88, i1* %cmp88.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 2044872040
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2044872040
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1847956191, i32 -1069025612
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %595 = select i1 %cmp88.reload, i32 -800474355, i32 1122650702
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %596 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 0
  %597 = load i32, i32* %arrayidx92, align 16
  %598 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %598 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %599 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %599 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %600 = load i32, i32* %arrayidx96, align 4
  %601 = sub i32 %600, 1076037518
  %602 = sub i32 %601, %597
  %603 = add i32 %602, 1076037518
  %sub97 = sub nsw i32 %600, %597
  store i32 %603, i32* %arrayidx96, align 4
  store i32 -211135981, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -631137898, i32 784135168
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc99 = add nsw i32 %618, 1
  store i32 %622, i32* %k, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1512547882
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1512547882
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1625381785, i32 784135168
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1556262750, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 225349042, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc102 = add nsw i32 %638, 1
  store i32 %640, i32* %j, align 4
  store i32 -862552400, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -673805942, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -2108914208, i32 -395703065
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %l, align 4
  %cmp105 = icmp sle i32 %667, %668
  store i1 %cmp105, i1* %cmp105.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1484268029
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1484268029
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1565670739, i32 -395703065
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %684 = select i1 %cmp105.reload, i32 629754040, i32 -2073920517
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1131668884, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %l, align 4
  %cmp108 = icmp sle i32 %685, %686
  %687 = select i1 %cmp108, i32 910659137, i32 1854958561
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 102482962, i32 -325115158
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %714 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %715 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %715 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %716 = load i32, i32* %arrayidx113, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %717 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %718 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %718 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %716, i32* %arrayidx117, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, 996518693
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 996518693
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1928241053, i32 -325115158
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1247975291, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc119 = add nsw i32 %746, 1
  store i32 %748, i32* %k, align 4
  store i32 1131668884, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1986996695, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc122 = add nsw i32 %749, 1
  store i32 %753, i32* %j, align 4
  store i32 -673805942, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1127006628, i32 -533804292
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -2078236666, i32 -533804292
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 564852562, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = load i32, i32* %l, align 4
  %cmp125 = icmp sle i32 %782, %783
  %784 = select i1 %cmp125, i32 1217995572, i32 -1636701333
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -840426171, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1336785174, i32 1626505797
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %799 = load i32, i32* %x, align 4
  %800 = load i32, i32* %l, align 4
  %801 = add i32 %800, 729995739
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 729995739
  %sub128 = sub nsw i32 %800, 1
  %cmp129 = icmp sle i32 %799, %803
  store i1 %cmp129, i1* %cmp129.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1302065726, i32 1626505797
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %818 = select i1 %cmp129.reload, i32 1928526405, i32 1942375805
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 380416820, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, -1979997897
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1979997897
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1289567461, i32 454958666
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %l, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %sub132 = sub nsw i32 %835, 1
  %838 = load i32, i32* %x, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %837, %839
  %sub133 = sub nsw i32 %837, %838
  %cmp134 = icmp sle i32 %834, %840
  store i1 %cmp134, i1* %cmp134.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 864822160
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 864822160
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1452923740, i32 454958666
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %868 = select i1 %cmp134.reload, i32 2002185871, i32 1226129383
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %869 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom136
  %870 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %870 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %871 = load i32, i32* %arrayidx139, align 4
  %872 = load i32, i32* %j, align 4
  %873 = add i32 %872, 575685941
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 575685941
  %add140 = add nsw i32 %872, 1
  %idxprom141 = sext i32 %875 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom141
  %876 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %876 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %877 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %871, %877
  %878 = select i1 %cmp145, i32 -876006699, i32 2058488913
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -808618229, i32 1117942166
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %905 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom147
  %906 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %906 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %907 = load i32, i32* %arrayidx150, align 4
  store i32 %907, i32* %temp, align 4
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add151 = add nsw i32 %908, 1
  %idxprom152 = sext i32 %912 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152
  %913 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %913 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %914 = load i32, i32* %arrayidx155, align 4
  %915 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %915 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom156
  %916 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %916 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %914, i32* %arrayidx159, align 4
  %917 = load i32, i32* %temp, align 4
  %918 = load i32, i32* %j, align 4
  %919 = add i32 %918, 821793842
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 821793842
  %add160 = add nsw i32 %918, 1
  %idxprom161 = sext i32 %921 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom161
  %922 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %922 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %917, i32* %arrayidx164, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, 997459688
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 997459688
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
  %949 = select i1 %947, i32 -1652294906, i32 1117942166
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 2058488913, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -407489457, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 %950, 1475434667
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1475434667
  %inc167 = add nsw i32 %950, 1
  store i32 %953, i32* %j, align 4
  store i32 380416820, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -835284705, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %954 = load i32, i32* %x, align 4
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %inc170 = add nsw i32 %954, 1
  store i32 %956, i32* %x, align 4
  store i32 -840426171, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 567636130
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 567636130
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1055666420, i32 -1840286293
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1417615820, i32 -1840286293
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1308359685, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc173 = add nsw i32 %998, 1
  store i32 %1000, i32* %k, align 4
  store i32 564852562, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1229070608, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = load i32, i32* %l, align 4
  %cmp176 = icmp sle i32 %1001, %1002
  %1003 = select i1 %cmp176, i32 1928692793, i32 -1127974044
  store i32 %1003, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -617153600, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 1038869193, i32 -945979507
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1030 = load i32, i32* %k, align 4
  %1031 = load i32, i32* %l, align 4
  %cmp179 = icmp sle i32 %1030, %1031
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, -566657550
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -566657550
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 409527553, i32 -945979507
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1047 = select i1 %cmp179.reload, i32 450711299, i32 -668715986
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 0
  %1048 = load i32, i32* %k, align 4
  %idxprom182 = sext i32 %1048 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %1049 = load i32, i32* %arrayidx183, align 4
  %1050 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %1050 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom184
  %1051 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %1051 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %1052 = load i32, i32* %arrayidx187, align 4
  %1053 = sub i32 0, %1049
  %1054 = add i32 %1052, %1053
  %sub188 = sub nsw i32 %1052, %1049
  store i32 %1054, i32* %arrayidx187, align 4
  store i32 -2006030380, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -971936662, i32 2023212226
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %k, align 4
  %1070 = add i32 %1069, 746786844
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 746786844
  %inc190 = add nsw i32 %1069, 1
  store i32 %1072, i32* %k, align 4
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = add i32 %1073, -382129022
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -382129022
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -131763043, i32 2023212226
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -617153600, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -1907590809, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, -959197971
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -959197971
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 296705578, i32 -1187379551
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %1116 = sub i32 %1115, -2105746706
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -2105746706
  %inc193 = add nsw i32 %1115, 1
  store i32 %1118, i32* %j, align 4
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, 1005419006
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1005419006
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 1823954059, i32 -1187379551
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 1229070608, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 1085606801, i32 1890274739
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %arrayidx195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx195, i64 0, i64 1
  %1160 = load i32, i32* %arrayidx196, align 4
  %1161 = load i32, i32* %sum, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, %1160
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %add197 = add nsw i32 %1161, %1160
  store i32 %1165, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = add i32 %1166, 277350485
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 277350485
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -2022417302, i32 1890274739
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -2144006393, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -706622336, i32 -61314770
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1195 = load i32, i32* %j, align 4
  %1196 = load i32, i32* %l, align 4
  %cmp199 = icmp sle i32 %1195, %1196
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 %1197, 1129413612
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1129413612
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 794238103, i32 -61314770
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1212 = select i1 %cmp199.reload, i32 -1293813797, i32 401150711
  store i32 %1212, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1511682005, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = sub i32 %1213, 630187905
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 630187905
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 -1406078979, i32 -679191378
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1240 = load i32, i32* %k, align 4
  %1241 = load i32, i32* %l, align 4
  %cmp202 = icmp sle i32 %1240, %1241
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 1677690865, i32 -679191378
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1268 = select i1 %cmp202.reload, i32 -991119668, i32 -1860451937
  store i32 %1268, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %1269 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom204
  %1270 = load i32, i32* %k, align 4
  %idxprom206 = sext i32 %1270 to i64
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %1271 = load i32, i32* %arrayidx207, align 4
  %1272 = load i32, i32* %j, align 4
  %1273 = add i32 %1272, 681451508
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 681451508
  %sub208 = sub nsw i32 %1272, 1
  %idxprom209 = sext i32 %1275 to i64
  %arrayidx210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom209
  %1276 = load i32, i32* %k, align 4
  %1277 = add i32 %1276, -1212257512
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -1212257512
  %sub211 = sub nsw i32 %1276, 1
  %idxprom212 = sext i32 %1279 to i64
  %arrayidx213 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  store i32 %1271, i32* %arrayidx213, align 4
  store i32 1795039393, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %k, align 4
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %inc215 = add nsw i32 %1280, 1
  store i32 %1282, i32* %k, align 4
  store i32 1511682005, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 %1283, -992592813
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -992592813
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
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
  %1309 = select i1 %1307, i32 1672807881, i32 -940349793
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1310 = load i32, i32* @x.1
  %1311 = load i32, i32* @y.2
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 true, true
  %1322 = and i1 %1319, true
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, true
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 true, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  %1335 = select i1 %1333, i32 -25973318, i32 -940349793
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 1482564744, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %inc218 = add nsw i32 %1336, 1
  store i32 %1340, i32* %j, align 4
  store i32 -2144006393, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 174567918, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1341 = load i32, i32* @x.1
  %1342 = load i32, i32* @y.2
  %1343 = sub i32 %1341, -132720537
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, -132720537
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 false, true
  %1354 = and i1 %1351, false
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, false
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 false, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 -1288137083, i32 -115066928
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1368 = load i32, i32* %k, align 4
  %1369 = load i32, i32* %l, align 4
  %cmp221 = icmp sle i32 %1368, %1369
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1370 = load i32, i32* @x.1
  %1371 = load i32, i32* @y.2
  %1372 = add i32 %1370, 2111579128
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 2111579128
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 956039861, i32 -115066928
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1385 = select i1 %cmp221.reload, i32 1592417961, i32 544776386
  store i32 %1385, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = add i32 %1386, -1350764775
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -1350764775
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 -1558689876, i32 445344741
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1401 = load i32, i32* %k, align 4
  %idxprom224 = sext i32 %1401 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %1402 = load i32, i32* %arrayidx225, align 4
  %arrayidx226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1403 = load i32, i32* %k, align 4
  %1404 = add i32 %1403, -502643355
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -502643355
  %sub227 = sub nsw i32 %1403, 1
  %idxprom228 = sext i32 %1406 to i64
  %arrayidx229 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx226, i64 0, i64 %idxprom228
  store i32 %1402, i32* %arrayidx229, align 4
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = sub i32 %1407, -1124149070
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -1124149070
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 false, true
  %1420 = and i1 %1417, false
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, false
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 false, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 -1510081880, i32 445344741
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1987976552, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = sub i32 %1434, 1529437752
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, 1529437752
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 false, true
  %1447 = and i1 %1444, false
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, false
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 false, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 560018214, i32 311631781
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1461 = load i32, i32* %k, align 4
  %1462 = sub i32 %1461, -1134963963
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, -1134963963
  %inc231 = add nsw i32 %1461, 1
  store i32 %1464, i32* %k, align 4
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 true, true
  %1477 = and i1 %1474, true
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, true
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 true, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 -943165958, i32 311631781
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 174567918, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1310683506, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %1491 = load i32, i32* %j, align 4
  %1492 = load i32, i32* %l, align 4
  %cmp234 = icmp sle i32 %1491, %1492
  %1493 = select i1 %cmp234, i32 973966952, i32 -15865970
  store i32 %1493, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %1494 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %1494 to i64
  %arrayidx237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx237, i64 0, i64 0
  %1495 = load i32, i32* %arrayidx238, align 16
  %1496 = load i32, i32* %j, align 4
  %1497 = add i32 %1496, -1579453163
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -1579453163
  %sub239 = sub nsw i32 %1496, 1
  %idxprom240 = sext i32 %1499 to i64
  %arrayidx241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx241, i64 0, i64 0
  store i32 %1495, i32* %arrayidx242, align 16
  store i32 44995425, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %1500 = load i32, i32* %j, align 4
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1500, %1501
  %inc244 = add nsw i32 %1500, 1
  store i32 %1502, i32* %j, align 4
  store i32 1310683506, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %1503 = load i32, i32* @x.1
  %1504 = load i32, i32* @y.2
  %1505 = sub i32 %1503, -960680447
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -960680447
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = xor i1 %1511, true
  %1514 = xor i1 %1512, true
  %1515 = xor i1 false, true
  %1516 = and i1 %1513, false
  %1517 = and i1 %1511, %1515
  %1518 = and i1 %1514, false
  %1519 = and i1 %1512, %1515
  %1520 = or i1 %1516, %1517
  %1521 = or i1 %1518, %1519
  %1522 = xor i1 %1520, %1521
  %1523 = or i1 %1513, %1514
  %1524 = xor i1 %1523, true
  %1525 = or i1 false, %1515
  %1526 = and i1 %1524, %1525
  %1527 = or i1 %1522, %1526
  %1528 = or i1 %1511, %1512
  %1529 = select i1 %1527, i32 132212296, i32 1079058713
  store i32 %1529, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %1530 = load i32, i32* @x.1
  %1531 = load i32, i32* @y.2
  %1532 = sub i32 %1530, 847759271
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, 847759271
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
  %1556 = select i1 %1554, i32 1472451003, i32 1079058713
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1690888362, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %1557 = load i32, i32* %l, align 4
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, -1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %dec = add nsw i32 %1557, -1
  store i32 %1561, i32* %l, align 4
  store i32 -1574723012, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  %1562 = load i32, i32* %sum, align 4
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1562)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2074453229, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %1563 = load i32, i32* @x.1
  %1564 = load i32, i32* @y.2
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 1224879873, i32 726335618
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1589 = load i32, i32* %i, align 4
  %1590 = sub i32 0, 1
  %1591 = sub i32 %1589, %1590
  %inc251 = add nsw i32 %1589, 1
  store i32 %1591, i32* %i, align 4
  %1592 = load i32, i32* @x.1
  %1593 = load i32, i32* @y.2
  %1594 = add i32 %1592, -898360500
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, -898360500
  %1597 = sub i32 %1592, 1
  %1598 = mul i32 %1592, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1593, 10
  %1602 = xor i1 %1600, true
  %1603 = xor i1 %1601, true
  %1604 = xor i1 true, true
  %1605 = and i1 %1602, true
  %1606 = and i1 %1600, %1604
  %1607 = and i1 %1603, true
  %1608 = and i1 %1601, %1604
  %1609 = or i1 %1605, %1606
  %1610 = or i1 %1607, %1608
  %1611 = xor i1 %1609, %1610
  %1612 = or i1 %1602, %1603
  %1613 = xor i1 %1612, true
  %1614 = or i1 true, %1604
  %1615 = and i1 %1613, %1614
  %1616 = or i1 %1611, %1615
  %1617 = or i1 %1600, %1601
  %1618 = select i1 %1616, i32 88519973, i32 726335618
  store i32 %1618, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 372011615, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1492881155, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %k, align 4
  %1620 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1619, %1620
  store i32 1360302724, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1621 = load i32, i32* %n, align 4
  %1622 = sub i32 0, 493269044
  %1623 = sub i32 %1622, %1621
  %1624 = add i32 %1623, 493269044
  %_ = sub i32 0, %1621
  %1625 = sub i32 %1624, -885696959
  %1626 = add i32 %1625, 1
  %1627 = add i32 %1626, -885696959
  %gen = add i32 %1624, 1
  %_258 = shl i32 %1621, 1
  %_259 = shl i32 %1621, 1
  %1628 = sub i32 %1621, 2068630898
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 2068630898
  %_260 = sub i32 %1621, 1
  %gen261 = mul i32 %1630, 1
  %_262 = shl i32 %1621, 1
  %1631 = add i32 %1621, 1285593181
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 1285593181
  %_263 = sub i32 %1621, 1
  %gen264 = mul i32 %1633, 1
  %1634 = add i32 %1621, -201639504
  %1635 = sub i32 %1634, 1
  %1636 = sub i32 %1635, -201639504
  %subalteredBB = sub nsw i32 %1621, 1
  store i32 %1636, i32* %l, align 4
  store i32 -1937104179, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1637 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp sge i32 %1637, 1
  store i32 -915356209, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1320672776, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1638 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1639 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %1639 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1640 = load i32, i32* %arrayidx25alteredBB, align 4
  %1641 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1641 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %1642 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %1642 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %1640, i32* %arrayidx29alteredBB, align 4
  store i32 1303993565, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 460451715, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1643 = load i32, i32* %x, align 4
  %1644 = load i32, i32* %l, align 4
  %_285 = shl i32 %1644, 1
  %1645 = sub i32 0, 1
  %1646 = add i32 %1644, %1645
  %_286 = sub i32 %1644, 1
  %gen287 = mul i32 %1646, 1
  %1647 = add i32 %1644, 863048756
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, 863048756
  %_288 = sub i32 %1644, 1
  %gen289 = mul i32 %1649, 1
  %1650 = add i32 %1644, -1276638938
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -1276638938
  %_290 = sub i32 %1644, 1
  %gen291 = mul i32 %1652, 1
  %1653 = add i32 %1644, -1412427661
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, -1412427661
  %_292 = sub i32 %1644, 1
  %gen293 = mul i32 %1655, 1
  %1656 = sub i32 %1644, -1506888541
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1506888541
  %sub40alteredBB = sub nsw i32 %1644, 1
  %cmp41alteredBB = icmp sle i32 %1643, %1658
  store i32 -1066006020, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1659 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57alteredBB
  %1660 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1660 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1661 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %1661, i32* %temp, align 4
  %1662 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1662 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %1663 = load i32, i32* %k, align 4
  %1664 = add i32 0, 1321157589
  %1665 = sub i32 %1664, %1663
  %1666 = sub i32 %1665, 1321157589
  %_298 = sub i32 0, %1663
  %1667 = sub i32 0, 1
  %1668 = sub i32 %1666, %1667
  %gen299 = add i32 %1666, 1
  %1669 = sub i32 0, %1663
  %1670 = add i32 0, %1669
  %_300 = sub i32 0, %1663
  %1671 = add i32 %1670, -776210622
  %1672 = add i32 %1671, 1
  %1673 = sub i32 %1672, -776210622
  %gen301 = add i32 %1670, 1
  %_302 = shl i32 %1663, 1
  %1674 = sub i32 0, 1583419206
  %1675 = sub i32 %1674, %1663
  %1676 = add i32 %1675, 1583419206
  %_303 = sub i32 0, %1663
  %1677 = sub i32 0, %1676
  %1678 = sub i32 0, 1
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 0, %1679
  %gen304 = add i32 %1676, 1
  %1681 = add i32 %1663, 1868097954
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, 1868097954
  %_305 = sub i32 %1663, 1
  %gen306 = mul i32 %1683, 1
  %1684 = add i32 %1663, -971617073
  %1685 = add i32 %1684, 1
  %1686 = sub i32 %1685, -971617073
  %add63alteredBB = add nsw i32 %1663, 1
  %idxprom64alteredBB = sext i32 %1686 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1687 = load i32, i32* %arrayidx65alteredBB, align 4
  %1688 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1688 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66alteredBB
  %1689 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %1689 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %1687, i32* %arrayidx69alteredBB, align 4
  %1690 = load i32, i32* %temp, align 4
  %1691 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1691 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70alteredBB
  %1692 = load i32, i32* %k, align 4
  %_307 = shl i32 %1692, 1
  %1693 = sub i32 0, 1710279858
  %1694 = sub i32 %1693, %1692
  %1695 = add i32 %1694, 1710279858
  %_308 = sub i32 0, %1692
  %1696 = sub i32 %1695, 1732350268
  %1697 = add i32 %1696, 1
  %1698 = add i32 %1697, 1732350268
  %gen309 = add i32 %1695, 1
  %1699 = sub i32 %1692, 1005707777
  %1700 = add i32 %1699, 1
  %1701 = add i32 %1700, 1005707777
  %add72alteredBB = add nsw i32 %1692, 1
  %idxprom73alteredBB = sext i32 %1701 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %1690, i32* %arrayidx74alteredBB, align 4
  store i32 1661636733, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1803792589, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1702 = load i32, i32* %j, align 4
  %1703 = add i32 %1702, -1122194671
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, -1122194671
  %_318 = sub i32 %1702, 1
  %gen319 = mul i32 %1705, 1
  %_320 = shl i32 %1702, 1
  %_321 = shl i32 %1702, 1
  %_322 = shl i32 %1702, 1
  %1706 = add i32 %1702, 1336195393
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1707, 1336195393
  %inc82alteredBB = add nsw i32 %1702, 1
  store i32 %1708, i32* %j, align 4
  store i32 1408647283, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %k, align 4
  %1710 = load i32, i32* %l, align 4
  %cmp88alteredBB = icmp sle i32 %1709, %1710
  store i32 1510680469, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %k, align 4
  %1712 = add i32 %1711, -2103087704
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, -2103087704
  %_331 = sub i32 %1711, 1
  %gen332 = mul i32 %1714, 1
  %1715 = sub i32 %1711, 510254249
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, 510254249
  %_333 = sub i32 %1711, 1
  %gen334 = mul i32 %1717, 1
  %1718 = sub i32 0, %1711
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %inc99alteredBB = add nsw i32 %1711, 1
  store i32 %1721, i32* %k, align 4
  store i32 -631137898, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1722 = load i32, i32* %j, align 4
  %1723 = load i32, i32* %l, align 4
  %cmp105alteredBB = icmp sle i32 %1722, %1723
  store i32 -2108914208, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1724 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1725 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %1725 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1726 = load i32, i32* %arrayidx113alteredBB, align 4
  %1727 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1727 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114alteredBB
  %1728 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %1728 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %1726, i32* %arrayidx117alteredBB, align 4
  store i32 102482962, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1127006628, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %x, align 4
  %1730 = load i32, i32* %l, align 4
  %1731 = sub i32 0, -1347167434
  %1732 = sub i32 %1731, %1730
  %1733 = add i32 %1732, -1347167434
  %_351 = sub i32 0, %1730
  %1734 = sub i32 0, 1
  %1735 = sub i32 %1733, %1734
  %gen352 = add i32 %1733, 1
  %1736 = sub i32 %1730, -1201748320
  %1737 = sub i32 %1736, 1
  %1738 = add i32 %1737, -1201748320
  %_353 = sub i32 %1730, 1
  %gen354 = mul i32 %1738, 1
  %1739 = sub i32 0, 802237389
  %1740 = sub i32 %1739, %1730
  %1741 = add i32 %1740, 802237389
  %_355 = sub i32 0, %1730
  %1742 = sub i32 %1741, 514621775
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, 514621775
  %gen356 = add i32 %1741, 1
  %1745 = add i32 0, 37025842
  %1746 = sub i32 %1745, %1730
  %1747 = sub i32 %1746, 37025842
  %_357 = sub i32 0, %1730
  %1748 = sub i32 %1747, 562524013
  %1749 = add i32 %1748, 1
  %1750 = add i32 %1749, 562524013
  %gen358 = add i32 %1747, 1
  %_359 = shl i32 %1730, 1
  %1751 = add i32 %1730, -183378377
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -183378377
  %_360 = sub i32 %1730, 1
  %gen361 = mul i32 %1753, 1
  %1754 = sub i32 %1730, -1501981545
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, -1501981545
  %_362 = sub i32 %1730, 1
  %gen363 = mul i32 %1756, 1
  %1757 = sub i32 0, 1
  %1758 = add i32 %1730, %1757
  %_364 = sub i32 %1730, 1
  %gen365 = mul i32 %1758, 1
  %1759 = sub i32 0, 1
  %1760 = add i32 %1730, %1759
  %sub128alteredBB = sub nsw i32 %1730, 1
  %cmp129alteredBB = icmp sle i32 %1729, %1760
  store i32 -1336785174, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1761 = load i32, i32* %j, align 4
  %1762 = load i32, i32* %l, align 4
  %_370 = shl i32 %1762, 1
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %_371 = sub i32 %1762, 1
  %gen372 = mul i32 %1764, 1
  %1765 = sub i32 0, 1
  %1766 = add i32 %1762, %1765
  %_373 = sub i32 %1762, 1
  %gen374 = mul i32 %1766, 1
  %1767 = sub i32 0, 1
  %1768 = add i32 %1762, %1767
  %_375 = sub i32 %1762, 1
  %gen376 = mul i32 %1768, 1
  %1769 = sub i32 0, %1762
  %1770 = add i32 0, %1769
  %_377 = sub i32 0, %1762
  %1771 = sub i32 0, %1770
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %gen378 = add i32 %1770, 1
  %1775 = sub i32 0, 1
  %1776 = add i32 %1762, %1775
  %sub132alteredBB = sub nsw i32 %1762, 1
  %1777 = load i32, i32* %x, align 4
  %_379 = shl i32 %1776, %1777
  %1778 = sub i32 0, %1776
  %1779 = add i32 0, %1778
  %_380 = sub i32 0, %1776
  %1780 = sub i32 0, %1777
  %1781 = sub i32 %1779, %1780
  %gen381 = add i32 %1779, %1777
  %1782 = sub i32 0, %1776
  %1783 = add i32 0, %1782
  %_382 = sub i32 0, %1776
  %1784 = sub i32 %1783, 339925812
  %1785 = add i32 %1784, %1777
  %1786 = add i32 %1785, 339925812
  %gen383 = add i32 %1783, %1777
  %1787 = add i32 0, -1115314122
  %1788 = sub i32 %1787, %1776
  %1789 = sub i32 %1788, -1115314122
  %_384 = sub i32 0, %1776
  %1790 = sub i32 %1789, -1339048041
  %1791 = add i32 %1790, %1777
  %1792 = add i32 %1791, -1339048041
  %gen385 = add i32 %1789, %1777
  %1793 = sub i32 0, %1777
  %1794 = add i32 %1776, %1793
  %_386 = sub i32 %1776, %1777
  %gen387 = mul i32 %1794, %1777
  %1795 = sub i32 %1776, -1563509924
  %1796 = sub i32 %1795, %1777
  %1797 = add i32 %1796, -1563509924
  %sub133alteredBB = sub nsw i32 %1776, %1777
  %cmp134alteredBB = icmp sle i32 %1761, %1797
  store i32 -1289567461, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1798 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1798 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom147alteredBB
  %1799 = load i32, i32* %k, align 4
  %idxprom149alteredBB = sext i32 %1799 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1800 = load i32, i32* %arrayidx150alteredBB, align 4
  store i32 %1800, i32* %temp, align 4
  %1801 = load i32, i32* %j, align 4
  %1802 = sub i32 0, %1801
  %1803 = add i32 0, %1802
  %_392 = sub i32 0, %1801
  %1804 = sub i32 0, 1
  %1805 = sub i32 %1803, %1804
  %gen393 = add i32 %1803, 1
  %1806 = sub i32 0, 1
  %1807 = add i32 %1801, %1806
  %_394 = sub i32 %1801, 1
  %gen395 = mul i32 %1807, 1
  %1808 = sub i32 0, 1
  %1809 = sub i32 %1801, %1808
  %add151alteredBB = add nsw i32 %1801, 1
  %idxprom152alteredBB = sext i32 %1809 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152alteredBB
  %1810 = load i32, i32* %k, align 4
  %idxprom154alteredBB = sext i32 %1810 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1811 = load i32, i32* %arrayidx155alteredBB, align 4
  %1812 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %1812 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom156alteredBB
  %1813 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %1813 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  store i32 %1811, i32* %arrayidx159alteredBB, align 4
  %1814 = load i32, i32* %temp, align 4
  %1815 = load i32, i32* %j, align 4
  %1816 = sub i32 0, 1
  %1817 = add i32 %1815, %1816
  %_396 = sub i32 %1815, 1
  %gen397 = mul i32 %1817, 1
  %1818 = add i32 %1815, -1834232431
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, -1834232431
  %_398 = sub i32 %1815, 1
  %gen399 = mul i32 %1820, 1
  %1821 = sub i32 0, 520590748
  %1822 = sub i32 %1821, %1815
  %1823 = add i32 %1822, 520590748
  %_400 = sub i32 0, %1815
  %1824 = add i32 %1823, 1101305886
  %1825 = add i32 %1824, 1
  %1826 = sub i32 %1825, 1101305886
  %gen401 = add i32 %1823, 1
  %1827 = sub i32 0, -1174412107
  %1828 = sub i32 %1827, %1815
  %1829 = add i32 %1828, -1174412107
  %_402 = sub i32 0, %1815
  %1830 = sub i32 0, %1829
  %1831 = sub i32 0, 1
  %1832 = add i32 %1830, %1831
  %1833 = sub i32 0, %1832
  %gen403 = add i32 %1829, 1
  %_404 = shl i32 %1815, 1
  %1834 = sub i32 %1815, 518052701
  %1835 = sub i32 %1834, 1
  %1836 = add i32 %1835, 518052701
  %_405 = sub i32 %1815, 1
  %gen406 = mul i32 %1836, 1
  %1837 = add i32 %1815, 390092417
  %1838 = sub i32 %1837, 1
  %1839 = sub i32 %1838, 390092417
  %_407 = sub i32 %1815, 1
  %gen408 = mul i32 %1839, 1
  %1840 = sub i32 %1815, 1768000466
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, 1768000466
  %add160alteredBB = add nsw i32 %1815, 1
  %idxprom161alteredBB = sext i32 %1842 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom161alteredBB
  %1843 = load i32, i32* %k, align 4
  %idxprom163alteredBB = sext i32 %1843 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  store i32 %1814, i32* %arrayidx164alteredBB, align 4
  store i32 -808618229, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 1055666420, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1844 = load i32, i32* %k, align 4
  %1845 = load i32, i32* %l, align 4
  %cmp179alteredBB = icmp sle i32 %1844, %1845
  store i32 1038869193, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1846 = load i32, i32* %k, align 4
  %_421 = shl i32 %1846, 1
  %_422 = shl i32 %1846, 1
  %_423 = shl i32 %1846, 1
  %1847 = sub i32 0, %1846
  %1848 = add i32 0, %1847
  %_424 = sub i32 0, %1846
  %1849 = sub i32 0, %1848
  %1850 = sub i32 0, 1
  %1851 = add i32 %1849, %1850
  %1852 = sub i32 0, %1851
  %gen425 = add i32 %1848, 1
  %1853 = sub i32 0, %1846
  %1854 = sub i32 0, 1
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %inc190alteredBB = add nsw i32 %1846, 1
  store i32 %1856, i32* %k, align 4
  store i32 -971936662, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1857 = load i32, i32* %j, align 4
  %_430 = shl i32 %1857, 1
  %1858 = sub i32 %1857, 166107863
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, 166107863
  %_431 = sub i32 %1857, 1
  %gen432 = mul i32 %1860, 1
  %1861 = sub i32 0, 2076473035
  %1862 = sub i32 %1861, %1857
  %1863 = add i32 %1862, 2076473035
  %_433 = sub i32 0, %1857
  %1864 = sub i32 0, %1863
  %1865 = sub i32 0, 1
  %1866 = add i32 %1864, %1865
  %1867 = sub i32 0, %1866
  %gen434 = add i32 %1863, 1
  %_435 = shl i32 %1857, 1
  %1868 = sub i32 0, 1
  %1869 = add i32 %1857, %1868
  %_436 = sub i32 %1857, 1
  %gen437 = mul i32 %1869, 1
  %1870 = add i32 %1857, -1162999001
  %1871 = add i32 %1870, 1
  %1872 = sub i32 %1871, -1162999001
  %inc193alteredBB = add nsw i32 %1857, 1
  store i32 %1872, i32* %j, align 4
  store i32 296705578, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %arrayidx195alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx196alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx195alteredBB, i64 0, i64 1
  %1873 = load i32, i32* %arrayidx196alteredBB, align 4
  %1874 = load i32, i32* %sum, align 4
  %_442 = shl i32 %1874, %1873
  %1875 = add i32 %1874, 604298392
  %1876 = sub i32 %1875, %1873
  %1877 = sub i32 %1876, 604298392
  %_443 = sub i32 %1874, %1873
  %gen444 = mul i32 %1877, %1873
  %_445 = shl i32 %1874, %1873
  %1878 = sub i32 0, -1368458368
  %1879 = sub i32 %1878, %1874
  %1880 = add i32 %1879, -1368458368
  %_446 = sub i32 0, %1874
  %1881 = sub i32 0, %1873
  %1882 = sub i32 %1880, %1881
  %gen447 = add i32 %1880, %1873
  %1883 = sub i32 0, %1873
  %1884 = add i32 %1874, %1883
  %_448 = sub i32 %1874, %1873
  %gen449 = mul i32 %1884, %1873
  %_450 = shl i32 %1874, %1873
  %1885 = sub i32 %1874, -2086524229
  %1886 = sub i32 %1885, %1873
  %1887 = add i32 %1886, -2086524229
  %_451 = sub i32 %1874, %1873
  %gen452 = mul i32 %1887, %1873
  %1888 = sub i32 0, %1873
  %1889 = sub i32 %1874, %1888
  %add197alteredBB = add nsw i32 %1874, %1873
  store i32 %1889, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 1085606801, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1890 = load i32, i32* %j, align 4
  %1891 = load i32, i32* %l, align 4
  %cmp199alteredBB = icmp sle i32 %1890, %1891
  store i32 -706622336, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1892 = load i32, i32* %k, align 4
  %1893 = load i32, i32* %l, align 4
  %cmp202alteredBB = icmp sle i32 %1892, %1893
  store i32 -1406078979, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 1672807881, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1894 = load i32, i32* %k, align 4
  %1895 = load i32, i32* %l, align 4
  %cmp221alteredBB = icmp sle i32 %1894, %1895
  store i32 -1288137083, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %arrayidx223alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1896 = load i32, i32* %k, align 4
  %idxprom224alteredBB = sext i32 %1896 to i64
  %arrayidx225alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1897 = load i32, i32* %arrayidx225alteredBB, align 4
  %arrayidx226alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1898 = load i32, i32* %k, align 4
  %_473 = shl i32 %1898, 1
  %_474 = shl i32 %1898, 1
  %1899 = add i32 %1898, 1942245363
  %1900 = sub i32 %1899, 1
  %1901 = sub i32 %1900, 1942245363
  %sub227alteredBB = sub nsw i32 %1898, 1
  %idxprom228alteredBB = sext i32 %1901 to i64
  %arrayidx229alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx226alteredBB, i64 0, i64 %idxprom228alteredBB
  store i32 %1897, i32* %arrayidx229alteredBB, align 4
  store i32 -1558689876, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1902 = load i32, i32* %k, align 4
  %1903 = sub i32 %1902, 564856630
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, 564856630
  %_479 = sub i32 %1902, 1
  %gen480 = mul i32 %1905, 1
  %_481 = shl i32 %1902, 1
  %1906 = sub i32 0, 1
  %1907 = add i32 %1902, %1906
  %_482 = sub i32 %1902, 1
  %gen483 = mul i32 %1907, 1
  %_484 = shl i32 %1902, 1
  %1908 = sub i32 0, -952451043
  %1909 = sub i32 %1908, %1902
  %1910 = add i32 %1909, -952451043
  %_485 = sub i32 0, %1902
  %1911 = sub i32 %1910, 931835216
  %1912 = add i32 %1911, 1
  %1913 = add i32 %1912, 931835216
  %gen486 = add i32 %1910, 1
  %1914 = sub i32 0, %1902
  %1915 = add i32 0, %1914
  %_487 = sub i32 0, %1902
  %1916 = sub i32 0, %1915
  %1917 = sub i32 0, 1
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %gen488 = add i32 %1915, 1
  %1920 = sub i32 0, 1
  %1921 = add i32 %1902, %1920
  %_489 = sub i32 %1902, 1
  %gen490 = mul i32 %1921, 1
  %_491 = shl i32 %1902, 1
  %1922 = sub i32 %1902, 1196575585
  %1923 = add i32 %1922, 1
  %1924 = add i32 %1923, 1196575585
  %inc231alteredBB = add nsw i32 %1902, 1
  store i32 %1924, i32* %k, align 4
  store i32 560018214, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 132212296, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %i, align 4
  %1926 = sub i32 0, 835022329
  %1927 = sub i32 %1926, %1925
  %1928 = add i32 %1927, 835022329
  %_500 = sub i32 0, %1925
  %1929 = sub i32 0, %1928
  %1930 = sub i32 0, 1
  %1931 = add i32 %1929, %1930
  %1932 = sub i32 0, %1931
  %gen501 = add i32 %1928, 1
  %_502 = shl i32 %1925, 1
  %_503 = shl i32 %1925, 1
  %1933 = sub i32 %1925, 707954190
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, 707954190
  %_504 = sub i32 %1925, 1
  %gen505 = mul i32 %1935, 1
  %1936 = sub i32 0, %1925
  %1937 = sub i32 0, 1
  %1938 = add i32 %1936, %1937
  %1939 = sub i32 0, %1938
  %inc251alteredBB = add nsw i32 %1925, 1
  store i32 %1939, i32* %i, align 4
  store i32 1224879873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB499alteredBB, %originalBB495alteredBB, %originalBB478alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB441alteredBB, %originalBB429alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB391alteredBB, %originalBB369alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %originalBBpart2507, %originalBB499, %for.inc250, %for.end247, %for.inc246, %originalBBpart2497, %originalBB495, %for.end245, %for.inc243, %for.body235, %for.cond233, %for.end232, %originalBBpart2493, %originalBB478, %for.inc230, %originalBBpart2476, %originalBB472, %for.body222, %originalBBpart2470, %originalBB468, %for.cond220, %for.end219, %for.inc217, %originalBBpart2466, %originalBB464, %for.end216, %for.inc214, %for.body203, %originalBBpart2462, %originalBB460, %for.cond201, %for.body200, %originalBBpart2458, %originalBB456, %for.cond198, %originalBBpart2454, %originalBB441, %for.end194, %originalBBpart2439, %originalBB429, %for.inc192, %for.end191, %originalBBpart2427, %originalBB420, %for.inc189, %for.body180, %originalBBpart2418, %originalBB416, %for.cond178, %for.body177, %for.cond175, %for.end174, %for.inc172, %originalBBpart2414, %originalBB412, %for.end171, %for.inc169, %for.end168, %for.inc166, %if.end165, %originalBBpart2410, %originalBB391, %if.then146, %for.body135, %originalBBpart2389, %originalBB369, %for.cond131, %for.body130, %originalBBpart2367, %originalBB350, %for.cond127, %for.body126, %for.cond124, %originalBBpart2348, %originalBB346, %for.end123, %for.inc121, %for.end120, %for.inc118, %originalBBpart2344, %originalBB342, %for.body109, %for.cond107, %for.body106, %originalBBpart2340, %originalBB338, %for.cond104, %for.end103, %for.inc101, %for.end100, %originalBBpart2336, %originalBB330, %for.inc98, %for.body89, %originalBBpart2328, %originalBB326, %for.cond87, %for.body86, %for.cond84, %for.end83, %originalBBpart2324, %originalBB317, %for.inc81, %for.end80, %for.inc78, %originalBBpart2315, %originalBB313, %for.end77, %for.inc75, %if.end, %originalBBpart2311, %originalBB297, %if.then, %for.body47, %for.cond43, %for.body42, %originalBBpart2295, %originalBB284, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2282, %originalBB280, %for.end32, %for.inc30, %originalBBpart2278, %originalBB276, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2274, %originalBB272, %for.body15, %originalBBpart2270, %originalBB268, %for.cond13, %originalBBpart2266, %originalBB257, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2255, %originalBB253, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
  store i32 -28091969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -28091969, label %first
    i32 151598448, label %originalBB
    i32 1479927897, label %originalBBpart2
    i32 -1160990711, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 151598448, i32 -1160990711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -685755494
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -685755494
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1479927897, i32 -1160990711
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 151598448, i32* %switchVar
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
