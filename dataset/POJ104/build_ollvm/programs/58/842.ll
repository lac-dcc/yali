; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1fc(i8 signext %x) #3 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 760810265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 760810265, label %first
    i32 363749005, label %if.then
    i32 1023052911, label %if.else
    i32 -223818546, label %originalBB
    i32 1619912318, label %originalBBpart2
    i32 408276539, label %return
    i32 -654929988, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %1 = select i1 %cmp, i32 363749005, i32 1023052911
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 38, i8* %x.addr, align 1
  store i8 38, i8* %retval, align 1
  store i32 408276539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 737668346
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 737668346
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -223818546, i32 -654929988
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %x.addr, align 1
  store i8 %17, i8* %retval, align 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1619912318, i32 -654929988
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408276539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %32 = load i8, i8* %retval, align 1
  ret i8 %32

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i8, i8* %x.addr, align 1
  store i8 %33, i8* %retval, align 1
  store i32 -223818546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4tempPA110_ci([110 x i8]* %b, i32 %m) #0 {
entry:
  %cmp315.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %b.addr = alloca [110 x i8]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %num = alloca i32, align 4
  store [110 x i8]* %b, [110 x i8]** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %num, align 4
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -316140508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar566 = load i32, i32* %switchVar
  switch i32 %switchVar566, label %switchDefault [
    i32 -316140508, label %first
    i32 2104884058, label %if.then
    i32 -882787853, label %for.cond
    i32 2015932656, label %for.body
    i32 1191305712, label %for.cond2
    i32 1716659201, label %for.body4
    i32 468101672, label %if.then10
    i32 400753063, label %originalBB
    i32 -1448748759, label %originalBBpart2
    i32 1553046930, label %land.lhs.true
    i32 -1610669963, label %land.lhs.true13
    i32 459622848, label %land.lhs.true15
    i32 514787542, label %originalBB374
    i32 -1487438249, label %originalBBpart2376
    i32 393978261, label %if.then18
    i32 -1796485527, label %if.end
    i32 -637702183, label %land.lhs.true63
    i32 505921802, label %land.lhs.true65
    i32 1443964113, label %if.then68
    i32 -1699773708, label %originalBB378
    i32 -1311643176, label %originalBBpart2432
    i32 1467335723, label %if.end102
    i32 396437515, label %land.lhs.true105
    i32 -1493339230, label %originalBB434
    i32 1265937904, label %originalBBpart2436
    i32 -1489756852, label %land.lhs.true107
    i32 -1155526454, label %if.then110
    i32 -268279823, label %if.end144
    i32 1284708750, label %land.lhs.true146
    i32 -1006325797, label %land.lhs.true148
    i32 -1489701635, label %originalBB438
    i32 901397667, label %originalBBpart2456
    i32 227394755, label %if.then151
    i32 1050117648, label %if.end185
    i32 -1488397921, label %land.lhs.true188
    i32 1210833171, label %land.lhs.true190
    i32 340716326, label %originalBB458
    i32 -1045552999, label %originalBBpart2467
    i32 590466039, label %if.then193
    i32 1714721890, label %originalBB469
    i32 -1002097290, label %originalBBpart2499
    i32 -1902390432, label %if.end227
    i32 1619855032, label %land.lhs.true229
    i32 1652497914, label %if.then231
    i32 -585156031, label %if.end254
    i32 -920572841, label %land.lhs.true256
    i32 -827749941, label %originalBB501
    i32 -1945714623, label %originalBBpart2514
    i32 -177283873, label %if.then259
    i32 -729168120, label %if.end282
    i32 1489196865, label %land.lhs.true285
    i32 657639082, label %if.then287
    i32 -2094979045, label %if.end310
    i32 1027641481, label %land.lhs.true313
    i32 666542726, label %originalBB516
    i32 -2122752390, label %originalBBpart2522
    i32 613373068, label %if.then316
    i32 884111121, label %if.end339
    i32 1558604253, label %originalBB524
    i32 -1194750011, label %originalBBpart2526
    i32 -573945769, label %if.end340
    i32 1184938367, label %for.inc
    i32 -321289340, label %for.end
    i32 1935727645, label %originalBB528
    i32 598009752, label %originalBBpart2530
    i32 -1423265432, label %for.inc341
    i32 -2118863922, label %originalBB532
    i32 -1162837228, label %originalBBpart2537
    i32 -910870277, label %for.end343
    i32 192361908, label %for.cond344
    i32 -668772844, label %for.body346
    i32 1238864782, label %for.cond347
    i32 -1114791194, label %for.body349
    i32 967686570, label %if.then356
    i32 -1446655693, label %originalBB539
    i32 1545363610, label %originalBBpart2541
    i32 619524728, label %if.end361
    i32 -1558365162, label %originalBB543
    i32 -760700430, label %originalBBpart2545
    i32 -539982052, label %for.inc362
    i32 -1018777750, label %for.end364
    i32 -1869730801, label %for.inc365
    i32 272040751, label %for.end367
    i32 845943958, label %if.end368
    i32 1285634485, label %if.then370
    i32 664842708, label %if.end371
    i32 -598905560, label %originalBB547
    i32 1806251572, label %originalBBpart2564
    i32 -1588283762, label %originalBBalteredBB
    i32 -486731664, label %originalBB374alteredBB
    i32 -453108696, label %originalBB378alteredBB
    i32 -483827895, label %originalBB434alteredBB
    i32 -1608069731, label %originalBB438alteredBB
    i32 897352218, label %originalBB458alteredBB
    i32 1316244492, label %originalBB469alteredBB
    i32 -1926277484, label %originalBB501alteredBB
    i32 135932366, label %originalBB516alteredBB
    i32 1432189041, label %originalBB524alteredBB
    i32 157632663, label %originalBB528alteredBB
    i32 1862891237, label %originalBB532alteredBB
    i32 -1899449780, label %originalBB539alteredBB
    i32 980545394, label %originalBB543alteredBB
    i32 -1497229277, label %originalBB547alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %2 = select i1 %cmp, i32 2104884058, i32 845943958
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -882787853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 2015932656, i32 -910870277
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1191305712, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 1716659201, i32 -321289340
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  %13 = select i1 %cmp9, i32 468101672, i32 -573945769
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 400753063, i32 -1588283762
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %40, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -966016563
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -966016563
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1448748759, i32 -1588283762
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 1553046930, i32 -1796485527
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %num, align 4
  %71 = add i32 %70, 378416698
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 378416698
  %sub = sub nsw i32 %70, 1
  %cmp12 = icmp slt i32 %69, %73
  %74 = select i1 %cmp12, i32 -1610669963, i32 -1796485527
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp14, i32 459622848, i32 -1796485527
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 514787542, i32 -486731664
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %num, align 4
  %105 = add i32 %104, -1757253709
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1757253709
  %sub16 = sub nsw i32 %104, 1
  %cmp17 = icmp slt i32 %103, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1487438249, i32 -486731664
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 393978261, i32 -1796485527
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %123 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %123, i64 %idxprom19
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %call23 = call signext i8 @_Z1fc(i8 signext %130)
  %131 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 %idxprom24
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -650985766
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -650985766
  %add26 = add nsw i32 %133, 1
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 %call23, i8* %arrayidx28, align 1
  %137 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %137, i64 %idxprom29
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -1896883119
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1896883119
  %sub31 = sub nsw i32 %139, 1
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %call34 = call signext i8 @_Z1fc(i8 signext %143)
  %144 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 %idxprom35
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub37 = sub nsw i32 %146, 1
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 %call34, i8* %arrayidx39, align 1
  %149 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 591520695
  %152 = add i32 %151, 1
  %153 = add i32 %152, 591520695
  %add40 = add nsw i32 %150, 1
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 %idxprom41
  %154 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %call45 = call signext i8 @_Z1fc(i8 signext %155)
  %156 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1998766487
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1998766487
  %add46 = add nsw i32 %157, 1
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 %idxprom47
  %161 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %161 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %call45, i8* %arrayidx50, align 1
  %162 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1496003612
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1496003612
  %sub51 = sub nsw i32 %163, 1
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %162, i64 %idxprom52
  %167 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %168 = load i8, i8* %arrayidx55, align 1
  %call56 = call signext i8 @_Z1fc(i8 signext %168)
  %169 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1424760730
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1424760730
  %sub57 = sub nsw i32 %170, 1
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 %idxprom58
  %174 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %174 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %call56, i8* %arrayidx61, align 1
  store i32 -1796485527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %175, 0
  %176 = select i1 %cmp62, i32 -637702183, i32 1467335723
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp64 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp64, i32 505921802, i32 1467335723
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %num, align 4
  %181 = sub i32 %180, 428628368
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 428628368
  %sub66 = sub nsw i32 %180, 1
  %cmp67 = icmp slt i32 %179, %183
  %184 = select i1 %cmp67, i32 1443964113, i32 1467335723
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1187744292
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1187744292
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1699773708, i32 -453108696
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %200 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %201 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %200, i64 %idxprom69
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add71 = add nsw i32 %202, 1
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %207 = load i8, i8* %arrayidx73, align 1
  %call74 = call signext i8 @_Z1fc(i8 signext %207)
  %208 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %209 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %208, i64 %idxprom75
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add77 = add nsw i32 %210, 1
  %idxprom78 = sext i32 %212 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 %call74, i8* %arrayidx79, align 1
  %213 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %214 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i64 %idxprom80
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub82 = sub nsw i32 %215, 1
  %idxprom83 = sext i32 %217 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %218 = load i8, i8* %arrayidx84, align 1
  %call85 = call signext i8 @_Z1fc(i8 signext %218)
  %219 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %220 to i64
  %arrayidx87 = getelementptr inbounds [110 x i8], [110 x i8]* %219, i64 %idxprom86
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -183231385
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -183231385
  %sub88 = sub nsw i32 %221, 1
  %idxprom89 = sext i32 %224 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 %call85, i8* %arrayidx90, align 1
  %225 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add91 = add nsw i32 %226, 1
  %idxprom92 = sext i32 %230 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 %idxprom92
  %231 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %231 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %232 = load i8, i8* %arrayidx95, align 1
  %call96 = call signext i8 @_Z1fc(i8 signext %232)
  %233 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add97 = add nsw i32 %234, 1
  %idxprom98 = sext i32 %236 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %233, i64 %idxprom98
  %237 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %237 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 %call96, i8* %arrayidx101, align 1
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1311643176, i32 -453108696
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1467335723, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %num, align 4
  %266 = add i32 %265, -738566797
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -738566797
  %sub103 = sub nsw i32 %265, 1
  %cmp104 = icmp eq i32 %264, %268
  %269 = select i1 %cmp104, i32 396437515, i32 -268279823
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
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
  %283 = select i1 %281, i32 -1493339230, i32 -483827895
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp106 = icmp sgt i32 %284, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1265937904, i32 -483827895
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %299 = select i1 %cmp106.reload, i32 -1489756852, i32 -268279823
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %num, align 4
  %302 = add i32 %301, -919945255
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -919945255
  %sub108 = sub nsw i32 %301, 1
  %cmp109 = icmp slt i32 %300, %304
  %305 = select i1 %cmp109, i32 -1155526454, i32 -268279823
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %306 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %307 to i64
  %arrayidx112 = getelementptr inbounds [110 x i8], [110 x i8]* %306, i64 %idxprom111
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 227677041
  %310 = add i32 %309, 1
  %311 = add i32 %310, 227677041
  %add113 = add nsw i32 %308, 1
  %idxprom114 = sext i32 %311 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %312 = load i8, i8* %arrayidx115, align 1
  %call116 = call signext i8 @_Z1fc(i8 signext %312)
  %313 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %314 to i64
  %arrayidx118 = getelementptr inbounds [110 x i8], [110 x i8]* %313, i64 %idxprom117
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add119 = add nsw i32 %315, 1
  %idxprom120 = sext i32 %319 to i64
  %arrayidx121 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 %call116, i8* %arrayidx121, align 1
  %320 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %321 to i64
  %arrayidx123 = getelementptr inbounds [110 x i8], [110 x i8]* %320, i64 %idxprom122
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub124 = sub nsw i32 %322, 1
  %idxprom125 = sext i32 %324 to i64
  %arrayidx126 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %325 = load i8, i8* %arrayidx126, align 1
  %call127 = call signext i8 @_Z1fc(i8 signext %325)
  %326 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %327 to i64
  %arrayidx129 = getelementptr inbounds [110 x i8], [110 x i8]* %326, i64 %idxprom128
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -487978806
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -487978806
  %sub130 = sub nsw i32 %328, 1
  %idxprom131 = sext i32 %331 to i64
  %arrayidx132 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx129, i64 0, i64 %idxprom131
  store i8 %call127, i8* %arrayidx132, align 1
  %332 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub133 = sub nsw i32 %333, 1
  %idxprom134 = sext i32 %335 to i64
  %arrayidx135 = getelementptr inbounds [110 x i8], [110 x i8]* %332, i64 %idxprom134
  %336 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %336 to i64
  %arrayidx137 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %337 = load i8, i8* %arrayidx137, align 1
  %call138 = call signext i8 @_Z1fc(i8 signext %337)
  %338 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub139 = sub nsw i32 %339, 1
  %idxprom140 = sext i32 %341 to i64
  %arrayidx141 = getelementptr inbounds [110 x i8], [110 x i8]* %338, i64 %idxprom140
  %342 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %342 to i64
  %arrayidx143 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  store i8 %call138, i8* %arrayidx143, align 1
  store i32 -268279823, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp145 = icmp eq i32 %343, 0
  %344 = select i1 %cmp145, i32 1284708750, i32 1050117648
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp147 = icmp sgt i32 %345, 0
  %346 = select i1 %cmp147, i32 -1006325797, i32 1050117648
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1489701635, i32 -1608069731
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %num, align 4
  %375 = add i32 %374, 10176005
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 10176005
  %sub149 = sub nsw i32 %374, 1
  %cmp150 = icmp slt i32 %373, %377
  store i1 %cmp150, i1* %cmp150.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1529569041
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1529569041
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 901397667, i32 -1608069731
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %393 = select i1 %cmp150.reload, i32 227394755, i32 1050117648
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %394 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %395 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %394, i64 %idxprom152
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add154 = add nsw i32 %396, 1
  %idxprom155 = sext i32 %400 to i64
  %arrayidx156 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx153, i64 0, i64 %idxprom155
  %401 = load i8, i8* %arrayidx156, align 1
  %call157 = call signext i8 @_Z1fc(i8 signext %401)
  %402 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %403 to i64
  %arrayidx159 = getelementptr inbounds [110 x i8], [110 x i8]* %402, i64 %idxprom158
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add160 = add nsw i32 %404, 1
  %idxprom161 = sext i32 %406 to i64
  %arrayidx162 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx159, i64 0, i64 %idxprom161
  store i8 %call157, i8* %arrayidx162, align 1
  %407 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add163 = add nsw i32 %408, 1
  %idxprom164 = sext i32 %412 to i64
  %arrayidx165 = getelementptr inbounds [110 x i8], [110 x i8]* %407, i64 %idxprom164
  %413 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %413 to i64
  %arrayidx167 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %414 = load i8, i8* %arrayidx167, align 1
  %call168 = call signext i8 @_Z1fc(i8 signext %414)
  %415 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1470614816
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1470614816
  %add169 = add nsw i32 %416, 1
  %idxprom170 = sext i32 %419 to i64
  %arrayidx171 = getelementptr inbounds [110 x i8], [110 x i8]* %415, i64 %idxprom170
  %420 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %420 to i64
  %arrayidx173 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx171, i64 0, i64 %idxprom172
  store i8 %call168, i8* %arrayidx173, align 1
  %421 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 2093878155
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2093878155
  %sub174 = sub nsw i32 %422, 1
  %idxprom175 = sext i32 %425 to i64
  %arrayidx176 = getelementptr inbounds [110 x i8], [110 x i8]* %421, i64 %idxprom175
  %426 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %426 to i64
  %arrayidx178 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %427 = load i8, i8* %arrayidx178, align 1
  %call179 = call signext i8 @_Z1fc(i8 signext %427)
  %428 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1472098452
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1472098452
  %sub180 = sub nsw i32 %429, 1
  %idxprom181 = sext i32 %432 to i64
  %arrayidx182 = getelementptr inbounds [110 x i8], [110 x i8]* %428, i64 %idxprom181
  %433 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %433 to i64
  %arrayidx184 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  store i8 %call179, i8* %arrayidx184, align 1
  store i32 1050117648, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %num, align 4
  %436 = sub i32 %435, 869207107
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 869207107
  %sub186 = sub nsw i32 %435, 1
  %cmp187 = icmp eq i32 %434, %438
  %439 = select i1 %cmp187, i32 -1488397921, i32 -1902390432
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp189 = icmp sgt i32 %440, 0
  %441 = select i1 %cmp189, i32 1210833171, i32 -1902390432
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1193469326
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1193469326
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 340716326, i32 897352218
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %num, align 4
  %471 = sub i32 %470, -1161219224
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1161219224
  %sub191 = sub nsw i32 %470, 1
  %cmp192 = icmp slt i32 %469, %473
  store i1 %cmp192, i1* %cmp192.reg2mem
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, 736504272
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 736504272
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1045552999, i32 897352218
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %489 = select i1 %cmp192.reload, i32 590466039, i32 -1902390432
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 476363891
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 476363891
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1714721890, i32 1316244492
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %505 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %506 to i64
  %arrayidx195 = getelementptr inbounds [110 x i8], [110 x i8]* %505, i64 %idxprom194
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 48077914
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 48077914
  %sub196 = sub nsw i32 %507, 1
  %idxprom197 = sext i32 %510 to i64
  %arrayidx198 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx195, i64 0, i64 %idxprom197
  %511 = load i8, i8* %arrayidx198, align 1
  %call199 = call signext i8 @_Z1fc(i8 signext %511)
  %512 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %513 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %513 to i64
  %arrayidx201 = getelementptr inbounds [110 x i8], [110 x i8]* %512, i64 %idxprom200
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, -702661109
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -702661109
  %sub202 = sub nsw i32 %514, 1
  %idxprom203 = sext i32 %517 to i64
  %arrayidx204 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx201, i64 0, i64 %idxprom203
  store i8 %call199, i8* %arrayidx204, align 1
  %518 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add205 = add nsw i32 %519, 1
  %idxprom206 = sext i32 %521 to i64
  %arrayidx207 = getelementptr inbounds [110 x i8], [110 x i8]* %518, i64 %idxprom206
  %522 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %522 to i64
  %arrayidx209 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx207, i64 0, i64 %idxprom208
  %523 = load i8, i8* %arrayidx209, align 1
  %call210 = call signext i8 @_Z1fc(i8 signext %523)
  %524 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add211 = add nsw i32 %525, 1
  %idxprom212 = sext i32 %527 to i64
  %arrayidx213 = getelementptr inbounds [110 x i8], [110 x i8]* %524, i64 %idxprom212
  %528 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %528 to i64
  %arrayidx215 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  store i8 %call210, i8* %arrayidx215, align 1
  %529 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 285796460
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 285796460
  %sub216 = sub nsw i32 %530, 1
  %idxprom217 = sext i32 %533 to i64
  %arrayidx218 = getelementptr inbounds [110 x i8], [110 x i8]* %529, i64 %idxprom217
  %534 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %534 to i64
  %arrayidx220 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx218, i64 0, i64 %idxprom219
  %535 = load i8, i8* %arrayidx220, align 1
  %call221 = call signext i8 @_Z1fc(i8 signext %535)
  %536 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub222 = sub nsw i32 %537, 1
  %idxprom223 = sext i32 %539 to i64
  %arrayidx224 = getelementptr inbounds [110 x i8], [110 x i8]* %536, i64 %idxprom223
  %540 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %540 to i64
  %arrayidx226 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  store i8 %call221, i8* %arrayidx226, align 1
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, 1452182222
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1452182222
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1002097290, i32 1316244492
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1902390432, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp228 = icmp eq i32 %568, 0
  %569 = select i1 %cmp228, i32 1619855032, i32 -585156031
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp230 = icmp eq i32 %570, 0
  %571 = select i1 %cmp230, i32 1652497914, i32 -585156031
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %572 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %573 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %573 to i64
  %arrayidx233 = getelementptr inbounds [110 x i8], [110 x i8]* %572, i64 %idxprom232
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 1113438035
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1113438035
  %add234 = add nsw i32 %574, 1
  %idxprom235 = sext i32 %577 to i64
  %arrayidx236 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx233, i64 0, i64 %idxprom235
  %578 = load i8, i8* %arrayidx236, align 1
  %call237 = call signext i8 @_Z1fc(i8 signext %578)
  %579 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %580 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %580 to i64
  %arrayidx239 = getelementptr inbounds [110 x i8], [110 x i8]* %579, i64 %idxprom238
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 605165424
  %583 = add i32 %582, 1
  %584 = add i32 %583, 605165424
  %add240 = add nsw i32 %581, 1
  %idxprom241 = sext i32 %584 to i64
  %arrayidx242 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx239, i64 0, i64 %idxprom241
  store i8 %call237, i8* %arrayidx242, align 1
  %585 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, -697633173
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -697633173
  %add243 = add nsw i32 %586, 1
  %idxprom244 = sext i32 %589 to i64
  %arrayidx245 = getelementptr inbounds [110 x i8], [110 x i8]* %585, i64 %idxprom244
  %590 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %590 to i64
  %arrayidx247 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx245, i64 0, i64 %idxprom246
  %591 = load i8, i8* %arrayidx247, align 1
  %call248 = call signext i8 @_Z1fc(i8 signext %591)
  %592 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, 781359282
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 781359282
  %add249 = add nsw i32 %593, 1
  %idxprom250 = sext i32 %596 to i64
  %arrayidx251 = getelementptr inbounds [110 x i8], [110 x i8]* %592, i64 %idxprom250
  %597 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %597 to i64
  %arrayidx253 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx251, i64 0, i64 %idxprom252
  store i8 %call248, i8* %arrayidx253, align 1
  store i32 -585156031, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp255 = icmp eq i32 %598, 0
  %599 = select i1 %cmp255, i32 -920572841, i32 -729168120
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, -742051769
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -742051769
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -827749941, i32 -1926277484
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %num, align 4
  %617 = add i32 %616, -240478539
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -240478539
  %sub257 = sub nsw i32 %616, 1
  %cmp258 = icmp eq i32 %615, %619
  store i1 %cmp258, i1* %cmp258.reg2mem
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, -1862091853
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1862091853
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1945714623, i32 -1926277484
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %635 = select i1 %cmp258.reload, i32 -177283873, i32 -729168120
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %636 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %637 to i64
  %arrayidx261 = getelementptr inbounds [110 x i8], [110 x i8]* %636, i64 %idxprom260
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, -1191929656
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1191929656
  %sub262 = sub nsw i32 %638, 1
  %idxprom263 = sext i32 %641 to i64
  %arrayidx264 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx261, i64 0, i64 %idxprom263
  %642 = load i8, i8* %arrayidx264, align 1
  %call265 = call signext i8 @_Z1fc(i8 signext %642)
  %643 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %644 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %644 to i64
  %arrayidx267 = getelementptr inbounds [110 x i8], [110 x i8]* %643, i64 %idxprom266
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, -1467751455
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1467751455
  %sub268 = sub nsw i32 %645, 1
  %idxprom269 = sext i32 %648 to i64
  %arrayidx270 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx267, i64 0, i64 %idxprom269
  store i8 %call265, i8* %arrayidx270, align 1
  %649 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 1030005586
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1030005586
  %add271 = add nsw i32 %650, 1
  %idxprom272 = sext i32 %653 to i64
  %arrayidx273 = getelementptr inbounds [110 x i8], [110 x i8]* %649, i64 %idxprom272
  %654 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %654 to i64
  %arrayidx275 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx273, i64 0, i64 %idxprom274
  %655 = load i8, i8* %arrayidx275, align 1
  %call276 = call signext i8 @_Z1fc(i8 signext %655)
  %656 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -813882102
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -813882102
  %add277 = add nsw i32 %657, 1
  %idxprom278 = sext i32 %660 to i64
  %arrayidx279 = getelementptr inbounds [110 x i8], [110 x i8]* %656, i64 %idxprom278
  %661 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %661 to i64
  %arrayidx281 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx279, i64 0, i64 %idxprom280
  store i8 %call276, i8* %arrayidx281, align 1
  store i32 -729168120, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %num, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %sub283 = sub nsw i32 %663, 1
  %cmp284 = icmp eq i32 %662, %665
  %666 = select i1 %cmp284, i32 1489196865, i32 -2094979045
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %cmp286 = icmp eq i32 %667, 0
  %668 = select i1 %cmp286, i32 657639082, i32 -2094979045
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %669 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %670 to i64
  %arrayidx289 = getelementptr inbounds [110 x i8], [110 x i8]* %669, i64 %idxprom288
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %add290 = add nsw i32 %671, 1
  %idxprom291 = sext i32 %673 to i64
  %arrayidx292 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx289, i64 0, i64 %idxprom291
  %674 = load i8, i8* %arrayidx292, align 1
  %call293 = call signext i8 @_Z1fc(i8 signext %674)
  %675 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %676 to i64
  %arrayidx295 = getelementptr inbounds [110 x i8], [110 x i8]* %675, i64 %idxprom294
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add296 = add nsw i32 %677, 1
  %idxprom297 = sext i32 %681 to i64
  %arrayidx298 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx295, i64 0, i64 %idxprom297
  store i8 %call293, i8* %arrayidx298, align 1
  %682 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, -1910323120
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1910323120
  %sub299 = sub nsw i32 %683, 1
  %idxprom300 = sext i32 %686 to i64
  %arrayidx301 = getelementptr inbounds [110 x i8], [110 x i8]* %682, i64 %idxprom300
  %687 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %687 to i64
  %arrayidx303 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx301, i64 0, i64 %idxprom302
  %688 = load i8, i8* %arrayidx303, align 1
  %call304 = call signext i8 @_Z1fc(i8 signext %688)
  %689 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 483754630
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 483754630
  %sub305 = sub nsw i32 %690, 1
  %idxprom306 = sext i32 %693 to i64
  %arrayidx307 = getelementptr inbounds [110 x i8], [110 x i8]* %689, i64 %idxprom306
  %694 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %694 to i64
  %arrayidx309 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx307, i64 0, i64 %idxprom308
  store i8 %call304, i8* %arrayidx309, align 1
  store i32 -2094979045, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %num, align 4
  %697 = sub i32 %696, 1983338577
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1983338577
  %sub311 = sub nsw i32 %696, 1
  %cmp312 = icmp eq i32 %695, %699
  %700 = select i1 %cmp312, i32 1027641481, i32 884111121
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1184069349
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1184069349
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 666542726, i32 135932366
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %num, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub314 = sub nsw i32 %717, 1
  %cmp315 = icmp eq i32 %716, %719
  store i1 %cmp315, i1* %cmp315.reg2mem
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = sub i32 %720, -1031505345
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1031505345
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2122752390, i32 135932366
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %735 = select i1 %cmp315.reload, i32 613373068, i32 884111121
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %736 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %737 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %737 to i64
  %arrayidx318 = getelementptr inbounds [110 x i8], [110 x i8]* %736, i64 %idxprom317
  %738 = load i32, i32* %j, align 4
  %739 = add i32 %738, 1583976877
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1583976877
  %sub319 = sub nsw i32 %738, 1
  %idxprom320 = sext i32 %741 to i64
  %arrayidx321 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx318, i64 0, i64 %idxprom320
  %742 = load i8, i8* %arrayidx321, align 1
  %call322 = call signext i8 @_Z1fc(i8 signext %742)
  %743 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %744 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %744 to i64
  %arrayidx324 = getelementptr inbounds [110 x i8], [110 x i8]* %743, i64 %idxprom323
  %745 = load i32, i32* %j, align 4
  %746 = add i32 %745, -273966739
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -273966739
  %sub325 = sub nsw i32 %745, 1
  %idxprom326 = sext i32 %748 to i64
  %arrayidx327 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx324, i64 0, i64 %idxprom326
  store i8 %call322, i8* %arrayidx327, align 1
  %749 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, -1936143566
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1936143566
  %sub328 = sub nsw i32 %750, 1
  %idxprom329 = sext i32 %753 to i64
  %arrayidx330 = getelementptr inbounds [110 x i8], [110 x i8]* %749, i64 %idxprom329
  %754 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %754 to i64
  %arrayidx332 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx330, i64 0, i64 %idxprom331
  %755 = load i8, i8* %arrayidx332, align 1
  %call333 = call signext i8 @_Z1fc(i8 signext %755)
  %756 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %757, -476444306
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -476444306
  %sub334 = sub nsw i32 %757, 1
  %idxprom335 = sext i32 %760 to i64
  %arrayidx336 = getelementptr inbounds [110 x i8], [110 x i8]* %756, i64 %idxprom335
  %761 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %761 to i64
  %arrayidx338 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx336, i64 0, i64 %idxprom337
  store i8 %call333, i8* %arrayidx338, align 1
  store i32 884111121, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1558604253, i32 1432189041
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1194750011, i32 1432189041
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -573945769, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 1184938367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %inc = add nsw i32 %814, 1
  store i32 %816, i32* %j, align 4
  store i32 1191305712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, -303781353
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -303781353
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1935727645, i32 157632663
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
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
  %857 = select i1 %855, i32 598009752, i32 157632663
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -1423265432, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 %858, 150093477
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 150093477
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -2118863922, i32 1862891237
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc342 = add nsw i32 %885, 1
  store i32 %889, i32* %i, align 4
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1162837228, i32 1862891237
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -882787853, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 192361908, i32* %switchVar
  br label %loopEnd

for.cond344:                                      ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %905 = load i32, i32* %num, align 4
  %cmp345 = icmp slt i32 %904, %905
  %906 = select i1 %cmp345, i32 -668772844, i32 272040751
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body346:                                      ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 1238864782, i32* %switchVar
  br label %loopEnd

for.cond347:                                      ; preds = %loopEntry
  %907 = load i32, i32* %k1, align 4
  %908 = load i32, i32* %num, align 4
  %cmp348 = icmp slt i32 %907, %908
  %909 = select i1 %cmp348, i32 -1114791194, i32 -1018777750
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body349:                                      ; preds = %loopEntry
  %910 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %911 = load i32, i32* %k, align 4
  %idxprom350 = sext i32 %911 to i64
  %arrayidx351 = getelementptr inbounds [110 x i8], [110 x i8]* %910, i64 %idxprom350
  %912 = load i32, i32* %k1, align 4
  %idxprom352 = sext i32 %912 to i64
  %arrayidx353 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx351, i64 0, i64 %idxprom352
  %913 = load i8, i8* %arrayidx353, align 1
  %conv354 = sext i8 %913 to i32
  %cmp355 = icmp eq i32 %conv354, 38
  %914 = select i1 %cmp355, i32 967686570, i32 619524728
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x.3
  %916 = load i32, i32* @y.4
  %917 = add i32 %915, 266377160
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 266377160
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1446655693, i32 -1899449780
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %942 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %943 = load i32, i32* %k, align 4
  %idxprom357 = sext i32 %943 to i64
  %arrayidx358 = getelementptr inbounds [110 x i8], [110 x i8]* %942, i64 %idxprom357
  %944 = load i32, i32* %k1, align 4
  %idxprom359 = sext i32 %944 to i64
  %arrayidx360 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx358, i64 0, i64 %idxprom359
  store i8 64, i8* %arrayidx360, align 1
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = sub i32 %945, 1742457069
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1742457069
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
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
  %971 = select i1 %969, i32 1545363610, i32 -1899449780
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 619524728, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = add i32 %972, 816095177
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 816095177
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1558365162, i32 980545394
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %987 = load i32, i32* @x.3
  %988 = load i32, i32* @y.4
  %989 = sub i32 %987, -1612322040
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1612322040
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -760700430, i32 980545394
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -539982052, i32* %switchVar
  br label %loopEnd

for.inc362:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %k1, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %inc363 = add nsw i32 %1002, 1
  store i32 %1006, i32* %k1, align 4
  store i32 1238864782, i32* %switchVar
  br label %loopEnd

for.end364:                                       ; preds = %loopEntry
  store i32 -1869730801, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %1008 = add i32 %1007, 1652913218
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1652913218
  %inc366 = add nsw i32 %1007, 1
  store i32 %1010, i32* %k, align 4
  store i32 192361908, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  store i32 845943958, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  %1011 = load i32, i32* %m.addr, align 4
  %cmp369 = icmp eq i32 %1011, 1
  %1012 = select i1 %cmp369, i32 1285634485, i32 664842708
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  ret i32 0

if.end371:                                        ; preds = %loopEntry
  %1013 = load i32, i32* @x.3
  %1014 = load i32, i32* @y.4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -598905560, i32 -1497229277
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1027 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1028 = load i32, i32* %m.addr, align 4
  %1029 = add i32 %1028, 1624580426
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1624580426
  %sub372 = sub nsw i32 %1028, 1
  %call373 = call i32 @_Z4tempPA110_ci([110 x i8]* %1027, i32 %1031)
  call void @llvm.trap()
  %1032 = load i32, i32* @x.3
  %1033 = load i32, i32* @y.4
  %1034 = add i32 %1032, -1805386573
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1805386573
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1806251572, i32 -1497229277
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %1059, 0
  store i32 400753063, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = load i32, i32* %num, align 4
  %1062 = sub i32 %1061, -358111602
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -358111602
  %_ = sub i32 %1061, 1
  %gen = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1061, %1065
  %sub16alteredBB = sub nsw i32 %1061, 1
  %cmp17alteredBB = icmp slt i32 %1060, %1066
  store i32 514787542, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1067 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1068 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1068 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1067, i64 %idxprom69alteredBB
  %1069 = load i32, i32* %j, align 4
  %1070 = add i32 0, -835249255
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -835249255
  %_379 = sub i32 0, %1069
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen380 = add i32 %1072, 1
  %1075 = sub i32 %1069, -407111783
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -407111783
  %_381 = sub i32 %1069, 1
  %gen382 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1069, %1078
  %_383 = sub i32 %1069, 1
  %gen384 = mul i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1069, %1080
  %_385 = sub i32 %1069, 1
  %gen386 = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1069, %1082
  %_387 = sub i32 %1069, 1
  %gen388 = mul i32 %1083, 1
  %1084 = add i32 %1069, 1283459136
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1283459136
  %add71alteredBB = add nsw i32 %1069, 1
  %idxprom72alteredBB = sext i32 %1086 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1087 = load i8, i8* %arrayidx73alteredBB, align 1
  %call74alteredBB = call signext i8 @_Z1fc(i8 signext %1087)
  %1088 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1089 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1089 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1088, i64 %idxprom75alteredBB
  %1090 = load i32, i32* %j, align 4
  %1091 = add i32 %1090, 479908727
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 479908727
  %_389 = sub i32 %1090, 1
  %gen390 = mul i32 %1093, 1
  %_391 = shl i32 %1090, 1
  %1094 = sub i32 0, 341543022
  %1095 = sub i32 %1094, %1090
  %1096 = add i32 %1095, 341543022
  %_392 = sub i32 0, %1090
  %1097 = sub i32 %1096, -1601459393
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -1601459393
  %gen393 = add i32 %1096, 1
  %1100 = add i32 0, -375024350
  %1101 = sub i32 %1100, %1090
  %1102 = sub i32 %1101, -375024350
  %_394 = sub i32 0, %1090
  %1103 = sub i32 %1102, -825880342
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -825880342
  %gen395 = add i32 %1102, 1
  %1106 = add i32 %1090, -522173264
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -522173264
  %_396 = sub i32 %1090, 1
  %gen397 = mul i32 %1108, 1
  %1109 = add i32 0, 1973830693
  %1110 = sub i32 %1109, %1090
  %1111 = sub i32 %1110, 1973830693
  %_398 = sub i32 0, %1090
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen399 = add i32 %1111, 1
  %1114 = add i32 %1090, -1850878985
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1850878985
  %_400 = sub i32 %1090, 1
  %gen401 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1090, %1117
  %add77alteredBB = add nsw i32 %1090, 1
  %idxprom78alteredBB = sext i32 %1118 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 %call74alteredBB, i8* %arrayidx79alteredBB, align 1
  %1119 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1120 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1120 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1119, i64 %idxprom80alteredBB
  %1121 = load i32, i32* %j, align 4
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %sub82alteredBB = sub nsw i32 %1121, 1
  %idxprom83alteredBB = sext i32 %1123 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %1124 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = call signext i8 @_Z1fc(i8 signext %1124)
  %1125 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1126 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1126 to i64
  %arrayidx87alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1125, i64 %idxprom86alteredBB
  %1127 = load i32, i32* %j, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_402 = sub i32 0, %1127
  %1130 = add i32 %1129, -1669343933
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1669343933
  %gen403 = add i32 %1129, 1
  %1133 = sub i32 0, %1127
  %1134 = add i32 0, %1133
  %_404 = sub i32 0, %1127
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen405 = add i32 %1134, 1
  %1137 = add i32 0, -134449421
  %1138 = sub i32 %1137, %1127
  %1139 = sub i32 %1138, -134449421
  %_406 = sub i32 0, %1127
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen407 = add i32 %1139, 1
  %1144 = sub i32 %1127, 1603492578
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1603492578
  %_408 = sub i32 %1127, 1
  %gen409 = mul i32 %1146, 1
  %_410 = shl i32 %1127, 1
  %_411 = shl i32 %1127, 1
  %_412 = shl i32 %1127, 1
  %1147 = sub i32 %1127, -1567313780
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1567313780
  %_413 = sub i32 %1127, 1
  %gen414 = mul i32 %1149, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1127, %1150
  %sub88alteredBB = sub nsw i32 %1127, 1
  %idxprom89alteredBB = sext i32 %1151 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 %call85alteredBB, i8* %arrayidx90alteredBB, align 1
  %1152 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1153 = load i32, i32* %i, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 0, %1154
  %_415 = sub i32 0, %1153
  %1156 = add i32 %1155, -1490054835
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1490054835
  %gen416 = add i32 %1155, 1
  %1159 = add i32 %1153, 893054326
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 893054326
  %_417 = sub i32 %1153, 1
  %gen418 = mul i32 %1161, 1
  %1162 = sub i32 0, -40237304
  %1163 = sub i32 %1162, %1153
  %1164 = add i32 %1163, -40237304
  %_419 = sub i32 0, %1153
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %gen420 = add i32 %1164, 1
  %1167 = sub i32 0, -1050285742
  %1168 = sub i32 %1167, %1153
  %1169 = add i32 %1168, -1050285742
  %_421 = sub i32 0, %1153
  %1170 = sub i32 %1169, -1880486310
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -1880486310
  %gen422 = add i32 %1169, 1
  %_423 = shl i32 %1153, 1
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1153, %1173
  %add91alteredBB = add nsw i32 %1153, 1
  %idxprom92alteredBB = sext i32 %1174 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1152, i64 %idxprom92alteredBB
  %1175 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1175 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1176 = load i8, i8* %arrayidx95alteredBB, align 1
  %call96alteredBB = call signext i8 @_Z1fc(i8 signext %1176)
  %1177 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1178 = load i32, i32* %i, align 4
  %_424 = shl i32 %1178, 1
  %1179 = add i32 %1178, -53352623
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -53352623
  %_425 = sub i32 %1178, 1
  %gen426 = mul i32 %1181, 1
  %1182 = sub i32 0, 2045313898
  %1183 = sub i32 %1182, %1178
  %1184 = add i32 %1183, 2045313898
  %_427 = sub i32 0, %1178
  %1185 = sub i32 %1184, 46427797
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 46427797
  %gen428 = add i32 %1184, 1
  %1188 = sub i32 0, %1178
  %1189 = add i32 0, %1188
  %_429 = sub i32 0, %1178
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %gen430 = add i32 %1189, 1
  %1194 = add i32 %1178, 22482637
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 22482637
  %add97alteredBB = add nsw i32 %1178, 1
  %idxprom98alteredBB = sext i32 %1196 to i64
  %arrayidx99alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1177, i64 %idxprom98alteredBB
  %1197 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1197 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 %call96alteredBB, i8* %arrayidx101alteredBB, align 1
  store i32 -1699773708, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %j, align 4
  %cmp106alteredBB = icmp sgt i32 %1198, 0
  store i32 -1493339230, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = load i32, i32* %num, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 0, %1201
  %_439 = sub i32 0, %1200
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %gen440 = add i32 %1202, 1
  %1205 = add i32 %1200, 1435254013
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1435254013
  %_441 = sub i32 %1200, 1
  %gen442 = mul i32 %1207, 1
  %1208 = add i32 %1200, -961357695
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -961357695
  %_443 = sub i32 %1200, 1
  %gen444 = mul i32 %1210, 1
  %_445 = shl i32 %1200, 1
  %_446 = shl i32 %1200, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1200, %1211
  %_447 = sub i32 %1200, 1
  %gen448 = mul i32 %1212, 1
  %1213 = sub i32 0, %1200
  %1214 = add i32 0, %1213
  %_449 = sub i32 0, %1200
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %gen450 = add i32 %1214, 1
  %1217 = add i32 0, -171574270
  %1218 = sub i32 %1217, %1200
  %1219 = sub i32 %1218, -171574270
  %_451 = sub i32 0, %1200
  %1220 = sub i32 %1219, -1414251552
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, -1414251552
  %gen452 = add i32 %1219, 1
  %1223 = sub i32 0, 1173179719
  %1224 = sub i32 %1223, %1200
  %1225 = add i32 %1224, 1173179719
  %_453 = sub i32 0, %1200
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen454 = add i32 %1225, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1200, %1230
  %sub149alteredBB = sub nsw i32 %1200, 1
  %cmp150alteredBB = icmp slt i32 %1199, %1231
  store i32 -1489701635, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %1233 = load i32, i32* %num, align 4
  %1234 = add i32 0, 1471964722
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, 1471964722
  %_459 = sub i32 0, %1233
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %gen460 = add i32 %1236, 1
  %_461 = shl i32 %1233, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1233, %1239
  %_462 = sub i32 %1233, 1
  %gen463 = mul i32 %1240, 1
  %1241 = sub i32 0, 2121602907
  %1242 = sub i32 %1241, %1233
  %1243 = add i32 %1242, 2121602907
  %_464 = sub i32 0, %1233
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen465 = add i32 %1243, 1
  %1248 = sub i32 %1233, -414115906
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -414115906
  %sub191alteredBB = sub nsw i32 %1233, 1
  %cmp192alteredBB = icmp slt i32 %1232, %1250
  store i32 340716326, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1251 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1252 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1252 to i64
  %arrayidx195alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1251, i64 %idxprom194alteredBB
  %1253 = load i32, i32* %j, align 4
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %_470 = sub i32 %1253, 1
  %gen471 = mul i32 %1255, 1
  %_472 = shl i32 %1253, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1253, %1256
  %_473 = sub i32 %1253, 1
  %gen474 = mul i32 %1257, 1
  %1258 = add i32 %1253, 859647901
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 859647901
  %_475 = sub i32 %1253, 1
  %gen476 = mul i32 %1260, 1
  %_477 = shl i32 %1253, 1
  %_478 = shl i32 %1253, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1253, %1261
  %sub196alteredBB = sub nsw i32 %1253, 1
  %idxprom197alteredBB = sext i32 %1262 to i64
  %arrayidx198alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx195alteredBB, i64 0, i64 %idxprom197alteredBB
  %1263 = load i8, i8* %arrayidx198alteredBB, align 1
  %call199alteredBB = call signext i8 @_Z1fc(i8 signext %1263)
  %1264 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1265 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1265 to i64
  %arrayidx201alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1264, i64 %idxprom200alteredBB
  %1266 = load i32, i32* %j, align 4
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %_479 = sub i32 %1266, 1
  %gen480 = mul i32 %1268, 1
  %1269 = sub i32 %1266, -1822483065
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -1822483065
  %_481 = sub i32 %1266, 1
  %gen482 = mul i32 %1271, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1266, %1272
  %_483 = sub i32 %1266, 1
  %gen484 = mul i32 %1273, 1
  %1274 = add i32 %1266, -312187217
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -312187217
  %sub202alteredBB = sub nsw i32 %1266, 1
  %idxprom203alteredBB = sext i32 %1276 to i64
  %arrayidx204alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx201alteredBB, i64 0, i64 %idxprom203alteredBB
  store i8 %call199alteredBB, i8* %arrayidx204alteredBB, align 1
  %1277 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1278 = load i32, i32* %i, align 4
  %_485 = shl i32 %1278, 1
  %1279 = add i32 %1278, -2063993664
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -2063993664
  %add205alteredBB = add nsw i32 %1278, 1
  %idxprom206alteredBB = sext i32 %1281 to i64
  %arrayidx207alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1277, i64 %idxprom206alteredBB
  %1282 = load i32, i32* %j, align 4
  %idxprom208alteredBB = sext i32 %1282 to i64
  %arrayidx209alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx207alteredBB, i64 0, i64 %idxprom208alteredBB
  %1283 = load i8, i8* %arrayidx209alteredBB, align 1
  %call210alteredBB = call signext i8 @_Z1fc(i8 signext %1283)
  %1284 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1285 = load i32, i32* %i, align 4
  %_486 = shl i32 %1285, 1
  %1286 = sub i32 0, 264388118
  %1287 = sub i32 %1286, %1285
  %1288 = add i32 %1287, 264388118
  %_487 = sub i32 0, %1285
  %1289 = add i32 %1288, 243863474
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 243863474
  %gen488 = add i32 %1288, 1
  %1292 = sub i32 %1285, -2045314025
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, -2045314025
  %add211alteredBB = add nsw i32 %1285, 1
  %idxprom212alteredBB = sext i32 %1294 to i64
  %arrayidx213alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1284, i64 %idxprom212alteredBB
  %1295 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %1295 to i64
  %arrayidx215alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  store i8 %call210alteredBB, i8* %arrayidx215alteredBB, align 1
  %1296 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1297 = load i32, i32* %i, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 0, %1298
  %_489 = sub i32 0, %1297
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1299, %1300
  %gen490 = add i32 %1299, 1
  %_491 = shl i32 %1297, 1
  %_492 = shl i32 %1297, 1
  %1302 = sub i32 0, -107070137
  %1303 = sub i32 %1302, %1297
  %1304 = add i32 %1303, -107070137
  %_493 = sub i32 0, %1297
  %1305 = add i32 %1304, -1712459627
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -1712459627
  %gen494 = add i32 %1304, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1297, %1308
  %sub216alteredBB = sub nsw i32 %1297, 1
  %idxprom217alteredBB = sext i32 %1309 to i64
  %arrayidx218alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1296, i64 %idxprom217alteredBB
  %1310 = load i32, i32* %j, align 4
  %idxprom219alteredBB = sext i32 %1310 to i64
  %arrayidx220alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx218alteredBB, i64 0, i64 %idxprom219alteredBB
  %1311 = load i8, i8* %arrayidx220alteredBB, align 1
  %call221alteredBB = call signext i8 @_Z1fc(i8 signext %1311)
  %1312 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1313 = load i32, i32* %i, align 4
  %1314 = sub i32 0, -1738921598
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, -1738921598
  %_495 = sub i32 0, %1313
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1316, %1317
  %gen496 = add i32 %1316, 1
  %_497 = shl i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1313, %1319
  %sub222alteredBB = sub nsw i32 %1313, 1
  %idxprom223alteredBB = sext i32 %1320 to i64
  %arrayidx224alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1312, i64 %idxprom223alteredBB
  %1321 = load i32, i32* %j, align 4
  %idxprom225alteredBB = sext i32 %1321 to i64
  %arrayidx226alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  store i8 %call221alteredBB, i8* %arrayidx226alteredBB, align 1
  store i32 1714721890, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = load i32, i32* %num, align 4
  %1324 = sub i32 %1323, 848512946
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, 848512946
  %_502 = sub i32 %1323, 1
  %gen503 = mul i32 %1326, 1
  %_504 = shl i32 %1323, 1
  %1327 = add i32 %1323, -819596535
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, -819596535
  %_505 = sub i32 %1323, 1
  %gen506 = mul i32 %1329, 1
  %1330 = sub i32 %1323, -1047037641
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1047037641
  %_507 = sub i32 %1323, 1
  %gen508 = mul i32 %1332, 1
  %1333 = sub i32 0, %1323
  %1334 = add i32 0, %1333
  %_509 = sub i32 0, %1323
  %1335 = sub i32 %1334, -547404095
  %1336 = add i32 %1335, 1
  %1337 = add i32 %1336, -547404095
  %gen510 = add i32 %1334, 1
  %1338 = add i32 0, 366294029
  %1339 = sub i32 %1338, %1323
  %1340 = sub i32 %1339, 366294029
  %_511 = sub i32 0, %1323
  %1341 = sub i32 %1340, -862713146
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -862713146
  %gen512 = add i32 %1340, 1
  %1344 = sub i32 %1323, 721595953
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 721595953
  %sub257alteredBB = sub nsw i32 %1323, 1
  %cmp258alteredBB = icmp eq i32 %1322, %1346
  store i32 -827749941, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %j, align 4
  %1348 = load i32, i32* %num, align 4
  %_517 = shl i32 %1348, 1
  %_518 = shl i32 %1348, 1
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %_519 = sub i32 0, %1348
  %1351 = sub i32 0, 1
  %1352 = sub i32 %1350, %1351
  %gen520 = add i32 %1350, 1
  %1353 = add i32 %1348, -246443695
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -246443695
  %sub314alteredBB = sub nsw i32 %1348, 1
  %cmp315alteredBB = icmp eq i32 %1347, %1355
  store i32 666542726, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 1558604253, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 1935727645, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %1357 = sub i32 0, 1583276657
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, 1583276657
  %_533 = sub i32 0, %1356
  %1360 = sub i32 %1359, -868553911
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, -868553911
  %gen534 = add i32 %1359, 1
  %_535 = shl i32 %1356, 1
  %1363 = sub i32 0, %1356
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %inc342alteredBB = add nsw i32 %1356, 1
  store i32 %1366, i32* %i, align 4
  store i32 -2118863922, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1367 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1368 = load i32, i32* %k, align 4
  %idxprom357alteredBB = sext i32 %1368 to i64
  %arrayidx358alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %1367, i64 %idxprom357alteredBB
  %1369 = load i32, i32* %k1, align 4
  %idxprom359alteredBB = sext i32 %1369 to i64
  %arrayidx360alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx358alteredBB, i64 0, i64 %idxprom359alteredBB
  store i8 64, i8* %arrayidx360alteredBB, align 1
  store i32 -1446655693, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 -1558365162, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1370 = load [110 x i8]*, [110 x i8]** %b.addr, align 8
  %1371 = load i32, i32* %m.addr, align 4
  %1372 = add i32 %1371, 1608435079
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 1608435079
  %_548 = sub i32 %1371, 1
  %gen549 = mul i32 %1374, 1
  %1375 = sub i32 %1371, 1582478850
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 1582478850
  %_550 = sub i32 %1371, 1
  %gen551 = mul i32 %1377, 1
  %1378 = sub i32 0, %1371
  %1379 = add i32 0, %1378
  %_552 = sub i32 0, %1371
  %1380 = add i32 %1379, -74209136
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, -74209136
  %gen553 = add i32 %1379, 1
  %1383 = add i32 %1371, -783240049
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -783240049
  %_554 = sub i32 %1371, 1
  %gen555 = mul i32 %1385, 1
  %1386 = sub i32 %1371, -1027990253
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -1027990253
  %_556 = sub i32 %1371, 1
  %gen557 = mul i32 %1388, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1371, %1389
  %_558 = sub i32 %1371, 1
  %gen559 = mul i32 %1390, 1
  %_560 = shl i32 %1371, 1
  %1391 = sub i32 0, %1371
  %1392 = add i32 0, %1391
  %_561 = sub i32 0, %1371
  %1393 = sub i32 %1392, -1467842163
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -1467842163
  %gen562 = add i32 %1392, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1371, %1396
  %sub372alteredBB = sub nsw i32 %1371, 1
  %call373alteredBB = call i32 @_Z4tempPA110_ci([110 x i8]* %1370, i32 %1397)
  call void @llvm.trap()
  store i32 -598905560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB516alteredBB, %originalBB501alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBBalteredBB, %originalBB547, %if.end371, %if.end368, %for.end367, %for.inc365, %for.end364, %for.inc362, %originalBBpart2545, %originalBB543, %if.end361, %originalBBpart2541, %originalBB539, %if.then356, %for.body349, %for.cond347, %for.body346, %for.cond344, %for.end343, %originalBBpart2537, %originalBB532, %for.inc341, %originalBBpart2530, %originalBB528, %for.end, %for.inc, %if.end340, %originalBBpart2526, %originalBB524, %if.end339, %if.then316, %originalBBpart2522, %originalBB516, %land.lhs.true313, %if.end310, %if.then287, %land.lhs.true285, %if.end282, %if.then259, %originalBBpart2514, %originalBB501, %land.lhs.true256, %if.end254, %if.then231, %land.lhs.true229, %if.end227, %originalBBpart2499, %originalBB469, %if.then193, %originalBBpart2467, %originalBB458, %land.lhs.true190, %land.lhs.true188, %if.end185, %if.then151, %originalBBpart2456, %originalBB438, %land.lhs.true148, %land.lhs.true146, %if.end144, %if.then110, %land.lhs.true107, %originalBBpart2436, %originalBB434, %land.lhs.true105, %if.end102, %originalBBpart2432, %originalBB378, %if.then68, %land.lhs.true65, %land.lhs.true63, %if.end, %if.then18, %originalBBpart2376, %originalBB374, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.then10, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [110 x [110 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697691253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1697691253, label %for.cond
    i32 1880699989, label %for.body
    i32 948264104, label %for.inc
    i32 -571525841, label %for.end
    i32 -1467735989, label %for.cond5
    i32 -1110981011, label %originalBB
    i32 835751886, label %originalBBpart2
    i32 -1381234630, label %for.body7
    i32 1868146631, label %for.cond8
    i32 -1409060897, label %for.body10
    i32 -832573789, label %if.then
    i32 -1362735326, label %if.end
    i32 555415933, label %for.inc17
    i32 -1838488240, label %for.end19
    i32 -625262138, label %for.inc20
    i32 456915004, label %originalBB24
    i32 688738728, label %originalBBpart227
    i32 -833078668, label %for.end22
    i32 -1851081228, label %originalBBalteredBB
    i32 2090267577, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1880699989, i32 -571525841
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 948264104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1697691253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay3 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i32 0, i32 0
  %8 = load i32, i32* %m, align 4
  %call4 = call i32 @_Z4tempPA110_ci([110 x i8]* %arraydecay3, i32 %8)
  store i32 0, i32* %i, align 4
  store i32 -1467735989, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 -1110981011, i32 -1851081228
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 835751886, i32 -1851081228
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -1381234630, i32 -833078668
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1868146631, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 -1409060897, i32 -1838488240
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom11
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %69 to i32
  %cmp15 = icmp eq i32 %conv, 64
  %70 = select i1 %cmp15, i32 -832573789, i32 -1362735326
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %count, align 4
  %72 = add i32 %71, 487976223
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 487976223
  %inc16 = add nsw i32 %71, 1
  store i32 %74, i32* %count, align 4
  store i32 -1362735326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555415933, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1952053612
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1952053612
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 1868146631, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -625262138, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 2036554226
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2036554226
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 456915004, i32 2090267577
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1349097120
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1349097120
  %inc21 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1072621269
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1072621269
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 688738728, i32 2090267577
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1467735989, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %count, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %126, %127
  store i32 -1110981011, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, -118258533
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -118258533
  %_ = sub i32 0, %128
  %132 = sub i32 %131, 1030695677
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1030695677
  %gen = add i32 %131, 1
  %_25 = shl i32 %128, 1
  %135 = sub i32 %128, -368032888
  %136 = add i32 %135, 1
  %137 = add i32 %136, -368032888
  %inc21alteredBB = add nsw i32 %128, 1
  store i32 %137, i32* %i, align 4
  store i32 456915004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB24, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 277145515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277145515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1025220095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1025220095, label %first
    i32 722656009, label %originalBB
    i32 -1829572980, label %originalBBpart2
    i32 1740960012, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 722656009, i32 1740960012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -1829572980, i32 1740960012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 722656009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
