; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp233.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %num3 = alloca [40000 x i32], align 16
  %flag = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %len225 = alloca i32, align 4
  %len2124 = alloca i32, align 4
  %len2228 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %0 = bitcast [40000 x i32]* %num3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1828949449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar504 = load i32, i32* %switchVar
  switch i32 %switchVar504, label %switchDefault [
    i32 -1828949449, label %first
    i32 2025559332, label %if.then
    i32 638846791, label %for.cond
    i32 67736034, label %for.body
    i32 1461339303, label %for.inc
    i32 -1771650693, label %originalBB
    i32 43326846, label %originalBBpart2
    i32 1994713694, label %for.end
    i32 1734773510, label %if.else
    i32 1265592040, label %land.lhs.true
    i32 844564758, label %originalBB300
    i32 1169579984, label %originalBBpart2302
    i32 1790181286, label %if.then5
    i32 -266425850, label %for.cond15
    i32 2021867341, label %originalBB304
    i32 -1274936496, label %originalBBpart2306
    i32 1594053037, label %for.body17
    i32 -1221100571, label %for.inc19
    i32 -526938354, label %for.end21
    i32 1457910740, label %while.cond
    i32 -723982404, label %while.body
    i32 -1678629153, label %while.end
    i32 -2111332131, label %for.cond26
    i32 414813193, label %for.body28
    i32 -893526948, label %originalBB308
    i32 -1101995104, label %originalBBpart2310
    i32 1899097514, label %for.cond29
    i32 -786411740, label %for.body31
    i32 1230813527, label %while.cond43
    i32 -498691738, label %while.body48
    i32 -904663898, label %while.end58
    i32 2004444490, label %for.inc59
    i32 -1671479506, label %for.end61
    i32 1438958387, label %for.inc62
    i32 511420055, label %originalBB312
    i32 406556669, label %originalBBpart2320
    i32 575178190, label %for.end64
    i32 1738582753, label %for.cond65
    i32 1624399349, label %for.body67
    i32 -745626935, label %if.then71
    i32 1089158998, label %if.end
    i32 1187754800, label %originalBB322
    i32 1775565215, label %originalBBpart2324
    i32 -728489140, label %for.inc72
    i32 -793400853, label %for.end73
    i32 1863708458, label %originalBB326
    i32 86139180, label %originalBBpart2328
    i32 -1328448506, label %for.cond74
    i32 920149523, label %originalBB330
    i32 -1163116236, label %originalBBpart2332
    i32 1170708074, label %for.body76
    i32 250193304, label %for.inc80
    i32 880982698, label %for.end82
    i32 1120756627, label %if.else83
    i32 1335807217, label %land.lhs.true85
    i32 -71707902, label %originalBB334
    i32 -1165849156, label %originalBBpart2336
    i32 221516978, label %if.then87
    i32 1165168492, label %for.cond108
    i32 -490125568, label %for.body110
    i32 1700739485, label %for.inc112
    i32 2065157423, label %originalBB338
    i32 749005664, label %originalBBpart2342
    i32 1077836696, label %for.end114
    i32 -456614091, label %originalBB344
    i32 1282268252, label %originalBBpart2346
    i32 -1029336029, label %while.cond115
    i32 218882692, label %while.body117
    i32 1549615880, label %while.end123
    i32 667957761, label %originalBB348
    i32 2110931979, label %originalBBpart2350
    i32 1581818061, label %for.cond125
    i32 846468612, label %originalBB352
    i32 -2112552222, label %originalBBpart2354
    i32 1442299973, label %for.body127
    i32 996623064, label %for.cond128
    i32 95862026, label %for.body130
    i32 -1866949956, label %while.cond143
    i32 -797863241, label %originalBB356
    i32 -364539623, label %originalBBpart2362
    i32 951655117, label %while.body148
    i32 -401778167, label %while.end158
    i32 -1447681870, label %originalBB364
    i32 -225335662, label %originalBBpart2366
    i32 -1486615986, label %for.inc159
    i32 -1725685487, label %for.end161
    i32 1386457845, label %for.inc162
    i32 -341688708, label %originalBB368
    i32 495288161, label %originalBBpart2370
    i32 -1748118856, label %for.end164
    i32 -90795899, label %for.cond165
    i32 -1070655334, label %for.body167
    i32 713717993, label %originalBB372
    i32 1966825487, label %originalBBpart2374
    i32 -163659125, label %if.then171
    i32 -557184490, label %originalBB376
    i32 1189255791, label %originalBBpart2378
    i32 -1903413395, label %if.end172
    i32 2098292417, label %originalBB380
    i32 576795927, label %originalBBpart2382
    i32 518347218, label %for.inc173
    i32 -748227468, label %originalBB384
    i32 1357972266, label %originalBBpart2390
    i32 726896848, label %for.end175
    i32 -802185179, label %for.cond176
    i32 -209944133, label %for.body178
    i32 612842020, label %originalBB392
    i32 25413732, label %originalBBpart2394
    i32 -1690279753, label %for.inc182
    i32 781234008, label %originalBB396
    i32 -1990251696, label %originalBBpart2404
    i32 1384440739, label %for.end184
    i32 -2086045826, label %if.else185
    i32 1787037776, label %originalBB406
    i32 1031024449, label %originalBBpart2408
    i32 -1511237132, label %if.then187
    i32 1775113501, label %originalBB410
    i32 -336714475, label %originalBBpart2412
    i32 1823375722, label %for.cond212
    i32 -863129813, label %originalBB414
    i32 316835704, label %originalBBpart2416
    i32 -693267140, label %for.body214
    i32 -290233364, label %for.inc216
    i32 1131744025, label %for.end218
    i32 -1226315261, label %originalBB418
    i32 -230889606, label %originalBBpart2420
    i32 -100001178, label %while.cond219
    i32 1458376876, label %while.body221
    i32 1526861711, label %originalBB422
    i32 -73971337, label %originalBBpart2436
    i32 1883759434, label %while.end227
    i32 998555401, label %for.cond229
    i32 -1221636621, label %for.body231
    i32 -1204968091, label %for.cond232
    i32 -239851746, label %originalBB438
    i32 -1917872865, label %originalBBpart2440
    i32 -416757080, label %for.body234
    i32 -1779530465, label %while.cond247
    i32 -400455995, label %while.body252
    i32 -525596533, label %originalBB442
    i32 -2135065729, label %originalBBpart2494
    i32 1961233872, label %while.end262
    i32 -594711731, label %originalBB496
    i32 503257076, label %originalBBpart2498
    i32 -1962986940, label %for.inc263
    i32 -2108199183, label %for.end265
    i32 -742946088, label %for.inc266
    i32 -675789516, label %for.end268
    i32 149199278, label %originalBB500
    i32 69803945, label %originalBBpart2502
    i32 -98824324, label %for.cond269
    i32 1970902421, label %for.body271
    i32 -950057445, label %if.then275
    i32 -434755397, label %if.end276
    i32 -1043735942, label %for.inc277
    i32 483199232, label %for.end279
    i32 -456091842, label %for.cond280
    i32 -1208816209, label %for.body282
    i32 662746826, label %for.inc286
    i32 -1982794422, label %for.end288
    i32 449329915, label %if.end289
    i32 -1748730542, label %if.end290
    i32 -471179578, label %if.end291
    i32 205041837, label %if.end292
    i32 -1140564210, label %originalBBalteredBB
    i32 499447096, label %originalBB300alteredBB
    i32 2006090109, label %originalBB304alteredBB
    i32 -112104651, label %originalBB308alteredBB
    i32 1914029237, label %originalBB312alteredBB
    i32 1047484950, label %originalBB322alteredBB
    i32 -1452147588, label %originalBB326alteredBB
    i32 763650502, label %originalBB330alteredBB
    i32 -1480644423, label %originalBB334alteredBB
    i32 1026842037, label %originalBB338alteredBB
    i32 1751448283, label %originalBB344alteredBB
    i32 1775816812, label %originalBB348alteredBB
    i32 -1526799919, label %originalBB352alteredBB
    i32 351171614, label %originalBB356alteredBB
    i32 828867759, label %originalBB364alteredBB
    i32 -1982638299, label %originalBB368alteredBB
    i32 -619347628, label %originalBB372alteredBB
    i32 803680506, label %originalBB376alteredBB
    i32 -1623935006, label %originalBB380alteredBB
    i32 2098825751, label %originalBB384alteredBB
    i32 -117051571, label %originalBB392alteredBB
    i32 1836522965, label %originalBB396alteredBB
    i32 -313623923, label %originalBB406alteredBB
    i32 -383041789, label %originalBB410alteredBB
    i32 1122833223, label %originalBB414alteredBB
    i32 -2098949186, label %originalBB418alteredBB
    i32 -1342652199, label %originalBB422alteredBB
    i32 -739130057, label %originalBB438alteredBB
    i32 139315795, label %originalBB442alteredBB
    i32 -319731514, label %originalBB496alteredBB
    i32 133360547, label %originalBB500alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 32
  %3 = select i1 %cmp, i32 2025559332, i32 1734773510
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638846791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 67736034, i32 1994713694
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %7, 2
  store i32 %mul, i32* %s, align 4
  store i32 1461339303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -187507602
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -187507602
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1771650693, i32 -1140564210
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 43326846, i32 -1140564210
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638846791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  store i32 205041837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %65, 32
  %66 = select i1 %cmp3, i32 1265592040, i32 1120756627
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 844564758, i32 499447096
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %93, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -496206915
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -496206915
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1169579984, i32 499447096
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 1790181286, i32 1120756627
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 9
  store i32 1, i32* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 8
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 7
  store i32 7, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 6
  store i32 3, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 5
  store i32 7, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 4
  store i32 4, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 3
  store i32 1, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 2
  store i32 8, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  store i32 2, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  store i32 4, i32* %arrayidx14, align 16
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 30
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 30
  store i32 %112, i32* %n, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -266425850, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -638717453
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -638717453
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2021867341, i32 2006090109
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %140, %141
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1676649458
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1676649458
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1274936496, i32 2006090109
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 1594053037, i32 -526938354
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %mul18 = mul nsw i32 %158, 2
  store i32 %mul18, i32* %s, align 4
  store i32 -1221100571, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1814409228
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1814409228
  %inc20 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -266425850, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1457910740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %cmp22 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp22, i32 -723982404, i32 -1678629153
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %rem = srem i32 %165, 10
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc23 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx24, align 4
  %169 = load i32, i32* %s, align 4
  %div = sdiv i32 %169, 10
  store i32 %div, i32* %s, align 4
  store i32 1457910740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  store i32 %170, i32* %len225, align 4
  store i32 0, i32* %i, align 4
  store i32 -2111332131, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %171, 10
  %172 = select i1 %cmp27, i32 414813193, i32 575178190
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -893526948, i32 -112104651
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 661444878
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 661444878
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1101995104, i32 -112104651
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1899097514, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %len225, align 4
  %cmp30 = icmp slt i32 %214, %215
  %216 = select i1 %cmp30, i32 -786411740, i32 -1671479506
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %217, -1013317903
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1013317903
  %add = add nsw i32 %217, %218
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %224, %226
  %227 = add i32 %222, 2012605748
  %228 = add i32 %227, %mul38
  %229 = sub i32 %228, 2012605748
  %add39 = add nsw i32 %222, %mul38
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add40 = add nsw i32 %230, %231
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom41
  store i32 %229, i32* %arrayidx42, align 4
  store i32 1230813527, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %234, -1228517634
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1228517634
  %add44 = add nsw i32 %234, %235
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom45
  %239 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %239, 10
  %240 = select i1 %cmp47, i32 -498691738, i32 -904663898
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %241, -1449518918
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1449518918
  %add49 = add nsw i32 %241, %242
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %247 = sub i32 0, 10
  %248 = add i32 %246, %247
  %sub52 = sub nsw i32 %246, 10
  store i32 %248, i32* %arrayidx51, align 4
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %249, 1526445404
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1526445404
  %add53 = add nsw i32 %249, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add54 = add nsw i32 %253, 1
  %idxprom55 = sext i32 %255 to i64
  %arrayidx56 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom55
  %256 = load i32, i32* %arrayidx56, align 4
  %257 = sub i32 %256, -370494040
  %258 = add i32 %257, 1
  %259 = add i32 %258, -370494040
  %inc57 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx56, align 4
  store i32 1230813527, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  store i32 2004444490, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -746584649
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -746584649
  %inc60 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 1899097514, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1438958387, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1889389234
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1889389234
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 511420055, i32 1914029237
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc63 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
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
  %319 = select i1 %317, i32 406556669, i32 1914029237
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -2111332131, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 30000, i32* %i, align 4
  store i32 1738582753, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %320, 0
  %321 = select i1 %cmp66, i32 1624399349, i32 -793400853
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom68
  %323 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %323, 0
  %324 = select i1 %cmp70, i32 -745626935, i32 1089158998
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %flag, align 4
  store i32 -793400853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1140234623
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1140234623
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
  %352 = select i1 %350, i32 1187754800, i32 1047484950
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1775565215, i32 1047484950
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -728489140, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec = add nsw i32 %367, -1
  store i32 %371, i32* %i, align 4
  store i32 1738582753, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1621939558
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1621939558
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1863708458, i32 -1452147588
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %399 = load i32, i32* %flag, align 4
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 86139180, i32 -1452147588
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1328448506, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 920149523, i32 763650502
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %428, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1163116236, i32 763650502
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %455 = select i1 %cmp75.reload, i32 1170708074, i32 880982698
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %456 to i64
  %arrayidx78 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom77
  %457 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  store i32 250193304, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec81 = add nsw i32 %458, -1
  store i32 %460, i32* %i, align 4
  store i32 -1328448506, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -471179578, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %cmp84 = icmp sgt i32 %461, 60
  %462 = select i1 %cmp84, i32 1335807217, i32 -2086045826
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
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
  %488 = select i1 %486, i32 -71707902, i32 -1480644423
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %489, 90
  store i1 %cmp86, i1* %cmp86.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -22206976
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -22206976
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1165849156, i32 -1480644423
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %505 = select i1 %cmp86.reload, i32 221516978, i32 -2086045826
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 18
  store i32 1, i32* %arrayidx88, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 17
  store i32 1, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 16
  store i32 5, i32* %arrayidx90, align 16
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 15
  store i32 2, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 14
  store i32 9, i32* %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 13
  store i32 2, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 12
  store i32 1, i32* %arrayidx94, align 16
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 11
  store i32 5, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 10
  store i32 0, i32* %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 9
  store i32 4, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 8
  store i32 6, i32* %arrayidx98, align 16
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 7
  store i32 0, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 6
  store i32 6, i32* %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 5
  store i32 8, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 4
  store i32 4, i32* %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 3
  store i32 6, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 2
  store i32 9, i32* %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  store i32 7, i32* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  store i32 6, i32* %arrayidx106, align 16
  store i32 0, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 %506, 1378671328
  %508 = sub i32 %507, 60
  %509 = add i32 %508, 1378671328
  %sub107 = sub nsw i32 %506, 60
  store i32 %509, i32* %n, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1165168492, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %510, %511
  %512 = select i1 %cmp109, i32 -490125568, i32 1077836696
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %513 = load i32, i32* %s, align 4
  %mul111 = mul nsw i32 %513, 2
  store i32 %mul111, i32* %s, align 4
  store i32 1700739485, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2065157423, i32 1026842037
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -259328959
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -259328959
  %inc113 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1938387546
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1938387546
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 749005664, i32 1026842037
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1165168492, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1850171407
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1850171407
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -456614091, i32 1751448283
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -849306241
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -849306241
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1282268252, i32 1751448283
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1029336029, i32* %switchVar
  br label %loopEnd

while.cond115:                                    ; preds = %loopEntry
  %589 = load i32, i32* %s, align 4
  %cmp116 = icmp sgt i32 %589, 0
  %590 = select i1 %cmp116, i32 218882692, i32 1549615880
  store i32 %590, i32* %switchVar
  br label %loopEnd

while.body117:                                    ; preds = %loopEntry
  %591 = load i32, i32* %s, align 4
  %rem118 = srem i32 %591, 10
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, -887052327
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -887052327
  %inc119 = add nsw i32 %592, 1
  store i32 %595, i32* %j, align 4
  %idxprom120 = sext i32 %592 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom120
  store i32 %rem118, i32* %arrayidx121, align 4
  %596 = load i32, i32* %s, align 4
  %div122 = sdiv i32 %596, 10
  store i32 %div122, i32* %s, align 4
  store i32 -1029336029, i32* %switchVar
  br label %loopEnd

while.end123:                                     ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 667957761, i32 1775816812
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  store i32 %623, i32* %len2124, align 4
  store i32 0, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2110931979, i32 1775816812
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1581818061, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 805393696
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 805393696
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 846468612, i32 -1526799919
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %665, 19
  store i1 %cmp126, i1* %cmp126.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1493065737
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1493065737
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -2112552222, i32 -1526799919
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %681 = select i1 %cmp126.reload, i32 1442299973, i32 -1748118856
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 996623064, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %len2124, align 4
  %cmp129 = icmp slt i32 %682, %683
  %684 = select i1 %cmp129, i32 95862026, i32 -1725685487
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %685, 1935284757
  %688 = add i32 %687, %686
  %689 = add i32 %688, 1935284757
  %add131 = add nsw i32 %685, %686
  %idxprom132 = sext i32 %689 to i64
  %arrayidx133 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom132
  %690 = load i32, i32* %arrayidx133, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %691 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom134
  %692 = load i32, i32* %arrayidx135, align 4
  %693 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %693 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom136
  %694 = load i32, i32* %arrayidx137, align 4
  %mul138 = mul nsw i32 %692, %694
  %695 = add i32 %690, 840956181
  %696 = add i32 %695, %mul138
  %697 = sub i32 %696, 840956181
  %add139 = add nsw i32 %690, %mul138
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %j, align 4
  %700 = add i32 %698, 690195521
  %701 = add i32 %700, %699
  %702 = sub i32 %701, 690195521
  %add140 = add nsw i32 %698, %699
  %idxprom141 = sext i32 %702 to i64
  %arrayidx142 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom141
  store i32 %697, i32* %arrayidx142, align 4
  store i32 -1866949956, i32* %switchVar
  br label %loopEnd

while.cond143:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1802283875
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1802283875
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -797863241, i32 351171614
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %j, align 4
  %720 = add i32 %718, -89500262
  %721 = add i32 %720, %719
  %722 = sub i32 %721, -89500262
  %add144 = add nsw i32 %718, %719
  %idxprom145 = sext i32 %722 to i64
  %arrayidx146 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom145
  %723 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %723, 10
  store i1 %cmp147, i1* %cmp147.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 629376440
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 629376440
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -364539623, i32 351171614
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %751 = select i1 %cmp147.reload, i32 951655117, i32 -401778167
  store i32 %751, i32* %switchVar
  br label %loopEnd

while.body148:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 %752, -1925506201
  %755 = add i32 %754, %753
  %756 = add i32 %755, -1925506201
  %add149 = add nsw i32 %752, %753
  %idxprom150 = sext i32 %756 to i64
  %arrayidx151 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom150
  %757 = load i32, i32* %arrayidx151, align 4
  %758 = sub i32 0, 10
  %759 = add i32 %757, %758
  %sub152 = sub nsw i32 %757, 10
  store i32 %759, i32* %arrayidx151, align 4
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 %760, -1484063083
  %763 = add i32 %762, %761
  %764 = add i32 %763, -1484063083
  %add153 = add nsw i32 %760, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add154 = add nsw i32 %764, 1
  %idxprom155 = sext i32 %768 to i64
  %arrayidx156 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom155
  %769 = load i32, i32* %arrayidx156, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc157 = add nsw i32 %769, 1
  store i32 %773, i32* %arrayidx156, align 4
  store i32 -1866949956, i32* %switchVar
  br label %loopEnd

while.end158:                                     ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 442288803
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 442288803
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1447681870, i32 828867759
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1401599517
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1401599517
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -225335662, i32 828867759
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1486615986, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 %828, -2083448322
  %830 = add i32 %829, 1
  %831 = add i32 %830, -2083448322
  %inc160 = add nsw i32 %828, 1
  store i32 %831, i32* %j, align 4
  store i32 996623064, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1386457845, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -341688708, i32 -1982638299
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %inc163 = add nsw i32 %846, 1
  store i32 %848, i32* %i, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 495288161, i32 -1982638299
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1581818061, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 30000, i32* %i, align 4
  store i32 -90795899, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp166 = icmp sge i32 %863, 0
  %864 = select i1 %cmp166, i32 -1070655334, i32 726896848
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -2071265871
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -2071265871
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 713717993, i32 -619347628
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %892 to i64
  %arrayidx169 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom168
  %893 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp ne i32 %893, 0
  store i1 %cmp170, i1* %cmp170.reg2mem
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, -806056581
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -806056581
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1966825487, i32 -619347628
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %921 = select i1 %cmp170.reload, i32 -163659125, i32 -1903413395
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -556697126
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -556697126
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -557184490, i32 803680506
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  store i32 %949, i32* %flag, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -503722556
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -503722556
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1189255791, i32 803680506
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 726896848, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 2098292417, i32 -1623935006
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, -78596607
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -78596607
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 576795927, i32 -1623935006
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 518347218, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, -473977860
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -473977860
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -748227468, i32 2098825751
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, -1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %dec174 = add nsw i32 %1033, -1
  store i32 %1037, i32* %i, align 4
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1357972266, i32 2098825751
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -90795899, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %flag, align 4
  store i32 %1064, i32* %i, align 4
  store i32 -802185179, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %cmp177 = icmp sge i32 %1065, 0
  %1066 = select i1 %cmp177, i32 -209944133, i32 1384440739
  store i32 %1066, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 612842020, i32 -117051571
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %1093 to i64
  %arrayidx180 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom179
  %1094 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1094)
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, -1057163965
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1057163965
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 25413732, i32 -117051571
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1690279753, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, -828075358
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -828075358
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 781234008, i32 1836522965
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %1138 = add i32 %1137, -1513867259
  %1139 = add i32 %1138, -1
  %1140 = sub i32 %1139, -1513867259
  %dec183 = add nsw i32 %1137, -1
  store i32 %1140, i32* %i, align 4
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, 1070319505
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1070319505
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -1990251696, i32 1836522965
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -802185179, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -1748730542, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 1787037776, i32 -313623923
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1182 = load i32, i32* %n, align 4
  %cmp186 = icmp sgt i32 %1182, 90
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = add i32 %1183, -535043344
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -535043344
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 1031024449, i32 -313623923
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1210 = select i1 %cmp186.reload, i32 -1511237132, i32 449329915
  store i32 %1210, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 %1211, 639248467
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 639248467
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 false, true
  %1224 = and i1 %1221, false
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, false
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 false, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 1775113501, i32 -383041789
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 22
  store i32 3, i32* %arrayidx188, align 8
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 21
  store i32 7, i32* %arrayidx189, align 4
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 20
  store i32 7, i32* %arrayidx190, align 16
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 19
  store i32 7, i32* %arrayidx191, align 4
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 18
  store i32 8, i32* %arrayidx192, align 8
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 17
  store i32 9, i32* %arrayidx193, align 4
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 16
  store i32 3, i32* %arrayidx194, align 16
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 15
  store i32 1, i32* %arrayidx195, align 4
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 14
  store i32 8, i32* %arrayidx196, align 8
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 13
  store i32 6, i32* %arrayidx197, align 4
  %arrayidx198 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 12
  store i32 2, i32* %arrayidx198, align 16
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 11
  store i32 9, i32* %arrayidx199, align 4
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 10
  store i32 5, i32* %arrayidx200, align 8
  %arrayidx201 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 9
  store i32 7, i32* %arrayidx201, align 4
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 8
  store i32 1, i32* %arrayidx202, align 16
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 7
  store i32 6, i32* %arrayidx203, align 4
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 6
  store i32 1, i32* %arrayidx204, align 8
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 5
  store i32 7, i32* %arrayidx205, align 4
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 4
  store i32 0, i32* %arrayidx206, align 16
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 3
  store i32 9, i32* %arrayidx207, align 4
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 2
  store i32 5, i32* %arrayidx208, align 8
  %arrayidx209 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  store i32 6, i32* %arrayidx209, align 4
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  store i32 8, i32* %arrayidx210, align 16
  store i32 0, i32* %j, align 4
  %1238 = load i32, i32* %n, align 4
  %1239 = sub i32 0, 75
  %1240 = add i32 %1238, %1239
  %sub211 = sub nsw i32 %1238, 75
  store i32 %1240, i32* %n, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = add i32 %1241, -919395496
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -919395496
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
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
  %1267 = select i1 %1265, i32 -336714475, i32 -383041789
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1823375722, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 -863129813, i32 1122833223
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %1283 = load i32, i32* %n, align 4
  %cmp213 = icmp slt i32 %1282, %1283
  store i1 %cmp213, i1* %cmp213.reg2mem
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
  %1309 = select i1 %1307, i32 316835704, i32 1122833223
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1310 = select i1 %cmp213.reload, i32 -693267140, i32 1131744025
  store i32 %1310, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %1311 = load i32, i32* %s, align 4
  %mul215 = mul nsw i32 %1311, 2
  store i32 %mul215, i32* %s, align 4
  store i32 -290233364, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %inc217 = add nsw i32 %1312, 1
  store i32 %1316, i32* %i, align 4
  store i32 1823375722, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = add i32 %1317, 355941541
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 355941541
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -1226315261, i32 -2098949186
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = sub i32 %1332, -1549678575
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, -1549678575
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -230889606, i32 -2098949186
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -100001178, i32* %switchVar
  br label %loopEnd

