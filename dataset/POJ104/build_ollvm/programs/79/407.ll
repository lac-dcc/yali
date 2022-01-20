; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %2 = sub i32 %0, -938071648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -938071648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1560278093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1560278093, label %first
    i32 -1461991361, label %originalBB
    i32 475315268, label %originalBBpart2
    i32 -1355038804, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1461991361, i32 -1355038804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 475315268, i32 -1355038804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1461991361, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %y2, align 4
  %3 = load i32, i32* %y1, align 4
  %4 = add i32 %2, 474189233
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 474189233
  %sub = sub nsw i32 %2, %3
  store i32 %6, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1615602505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar456 = load i32, i32* %switchVar
  switch i32 %switchVar456, label %switchDefault [
    i32 1615602505, label %first
    i32 1875213160, label %if.then
    i32 -1768740782, label %for.cond
    i32 -243340028, label %for.body
    i32 1746521723, label %land.lhs.true
    i32 1023002277, label %lor.lhs.false
    i32 1858050717, label %originalBB
    i32 -1406265367, label %originalBBpart2
    i32 -1941147130, label %if.then13
    i32 -272548941, label %if.end
    i32 -796290862, label %for.inc
    i32 1352491699, label %originalBB226
    i32 459522608, label %originalBBpart2232
    i32 -1185704516, label %for.end
    i32 1858110243, label %if.end15
    i32 -352923235, label %if.then18
    i32 -1048550994, label %land.lhs.true21
    i32 -821343404, label %lor.lhs.false24
    i32 -1446712660, label %if.then27
    i32 1224097231, label %land.lhs.true30
    i32 1739573824, label %lor.lhs.false33
    i32 -1998852918, label %if.then36
    i32 -775390616, label %for.cond38
    i32 -520229265, label %for.body40
    i32 -1650802641, label %for.inc42
    i32 1141989209, label %for.end44
    i32 -96536252, label %for.cond45
    i32 883120121, label %originalBB234
    i32 161798630, label %originalBBpart2248
    i32 1350341623, label %for.body48
    i32 -353705592, label %for.inc52
    i32 -1066020967, label %originalBB250
    i32 2031015832, label %originalBBpart2262
    i32 377541158, label %for.end54
    i32 910086918, label %if.else
    i32 1870891687, label %originalBB264
    i32 -1761944353, label %originalBBpart2276
    i32 -134644058, label %for.cond61
    i32 1640142234, label %originalBB278
    i32 1495965902, label %originalBBpart2280
    i32 -1699098135, label %for.body63
    i32 1361518375, label %for.inc67
    i32 707909765, label %for.end69
    i32 1716749192, label %originalBB282
    i32 -492518443, label %originalBBpart2284
    i32 395573053, label %for.cond70
    i32 -111152428, label %originalBB286
    i32 111120193, label %originalBBpart2288
    i32 -916257247, label %for.body72
    i32 727710093, label %originalBB290
    i32 532132480, label %originalBBpart2299
    i32 17315800, label %for.inc76
    i32 -29350046, label %for.end78
    i32 111604037, label %if.end84
    i32 1188591525, label %if.else85
    i32 -419794866, label %originalBB301
    i32 484643192, label %originalBBpart2307
    i32 1526728451, label %land.lhs.true88
    i32 -1644712418, label %originalBB309
    i32 880045033, label %originalBBpart2318
    i32 -864284726, label %lor.lhs.false91
    i32 -266956721, label %if.then94
    i32 1289842158, label %for.cond96
    i32 -534994422, label %for.body98
    i32 791860668, label %for.inc102
    i32 1370485652, label %for.end104
    i32 -210710493, label %for.cond105
    i32 -955991500, label %originalBB320
    i32 -572386444, label %originalBBpart2322
    i32 511583435, label %for.body107
    i32 -1115074459, label %originalBB324
    i32 437592797, label %originalBBpart2327
    i32 -2019756109, label %for.inc111
    i32 690814879, label %for.end113
    i32 -2074098805, label %if.else119
    i32 -1674256523, label %for.cond121
    i32 -943495535, label %for.body123
    i32 -863410482, label %for.inc127
    i32 1924008585, label %originalBB329
    i32 -1547024143, label %originalBBpart2335
    i32 -1675381078, label %for.end129
    i32 2124299407, label %for.cond130
    i32 -1809538566, label %for.body132
    i32 -1903734658, label %originalBB337
    i32 -53312849, label %originalBBpart2350
    i32 1499324307, label %for.inc136
    i32 759236220, label %for.end138
    i32 -45808553, label %originalBB352
    i32 1790974735, label %originalBBpart2376
    i32 -37096495, label %if.end144
    i32 -2084870099, label %originalBB378
    i32 320773401, label %originalBBpart2380
    i32 -1780036110, label %if.end145
    i32 -15356726, label %originalBB382
    i32 734664113, label %originalBBpart2384
    i32 927254269, label %if.end146
    i32 1878025887, label %originalBB386
    i32 773510274, label %originalBBpart2396
    i32 -1961449897, label %if.then149
    i32 -1414718607, label %if.end157
    i32 646860443, label %if.then160
    i32 465677501, label %land.lhs.true163
    i32 1397336529, label %lor.lhs.false166
    i32 894720746, label %if.then169
    i32 -732727199, label %for.cond171
    i32 1736122259, label %originalBB398
    i32 -1883242859, label %originalBBpart2400
    i32 256076551, label %for.body173
    i32 -1225445112, label %originalBB402
    i32 -948045732, label %originalBBpart2408
    i32 -1214778627, label %for.inc177
    i32 948251402, label %for.end179
    i32 1027351945, label %for.cond180
    i32 -1269001871, label %for.body183
    i32 1673658545, label %originalBB410
    i32 1361525229, label %originalBBpart2423
    i32 272815092, label %for.inc187
    i32 -1529105769, label %for.end189
    i32 908756341, label %if.else196
    i32 -508707255, label %for.cond198
    i32 -864659027, label %for.body200
    i32 982383205, label %for.inc204
    i32 1641487892, label %for.end206
    i32 291563021, label %for.cond207
    i32 1467796196, label %for.body209
    i32 -1651561908, label %for.inc213
    i32 959743866, label %for.end215
    i32 -1484673322, label %originalBB425
    i32 93046378, label %originalBBpart2454
    i32 -1886860715, label %if.end222
    i32 -1869523854, label %if.end224
    i32 1043686465, label %originalBBalteredBB
    i32 138309117, label %originalBB226alteredBB
    i32 1376030159, label %originalBB234alteredBB
    i32 1480780925, label %originalBB250alteredBB
    i32 -2001795577, label %originalBB264alteredBB
    i32 490090413, label %originalBB278alteredBB
    i32 -2070718790, label %originalBB282alteredBB
    i32 -1016448384, label %originalBB286alteredBB
    i32 1300938155, label %originalBB290alteredBB
    i32 -409415874, label %originalBB301alteredBB
    i32 513701888, label %originalBB309alteredBB
    i32 917913659, label %originalBB320alteredBB
    i32 -971825649, label %originalBB324alteredBB
    i32 1775605947, label %originalBB329alteredBB
    i32 -446645329, label %originalBB337alteredBB
    i32 2065169018, label %originalBB352alteredBB
    i32 402571003, label %originalBB378alteredBB
    i32 2026285413, label %originalBB382alteredBB
    i32 -874841661, label %originalBB386alteredBB
    i32 1644711739, label %originalBB398alteredBB
    i32 -1173859632, label %originalBB402alteredBB
    i32 -1182405229, label %originalBB410alteredBB
    i32 -704293041, label %originalBB425alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 2
  %7 = select i1 %cmp, i32 1875213160, i32 1858110243
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1768740782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %y2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub6 = sub nsw i32 %14, 1
  %cmp7 = icmp sle i32 %13, %16
  %17 = select i1 %cmp7, i32 -243340028, i32 -1185704516
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 4
  %cmp8 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp8, i32 1746521723, i32 1023002277
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem9 = srem i32 %20, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %21 = select i1 %cmp10, i32 -1941147130, i32 1023002277
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1858050717, i32 1043686465
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem11 = srem i32 %36, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1261142
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1261142
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1406265367, i32 1043686465
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %52 = select i1 %cmp12.reload, i32 -1941147130, i32 -272548941
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %count, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %count, align 4
  store i32 -272548941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -796290862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1426096186
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1426096186
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1352491699, i32 138309117
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1777000005
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1777000005
  %inc14 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -619496670
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -619496670
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 459522608, i32 138309117
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1768740782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1858110243, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %104 = load i32, i32* %y2, align 4
  %105 = load i32, i32* %y1, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub16 = sub nsw i32 %104, %105
  %cmp17 = icmp sge i32 %107, 1
  %108 = select i1 %cmp17, i32 -352923235, i32 927254269
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %rem19 = srem i32 %109, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %110 = select i1 %cmp20, i32 -1048550994, i32 -821343404
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %111 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %111, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %112 = select i1 %cmp23, i32 -1446712660, i32 -821343404
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %113 = load i32, i32* %y1, align 4
  %rem25 = srem i32 %113, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %114 = select i1 %cmp26, i32 -1446712660, i32 1188591525
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %115 = load i32, i32* %y2, align 4
  %rem28 = srem i32 %115, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %116 = select i1 %cmp29, i32 1224097231, i32 1739573824
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %117 = load i32, i32* %y2, align 4
  %rem31 = srem i32 %117, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %118 = select i1 %cmp32, i32 -1998852918, i32 1739573824
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %119 = load i32, i32* %y2, align 4
  %rem34 = srem i32 %119, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %120 = select i1 %cmp35, i32 -1998852918, i32 910086918
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m1, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add37 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -775390616, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %124, 12
  %125 = select i1 %cmp39, i32 -520229265, i32 1141989209
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %129 = sub i32 %126, -1240315324
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1240315324
  %add41 = add nsw i32 %126, %128
  store i32 %131, i32* %sum, align 4
  store i32 -1650802641, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc43 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -775390616, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -96536252, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1181789449
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1181789449
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 883120121, i32 1376030159
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m2, align 4
  %152 = add i32 %151, 562184186
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 562184186
  %sub46 = sub nsw i32 %151, 1
  %cmp47 = icmp sle i32 %150, %154
  store i1 %cmp47, i1* %cmp47.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1902013026
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1902013026
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 161798630, i32 1376030159
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %182 = select i1 %cmp47.reload, i32 1350341623, i32 377541158
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %186 = sub i32 %183, 1091711423
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1091711423
  %add51 = add nsw i32 %183, %185
  store i32 %188, i32* %sum, align 4
  store i32 -353705592, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1574269086
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1574269086
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1066020967, i32 1480780925
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc53 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -765284600
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -765284600
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2031015832, i32 1480780925
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -96536252, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %m1, align 4
  %idxprom55 = sext i32 %225 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom55
  %226 = load i32, i32* %arrayidx56, align 4
  %227 = load i32, i32* %d1, align 4
  %228 = sub i32 %226, -1030292955
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1030292955
  %sub57 = sub nsw i32 %226, %227
  %231 = sub i32 0, %224
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add58 = add nsw i32 %224, %230
  %235 = load i32, i32* %d2, align 4
  %236 = add i32 %234, -683609804
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -683609804
  %add59 = add nsw i32 %234, %235
  store i32 %238, i32* %sum, align 4
  store i32 111604037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1870891687, i32 -2001795577
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m1, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add60 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1761944353, i32 -2001795577
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -134644058, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -499983091
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -499983091
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1640142234, i32 490090413
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %309, 12
  store i1 %cmp62, i1* %cmp62.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1495965902, i32 490090413
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %324 = select i1 %cmp62.reload, i32 -1699098135, i32 707909765
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom64
  %327 = load i32, i32* %arrayidx65, align 4
  %328 = sub i32 0, %325
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add66 = add nsw i32 %325, %327
  store i32 %331, i32* %sum, align 4
  store i32 1361518375, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc68 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -134644058, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 367717611
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 367717611
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1716749192, i32 -2070718790
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1089004847
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1089004847
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -492518443, i32 -2070718790
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 395573053, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1712285212
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1712285212
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -111152428, i32 -1016448384
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %m2, align 4
  %cmp71 = icmp slt i32 %392, %393
  store i1 %cmp71, i1* %cmp71.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1053278041
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1053278041
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 111120193, i32 -1016448384
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %421 = select i1 %cmp71.reload, i32 -916257247, i32 -29350046
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 305059478
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 305059478
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 727710093, i32 1300938155
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73
  %439 = load i32, i32* %arrayidx74, align 4
  %440 = sub i32 %437, 735629118
  %441 = add i32 %440, %439
  %442 = add i32 %441, 735629118
  %add75 = add nsw i32 %437, %439
  store i32 %442, i32* %sum, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -217318104
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -217318104
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 532132480, i32 1300938155
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 17315800, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -1911349337
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1911349337
  %inc77 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 395573053, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %474 = load i32, i32* %sum, align 4
  %475 = load i32, i32* %m1, align 4
  %idxprom79 = sext i32 %475 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom79
  %476 = load i32, i32* %arrayidx80, align 4
  %477 = load i32, i32* %d1, align 4
  %478 = sub i32 %476, -1890476107
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1890476107
  %sub81 = sub nsw i32 %476, %477
  %481 = sub i32 0, %480
  %482 = sub i32 %474, %481
  %add82 = add nsw i32 %474, %480
  %483 = load i32, i32* %d2, align 4
  %484 = add i32 %482, -765793023
  %485 = add i32 %484, %483
  %486 = sub i32 %485, -765793023
  %add83 = add nsw i32 %482, %483
  store i32 %486, i32* %sum, align 4
  store i32 111604037, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1780036110, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 431304757
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 431304757
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -419794866, i32 -409415874
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %514 = load i32, i32* %y2, align 4
  %rem86 = srem i32 %514, 4
  %cmp87 = icmp eq i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 484643192, i32 -409415874
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %541 = select i1 %cmp87.reload, i32 1526728451, i32 -864284726
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -429132820
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -429132820
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1644712418, i32 513701888
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %557 = load i32, i32* %y2, align 4
  %rem89 = srem i32 %557, 100
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 880045033, i32 513701888
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %572 = select i1 %cmp90.reload, i32 -266956721, i32 -864284726
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %573 = load i32, i32* %y2, align 4
  %rem92 = srem i32 %573, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %574 = select i1 %cmp93, i32 -266956721, i32 -2074098805
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %575 = load i32, i32* %m1, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add95 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  store i32 1289842158, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp97 = icmp sle i32 %580, 12
  %581 = select i1 %cmp97, i32 -534994422, i32 1370485652
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %583 to i64
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom99
  %584 = load i32, i32* %arrayidx100, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 %582, %585
  %add101 = add nsw i32 %582, %584
  store i32 %586, i32* %sum, align 4
  store i32 791860668, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc103 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  store i32 1289842158, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -210710493, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -955991500, i32 917913659
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %m2, align 4
  %cmp106 = icmp slt i32 %618, %619
  store i1 %cmp106, i1* %cmp106.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -572386444, i32 917913659
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %646 = select i1 %cmp106.reload, i32 511583435, i32 690814879
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 346056839
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 346056839
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1115074459, i32 -971825649
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %663 to i64
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom108
  %664 = load i32, i32* %arrayidx109, align 4
  %665 = sub i32 %662, -338645654
  %666 = add i32 %665, %664
  %667 = add i32 %666, -338645654
  %add110 = add nsw i32 %662, %664
  store i32 %667, i32* %sum, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 437592797, i32 -971825649
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2019756109, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc112 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  store i32 -210710493, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %699 = load i32, i32* %sum, align 4
  %700 = load i32, i32* %m1, align 4
  %idxprom114 = sext i32 %700 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom114
  %701 = load i32, i32* %arrayidx115, align 4
  %702 = load i32, i32* %d1, align 4
  %703 = sub i32 %701, 1192438153
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1192438153
  %sub116 = sub nsw i32 %701, %702
  %706 = add i32 %699, 474559943
  %707 = add i32 %706, %705
  %708 = sub i32 %707, 474559943
  %add117 = add nsw i32 %699, %705
  %709 = load i32, i32* %d2, align 4
  %710 = add i32 %708, -1370332624
  %711 = add i32 %710, %709
  %712 = sub i32 %711, -1370332624
  %add118 = add nsw i32 %708, %709
  store i32 %712, i32* %sum, align 4
  store i32 -37096495, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %713 = load i32, i32* %m1, align 4
  %714 = add i32 %713, -837550465
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -837550465
  %add120 = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 -1674256523, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp122 = icmp sle i32 %717, 12
  %718 = select i1 %cmp122, i32 -943495535, i32 -1675381078
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %719 = load i32, i32* %sum, align 4
  %720 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %720 to i64
  %arrayidx125 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom124
  %721 = load i32, i32* %arrayidx125, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %719, %722
  %add126 = add nsw i32 %719, %721
  store i32 %723, i32* %sum, align 4
  store i32 -863410482, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 507757171
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 507757171
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
  %750 = select i1 %748, i32 1924008585, i32 1775605947
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc128 = add nsw i32 %751, 1
  store i32 %755, i32* %i, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -859970107
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -859970107
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1547024143, i32 1775605947
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1674256523, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2124299407, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %m2, align 4
  %cmp131 = icmp slt i32 %771, %772
  %773 = select i1 %cmp131, i32 -1809538566, i32 759236220
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1903734658, i32 -446645329
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %788 to i64
  %arrayidx134 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom133
  %789 = load i32, i32* %arrayidx134, align 4
  %790 = load i32, i32* %sum, align 4
  %791 = sub i32 0, %789
  %792 = sub i32 %790, %791
  %add135 = add nsw i32 %790, %789
  store i32 %792, i32* %sum, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -1862592479
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1862592479
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -53312849, i32 -446645329
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1499324307, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, 72909897
  %810 = add i32 %809, 1
  %811 = add i32 %810, 72909897
  %inc137 = add nsw i32 %808, 1
  store i32 %811, i32* %i, align 4
  store i32 2124299407, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, 765732164
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 765732164
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -45808553, i32 2065169018
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %839 = load i32, i32* %sum, align 4
  %840 = load i32, i32* %m1, align 4
  %idxprom139 = sext i32 %840 to i64
  %arrayidx140 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom139
  %841 = load i32, i32* %arrayidx140, align 4
  %842 = load i32, i32* %d1, align 4
  %843 = add i32 %841, 62017026
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 62017026
  %sub141 = sub nsw i32 %841, %842
  %846 = sub i32 0, %845
  %847 = sub i32 %839, %846
  %add142 = add nsw i32 %839, %845
  %848 = load i32, i32* %d2, align 4
  %849 = sub i32 %847, -1980579168
  %850 = add i32 %849, %848
  %851 = add i32 %850, -1980579168
  %add143 = add nsw i32 %847, %848
  store i32 %851, i32* %sum, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 834969633
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 834969633
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1790974735, i32 2065169018
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -37096495, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -2084870099, i32 402571003
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1847163429
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1847163429
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 320773401, i32 402571003
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1780036110, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, -1119888223
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1119888223
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -15356726, i32 2026285413
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 734664113, i32 2026285413
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 927254269, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1878025887, i32 -874841661
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %963 = load i32, i32* %y2, align 4
  %964 = load i32, i32* %y1, align 4
  %965 = add i32 %963, -1075924650
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -1075924650
  %sub147 = sub nsw i32 %963, %964
  %cmp148 = icmp sge i32 %967, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 1406645135
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1406645135
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 773510274, i32 -874841661
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %995 = select i1 %cmp148.reload, i32 -1961449897, i32 -1414718607
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %996 = load i32, i32* %sum, align 4
  %997 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %997, 366
  %998 = sub i32 0, %996
  %999 = sub i32 0, %mul
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add150 = add nsw i32 %996, %mul
  %1002 = load i32, i32* %y2, align 4
  %1003 = load i32, i32* %y1, align 4
  %1004 = add i32 %1002, 1916236950
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, 1916236950
  %sub151 = sub nsw i32 %1002, %1003
  %1007 = add i32 %1006, -666748088
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -666748088
  %sub152 = sub nsw i32 %1006, 1
  %1010 = load i32, i32* %count, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1009, %1011
  %sub153 = sub nsw i32 %1009, %1010
  %mul154 = mul nsw i32 %1012, 365
  %1013 = sub i32 0, %mul154
  %1014 = sub i32 %1001, %1013
  %add155 = add nsw i32 %1001, %mul154
  store i32 %1014, i32* %sum, align 4
  %1015 = load i32, i32* %sum, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1015)
  store i32 -1414718607, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %1016 = load i32, i32* %y2, align 4
  %1017 = load i32, i32* %y1, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1016, %1018
  %sub158 = sub nsw i32 %1016, %1017
  %cmp159 = icmp eq i32 %1019, 0
  %1020 = select i1 %cmp159, i32 646860443, i32 -1869523854
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %y2, align 4
  %rem161 = srem i32 %1021, 4
  %cmp162 = icmp eq i32 %rem161, 0
  %1022 = select i1 %cmp162, i32 465677501, i32 1397336529
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1023 = load i32, i32* %y2, align 4
  %rem164 = srem i32 %1023, 100
  %cmp165 = icmp ne i32 %rem164, 0
  %1024 = select i1 %cmp165, i32 894720746, i32 1397336529
  store i32 %1024, i32* %switchVar
  br label %loopEnd