while.cond219:                                    ; preds = %loopEntry
  %1347 = load i32, i32* %s, align 4
  %cmp220 = icmp sgt i32 %1347, 0
  %1348 = select i1 %cmp220, i32 1458376876, i32 1883759434
  store i32 %1348, i32* %switchVar
  br label %loopEnd

while.body221:                                    ; preds = %loopEntry
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 1526861711, i32 -1342652199
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %1363 = load i32, i32* %s, align 4
  %rem222 = srem i32 %1363, 10
  %1364 = load i32, i32* %j, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %inc223 = add nsw i32 %1364, 1
  store i32 %1366, i32* %j, align 4
  %idxprom224 = sext i32 %1364 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom224
  store i32 %rem222, i32* %arrayidx225, align 4
  %1367 = load i32, i32* %s, align 4
  %div226 = sdiv i32 %1367, 10
  store i32 %div226, i32* %s, align 4
  %1368 = load i32, i32* @x.1
  %1369 = load i32, i32* @y.2
  %1370 = sub i32 0, 1
  %1371 = add i32 %1368, %1370
  %1372 = sub i32 %1368, 1
  %1373 = mul i32 %1368, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1369, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 false, true
  %1380 = and i1 %1377, false
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, false
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 false, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 -73971337, i32 -1342652199
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -100001178, i32* %switchVar
  br label %loopEnd

while.end227:                                     ; preds = %loopEntry
  %1394 = load i32, i32* %j, align 4
  store i32 %1394, i32* %len2228, align 4
  store i32 0, i32* %i, align 4
  store i32 998555401, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %cmp230 = icmp slt i32 %1395, 23
  %1396 = select i1 %cmp230, i32 -1221636621, i32 -675789516
  store i32 %1396, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1204968091, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %1397 = load i32, i32* @x.1
  %1398 = load i32, i32* @y.2
  %1399 = sub i32 %1397, 1198693695
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 1198693695
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = xor i1 %1405, true
  %1408 = xor i1 %1406, true
  %1409 = xor i1 true, true
  %1410 = and i1 %1407, true
  %1411 = and i1 %1405, %1409
  %1412 = and i1 %1408, true
  %1413 = and i1 %1406, %1409
  %1414 = or i1 %1410, %1411
  %1415 = or i1 %1412, %1413
  %1416 = xor i1 %1414, %1415
  %1417 = or i1 %1407, %1408
  %1418 = xor i1 %1417, true
  %1419 = or i1 true, %1409
  %1420 = and i1 %1418, %1419
  %1421 = or i1 %1416, %1420
  %1422 = or i1 %1405, %1406
  %1423 = select i1 %1421, i32 -239851746, i32 -739130057
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %1424 = load i32, i32* %j, align 4
  %1425 = load i32, i32* %len2228, align 4
  %cmp233 = icmp slt i32 %1424, %1425
  store i1 %cmp233, i1* %cmp233.reg2mem
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = add i32 %1426, -307158315
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -307158315
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 -1917872865, i32 -739130057
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %1441 = select i1 %cmp233.reload, i32 -416757080, i32 -2108199183
  store i32 %1441, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %1442 = load i32, i32* %i, align 4
  %1443 = load i32, i32* %j, align 4
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, %1443
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %add235 = add nsw i32 %1442, %1443
  %idxprom236 = sext i32 %1447 to i64
  %arrayidx237 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom236
  %1448 = load i32, i32* %arrayidx237, align 4
  %1449 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1449 to i64
  %arrayidx239 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom238
  %1450 = load i32, i32* %arrayidx239, align 4
  %1451 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1451 to i64
  %arrayidx241 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom240
  %1452 = load i32, i32* %arrayidx241, align 4
  %mul242 = mul nsw i32 %1450, %1452
  %1453 = add i32 %1448, -1201481205
  %1454 = add i32 %1453, %mul242
  %1455 = sub i32 %1454, -1201481205
  %add243 = add nsw i32 %1448, %mul242
  %1456 = load i32, i32* %i, align 4
  %1457 = load i32, i32* %j, align 4
  %1458 = sub i32 0, %1456
  %1459 = sub i32 0, %1457
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %add244 = add nsw i32 %1456, %1457
  %idxprom245 = sext i32 %1461 to i64
  %arrayidx246 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom245
  store i32 %1455, i32* %arrayidx246, align 4
  store i32 -1779530465, i32* %switchVar
  br label %loopEnd