lor.lhs.false166:                                 ; preds = %loopEntry
  %1025 = load i32, i32* %y2, align 4
  %rem167 = srem i32 %1025, 400
  %cmp168 = icmp eq i32 %rem167, 0
  %1026 = select i1 %cmp168, i32 894720746, i32 908756341
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %m1, align 4
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %add170 = add nsw i32 %1027, 1
  store i32 %1029, i32* %i, align 4
  store i32 -732727199, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -858916603
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -858916603
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1736122259, i32 1644711739
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %cmp172 = icmp sle i32 %1057, 12
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 628306006
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 628306006
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1883242859, i32 1644711739
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1073 = select i1 %cmp172.reload, i32 256076551, i32 948251402
  store i32 %1073, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -1225445112, i32 -1173859632
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1088 = load i32, i32* %sum, align 4
  %1089 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %1089 to i64
  %arrayidx175 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom174
  %1090 = load i32, i32* %arrayidx175, align 4
  %1091 = add i32 %1088, 342782587
  %1092 = add i32 %1091, %1090
  %1093 = sub i32 %1092, 342782587
  %add176 = add nsw i32 %1088, %1090
  store i32 %1093, i32* %sum, align 4
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -948045732, i32 -1173859632
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -1214778627, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = add i32 %1120, 857164664
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 857164664
  %inc178 = add nsw i32 %1120, 1
  store i32 %1123, i32* %i, align 4
  store i32 -732727199, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1027351945, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %m2, align 4
  %1126 = sub i32 %1125, -1849944045
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -1849944045
  %sub181 = sub nsw i32 %1125, 1
  %cmp182 = icmp sle i32 %1124, %1128
  %1129 = select i1 %cmp182, i32 -1269001871, i32 -1529105769
  store i32 %1129, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, 838072887
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 838072887
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 1673658545, i32 -1182405229
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %sum, align 4
  %1146 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %1146 to i64
  %arrayidx185 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom184
  %1147 = load i32, i32* %arrayidx185, align 4
  %1148 = sub i32 0, %1147
  %1149 = sub i32 %1145, %1148
  %add186 = add nsw i32 %1145, %1147
  store i32 %1149, i32* %sum, align 4
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 1361525229, i32 -1182405229
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 272815092, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %1165 = add i32 %1164, -996066337
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -996066337
  %inc188 = add nsw i32 %1164, 1
  store i32 %1167, i32* %i, align 4
  store i32 1027351945, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %1168 = load i32, i32* %sum, align 4
  %1169 = load i32, i32* %m1, align 4
  %idxprom190 = sext i32 %1169 to i64
  %arrayidx191 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom190
  %1170 = load i32, i32* %arrayidx191, align 4
  %1171 = load i32, i32* %d1, align 4
  %1172 = sub i32 %1170, -367467269
  %1173 = sub i32 %1172, %1171
  %1174 = add i32 %1173, -367467269
  %sub192 = sub nsw i32 %1170, %1171
  %1175 = sub i32 0, %1174
  %1176 = sub i32 %1168, %1175
  %add193 = add nsw i32 %1168, %1174
  %1177 = load i32, i32* %d2, align 4
  %1178 = add i32 %1176, -1446570115
  %1179 = add i32 %1178, %1177
  %1180 = sub i32 %1179, -1446570115
  %add194 = add nsw i32 %1176, %1177
  %1181 = add i32 %1180, 1241042097
  %1182 = sub i32 %1181, 366
  %1183 = sub i32 %1182, 1241042097
  %sub195 = sub nsw i32 %1180, 366
  store i32 %1183, i32* %sum, align 4
  store i32 -1886860715, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %1184 = load i32, i32* %m1, align 4
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add197 = add nsw i32 %1184, 1
  store i32 %1188, i32* %i, align 4
  store i32 -508707255, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %cmp199 = icmp sle i32 %1189, 12
  %1190 = select i1 %cmp199, i32 -864659027, i32 1641487892
  store i32 %1190, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %1191 = load i32, i32* %sum, align 4
  %1192 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %1192 to i64
  %arrayidx202 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom201
  %1193 = load i32, i32* %arrayidx202, align 4
  %1194 = sub i32 0, %1191
  %1195 = sub i32 0, %1193
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %add203 = add nsw i32 %1191, %1193
  store i32 %1197, i32* %sum, align 4
  store i32 982383205, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %1199 = sub i32 %1198, 1364206956
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, 1364206956
  %inc205 = add nsw i32 %1198, 1
  store i32 %1201, i32* %i, align 4
  store i32 -508707255, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 291563021, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %1203 = load i32, i32* %m2, align 4
  %cmp208 = icmp slt i32 %1202, %1203
  %1204 = select i1 %cmp208, i32 1467796196, i32 959743866
  store i32 %1204, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %1205 to i64
  %arrayidx211 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom210
  %1206 = load i32, i32* %arrayidx211, align 4
  %1207 = load i32, i32* %sum, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, %1206
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %add212 = add nsw i32 %1207, %1206
  store i32 %1211, i32* %sum, align 4
  store i32 -1651561908, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %inc214 = add nsw i32 %1212, 1
  store i32 %1216, i32* %i, align 4
  store i32 291563021, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = add i32 %1217, -1359304211
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1359304211
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 -1484673322, i32 -704293041
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %sum, align 4
  %1233 = load i32, i32* %m1, align 4
  %idxprom216 = sext i32 %1233 to i64
  %arrayidx217 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom216
  %1234 = load i32, i32* %arrayidx217, align 4
  %1235 = load i32, i32* %d1, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1234, %1236
  %sub218 = sub nsw i32 %1234, %1235
  %1238 = add i32 %1232, 691038512
  %1239 = add i32 %1238, %1237
  %1240 = sub i32 %1239, 691038512
  %add219 = add nsw i32 %1232, %1237
  %1241 = load i32, i32* %d2, align 4
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, %1241
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %add220 = add nsw i32 %1240, %1241
  %1246 = sub i32 0, 365
  %1247 = add i32 %1245, %1246
  %sub221 = sub nsw i32 %1245, 365
  store i32 %1247, i32* %sum, align 4
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 %1248, 90448567
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 90448567
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 93046378, i32 -704293041
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -1886860715, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1263 = load i32, i32* %sum, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1263)
  store i32 -1869523854, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = sub i32 0, 400
  %1266 = add i32 %1264, %1265
  %_ = sub i32 %1264, 400
  %gen = mul i32 %1266, 400
  %_225 = shl i32 %1264, 400
  %rem11alteredBB = srem i32 %1264, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1858050717, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %1268 = add i32 0, 1503414579
  %1269 = sub i32 %1268, %1267
  %1270 = sub i32 %1269, 1503414579
  %_227 = sub i32 0, %1267
  %1271 = sub i32 %1270, 1084412741
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1084412741
  %gen228 = add i32 %1270, 1
  %_229 = shl i32 %1267, 1
  %_230 = shl i32 %1267, 1
  %1274 = sub i32 0, %1267
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %inc14alteredBB = add nsw i32 %1267, 1
  store i32 %1277, i32* %i, align 4
  store i32 1352491699, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %1279 = load i32, i32* %m2, align 4
  %1280 = sub i32 0, %1279
  %1281 = add i32 0, %1280
  %_235 = sub i32 0, %1279
  %1282 = sub i32 0, %1281
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %gen236 = add i32 %1281, 1
  %1286 = add i32 %1279, 1933465019
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1933465019
  %_237 = sub i32 %1279, 1
  %gen238 = mul i32 %1288, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1279, %1289
  %_239 = sub i32 %1279, 1
  %gen240 = mul i32 %1290, 1
  %1291 = add i32 %1279, 1942908689
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 1942908689
  %_241 = sub i32 %1279, 1
  %gen242 = mul i32 %1293, 1
  %1294 = sub i32 0, 1689961913
  %1295 = sub i32 %1294, %1279
  %1296 = add i32 %1295, 1689961913
  %_243 = sub i32 0, %1279
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %gen244 = add i32 %1296, 1
  %1299 = add i32 0, -1745633358
  %1300 = sub i32 %1299, %1279
  %1301 = sub i32 %1300, -1745633358
  %_245 = sub i32 0, %1279
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen246 = add i32 %1301, 1
  %1304 = add i32 %1279, -768647473
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -768647473
  %sub46alteredBB = sub nsw i32 %1279, 1
  %cmp47alteredBB = icmp sle i32 %1278, %1306
  store i32 883120121, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %1308 = sub i32 0, -99275621
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, -99275621
  %_251 = sub i32 0, %1307
  %1311 = sub i32 %1310, -444637926
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -444637926
  %gen252 = add i32 %1310, 1
  %1314 = sub i32 0, 216087406
  %1315 = sub i32 %1314, %1307
  %1316 = add i32 %1315, 216087406
  %_253 = sub i32 0, %1307
  %1317 = add i32 %1316, 814270087
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1318, 814270087
  %gen254 = add i32 %1316, 1
  %1320 = sub i32 0, %1307
  %1321 = add i32 0, %1320
  %_255 = sub i32 0, %1307
  %1322 = add i32 %1321, -1660719486
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -1660719486
  %gen256 = add i32 %1321, 1
  %1325 = sub i32 %1307, -1044787465
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -1044787465
  %_257 = sub i32 %1307, 1
  %gen258 = mul i32 %1327, 1
  %1328 = sub i32 0, %1307
  %1329 = add i32 0, %1328
  %_259 = sub i32 0, %1307
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %gen260 = add i32 %1329, 1
  %1334 = add i32 %1307, 1609887315
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 1609887315
  %inc53alteredBB = add nsw i32 %1307, 1
  store i32 %1336, i32* %i, align 4
  store i32 -1066020967, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %m1, align 4
  %_265 = shl i32 %1337, 1
  %1338 = sub i32 %1337, 1781156727
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 1781156727
  %_266 = sub i32 %1337, 1
  %gen267 = mul i32 %1340, 1
  %1341 = sub i32 0, %1337
  %1342 = add i32 0, %1341
  %_268 = sub i32 0, %1337
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1342, %1343
  %gen269 = add i32 %1342, 1
  %1345 = sub i32 0, %1337
  %1346 = add i32 0, %1345
  %_270 = sub i32 0, %1337
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %gen271 = add i32 %1346, 1
  %_272 = shl i32 %1337, 1
  %1351 = add i32 %1337, -237981540
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -237981540
  %_273 = sub i32 %1337, 1
  %gen274 = mul i32 %1353, 1
  %1354 = sub i32 %1337, -2024410769
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -2024410769
  %add60alteredBB = add nsw i32 %1337, 1
  store i32 %1356, i32* %i, align 4
  store i32 1870891687, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sle i32 %1357, 12
  store i32 1640142234, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1716749192, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %1359 = load i32, i32* %m2, align 4
  %cmp71alteredBB = icmp slt i32 %1358, %1359
  store i32 -111152428, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %sum, align 4
  %1361 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1361 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %1362 = load i32, i32* %arrayidx74alteredBB, align 4
  %1363 = sub i32 0, %1360
  %1364 = add i32 0, %1363
  %_291 = sub i32 0, %1360
  %1365 = add i32 %1364, -1027624850
  %1366 = add i32 %1365, %1362
  %1367 = sub i32 %1366, -1027624850
  %gen292 = add i32 %1364, %1362
  %1368 = add i32 %1360, -986270547
  %1369 = sub i32 %1368, %1362
  %1370 = sub i32 %1369, -986270547
  %_293 = sub i32 %1360, %1362
  %gen294 = mul i32 %1370, %1362
  %_295 = shl i32 %1360, %1362
  %1371 = sub i32 0, 467389474
  %1372 = sub i32 %1371, %1360
  %1373 = add i32 %1372, 467389474
  %_296 = sub i32 0, %1360
  %1374 = add i32 %1373, 462731313
  %1375 = add i32 %1374, %1362
  %1376 = sub i32 %1375, 462731313
  %gen297 = add i32 %1373, %1362
  %1377 = sub i32 0, %1362
  %1378 = sub i32 %1360, %1377
  %add75alteredBB = add nsw i32 %1360, %1362
  store i32 %1378, i32* %sum, align 4
  store i32 727710093, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %y2, align 4
  %1380 = add i32 %1379, -1562813850
  %1381 = sub i32 %1380, 4
  %1382 = sub i32 %1381, -1562813850
  %_302 = sub i32 %1379, 4
  %gen303 = mul i32 %1382, 4
  %1383 = sub i32 %1379, 1472932601
  %1384 = sub i32 %1383, 4
  %1385 = add i32 %1384, 1472932601
  %_304 = sub i32 %1379, 4
  %gen305 = mul i32 %1385, 4
  %rem86alteredBB = srem i32 %1379, 4
  %cmp87alteredBB = icmp eq i32 %rem86alteredBB, 0
  store i32 -419794866, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %y2, align 4
  %_310 = shl i32 %1386, 100
  %1387 = sub i32 0, 100
  %1388 = add i32 %1386, %1387
  %_311 = sub i32 %1386, 100
  %gen312 = mul i32 %1388, 100
  %_313 = shl i32 %1386, 100
  %1389 = sub i32 0, 1232498463
  %1390 = sub i32 %1389, %1386
  %1391 = add i32 %1390, 1232498463
  %_314 = sub i32 0, %1386
  %1392 = sub i32 %1391, 1086250617
  %1393 = add i32 %1392, 100
  %1394 = add i32 %1393, 1086250617
  %gen315 = add i32 %1391, 100
  %_316 = shl i32 %1386, 100
  %rem89alteredBB = srem i32 %1386, 100
  %cmp90alteredBB = icmp ne i32 %rem89alteredBB, 0
  store i32 -1644712418, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %1396 = load i32, i32* %m2, align 4
  %cmp106alteredBB = icmp slt i32 %1395, %1396
  store i32 -955991500, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %sum, align 4
  %1398 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1398 to i64
  %arrayidx109alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom108alteredBB
  %1399 = load i32, i32* %arrayidx109alteredBB, align 4
  %_325 = shl i32 %1397, %1399
  %1400 = add i32 %1397, 276366668
  %1401 = add i32 %1400, %1399
  %1402 = sub i32 %1401, 276366668
  %add110alteredBB = add nsw i32 %1397, %1399
  store i32 %1402, i32* %sum, align 4
  store i32 -1115074459, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %1404 = sub i32 0, -1916275758
  %1405 = sub i32 %1404, %1403
  %1406 = add i32 %1405, -1916275758
  %_330 = sub i32 0, %1403
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1406, %1407
  %gen331 = add i32 %1406, 1
  %1409 = sub i32 0, -973525139
  %1410 = sub i32 %1409, %1403
  %1411 = add i32 %1410, -973525139
  %_332 = sub i32 0, %1403
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen333 = add i32 %1411, 1
  %1414 = sub i32 %1403, 1679683147
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 1679683147
  %inc128alteredBB = add nsw i32 %1403, 1
  store i32 %1416, i32* %i, align 4
  store i32 1924008585, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1417 to i64
  %arrayidx134alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %1418 = load i32, i32* %arrayidx134alteredBB, align 4
  %1419 = load i32, i32* %sum, align 4
  %_338 = shl i32 %1419, %1418
  %_339 = shl i32 %1419, %1418
  %1420 = sub i32 0, %1418
  %1421 = add i32 %1419, %1420
  %_340 = sub i32 %1419, %1418
  %gen341 = mul i32 %1421, %1418
  %1422 = add i32 0, -1144634911
  %1423 = sub i32 %1422, %1419
  %1424 = sub i32 %1423, -1144634911
  %_342 = sub i32 0, %1419
  %1425 = sub i32 %1424, -44977427
  %1426 = add i32 %1425, %1418
  %1427 = add i32 %1426, -44977427
  %gen343 = add i32 %1424, %1418
  %_344 = shl i32 %1419, %1418
  %1428 = sub i32 0, -259166357
  %1429 = sub i32 %1428, %1419
  %1430 = add i32 %1429, -259166357
  %_345 = sub i32 0, %1419
  %1431 = add i32 %1430, 2015174224
  %1432 = add i32 %1431, %1418
  %1433 = sub i32 %1432, 2015174224
  %gen346 = add i32 %1430, %1418
  %_347 = shl i32 %1419, %1418
  %_348 = shl i32 %1419, %1418
  %1434 = sub i32 0, %1418
  %1435 = sub i32 %1419, %1434
  %add135alteredBB = add nsw i32 %1419, %1418
  store i32 %1435, i32* %sum, align 4
  store i32 -1903734658, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %sum, align 4
  %1437 = load i32, i32* %m1, align 4
  %idxprom139alteredBB = sext i32 %1437 to i64
  %arrayidx140alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom139alteredBB
  %1438 = load i32, i32* %arrayidx140alteredBB, align 4
  %1439 = load i32, i32* %d1, align 4
  %1440 = add i32 0, -949604211
  %1441 = sub i32 %1440, %1438
  %1442 = sub i32 %1441, -949604211
  %_353 = sub i32 0, %1438
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, %1439
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen354 = add i32 %1442, %1439
  %1447 = sub i32 0, %1438
  %1448 = add i32 0, %1447
  %_355 = sub i32 0, %1438
  %1449 = sub i32 %1448, -1554565739
  %1450 = add i32 %1449, %1439
  %1451 = add i32 %1450, -1554565739
  %gen356 = add i32 %1448, %1439
  %_357 = shl i32 %1438, %1439
  %1452 = sub i32 0, %1438
  %1453 = add i32 0, %1452
  %_358 = sub i32 0, %1438
  %1454 = add i32 %1453, -1496090812
  %1455 = add i32 %1454, %1439
  %1456 = sub i32 %1455, -1496090812
  %gen359 = add i32 %1453, %1439
  %1457 = add i32 %1438, 411024095
  %1458 = sub i32 %1457, %1439
  %1459 = sub i32 %1458, 411024095
  %sub141alteredBB = sub nsw i32 %1438, %1439
  %_360 = shl i32 %1436, %1459
  %1460 = sub i32 0, -277586008
  %1461 = sub i32 %1460, %1436
  %1462 = add i32 %1461, -277586008
  %_361 = sub i32 0, %1436
  %1463 = sub i32 0, %1459
  %1464 = sub i32 %1462, %1463
  %gen362 = add i32 %1462, %1459
  %_363 = shl i32 %1436, %1459
  %1465 = sub i32 0, -1950041167
  %1466 = sub i32 %1465, %1436
  %1467 = add i32 %1466, -1950041167
  %_364 = sub i32 0, %1436
  %1468 = sub i32 0, %1459
  %1469 = sub i32 %1467, %1468
  %gen365 = add i32 %1467, %1459
  %1470 = sub i32 0, %1459
  %1471 = add i32 %1436, %1470
  %_366 = sub i32 %1436, %1459
  %gen367 = mul i32 %1471, %1459
  %1472 = sub i32 0, %1436
  %1473 = sub i32 0, %1459
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %add142alteredBB = add nsw i32 %1436, %1459
  %1476 = load i32, i32* %d2, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1475, %1477
  %_368 = sub i32 %1475, %1476
  %gen369 = mul i32 %1478, %1476
  %_370 = shl i32 %1475, %1476
  %1479 = sub i32 %1475, -673252092
  %1480 = sub i32 %1479, %1476
  %1481 = add i32 %1480, -673252092
  %_371 = sub i32 %1475, %1476
  %gen372 = mul i32 %1481, %1476
  %1482 = sub i32 0, %1476
  %1483 = add i32 %1475, %1482
  %_373 = sub i32 %1475, %1476
  %gen374 = mul i32 %1483, %1476
  %1484 = sub i32 0, %1476
  %1485 = sub i32 %1475, %1484
  %add143alteredBB = add nsw i32 %1475, %1476
  store i32 %1485, i32* %sum, align 4
  store i32 -45808553, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 -2084870099, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 -15356726, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %y2, align 4
  %1487 = load i32, i32* %y1, align 4
  %_387 = shl i32 %1486, %1487
  %_388 = shl i32 %1486, %1487
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1486, %1488
  %_389 = sub i32 %1486, %1487
  %gen390 = mul i32 %1489, %1487
  %_391 = shl i32 %1486, %1487
  %_392 = shl i32 %1486, %1487
  %1490 = sub i32 %1486, -985557959
  %1491 = sub i32 %1490, %1487
  %1492 = add i32 %1491, -985557959
  %_393 = sub i32 %1486, %1487
  %gen394 = mul i32 %1492, %1487
  %1493 = add i32 %1486, 1787530576
  %1494 = sub i32 %1493, %1487
  %1495 = sub i32 %1494, 1787530576
  %sub147alteredBB = sub nsw i32 %1486, %1487
  %cmp148alteredBB = icmp sge i32 %1495, 1
  store i32 1878025887, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %cmp172alteredBB = icmp sle i32 %1496, 12
  store i32 1736122259, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %sum, align 4
  %1498 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1498 to i64
  %arrayidx175alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom174alteredBB
  %1499 = load i32, i32* %arrayidx175alteredBB, align 4
  %1500 = sub i32 %1497, 218096126
  %1501 = sub i32 %1500, %1499
  %1502 = add i32 %1501, 218096126
  %_403 = sub i32 %1497, %1499
  %gen404 = mul i32 %1502, %1499
  %_405 = shl i32 %1497, %1499
  %_406 = shl i32 %1497, %1499
  %1503 = sub i32 0, %1497
  %1504 = sub i32 0, %1499
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %add176alteredBB = add nsw i32 %1497, %1499
  store i32 %1506, i32* %sum, align 4
  store i32 -1225445112, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %sum, align 4
  %1508 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1508 to i64
  %arrayidx185alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom184alteredBB
  %1509 = load i32, i32* %arrayidx185alteredBB, align 4
  %1510 = add i32 0, 2008874123
  %1511 = sub i32 %1510, %1507
  %1512 = sub i32 %1511, 2008874123
  %_411 = sub i32 0, %1507
  %1513 = sub i32 0, %1512
  %1514 = sub i32 0, %1509
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %gen412 = add i32 %1512, %1509
  %1517 = sub i32 0, %1509
  %1518 = add i32 %1507, %1517
  %_413 = sub i32 %1507, %1509
  %gen414 = mul i32 %1518, %1509
  %1519 = sub i32 0, %1509
  %1520 = add i32 %1507, %1519
  %_415 = sub i32 %1507, %1509
  %gen416 = mul i32 %1520, %1509
  %_417 = shl i32 %1507, %1509
  %1521 = sub i32 0, %1509
  %1522 = add i32 %1507, %1521
  %_418 = sub i32 %1507, %1509
  %gen419 = mul i32 %1522, %1509
  %1523 = sub i32 0, %1507
  %1524 = add i32 0, %1523
  %_420 = sub i32 0, %1507
  %1525 = sub i32 0, %1524
  %1526 = sub i32 0, %1509
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %gen421 = add i32 %1524, %1509
  %1529 = sub i32 0, %1509
  %1530 = sub i32 %1507, %1529
  %add186alteredBB = add nsw i32 %1507, %1509
  store i32 %1530, i32* %sum, align 4
  store i32 1673658545, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %sum, align 4
  %1532 = load i32, i32* %m1, align 4
  %idxprom216alteredBB = sext i32 %1532 to i64
  %arrayidx217alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom216alteredBB
  %1533 = load i32, i32* %arrayidx217alteredBB, align 4
  %1534 = load i32, i32* %d1, align 4
  %1535 = add i32 %1533, 1694607662
  %1536 = sub i32 %1535, %1534
  %1537 = sub i32 %1536, 1694607662
  %_426 = sub i32 %1533, %1534
  %gen427 = mul i32 %1537, %1534
  %1538 = sub i32 0, %1534
  %1539 = add i32 %1533, %1538
  %_428 = sub i32 %1533, %1534
  %gen429 = mul i32 %1539, %1534
  %1540 = sub i32 %1533, -563791643
  %1541 = sub i32 %1540, %1534
  %1542 = add i32 %1541, -563791643
  %_430 = sub i32 %1533, %1534
  %gen431 = mul i32 %1542, %1534
  %_432 = shl i32 %1533, %1534
  %_433 = shl i32 %1533, %1534
  %_434 = shl i32 %1533, %1534
  %1543 = sub i32 0, %1534
  %1544 = add i32 %1533, %1543
  %_435 = sub i32 %1533, %1534
  %gen436 = mul i32 %1544, %1534
  %1545 = add i32 0, -755557185
  %1546 = sub i32 %1545, %1533
  %1547 = sub i32 %1546, -755557185
  %_437 = sub i32 0, %1533
  %1548 = sub i32 0, %1534
  %1549 = sub i32 %1547, %1548
  %gen438 = add i32 %1547, %1534
  %1550 = add i32 %1533, -1694271256
  %1551 = sub i32 %1550, %1534
  %1552 = sub i32 %1551, -1694271256
  %sub218alteredBB = sub nsw i32 %1533, %1534
  %1553 = sub i32 0, %1531
  %1554 = add i32 0, %1553
  %_439 = sub i32 0, %1531
  %1555 = add i32 %1554, 2012528450
  %1556 = add i32 %1555, %1552
  %1557 = sub i32 %1556, 2012528450
  %gen440 = add i32 %1554, %1552
  %1558 = add i32 %1531, -1709881788
  %1559 = sub i32 %1558, %1552
  %1560 = sub i32 %1559, -1709881788
  %_441 = sub i32 %1531, %1552
  %gen442 = mul i32 %1560, %1552
  %_443 = shl i32 %1531, %1552
  %_444 = shl i32 %1531, %1552
  %1561 = sub i32 %1531, -2010623741
  %1562 = add i32 %1561, %1552
  %1563 = add i32 %1562, -2010623741
  %add219alteredBB = add nsw i32 %1531, %1552
  %1564 = load i32, i32* %d2, align 4
  %1565 = sub i32 0, 902972692
  %1566 = sub i32 %1565, %1563
  %1567 = add i32 %1566, 902972692
  %_445 = sub i32 0, %1563
  %1568 = sub i32 %1567, -2116254647
  %1569 = add i32 %1568, %1564
  %1570 = add i32 %1569, -2116254647
  %gen446 = add i32 %1567, %1564
  %1571 = sub i32 0, 1336277056
  %1572 = sub i32 %1571, %1563
  %1573 = add i32 %1572, 1336277056
  %_447 = sub i32 0, %1563
  %1574 = sub i32 0, %1564
  %1575 = sub i32 %1573, %1574
  %gen448 = add i32 %1573, %1564
  %1576 = add i32 %1563, 1661574028
  %1577 = sub i32 %1576, %1564
  %1578 = sub i32 %1577, 1661574028
  %_449 = sub i32 %1563, %1564
  %gen450 = mul i32 %1578, %1564
  %1579 = sub i32 %1563, -661969203
  %1580 = sub i32 %1579, %1564
  %1581 = add i32 %1580, -661969203
  %_451 = sub i32 %1563, %1564
  %gen452 = mul i32 %1581, %1564
  %1582 = sub i32 0, %1563
  %1583 = sub i32 0, %1564
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %add220alteredBB = add nsw i32 %1563, %1564
  %1586 = sub i32 %1585, -375173909
  %1587 = sub i32 %1586, 365
  %1588 = add i32 %1587, -375173909
  %sub221alteredBB = sub nsw i32 %1585, 365
  store i32 %1588, i32* %sum, align 4
  store i32 -1484673322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB425alteredBB, %originalBB410alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB352alteredBB, %originalBB337alteredBB, %originalBB329alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end222, %originalBBpart2454, %originalBB425, %for.end215, %for.inc213, %for.body209, %for.cond207, %for.end206, %for.inc204, %for.body200, %for.cond198, %if.else196, %for.end189, %for.inc187, %originalBBpart2423, %originalBB410, %for.body183, %for.cond180, %for.end179, %for.inc177, %originalBBpart2408, %originalBB402, %for.body173, %originalBBpart2400, %originalBB398, %for.cond171, %if.then169, %lor.lhs.false166, %land.lhs.true163, %if.then160, %if.end157, %if.then149, %originalBBpart2396, %originalBB386, %if.end146, %originalBBpart2384, %originalBB382, %if.end145, %originalBBpart2380, %originalBB378, %if.end144, %originalBBpart2376, %originalBB352, %for.end138, %for.inc136, %originalBBpart2350, %originalBB337, %for.body132, %for.cond130, %for.end129, %originalBBpart2335, %originalBB329, %for.inc127, %for.body123, %for.cond121, %if.else119, %for.end113, %for.inc111, %originalBBpart2327, %originalBB324, %for.body107, %originalBBpart2322, %originalBB320, %for.cond105, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.then94, %lor.lhs.false91, %originalBBpart2318, %originalBB309, %land.lhs.true88, %originalBBpart2307, %originalBB301, %if.else85, %if.end84, %for.end78, %for.inc76, %originalBBpart2299, %originalBB290, %for.body72, %originalBBpart2288, %originalBB286, %for.cond70, %originalBBpart2284, %originalBB282, %for.end69, %for.inc67, %for.body63, %originalBBpart2280, %originalBB278, %for.cond61, %originalBBpart2276, %originalBB264, %if.else, %for.end54, %originalBBpart2262, %originalBB250, %for.inc52, %for.body48, %originalBBpart2248, %originalBB234, %for.cond45, %for.end44, %for.inc42, %for.body40, %for.cond38, %if.then36, %lor.lhs.false33, %land.lhs.true30, %if.then27, %lor.lhs.false24, %land.lhs.true21, %if.then18, %if.end15, %for.end, %originalBBpart2232, %originalBB226, %for.inc, %if.end, %if.then13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
  store i32 1897274000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1897274000, label %first
    i32 215599354, label %originalBB
    i32 1578958616, label %originalBBpart2
    i32 991165652, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 215599354, i32 991165652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1368570810
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1368570810
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
  %52 = select i1 %50, i32 1578958616, i32 991165652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 215599354, i32* %switchVar
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