while.cond247:                                    ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %1463 = load i32, i32* %j, align 4
  %1464 = add i32 %1462, 1822708731
  %1465 = add i32 %1464, %1463
  %1466 = sub i32 %1465, 1822708731
  %add248 = add nsw i32 %1462, %1463
  %idxprom249 = sext i32 %1466 to i64
  %arrayidx250 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom249
  %1467 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %1467, 10
  %1468 = select i1 %cmp251, i32 -400455995, i32 1961233872
  store i32 %1468, i32* %switchVar
  br label %loopEnd

while.body252:                                    ; preds = %loopEntry
  %1469 = load i32, i32* @x.1
  %1470 = load i32, i32* @y.2
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -525596533, i32 139315795
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %1484 = load i32, i32* %j, align 4
  %1485 = sub i32 0, %1484
  %1486 = sub i32 %1483, %1485
  %add253 = add nsw i32 %1483, %1484
  %idxprom254 = sext i32 %1486 to i64
  %arrayidx255 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom254
  %1487 = load i32, i32* %arrayidx255, align 4
  %1488 = sub i32 %1487, -999954107
  %1489 = sub i32 %1488, 10
  %1490 = add i32 %1489, -999954107
  %sub256 = sub nsw i32 %1487, 10
  store i32 %1490, i32* %arrayidx255, align 4
  %1491 = load i32, i32* %i, align 4
  %1492 = load i32, i32* %j, align 4
  %1493 = add i32 %1491, -1596328437
  %1494 = add i32 %1493, %1492
  %1495 = sub i32 %1494, -1596328437
  %add257 = add nsw i32 %1491, %1492
  %1496 = sub i32 %1495, -51481456
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, -51481456
  %add258 = add nsw i32 %1495, 1
  %idxprom259 = sext i32 %1498 to i64
  %arrayidx260 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom259
  %1499 = load i32, i32* %arrayidx260, align 4
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1499, %1500
  %inc261 = add nsw i32 %1499, 1
  store i32 %1501, i32* %arrayidx260, align 4
  %1502 = load i32, i32* @x.1
  %1503 = load i32, i32* @y.2
  %1504 = add i32 %1502, -1078950263
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, -1078950263
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = xor i1 %1510, true
  %1513 = xor i1 %1511, true
  %1514 = xor i1 true, true
  %1515 = and i1 %1512, true
  %1516 = and i1 %1510, %1514
  %1517 = and i1 %1513, true
  %1518 = and i1 %1511, %1514
  %1519 = or i1 %1515, %1516
  %1520 = or i1 %1517, %1518
  %1521 = xor i1 %1519, %1520
  %1522 = or i1 %1512, %1513
  %1523 = xor i1 %1522, true
  %1524 = or i1 true, %1514
  %1525 = and i1 %1523, %1524
  %1526 = or i1 %1521, %1525
  %1527 = or i1 %1510, %1511
  %1528 = select i1 %1526, i32 -2135065729, i32 139315795
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -1779530465, i32* %switchVar
  br label %loopEnd

while.end262:                                     ; preds = %loopEntry
  %1529 = load i32, i32* @x.1
  %1530 = load i32, i32* @y.2
  %1531 = sub i32 0, 1
  %1532 = add i32 %1529, %1531
  %1533 = sub i32 %1529, 1
  %1534 = mul i32 %1529, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1530, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -594711731, i32 -319731514
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1543 = load i32, i32* @x.1
  %1544 = load i32, i32* @y.2
  %1545 = add i32 %1543, 1701809499
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 1701809499
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 503257076, i32 -319731514
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -1962986940, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %1558 = load i32, i32* %j, align 4
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %inc264 = add nsw i32 %1558, 1
  store i32 %1562, i32* %j, align 4
  store i32 -1204968091, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 -742946088, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1563 = load i32, i32* %i, align 4
  %1564 = sub i32 0, 1
  %1565 = sub i32 %1563, %1564
  %inc267 = add nsw i32 %1563, 1
  store i32 %1565, i32* %i, align 4
  store i32 998555401, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %1566 = load i32, i32* @x.1
  %1567 = load i32, i32* @y.2
  %1568 = sub i32 %1566, 511738613
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, 511738613
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1566, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1567, 10
  %1576 = xor i1 %1574, true
  %1577 = xor i1 %1575, true
  %1578 = xor i1 false, true
  %1579 = and i1 %1576, false
  %1580 = and i1 %1574, %1578
  %1581 = and i1 %1577, false
  %1582 = and i1 %1575, %1578
  %1583 = or i1 %1579, %1580
  %1584 = or i1 %1581, %1582
  %1585 = xor i1 %1583, %1584
  %1586 = or i1 %1576, %1577
  %1587 = xor i1 %1586, true
  %1588 = or i1 false, %1578
  %1589 = and i1 %1587, %1588
  %1590 = or i1 %1585, %1589
  %1591 = or i1 %1574, %1575
  %1592 = select i1 %1590, i32 149199278, i32 133360547
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  store i32 30000, i32* %i, align 4
  %1593 = load i32, i32* @x.1
  %1594 = load i32, i32* @y.2
  %1595 = sub i32 0, 1
  %1596 = add i32 %1593, %1595
  %1597 = sub i32 %1593, 1
  %1598 = mul i32 %1593, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1594, 10
  %1602 = and i1 %1600, %1601
  %1603 = xor i1 %1600, %1601
  %1604 = or i1 %1602, %1603
  %1605 = or i1 %1600, %1601
  %1606 = select i1 %1604, i32 69803945, i32 133360547
  store i32 %1606, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -98824324, i32* %switchVar
  br label %loopEnd

for.cond269:                                      ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %cmp270 = icmp sge i32 %1607, 0
  %1608 = select i1 %cmp270, i32 1970902421, i32 483199232
  store i32 %1608, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %1609 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %1609 to i64
  %arrayidx273 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom272
  %1610 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp ne i32 %1610, 0
  %1611 = select i1 %cmp274, i32 -950057445, i32 -434755397
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  store i32 %1612, i32* %flag, align 4
  store i32 483199232, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -1043735942, i32* %switchVar
  br label %loopEnd

for.inc277:                                       ; preds = %loopEntry
  %1613 = load i32, i32* %i, align 4
  %1614 = add i32 %1613, -89038837
  %1615 = add i32 %1614, -1
  %1616 = sub i32 %1615, -89038837
  %dec278 = add nsw i32 %1613, -1
  store i32 %1616, i32* %i, align 4
  store i32 -98824324, i32* %switchVar
  br label %loopEnd

for.end279:                                       ; preds = %loopEntry
  %1617 = load i32, i32* %flag, align 4
  store i32 %1617, i32* %i, align 4
  store i32 -456091842, i32* %switchVar
  br label %loopEnd

for.cond280:                                      ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %cmp281 = icmp sge i32 %1618, 0
  %1619 = select i1 %cmp281, i32 -1208816209, i32 -1982794422
  store i32 %1619, i32* %switchVar
  br label %loopEnd

for.body282:                                      ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1620 to i64
  %arrayidx284 = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom283
  %1621 = load i32, i32* %arrayidx284, align 4
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1621)
  store i32 662746826, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %1622 = load i32, i32* %i, align 4
  %1623 = sub i32 %1622, 63294034
  %1624 = add i32 %1623, -1
  %1625 = add i32 %1624, 63294034
  %dec287 = add nsw i32 %1622, -1
  store i32 %1625, i32* %i, align 4
  store i32 -456091842, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  store i32 449329915, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -1748730542, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  store i32 -471179578, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 205041837, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1626 = load i32, i32* %i, align 4
  %_ = shl i32 %1626, 1
  %_293 = shl i32 %1626, 1
  %1627 = sub i32 0, %1626
  %1628 = add i32 0, %1627
  %_294 = sub i32 0, %1626
  %1629 = add i32 %1628, 196135418
  %1630 = add i32 %1629, 1
  %1631 = sub i32 %1630, 196135418
  %gen = add i32 %1628, 1
  %1632 = sub i32 0, 1568300870
  %1633 = sub i32 %1632, %1626
  %1634 = add i32 %1633, 1568300870
  %_295 = sub i32 0, %1626
  %1635 = sub i32 0, 1
  %1636 = sub i32 %1634, %1635
  %gen296 = add i32 %1634, 1
  %1637 = add i32 %1626, -1249696361
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, -1249696361
  %_297 = sub i32 %1626, 1
  %gen298 = mul i32 %1639, 1
  %_299 = shl i32 %1626, 1
  %1640 = sub i32 0, %1626
  %1641 = sub i32 0, 1
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %incalteredBB = add nsw i32 %1626, 1
  store i32 %1643, i32* %i, align 4
  store i32 -1771650693, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1644 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %1644, 60
  store i32 844564758, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1645 = load i32, i32* %i, align 4
  %1646 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %1645, %1646
  store i32 2021867341, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -893526948, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %i, align 4
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %_313 = sub i32 %1647, 1
  %gen314 = mul i32 %1649, 1
  %1650 = add i32 %1647, -1413601125
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -1413601125
  %_315 = sub i32 %1647, 1
  %gen316 = mul i32 %1652, 1
  %1653 = sub i32 0, 1
  %1654 = add i32 %1647, %1653
  %_317 = sub i32 %1647, 1
  %gen318 = mul i32 %1654, 1
  %1655 = add i32 %1647, -1520128951
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, -1520128951
  %inc63alteredBB = add nsw i32 %1647, 1
  store i32 %1657, i32* %i, align 4
  store i32 511420055, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1187754800, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1658 = load i32, i32* %flag, align 4
  store i32 %1658, i32* %i, align 4
  store i32 1863708458, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp sge i32 %1659, 0
  store i32 920149523, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp sle i32 %1660, 90
  store i32 -71707902, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1661 = load i32, i32* %i, align 4
  %1662 = sub i32 0, 1
  %1663 = add i32 %1661, %1662
  %_339 = sub i32 %1661, 1
  %gen340 = mul i32 %1663, 1
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1661, %1664
  %inc113alteredBB = add nsw i32 %1661, 1
  store i32 %1665, i32* %i, align 4
  store i32 2065157423, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -456614091, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1666 = load i32, i32* %j, align 4
  store i32 %1666, i32* %len2124, align 4
  store i32 0, i32* %i, align 4
  store i32 667957761, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %i, align 4
  %cmp126alteredBB = icmp slt i32 %1667, 19
  store i32 846468612, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %i, align 4
  %1669 = load i32, i32* %j, align 4
  %_357 = shl i32 %1668, %1669
  %_358 = shl i32 %1668, %1669
  %1670 = sub i32 %1668, 420028493
  %1671 = sub i32 %1670, %1669
  %1672 = add i32 %1671, 420028493
  %_359 = sub i32 %1668, %1669
  %gen360 = mul i32 %1672, %1669
  %1673 = add i32 %1668, -174715697
  %1674 = add i32 %1673, %1669
  %1675 = sub i32 %1674, -174715697
  %add144alteredBB = add nsw i32 %1668, %1669
  %idxprom145alteredBB = sext i32 %1675 to i64
  %arrayidx146alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom145alteredBB
  %1676 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp sge i32 %1676, 10
  store i32 -797863241, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -1447681870, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %i, align 4
  %1678 = sub i32 0, 1
  %1679 = sub i32 %1677, %1678
  %inc163alteredBB = add nsw i32 %1677, 1
  store i32 %1679, i32* %i, align 4
  store i32 -341688708, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1680 to i64
  %arrayidx169alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom168alteredBB
  %1681 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp ne i32 %1681, 0
  store i32 713717993, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %i, align 4
  store i32 %1682, i32* %flag, align 4
  store i32 -557184490, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 2098292417, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1683 = load i32, i32* %i, align 4
  %1684 = sub i32 0, -1
  %1685 = add i32 %1683, %1684
  %_385 = sub i32 %1683, -1
  %gen386 = mul i32 %1685, -1
  %_387 = shl i32 %1683, -1
  %_388 = shl i32 %1683, -1
  %1686 = sub i32 0, %1683
  %1687 = sub i32 0, -1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %dec174alteredBB = add nsw i32 %1683, -1
  store i32 %1689, i32* %i, align 4
  store i32 -748227468, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1690 to i64
  %arrayidx180alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom179alteredBB
  %1691 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1691)
  store i32 612842020, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1692 = load i32, i32* %i, align 4
  %1693 = sub i32 0, -1
  %1694 = add i32 %1692, %1693
  %_397 = sub i32 %1692, -1
  %gen398 = mul i32 %1694, -1
  %1695 = add i32 %1692, 1236083183
  %1696 = sub i32 %1695, -1
  %1697 = sub i32 %1696, 1236083183
  %_399 = sub i32 %1692, -1
  %gen400 = mul i32 %1697, -1
  %1698 = add i32 0, 492269255
  %1699 = sub i32 %1698, %1692
  %1700 = sub i32 %1699, 492269255
  %_401 = sub i32 0, %1692
  %1701 = add i32 %1700, -1948497518
  %1702 = add i32 %1701, -1
  %1703 = sub i32 %1702, -1948497518
  %gen402 = add i32 %1700, -1
  %1704 = add i32 %1692, -365423580
  %1705 = add i32 %1704, -1
  %1706 = sub i32 %1705, -365423580
  %dec183alteredBB = add nsw i32 %1692, -1
  store i32 %1706, i32* %i, align 4
  store i32 781234008, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %n, align 4
  %cmp186alteredBB = icmp sgt i32 %1707, 90
  store i32 1787037776, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %arrayidx188alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 22
  store i32 3, i32* %arrayidx188alteredBB, align 8
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 21
  store i32 7, i32* %arrayidx189alteredBB, align 4
  %arrayidx190alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 20
  store i32 7, i32* %arrayidx190alteredBB, align 16
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 19
  store i32 7, i32* %arrayidx191alteredBB, align 4
  %arrayidx192alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 18
  store i32 8, i32* %arrayidx192alteredBB, align 8
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 17
  store i32 9, i32* %arrayidx193alteredBB, align 4
  %arrayidx194alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 16
  store i32 3, i32* %arrayidx194alteredBB, align 16
  %arrayidx195alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 15
  store i32 1, i32* %arrayidx195alteredBB, align 4
  %arrayidx196alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 14
  store i32 8, i32* %arrayidx196alteredBB, align 8
  %arrayidx197alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 13
  store i32 6, i32* %arrayidx197alteredBB, align 4
  %arrayidx198alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 12
  store i32 2, i32* %arrayidx198alteredBB, align 16
  %arrayidx199alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 11
  store i32 9, i32* %arrayidx199alteredBB, align 4
  %arrayidx200alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 10
  store i32 5, i32* %arrayidx200alteredBB, align 8
  %arrayidx201alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 9
  store i32 7, i32* %arrayidx201alteredBB, align 4
  %arrayidx202alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 8
  store i32 1, i32* %arrayidx202alteredBB, align 16
  %arrayidx203alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 7
  store i32 6, i32* %arrayidx203alteredBB, align 4
  %arrayidx204alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 6
  store i32 1, i32* %arrayidx204alteredBB, align 8
  %arrayidx205alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 5
  store i32 7, i32* %arrayidx205alteredBB, align 4
  %arrayidx206alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 4
  store i32 0, i32* %arrayidx206alteredBB, align 16
  %arrayidx207alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 3
  store i32 9, i32* %arrayidx207alteredBB, align 4
  %arrayidx208alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 2
  store i32 5, i32* %arrayidx208alteredBB, align 8
  %arrayidx209alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  store i32 6, i32* %arrayidx209alteredBB, align 4
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  store i32 8, i32* %arrayidx210alteredBB, align 16
  store i32 0, i32* %j, align 4
  %1708 = load i32, i32* %n, align 4
  %1709 = sub i32 0, 75
  %1710 = add i32 %1708, %1709
  %sub211alteredBB = sub nsw i32 %1708, 75
  store i32 %1710, i32* %n, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1775113501, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %i, align 4
  %1712 = load i32, i32* %n, align 4
  %cmp213alteredBB = icmp slt i32 %1711, %1712
  store i32 -863129813, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1226315261, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %s, align 4
  %_423 = shl i32 %1713, 10
  %rem222alteredBB = srem i32 %1713, 10
  %1714 = load i32, i32* %j, align 4
  %1715 = sub i32 0, -1451114286
  %1716 = sub i32 %1715, %1714
  %1717 = add i32 %1716, -1451114286
  %_424 = sub i32 0, %1714
  %1718 = sub i32 0, 1
  %1719 = sub i32 %1717, %1718
  %gen425 = add i32 %1717, 1
  %1720 = sub i32 %1714, 1357213584
  %1721 = sub i32 %1720, 1
  %1722 = add i32 %1721, 1357213584
  %_426 = sub i32 %1714, 1
  %gen427 = mul i32 %1722, 1
  %1723 = sub i32 %1714, -1934770022
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -1934770022
  %_428 = sub i32 %1714, 1
  %gen429 = mul i32 %1725, 1
  %1726 = sub i32 0, %1714
  %1727 = add i32 0, %1726
  %_430 = sub i32 0, %1714
  %1728 = sub i32 %1727, 431832087
  %1729 = add i32 %1728, 1
  %1730 = add i32 %1729, 431832087
  %gen431 = add i32 %1727, 1
  %1731 = sub i32 %1714, 1953591512
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, 1953591512
  %_432 = sub i32 %1714, 1
  %gen433 = mul i32 %1733, 1
  %1734 = sub i32 0, %1714
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %inc223alteredBB = add nsw i32 %1714, 1
  store i32 %1737, i32* %j, align 4
  %idxprom224alteredBB = sext i32 %1714 to i64
  %arrayidx225alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom224alteredBB
  store i32 %rem222alteredBB, i32* %arrayidx225alteredBB, align 4
  %1738 = load i32, i32* %s, align 4
  %_434 = shl i32 %1738, 10
  %div226alteredBB = sdiv i32 %1738, 10
  store i32 %div226alteredBB, i32* %s, align 4
  store i32 1526861711, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1739 = load i32, i32* %j, align 4
  %1740 = load i32, i32* %len2228, align 4
  %cmp233alteredBB = icmp slt i32 %1739, %1740
  store i32 -239851746, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1741 = load i32, i32* %i, align 4
  %1742 = load i32, i32* %j, align 4
  %1743 = sub i32 0, 1102457793
  %1744 = sub i32 %1743, %1741
  %1745 = add i32 %1744, 1102457793
  %_443 = sub i32 0, %1741
  %1746 = sub i32 %1745, 1564939420
  %1747 = add i32 %1746, %1742
  %1748 = add i32 %1747, 1564939420
  %gen444 = add i32 %1745, %1742
  %1749 = add i32 0, -203375711
  %1750 = sub i32 %1749, %1741
  %1751 = sub i32 %1750, -203375711
  %_445 = sub i32 0, %1741
  %1752 = sub i32 %1751, 679164099
  %1753 = add i32 %1752, %1742
  %1754 = add i32 %1753, 679164099
  %gen446 = add i32 %1751, %1742
  %_447 = shl i32 %1741, %1742
  %_448 = shl i32 %1741, %1742
  %1755 = sub i32 0, -1262970005
  %1756 = sub i32 %1755, %1741
  %1757 = add i32 %1756, -1262970005
  %_449 = sub i32 0, %1741
  %1758 = add i32 %1757, 2028434490
  %1759 = add i32 %1758, %1742
  %1760 = sub i32 %1759, 2028434490
  %gen450 = add i32 %1757, %1742
  %1761 = sub i32 0, %1742
  %1762 = sub i32 %1741, %1761
  %add253alteredBB = add nsw i32 %1741, %1742
  %idxprom254alteredBB = sext i32 %1762 to i64
  %arrayidx255alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom254alteredBB
  %1763 = load i32, i32* %arrayidx255alteredBB, align 4
  %1764 = sub i32 0, 10
  %1765 = add i32 %1763, %1764
  %_451 = sub i32 %1763, 10
  %gen452 = mul i32 %1765, 10
  %1766 = sub i32 0, 10
  %1767 = add i32 %1763, %1766
  %_453 = sub i32 %1763, 10
  %gen454 = mul i32 %1767, 10
  %1768 = sub i32 %1763, -1240241262
  %1769 = sub i32 %1768, 10
  %1770 = add i32 %1769, -1240241262
  %_455 = sub i32 %1763, 10
  %gen456 = mul i32 %1770, 10
  %1771 = sub i32 0, %1763
  %1772 = add i32 0, %1771
  %_457 = sub i32 0, %1763
  %1773 = add i32 %1772, -272874421
  %1774 = add i32 %1773, 10
  %1775 = sub i32 %1774, -272874421
  %gen458 = add i32 %1772, 10
  %1776 = sub i32 0, 1495828324
  %1777 = sub i32 %1776, %1763
  %1778 = add i32 %1777, 1495828324
  %_459 = sub i32 0, %1763
  %1779 = sub i32 0, %1778
  %1780 = sub i32 0, 10
  %1781 = add i32 %1779, %1780
  %1782 = sub i32 0, %1781
  %gen460 = add i32 %1778, 10
  %1783 = add i32 %1763, 2010665090
  %1784 = sub i32 %1783, 10
  %1785 = sub i32 %1784, 2010665090
  %sub256alteredBB = sub nsw i32 %1763, 10
  store i32 %1785, i32* %arrayidx255alteredBB, align 4
  %1786 = load i32, i32* %i, align 4
  %1787 = load i32, i32* %j, align 4
  %1788 = add i32 0, -802657826
  %1789 = sub i32 %1788, %1786
  %1790 = sub i32 %1789, -802657826
  %_461 = sub i32 0, %1786
  %1791 = sub i32 0, %1790
  %1792 = sub i32 0, %1787
  %1793 = add i32 %1791, %1792
  %1794 = sub i32 0, %1793
  %gen462 = add i32 %1790, %1787
  %1795 = add i32 0, 1835928303
  %1796 = sub i32 %1795, %1786
  %1797 = sub i32 %1796, 1835928303
  %_463 = sub i32 0, %1786
  %1798 = add i32 %1797, -2063519004
  %1799 = add i32 %1798, %1787
  %1800 = sub i32 %1799, -2063519004
  %gen464 = add i32 %1797, %1787
  %_465 = shl i32 %1786, %1787
  %1801 = sub i32 0, %1787
  %1802 = add i32 %1786, %1801
  %_466 = sub i32 %1786, %1787
  %gen467 = mul i32 %1802, %1787
  %_468 = shl i32 %1786, %1787
  %1803 = add i32 0, 1023303644
  %1804 = sub i32 %1803, %1786
  %1805 = sub i32 %1804, 1023303644
  %_469 = sub i32 0, %1786
  %1806 = add i32 %1805, 183148122
  %1807 = add i32 %1806, %1787
  %1808 = sub i32 %1807, 183148122
  %gen470 = add i32 %1805, %1787
  %_471 = shl i32 %1786, %1787
  %_472 = shl i32 %1786, %1787
  %1809 = sub i32 0, %1786
  %1810 = add i32 0, %1809
  %_473 = sub i32 0, %1786
  %1811 = sub i32 0, %1810
  %1812 = sub i32 0, %1787
  %1813 = add i32 %1811, %1812
  %1814 = sub i32 0, %1813
  %gen474 = add i32 %1810, %1787
  %1815 = add i32 %1786, -74917845
  %1816 = add i32 %1815, %1787
  %1817 = sub i32 %1816, -74917845
  %add257alteredBB = add nsw i32 %1786, %1787
  %_475 = shl i32 %1817, 1
  %_476 = shl i32 %1817, 1
  %1818 = sub i32 0, -827830981
  %1819 = sub i32 %1818, %1817
  %1820 = add i32 %1819, -827830981
  %_477 = sub i32 0, %1817
  %1821 = sub i32 0, %1820
  %1822 = sub i32 0, 1
  %1823 = add i32 %1821, %1822
  %1824 = sub i32 0, %1823
  %gen478 = add i32 %1820, 1
  %1825 = add i32 %1817, 852575577
  %1826 = add i32 %1825, 1
  %1827 = sub i32 %1826, 852575577
  %add258alteredBB = add nsw i32 %1817, 1
  %idxprom259alteredBB = sext i32 %1827 to i64
  %arrayidx260alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %num3, i64 0, i64 %idxprom259alteredBB
  %1828 = load i32, i32* %arrayidx260alteredBB, align 4
  %1829 = sub i32 %1828, -1809755875
  %1830 = sub i32 %1829, 1
  %1831 = add i32 %1830, -1809755875
  %_479 = sub i32 %1828, 1
  %gen480 = mul i32 %1831, 1
  %1832 = add i32 %1828, -220753289
  %1833 = sub i32 %1832, 1
  %1834 = sub i32 %1833, -220753289
  %_481 = sub i32 %1828, 1
  %gen482 = mul i32 %1834, 1
  %_483 = shl i32 %1828, 1
  %1835 = add i32 %1828, -1508028932
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, -1508028932
  %_484 = sub i32 %1828, 1
  %gen485 = mul i32 %1837, 1
  %1838 = add i32 %1828, -1494071462
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, -1494071462
  %_486 = sub i32 %1828, 1
  %gen487 = mul i32 %1840, 1
  %_488 = shl i32 %1828, 1
  %1841 = add i32 %1828, -686080320
  %1842 = sub i32 %1841, 1
  %1843 = sub i32 %1842, -686080320
  %_489 = sub i32 %1828, 1
  %gen490 = mul i32 %1843, 1
  %1844 = add i32 %1828, 485339405
  %1845 = sub i32 %1844, 1
  %1846 = sub i32 %1845, 485339405
  %_491 = sub i32 %1828, 1
  %gen492 = mul i32 %1846, 1
  %1847 = add i32 %1828, -609555598
  %1848 = add i32 %1847, 1
  %1849 = sub i32 %1848, -609555598
  %inc261alteredBB = add nsw i32 %1828, 1
  store i32 %1849, i32* %arrayidx260alteredBB, align 4
  store i32 -525596533, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 -594711731, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  store i32 30000, i32* %i, align 4
  store i32 149199278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB500alteredBB, %originalBB496alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %if.end291, %if.end290, %if.end289, %for.end288, %for.inc286, %for.body282, %for.cond280, %for.end279, %for.inc277, %if.end276, %if.then275, %for.body271, %for.cond269, %originalBBpart2502, %originalBB500, %for.end268, %for.inc266, %for.end265, %for.inc263, %originalBBpart2498, %originalBB496, %while.end262, %originalBBpart2494, %originalBB442, %while.body252, %while.cond247, %for.body234, %originalBBpart2440, %originalBB438, %for.cond232, %for.body231, %for.cond229, %while.end227, %originalBBpart2436, %originalBB422, %while.body221, %while.cond219, %originalBBpart2420, %originalBB418, %for.end218, %for.inc216, %for.body214, %originalBBpart2416, %originalBB414, %for.cond212, %originalBBpart2412, %originalBB410, %if.then187, %originalBBpart2408, %originalBB406, %if.else185, %for.end184, %originalBBpart2404, %originalBB396, %for.inc182, %originalBBpart2394, %originalBB392, %for.body178, %for.cond176, %for.end175, %originalBBpart2390, %originalBB384, %for.inc173, %originalBBpart2382, %originalBB380, %if.end172, %originalBBpart2378, %originalBB376, %if.then171, %originalBBpart2374, %originalBB372, %for.body167, %for.cond165, %for.end164, %originalBBpart2370, %originalBB368, %for.inc162, %for.end161, %for.inc159, %originalBBpart2366, %originalBB364, %while.end158, %while.body148, %originalBBpart2362, %originalBB356, %while.cond143, %for.body130, %for.cond128, %for.body127, %originalBBpart2354, %originalBB352, %for.cond125, %originalBBpart2350, %originalBB348, %while.end123, %while.body117, %while.cond115, %originalBBpart2346, %originalBB344, %for.end114, %originalBBpart2342, %originalBB338, %for.inc112, %for.body110, %for.cond108, %if.then87, %originalBBpart2336, %originalBB334, %land.lhs.true85, %if.else83, %for.end82, %for.inc80, %for.body76, %originalBBpart2332, %originalBB330, %for.cond74, %originalBBpart2328, %originalBB326, %for.end73, %for.inc72, %originalBBpart2324, %originalBB322, %if.end, %if.then71, %for.body67, %for.cond65, %for.end64, %originalBBpart2320, %originalBB312, %for.inc62, %for.end61, %for.inc59, %while.end58, %while.body48, %while.cond43, %for.body31, %for.cond29, %originalBBpart2310, %originalBB308, %for.body28, %for.cond26, %while.end, %while.body, %while.cond, %for.end21, %for.inc19, %for.body17, %originalBBpart2306, %originalBB304, %for.cond15, %if.then5, %originalBBpart2302, %originalBB300, %land.lhs.true, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
