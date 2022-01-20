; ModuleID = 'source-C-CXX/71/1790.cpp'
source_filename = "source-C-CXX/71/1790.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 252805262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 252805262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 862390998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 862390998, label %first
    i32 1603157503, label %originalBB
    i32 -733750266, label %originalBBpart2
    i32 901051548, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1603157503, i32 901051548
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1411588705
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1411588705
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
  %42 = select i1 %40, i32 -733750266, i32 901051548
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1603157503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4findPA22_iiiii([22 x i32]* %s, i32 %x, i32 %y, i32 %m, i32 %n) #0 {
entry:
  %cmp254.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s.addr = alloca [22 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store [22 x i32]* %s, [22 x i32]** %s.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 352610350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar445 = load i32, i32* %switchVar
  switch i32 %switchVar445, label %switchDefault [
    i32 352610350, label %first
    i32 1708924361, label %land.lhs.true
    i32 1271763508, label %if.then
    i32 878195319, label %land.lhs.true9
    i32 -780695670, label %if.then20
    i32 851350160, label %originalBB
    i32 -490604815, label %originalBBpart2
    i32 -574353571, label %if.end
    i32 1356243483, label %originalBB333
    i32 -1873311196, label %originalBBpart2335
    i32 104672086, label %if.end24
    i32 836567644, label %land.lhs.true26
    i32 1113046371, label %originalBB337
    i32 -344002351, label %originalBBpart2339
    i32 -1455045241, label %if.then28
    i32 1403003105, label %land.lhs.true38
    i32 1790116894, label %if.then49
    i32 1637296101, label %originalBB341
    i32 724314964, label %originalBBpart2343
    i32 794828896, label %if.end54
    i32 -1215986308, label %if.end55
    i32 1756349353, label %originalBB345
    i32 987498714, label %originalBBpart2347
    i32 425068134, label %land.lhs.true57
    i32 -1736553192, label %if.then59
    i32 -1369465543, label %land.lhs.true70
    i32 486616482, label %if.then81
    i32 1053642252, label %if.end86
    i32 1318240704, label %if.end87
    i32 -397866081, label %land.lhs.true89
    i32 1781272090, label %originalBB349
    i32 1233946631, label %originalBBpart2351
    i32 379166181, label %if.then91
    i32 1649208182, label %originalBB353
    i32 1779264416, label %originalBBpart2357
    i32 -1346813199, label %land.lhs.true102
    i32 -996018625, label %if.then113
    i32 -2142897415, label %if.end118
    i32 -1085109759, label %originalBB359
    i32 1769240380, label %originalBBpart2361
    i32 14124348, label %if.end119
    i32 1732832047, label %if.then121
    i32 401818263, label %originalBB363
    i32 1645450581, label %originalBBpart2370
    i32 273212963, label %land.lhs.true132
    i32 1030692624, label %originalBB372
    i32 1513805725, label %originalBBpart2382
    i32 170500688, label %land.lhs.true143
    i32 1412169772, label %originalBB384
    i32 -1641003362, label %originalBBpart2396
    i32 -286084202, label %if.then154
    i32 -618860479, label %if.end159
    i32 -1353823022, label %if.end160
    i32 -8696034, label %originalBB398
    i32 578257711, label %originalBBpart2400
    i32 5098195, label %if.then162
    i32 -1549397667, label %originalBB402
    i32 -910025414, label %originalBBpart2413
    i32 -2073254482, label %land.lhs.true173
    i32 -1890633764, label %land.lhs.true184
    i32 -1787778923, label %originalBB415
    i32 1619064017, label %originalBBpart2419
    i32 -69591112, label %if.then195
    i32 -515536340, label %if.end200
    i32 -222044687, label %if.end201
    i32 -2050355781, label %originalBB421
    i32 1947563372, label %originalBBpart2423
    i32 2000926680, label %if.then203
    i32 -1083329592, label %land.lhs.true214
    i32 1889474568, label %land.lhs.true225
    i32 -1522158652, label %if.then236
    i32 -1624614191, label %if.end241
    i32 -1385164806, label %if.end242
    i32 2035341290, label %if.then244
    i32 -1897700806, label %originalBB425
    i32 884890085, label %originalBBpart2431
    i32 368260950, label %land.lhs.true255
    i32 1304703073, label %land.lhs.true266
    i32 -970031049, label %if.then277
    i32 187035050, label %originalBB433
    i32 1833594075, label %originalBBpart2435
    i32 394657987, label %if.end282
    i32 -1016145571, label %originalBB437
    i32 -1612209563, label %originalBBpart2439
    i32 2048515898, label %if.end283
    i32 628828458, label %land.lhs.true294
    i32 21156372, label %land.lhs.true305
    i32 380571610, label %land.lhs.true316
    i32 -151263132, label %if.then327
    i32 1663620592, label %if.end332
    i32 1240748985, label %originalBB441
    i32 -1641807723, label %originalBBpart2443
    i32 -2079609319, label %originalBBalteredBB
    i32 -15790426, label %originalBB333alteredBB
    i32 2067277170, label %originalBB337alteredBB
    i32 1744322079, label %originalBB341alteredBB
    i32 -1537090244, label %originalBB345alteredBB
    i32 1554464821, label %originalBB349alteredBB
    i32 -1014088067, label %originalBB353alteredBB
    i32 328300436, label %originalBB359alteredBB
    i32 -15368725, label %originalBB363alteredBB
    i32 663250041, label %originalBB372alteredBB
    i32 329236148, label %originalBB384alteredBB
    i32 1948841313, label %originalBB398alteredBB
    i32 -1520698404, label %originalBB402alteredBB
    i32 -1788921972, label %originalBB415alteredBB
    i32 -677438600, label %originalBB421alteredBB
    i32 90279391, label %originalBB425alteredBB
    i32 1886681619, label %originalBB433alteredBB
    i32 -1716098342, label %originalBB437alteredBB
    i32 -1954856150, label %originalBB441alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1708924361, i32 104672086
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1271763508, i32 104672086
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %5 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 %idxprom
  %6 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %idxprom4
  %12 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %7, %13
  %14 = select i1 %cmp8, i32 878195319, i32 -574353571
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %15 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %16 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 %idxprom10
  %17 = load i32, i32* %y.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %19 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %20 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %19, i64 %idxprom14
  %21 = load i32, i32* %y.addr, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add16 = add nsw i32 %21, 1
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %18, %24
  %25 = select i1 %cmp19, i32 -780695670, i32 -574353571
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1347109090
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1347109090
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 851350160, i32 -2079609319
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %54 = load i32, i32* %y.addr, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %54)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1863035746
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1863035746
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -490604815, i32 -2079609319
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -574353571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1356243483, i32 -15790426
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -236599359
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -236599359
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1873311196, i32 -15790426
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %99 = load i32, i32* %x.addr, align 4
  %100 = load i32, i32* %m.addr, align 4
  %cmp25 = icmp eq i32 %99, %100
  %101 = select i1 %cmp25, i32 836567644, i32 -1215986308
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1153214675
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1153214675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1113046371, i32 2067277170
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %117 = load i32, i32* %y.addr, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp eq i32 %117, %118
  store i1 %cmp27, i1* %cmp27.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -344002351, i32 2067277170
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %133 = select i1 %cmp27.reload, i32 -1455045241, i32 -1215986308
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %134 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %135 = load i32, i32* %x.addr, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %134, i64 %idxprom29
  %136 = load i32, i32* %y.addr, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %138 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %139 = load i32, i32* %x.addr, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 %idxprom33
  %142 = load i32, i32* %y.addr, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %137, %143
  %144 = select i1 %cmp37, i32 1403003105, i32 794828896
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %145 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %146 = load i32, i32* %x.addr, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 %idxprom39
  %147 = load i32, i32* %y.addr, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %149 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %150 = load i32, i32* %x.addr, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %149, i64 %idxprom43
  %151 = load i32, i32* %y.addr, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub45 = sub nsw i32 %151, 1
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %148, %154
  %155 = select i1 %cmp48, i32 1790116894, i32 794828896
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1521526591
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1521526591
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1637296101, i32 1744322079
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %171 = load i32, i32* %x.addr, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %172 = load i32, i32* %y.addr, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %172)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 724314964, i32 1744322079
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 794828896, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1933821
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1933821
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1756349353, i32 -1537090244
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %214 = load i32, i32* %x.addr, align 4
  %215 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp eq i32 %214, %215
  store i1 %cmp56, i1* %cmp56.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -2073391267
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2073391267
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 987498714, i32 -1537090244
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %243 = select i1 %cmp56.reload, i32 425068134, i32 1318240704
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %244 = load i32, i32* %y.addr, align 4
  %cmp58 = icmp eq i32 %244, 0
  %245 = select i1 %cmp58, i32 -1736553192, i32 1318240704
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %246 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %247 = load i32, i32* %x.addr, align 4
  %idxprom60 = sext i32 %247 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %246, i64 %idxprom60
  %248 = load i32, i32* %y.addr, align 4
  %idxprom62 = sext i32 %248 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %249 = load i32, i32* %arrayidx63, align 4
  %250 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %251 = load i32, i32* %x.addr, align 4
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %250, i64 %idxprom64
  %252 = load i32, i32* %y.addr, align 4
  %253 = add i32 %252, 86051373
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 86051373
  %add66 = add nsw i32 %252, 1
  %idxprom67 = sext i32 %255 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %256 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %249, %256
  %257 = select i1 %cmp69, i32 -1369465543, i32 1053642252
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %258 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %259 = load i32, i32* %x.addr, align 4
  %idxprom71 = sext i32 %259 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 %idxprom71
  %260 = load i32, i32* %y.addr, align 4
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %261 = load i32, i32* %arrayidx74, align 4
  %262 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %263 = load i32, i32* %x.addr, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub75 = sub nsw i32 %263, 1
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %262, i64 %idxprom76
  %266 = load i32, i32* %y.addr, align 4
  %idxprom78 = sext i32 %266 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %267 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %261, %267
  %268 = select i1 %cmp80, i32 486616482, i32 1053642252
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %269 = load i32, i32* %x.addr, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %270 = load i32, i32* %y.addr, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %270)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053642252, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %271 = load i32, i32* %x.addr, align 4
  %cmp88 = icmp eq i32 %271, 0
  %272 = select i1 %cmp88, i32 -397866081, i32 14124348
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 514664107
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 514664107
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1781272090, i32 1554464821
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %300 = load i32, i32* %y.addr, align 4
  %301 = load i32, i32* %n.addr, align 4
  %cmp90 = icmp eq i32 %300, %301
  store i1 %cmp90, i1* %cmp90.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1617714460
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1617714460
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1233946631, i32 1554464821
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %329 = select i1 %cmp90.reload, i32 379166181, i32 14124348
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1436435544
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1436435544
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1649208182, i32 -1014088067
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %345 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %346 = load i32, i32* %x.addr, align 4
  %idxprom92 = sext i32 %346 to i64
  %arrayidx93 = getelementptr inbounds [22 x i32], [22 x i32]* %345, i64 %idxprom92
  %347 = load i32, i32* %y.addr, align 4
  %idxprom94 = sext i32 %347 to i64
  %arrayidx95 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %348 = load i32, i32* %arrayidx95, align 4
  %349 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %350 = load i32, i32* %x.addr, align 4
  %351 = sub i32 %350, 1165913245
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1165913245
  %add96 = add nsw i32 %350, 1
  %idxprom97 = sext i32 %353 to i64
  %arrayidx98 = getelementptr inbounds [22 x i32], [22 x i32]* %349, i64 %idxprom97
  %354 = load i32, i32* %y.addr, align 4
  %idxprom99 = sext i32 %354 to i64
  %arrayidx100 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %355 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %348, %355
  store i1 %cmp101, i1* %cmp101.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -947547834
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -947547834
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1779264416, i32 -1014088067
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %383 = select i1 %cmp101.reload, i32 -1346813199, i32 -2142897415
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %384 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %385 = load i32, i32* %x.addr, align 4
  %idxprom103 = sext i32 %385 to i64
  %arrayidx104 = getelementptr inbounds [22 x i32], [22 x i32]* %384, i64 %idxprom103
  %386 = load i32, i32* %y.addr, align 4
  %idxprom105 = sext i32 %386 to i64
  %arrayidx106 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %387 = load i32, i32* %arrayidx106, align 4
  %388 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %389 = load i32, i32* %x.addr, align 4
  %idxprom107 = sext i32 %389 to i64
  %arrayidx108 = getelementptr inbounds [22 x i32], [22 x i32]* %388, i64 %idxprom107
  %390 = load i32, i32* %y.addr, align 4
  %391 = add i32 %390, -2112718726
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2112718726
  %sub109 = sub nsw i32 %390, 1
  %idxprom110 = sext i32 %393 to i64
  %arrayidx111 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %394 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %387, %394
  %395 = select i1 %cmp112, i32 -996018625, i32 -2142897415
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %396 = load i32, i32* %x.addr, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %397 = load i32, i32* %y.addr, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %397)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2142897415, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1396503295
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1396503295
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1085109759, i32 328300436
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1288420990
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1288420990
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1769240380, i32 328300436
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %428 = load i32, i32* %x.addr, align 4
  %cmp120 = icmp eq i32 %428, 0
  %429 = select i1 %cmp120, i32 1732832047, i32 -1353823022
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1623125753
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1623125753
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 401818263, i32 -15368725
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %445 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %446 = load i32, i32* %x.addr, align 4
  %idxprom122 = sext i32 %446 to i64
  %arrayidx123 = getelementptr inbounds [22 x i32], [22 x i32]* %445, i64 %idxprom122
  %447 = load i32, i32* %y.addr, align 4
  %idxprom124 = sext i32 %447 to i64
  %arrayidx125 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %448 = load i32, i32* %arrayidx125, align 4
  %449 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %450 = load i32, i32* %x.addr, align 4
  %idxprom126 = sext i32 %450 to i64
  %arrayidx127 = getelementptr inbounds [22 x i32], [22 x i32]* %449, i64 %idxprom126
  %451 = load i32, i32* %y.addr, align 4
  %452 = sub i32 %451, 1774661305
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1774661305
  %add128 = add nsw i32 %451, 1
  %idxprom129 = sext i32 %454 to i64
  %arrayidx130 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %455 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %448, %455
  store i1 %cmp131, i1* %cmp131.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1817637674
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1817637674
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1645450581, i32 -15368725
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %471 = select i1 %cmp131.reload, i32 273212963, i32 -618860479
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1937440976
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1937440976
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1030692624, i32 663250041
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %487 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %488 = load i32, i32* %x.addr, align 4
  %idxprom133 = sext i32 %488 to i64
  %arrayidx134 = getelementptr inbounds [22 x i32], [22 x i32]* %487, i64 %idxprom133
  %489 = load i32, i32* %y.addr, align 4
  %idxprom135 = sext i32 %489 to i64
  %arrayidx136 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %490 = load i32, i32* %arrayidx136, align 4
  %491 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %492 = load i32, i32* %x.addr, align 4
  %idxprom137 = sext i32 %492 to i64
  %arrayidx138 = getelementptr inbounds [22 x i32], [22 x i32]* %491, i64 %idxprom137
  %493 = load i32, i32* %y.addr, align 4
  %494 = sub i32 %493, -1676282420
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1676282420
  %sub139 = sub nsw i32 %493, 1
  %idxprom140 = sext i32 %496 to i64
  %arrayidx141 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %497 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %490, %497
  store i1 %cmp142, i1* %cmp142.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1657491359
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1657491359
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1513805725, i32 663250041
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %513 = select i1 %cmp142.reload, i32 170500688, i32 -618860479
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
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
  %527 = select i1 %525, i32 1412169772, i32 329236148
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %528 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %529 = load i32, i32* %x.addr, align 4
  %idxprom144 = sext i32 %529 to i64
  %arrayidx145 = getelementptr inbounds [22 x i32], [22 x i32]* %528, i64 %idxprom144
  %530 = load i32, i32* %y.addr, align 4
  %idxprom146 = sext i32 %530 to i64
  %arrayidx147 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %531 = load i32, i32* %arrayidx147, align 4
  %532 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %533 = load i32, i32* %x.addr, align 4
  %534 = sub i32 %533, 1643225169
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1643225169
  %add148 = add nsw i32 %533, 1
  %idxprom149 = sext i32 %536 to i64
  %arrayidx150 = getelementptr inbounds [22 x i32], [22 x i32]* %532, i64 %idxprom149
  %537 = load i32, i32* %y.addr, align 4
  %idxprom151 = sext i32 %537 to i64
  %arrayidx152 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %538 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %531, %538
  store i1 %cmp153, i1* %cmp153.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1641003362, i32 329236148
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %553 = select i1 %cmp153.reload, i32 -286084202, i32 -618860479
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %554 = load i32, i32* %x.addr, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8 signext 32)
  %555 = load i32, i32* %y.addr, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %555)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -618860479, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1724938060
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1724938060
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -8696034, i32 1948841313
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %571 = load i32, i32* %y.addr, align 4
  %cmp161 = icmp eq i32 %571, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 578257711, i32 1948841313
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %586 = select i1 %cmp161.reload, i32 5098195, i32 -222044687
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -1984952852
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1984952852
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1549397667, i32 -1520698404
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %614 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %615 = load i32, i32* %x.addr, align 4
  %idxprom163 = sext i32 %615 to i64
  %arrayidx164 = getelementptr inbounds [22 x i32], [22 x i32]* %614, i64 %idxprom163
  %616 = load i32, i32* %y.addr, align 4
  %idxprom165 = sext i32 %616 to i64
  %arrayidx166 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %617 = load i32, i32* %arrayidx166, align 4
  %618 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %619 = load i32, i32* %x.addr, align 4
  %idxprom167 = sext i32 %619 to i64
  %arrayidx168 = getelementptr inbounds [22 x i32], [22 x i32]* %618, i64 %idxprom167
  %620 = load i32, i32* %y.addr, align 4
  %621 = add i32 %620, -935888008
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -935888008
  %add169 = add nsw i32 %620, 1
  %idxprom170 = sext i32 %623 to i64
  %arrayidx171 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %624 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %617, %624
  store i1 %cmp172, i1* %cmp172.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -910025414, i32 -1520698404
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %639 = select i1 %cmp172.reload, i32 -2073254482, i32 -515536340
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %640 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %641 = load i32, i32* %x.addr, align 4
  %idxprom174 = sext i32 %641 to i64
  %arrayidx175 = getelementptr inbounds [22 x i32], [22 x i32]* %640, i64 %idxprom174
  %642 = load i32, i32* %y.addr, align 4
  %idxprom176 = sext i32 %642 to i64
  %arrayidx177 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %643 = load i32, i32* %arrayidx177, align 4
  %644 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %645 = load i32, i32* %x.addr, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add178 = add nsw i32 %645, 1
  %idxprom179 = sext i32 %649 to i64
  %arrayidx180 = getelementptr inbounds [22 x i32], [22 x i32]* %644, i64 %idxprom179
  %650 = load i32, i32* %y.addr, align 4
  %idxprom181 = sext i32 %650 to i64
  %arrayidx182 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %651 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %643, %651
  %652 = select i1 %cmp183, i32 -1890633764, i32 -515536340
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1653597185
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1653597185
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1787778923, i32 -1788921972
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %668 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %669 = load i32, i32* %x.addr, align 4
  %idxprom185 = sext i32 %669 to i64
  %arrayidx186 = getelementptr inbounds [22 x i32], [22 x i32]* %668, i64 %idxprom185
  %670 = load i32, i32* %y.addr, align 4
  %idxprom187 = sext i32 %670 to i64
  %arrayidx188 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %671 = load i32, i32* %arrayidx188, align 4
  %672 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %673 = load i32, i32* %x.addr, align 4
  %674 = add i32 %673, 1430593642
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1430593642
  %sub189 = sub nsw i32 %673, 1
  %idxprom190 = sext i32 %676 to i64
  %arrayidx191 = getelementptr inbounds [22 x i32], [22 x i32]* %672, i64 %idxprom190
  %677 = load i32, i32* %y.addr, align 4
  %idxprom192 = sext i32 %677 to i64
  %arrayidx193 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %678 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %671, %678
  store i1 %cmp194, i1* %cmp194.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1668188108
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1668188108
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1619064017, i32 -1788921972
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %694 = select i1 %cmp194.reload, i32 -69591112, i32 -515536340
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %695 = load i32, i32* %x.addr, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8 signext 32)
  %696 = load i32, i32* %y.addr, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %696)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -515536340, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1098475248
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1098475248
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -2050355781, i32 -677438600
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %712 = load i32, i32* %x.addr, align 4
  %713 = load i32, i32* %m.addr, align 4
  %cmp202 = icmp eq i32 %712, %713
  store i1 %cmp202, i1* %cmp202.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 801627656
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 801627656
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1947563372, i32 -677438600
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %729 = select i1 %cmp202.reload, i32 2000926680, i32 -1385164806
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %730 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %731 = load i32, i32* %x.addr, align 4
  %idxprom204 = sext i32 %731 to i64
  %arrayidx205 = getelementptr inbounds [22 x i32], [22 x i32]* %730, i64 %idxprom204
  %732 = load i32, i32* %y.addr, align 4
  %idxprom206 = sext i32 %732 to i64
  %arrayidx207 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %733 = load i32, i32* %arrayidx207, align 4
  %734 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %735 = load i32, i32* %x.addr, align 4
  %idxprom208 = sext i32 %735 to i64
  %arrayidx209 = getelementptr inbounds [22 x i32], [22 x i32]* %734, i64 %idxprom208
  %736 = load i32, i32* %y.addr, align 4
  %737 = add i32 %736, -2088010925
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -2088010925
  %add210 = add nsw i32 %736, 1
  %idxprom211 = sext i32 %739 to i64
  %arrayidx212 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx209, i64 0, i64 %idxprom211
  %740 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %733, %740
  %741 = select i1 %cmp213, i32 -1083329592, i32 -1624614191
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %742 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %743 = load i32, i32* %x.addr, align 4
  %idxprom215 = sext i32 %743 to i64
  %arrayidx216 = getelementptr inbounds [22 x i32], [22 x i32]* %742, i64 %idxprom215
  %744 = load i32, i32* %y.addr, align 4
  %idxprom217 = sext i32 %744 to i64
  %arrayidx218 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %745 = load i32, i32* %arrayidx218, align 4
  %746 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %747 = load i32, i32* %x.addr, align 4
  %idxprom219 = sext i32 %747 to i64
  %arrayidx220 = getelementptr inbounds [22 x i32], [22 x i32]* %746, i64 %idxprom219
  %748 = load i32, i32* %y.addr, align 4
  %749 = sub i32 %748, 1602551081
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1602551081
  %sub221 = sub nsw i32 %748, 1
  %idxprom222 = sext i32 %751 to i64
  %arrayidx223 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx220, i64 0, i64 %idxprom222
  %752 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %745, %752
  %753 = select i1 %cmp224, i32 1889474568, i32 -1624614191
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %754 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %755 = load i32, i32* %x.addr, align 4
  %idxprom226 = sext i32 %755 to i64
  %arrayidx227 = getelementptr inbounds [22 x i32], [22 x i32]* %754, i64 %idxprom226
  %756 = load i32, i32* %y.addr, align 4
  %idxprom228 = sext i32 %756 to i64
  %arrayidx229 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %757 = load i32, i32* %arrayidx229, align 4
  %758 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %759 = load i32, i32* %x.addr, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %sub230 = sub nsw i32 %759, 1
  %idxprom231 = sext i32 %761 to i64
  %arrayidx232 = getelementptr inbounds [22 x i32], [22 x i32]* %758, i64 %idxprom231
  %762 = load i32, i32* %y.addr, align 4
  %idxprom233 = sext i32 %762 to i64
  %arrayidx234 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %763 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %757, %763
  %764 = select i1 %cmp235, i32 -1522158652, i32 -1624614191
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %765 = load i32, i32* %x.addr, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call237, i8 signext 32)
  %766 = load i32, i32* %y.addr, align 4
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238, i32 %766)
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624614191, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %767 = load i32, i32* %y.addr, align 4
  %768 = load i32, i32* %n.addr, align 4
  %cmp243 = icmp eq i32 %767, %768
  %769 = select i1 %cmp243, i32 2035341290, i32 2048515898
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -1156485047
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1156485047
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1897700806, i32 90279391
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %785 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %786 = load i32, i32* %x.addr, align 4
  %idxprom245 = sext i32 %786 to i64
  %arrayidx246 = getelementptr inbounds [22 x i32], [22 x i32]* %785, i64 %idxprom245
  %787 = load i32, i32* %y.addr, align 4
  %idxprom247 = sext i32 %787 to i64
  %arrayidx248 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %788 = load i32, i32* %arrayidx248, align 4
  %789 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %790 = load i32, i32* %x.addr, align 4
  %idxprom249 = sext i32 %790 to i64
  %arrayidx250 = getelementptr inbounds [22 x i32], [22 x i32]* %789, i64 %idxprom249
  %791 = load i32, i32* %y.addr, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub251 = sub nsw i32 %791, 1
  %idxprom252 = sext i32 %793 to i64
  %arrayidx253 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx250, i64 0, i64 %idxprom252
  %794 = load i32, i32* %arrayidx253, align 4
  %cmp254 = icmp sge i32 %788, %794
  store i1 %cmp254, i1* %cmp254.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -1822407624
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1822407624
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 884890085, i32 90279391
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %822 = select i1 %cmp254.reload, i32 368260950, i32 394657987
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %823 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %824 = load i32, i32* %x.addr, align 4
  %idxprom256 = sext i32 %824 to i64
  %arrayidx257 = getelementptr inbounds [22 x i32], [22 x i32]* %823, i64 %idxprom256
  %825 = load i32, i32* %y.addr, align 4
  %idxprom258 = sext i32 %825 to i64
  %arrayidx259 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %826 = load i32, i32* %arrayidx259, align 4
  %827 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %828 = load i32, i32* %x.addr, align 4
  %829 = sub i32 %828, 296509827
  %830 = add i32 %829, 1
  %831 = add i32 %830, 296509827
  %add260 = add nsw i32 %828, 1
  %idxprom261 = sext i32 %831 to i64
  %arrayidx262 = getelementptr inbounds [22 x i32], [22 x i32]* %827, i64 %idxprom261
  %832 = load i32, i32* %y.addr, align 4
  %idxprom263 = sext i32 %832 to i64
  %arrayidx264 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  %833 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %826, %833
  %834 = select i1 %cmp265, i32 1304703073, i32 394657987
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %835 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %836 = load i32, i32* %x.addr, align 4
  %idxprom267 = sext i32 %836 to i64
  %arrayidx268 = getelementptr inbounds [22 x i32], [22 x i32]* %835, i64 %idxprom267
  %837 = load i32, i32* %y.addr, align 4
  %idxprom269 = sext i32 %837 to i64
  %arrayidx270 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %838 = load i32, i32* %arrayidx270, align 4
  %839 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %840 = load i32, i32* %x.addr, align 4
  %841 = sub i32 %840, 451295650
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 451295650
  %sub271 = sub nsw i32 %840, 1
  %idxprom272 = sext i32 %843 to i64
  %arrayidx273 = getelementptr inbounds [22 x i32], [22 x i32]* %839, i64 %idxprom272
  %844 = load i32, i32* %y.addr, align 4
  %idxprom274 = sext i32 %844 to i64
  %arrayidx275 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %845 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %838, %845
  %846 = select i1 %cmp276, i32 -970031049, i32 394657987
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 1883751175
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1883751175
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 187035050, i32 1886681619
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %874 = load i32, i32* %x.addr, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8 signext 32)
  %875 = load i32, i32* %y.addr, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279, i32 %875)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -1406329449
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1406329449
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1833594075, i32 1886681619
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 394657987, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, -568340938
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -568340938
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1016145571, i32 -1716098342
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1612209563, i32 -1716098342
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %932 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %933 = load i32, i32* %x.addr, align 4
  %idxprom284 = sext i32 %933 to i64
  %arrayidx285 = getelementptr inbounds [22 x i32], [22 x i32]* %932, i64 %idxprom284
  %934 = load i32, i32* %y.addr, align 4
  %idxprom286 = sext i32 %934 to i64
  %arrayidx287 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %935 = load i32, i32* %arrayidx287, align 4
  %936 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %937 = load i32, i32* %x.addr, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub288 = sub nsw i32 %937, 1
  %idxprom289 = sext i32 %939 to i64
  %arrayidx290 = getelementptr inbounds [22 x i32], [22 x i32]* %936, i64 %idxprom289
  %940 = load i32, i32* %y.addr, align 4
  %idxprom291 = sext i32 %940 to i64
  %arrayidx292 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %941 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %935, %941
  %942 = select i1 %cmp293, i32 628828458, i32 1663620592
  store i32 %942, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %943 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %944 = load i32, i32* %x.addr, align 4
  %idxprom295 = sext i32 %944 to i64
  %arrayidx296 = getelementptr inbounds [22 x i32], [22 x i32]* %943, i64 %idxprom295
  %945 = load i32, i32* %y.addr, align 4
  %idxprom297 = sext i32 %945 to i64
  %arrayidx298 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %946 = load i32, i32* %arrayidx298, align 4
  %947 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %948 = load i32, i32* %x.addr, align 4
  %949 = sub i32 %948, 1032247342
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1032247342
  %add299 = add nsw i32 %948, 1
  %idxprom300 = sext i32 %951 to i64
  %arrayidx301 = getelementptr inbounds [22 x i32], [22 x i32]* %947, i64 %idxprom300
  %952 = load i32, i32* %y.addr, align 4
  %idxprom302 = sext i32 %952 to i64
  %arrayidx303 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %953 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %946, %953
  %954 = select i1 %cmp304, i32 21156372, i32 1663620592
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %955 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %956 = load i32, i32* %x.addr, align 4
  %idxprom306 = sext i32 %956 to i64
  %arrayidx307 = getelementptr inbounds [22 x i32], [22 x i32]* %955, i64 %idxprom306
  %957 = load i32, i32* %y.addr, align 4
  %idxprom308 = sext i32 %957 to i64
  %arrayidx309 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %958 = load i32, i32* %arrayidx309, align 4
  %959 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %960 = load i32, i32* %x.addr, align 4
  %idxprom310 = sext i32 %960 to i64
  %arrayidx311 = getelementptr inbounds [22 x i32], [22 x i32]* %959, i64 %idxprom310
  %961 = load i32, i32* %y.addr, align 4
  %962 = sub i32 %961, -683236860
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -683236860
  %sub312 = sub nsw i32 %961, 1
  %idxprom313 = sext i32 %964 to i64
  %arrayidx314 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %965 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %958, %965
  %966 = select i1 %cmp315, i32 380571610, i32 1663620592
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %967 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %968 = load i32, i32* %x.addr, align 4
  %idxprom317 = sext i32 %968 to i64
  %arrayidx318 = getelementptr inbounds [22 x i32], [22 x i32]* %967, i64 %idxprom317
  %969 = load i32, i32* %y.addr, align 4
  %idxprom319 = sext i32 %969 to i64
  %arrayidx320 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %970 = load i32, i32* %arrayidx320, align 4
  %971 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %972 = load i32, i32* %x.addr, align 4
  %idxprom321 = sext i32 %972 to i64
  %arrayidx322 = getelementptr inbounds [22 x i32], [22 x i32]* %971, i64 %idxprom321
  %973 = load i32, i32* %y.addr, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add323 = add nsw i32 %973, 1
  %idxprom324 = sext i32 %977 to i64
  %arrayidx325 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %978 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %970, %978
  %979 = select i1 %cmp326, i32 -151263132, i32 1663620592
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %980 = load i32, i32* %x.addr, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %980)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call328, i8 signext 32)
  %981 = load i32, i32* %y.addr, align 4
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call329, i32 %981)
  %call331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663620592, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, 1521480775
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1521480775
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1240748985, i32 -1954856150
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1641807723, i32 -1954856150
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1035 = load i32, i32* %x.addr, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1035)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1036 = load i32, i32* %y.addr, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21alteredBB, i32 %1036)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 851350160, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 1356243483, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %y.addr, align 4
  %1038 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp eq i32 %1037, %1038
  store i32 1113046371, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %x.addr, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1039)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8 signext 32)
  %1040 = load i32, i32* %y.addr, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %1040)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1637296101, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %x.addr, align 4
  %1042 = load i32, i32* %m.addr, align 4
  %cmp56alteredBB = icmp eq i32 %1041, %1042
  store i32 1756349353, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %y.addr, align 4
  %1044 = load i32, i32* %n.addr, align 4
  %cmp90alteredBB = icmp eq i32 %1043, %1044
  store i32 1781272090, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1045 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1046 = load i32, i32* %x.addr, align 4
  %idxprom92alteredBB = sext i32 %1046 to i64
  %arrayidx93alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1045, i64 %idxprom92alteredBB
  %1047 = load i32, i32* %y.addr, align 4
  %idxprom94alteredBB = sext i32 %1047 to i64
  %arrayidx95alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1048 = load i32, i32* %arrayidx95alteredBB, align 4
  %1049 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1050 = load i32, i32* %x.addr, align 4
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %_ = sub i32 %1050, 1
  %gen = mul i32 %1052, 1
  %1053 = sub i32 0, %1050
  %1054 = add i32 0, %1053
  %_354 = sub i32 0, %1050
  %1055 = sub i32 %1054, -1565532025
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1565532025
  %gen355 = add i32 %1054, 1
  %1058 = add i32 %1050, 1127198060
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1127198060
  %add96alteredBB = add nsw i32 %1050, 1
  %idxprom97alteredBB = sext i32 %1060 to i64
  %arrayidx98alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1049, i64 %idxprom97alteredBB
  %1061 = load i32, i32* %y.addr, align 4
  %idxprom99alteredBB = sext i32 %1061 to i64
  %arrayidx100alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1062 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %1048, %1062
  store i32 1649208182, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 -1085109759, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1063 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1064 = load i32, i32* %x.addr, align 4
  %idxprom122alteredBB = sext i32 %1064 to i64
  %arrayidx123alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1063, i64 %idxprom122alteredBB
  %1065 = load i32, i32* %y.addr, align 4
  %idxprom124alteredBB = sext i32 %1065 to i64
  %arrayidx125alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1066 = load i32, i32* %arrayidx125alteredBB, align 4
  %1067 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1068 = load i32, i32* %x.addr, align 4
  %idxprom126alteredBB = sext i32 %1068 to i64
  %arrayidx127alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1067, i64 %idxprom126alteredBB
  %1069 = load i32, i32* %y.addr, align 4
  %_364 = shl i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_365 = sub i32 %1069, 1
  %gen366 = mul i32 %1071, 1
  %1072 = sub i32 %1069, -618106948
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -618106948
  %_367 = sub i32 %1069, 1
  %gen368 = mul i32 %1074, 1
  %1075 = add i32 %1069, 1538373366
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1538373366
  %add128alteredBB = add nsw i32 %1069, 1
  %idxprom129alteredBB = sext i32 %1077 to i64
  %arrayidx130alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom129alteredBB
  %1078 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp sge i32 %1066, %1078
  store i32 401818263, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1079 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1080 = load i32, i32* %x.addr, align 4
  %idxprom133alteredBB = sext i32 %1080 to i64
  %arrayidx134alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1079, i64 %idxprom133alteredBB
  %1081 = load i32, i32* %y.addr, align 4
  %idxprom135alteredBB = sext i32 %1081 to i64
  %arrayidx136alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1082 = load i32, i32* %arrayidx136alteredBB, align 4
  %1083 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1084 = load i32, i32* %x.addr, align 4
  %idxprom137alteredBB = sext i32 %1084 to i64
  %arrayidx138alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1083, i64 %idxprom137alteredBB
  %1085 = load i32, i32* %y.addr, align 4
  %1086 = add i32 %1085, -959523855
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -959523855
  %_373 = sub i32 %1085, 1
  %gen374 = mul i32 %1088, 1
  %1089 = add i32 %1085, -1619828159
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1619828159
  %_375 = sub i32 %1085, 1
  %gen376 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1085, %1092
  %_377 = sub i32 %1085, 1
  %gen378 = mul i32 %1093, 1
  %_379 = shl i32 %1085, 1
  %_380 = shl i32 %1085, 1
  %1094 = sub i32 %1085, 1646069814
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1646069814
  %sub139alteredBB = sub nsw i32 %1085, 1
  %idxprom140alteredBB = sext i32 %1096 to i64
  %arrayidx141alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %1097 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %1082, %1097
  store i32 1030692624, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1098 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1099 = load i32, i32* %x.addr, align 4
  %idxprom144alteredBB = sext i32 %1099 to i64
  %arrayidx145alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1098, i64 %idxprom144alteredBB
  %1100 = load i32, i32* %y.addr, align 4
  %idxprom146alteredBB = sext i32 %1100 to i64
  %arrayidx147alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1101 = load i32, i32* %arrayidx147alteredBB, align 4
  %1102 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1103 = load i32, i32* %x.addr, align 4
  %_385 = shl i32 %1103, 1
  %1104 = sub i32 %1103, 1606605482
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1606605482
  %_386 = sub i32 %1103, 1
  %gen387 = mul i32 %1106, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1103, %1107
  %_388 = sub i32 %1103, 1
  %gen389 = mul i32 %1108, 1
  %1109 = sub i32 0, 1332300798
  %1110 = sub i32 %1109, %1103
  %1111 = add i32 %1110, 1332300798
  %_390 = sub i32 0, %1103
  %1112 = sub i32 %1111, -1586301460
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1586301460
  %gen391 = add i32 %1111, 1
  %_392 = shl i32 %1103, 1
  %1115 = sub i32 0, 538750989
  %1116 = sub i32 %1115, %1103
  %1117 = add i32 %1116, 538750989
  %_393 = sub i32 0, %1103
  %1118 = sub i32 %1117, 1875216123
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1875216123
  %gen394 = add i32 %1117, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1103, %1121
  %add148alteredBB = add nsw i32 %1103, 1
  %idxprom149alteredBB = sext i32 %1122 to i64
  %arrayidx150alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1102, i64 %idxprom149alteredBB
  %1123 = load i32, i32* %y.addr, align 4
  %idxprom151alteredBB = sext i32 %1123 to i64
  %arrayidx152alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1124 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp sge i32 %1101, %1124
  store i32 1412169772, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %y.addr, align 4
  %cmp161alteredBB = icmp eq i32 %1125, 0
  store i32 -8696034, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1126 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1127 = load i32, i32* %x.addr, align 4
  %idxprom163alteredBB = sext i32 %1127 to i64
  %arrayidx164alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1126, i64 %idxprom163alteredBB
  %1128 = load i32, i32* %y.addr, align 4
  %idxprom165alteredBB = sext i32 %1128 to i64
  %arrayidx166alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1129 = load i32, i32* %arrayidx166alteredBB, align 4
  %1130 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1131 = load i32, i32* %x.addr, align 4
  %idxprom167alteredBB = sext i32 %1131 to i64
  %arrayidx168alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1130, i64 %idxprom167alteredBB
  %1132 = load i32, i32* %y.addr, align 4
  %1133 = add i32 %1132, -794897499
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -794897499
  %_403 = sub i32 %1132, 1
  %gen404 = mul i32 %1135, 1
  %_405 = shl i32 %1132, 1
  %1136 = sub i32 0, %1132
  %1137 = add i32 0, %1136
  %_406 = sub i32 0, %1132
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %gen407 = add i32 %1137, 1
  %1140 = sub i32 0, %1132
  %1141 = add i32 0, %1140
  %_408 = sub i32 0, %1132
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen409 = add i32 %1141, 1
  %1146 = sub i32 0, 217898808
  %1147 = sub i32 %1146, %1132
  %1148 = add i32 %1147, 217898808
  %_410 = sub i32 0, %1132
  %1149 = sub i32 %1148, -1154009797
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -1154009797
  %gen411 = add i32 %1148, 1
  %1152 = sub i32 0, %1132
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %add169alteredBB = add nsw i32 %1132, 1
  %idxprom170alteredBB = sext i32 %1155 to i64
  %arrayidx171alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  %1156 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp sge i32 %1129, %1156
  store i32 -1549397667, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1157 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1158 = load i32, i32* %x.addr, align 4
  %idxprom185alteredBB = sext i32 %1158 to i64
  %arrayidx186alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1157, i64 %idxprom185alteredBB
  %1159 = load i32, i32* %y.addr, align 4
  %idxprom187alteredBB = sext i32 %1159 to i64
  %arrayidx188alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  %1160 = load i32, i32* %arrayidx188alteredBB, align 4
  %1161 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1162 = load i32, i32* %x.addr, align 4
  %1163 = add i32 %1162, 1905511020
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1905511020
  %_416 = sub i32 %1162, 1
  %gen417 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1162, %1166
  %sub189alteredBB = sub nsw i32 %1162, 1
  %idxprom190alteredBB = sext i32 %1167 to i64
  %arrayidx191alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1161, i64 %idxprom190alteredBB
  %1168 = load i32, i32* %y.addr, align 4
  %idxprom192alteredBB = sext i32 %1168 to i64
  %arrayidx193alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx191alteredBB, i64 0, i64 %idxprom192alteredBB
  %1169 = load i32, i32* %arrayidx193alteredBB, align 4
  %cmp194alteredBB = icmp sge i32 %1160, %1169
  store i32 -1787778923, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %x.addr, align 4
  %1171 = load i32, i32* %m.addr, align 4
  %cmp202alteredBB = icmp eq i32 %1170, %1171
  store i32 -2050355781, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1172 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1173 = load i32, i32* %x.addr, align 4
  %idxprom245alteredBB = sext i32 %1173 to i64
  %arrayidx246alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1172, i64 %idxprom245alteredBB
  %1174 = load i32, i32* %y.addr, align 4
  %idxprom247alteredBB = sext i32 %1174 to i64
  %arrayidx248alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx246alteredBB, i64 0, i64 %idxprom247alteredBB
  %1175 = load i32, i32* %arrayidx248alteredBB, align 4
  %1176 = load [22 x i32]*, [22 x i32]** %s.addr, align 8
  %1177 = load i32, i32* %x.addr, align 4
  %idxprom249alteredBB = sext i32 %1177 to i64
  %arrayidx250alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %1176, i64 %idxprom249alteredBB
  %1178 = load i32, i32* %y.addr, align 4
  %1179 = sub i32 %1178, -666577956
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -666577956
  %_426 = sub i32 %1178, 1
  %gen427 = mul i32 %1181, 1
  %1182 = add i32 0, 1504021264
  %1183 = sub i32 %1182, %1178
  %1184 = sub i32 %1183, 1504021264
  %_428 = sub i32 0, %1178
  %1185 = sub i32 %1184, -1464293416
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -1464293416
  %gen429 = add i32 %1184, 1
  %1188 = add i32 %1178, -1091970160
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -1091970160
  %sub251alteredBB = sub nsw i32 %1178, 1
  %idxprom252alteredBB = sext i32 %1190 to i64
  %arrayidx253alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx250alteredBB, i64 0, i64 %idxprom252alteredBB
  %1191 = load i32, i32* %arrayidx253alteredBB, align 4
  %cmp254alteredBB = icmp sge i32 %1175, %1191
  store i32 -1897700806, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %x.addr, align 4
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1192)
  %call279alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call278alteredBB, i8 signext 32)
  %1193 = load i32, i32* %y.addr, align 4
  %call280alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279alteredBB, i32 %1193)
  %call281alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 187035050, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 -1016145571, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 1240748985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB384alteredBB, %originalBB372alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBBalteredBB, %originalBB441, %if.end332, %if.then327, %land.lhs.true316, %land.lhs.true305, %land.lhs.true294, %if.end283, %originalBBpart2439, %originalBB437, %if.end282, %originalBBpart2435, %originalBB433, %if.then277, %land.lhs.true266, %land.lhs.true255, %originalBBpart2431, %originalBB425, %if.then244, %if.end242, %if.end241, %if.then236, %land.lhs.true225, %land.lhs.true214, %if.then203, %originalBBpart2423, %originalBB421, %if.end201, %if.end200, %if.then195, %originalBBpart2419, %originalBB415, %land.lhs.true184, %land.lhs.true173, %originalBBpart2413, %originalBB402, %if.then162, %originalBBpart2400, %originalBB398, %if.end160, %if.end159, %if.then154, %originalBBpart2396, %originalBB384, %land.lhs.true143, %originalBBpart2382, %originalBB372, %land.lhs.true132, %originalBBpart2370, %originalBB363, %if.then121, %if.end119, %originalBBpart2361, %originalBB359, %if.end118, %if.then113, %land.lhs.true102, %originalBBpart2357, %originalBB353, %if.then91, %originalBBpart2351, %originalBB349, %land.lhs.true89, %if.end87, %if.end86, %if.then81, %land.lhs.true70, %if.then59, %land.lhs.true57, %originalBBpart2347, %originalBB345, %if.end55, %if.end54, %originalBBpart2343, %originalBB341, %if.then49, %land.lhs.true38, %if.then28, %originalBBpart2339, %originalBB337, %land.lhs.true26, %if.end24, %originalBBpart2335, %originalBB333, %if.end, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true9, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187992516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -187992516, label %for.cond
    i32 996109215, label %originalBB
    i32 1795600936, label %originalBBpart2
    i32 -1980075282, label %for.body
    i32 -980361070, label %for.cond2
    i32 -1658663151, label %for.body4
    i32 1769167901, label %for.inc
    i32 -1045564370, label %for.end
    i32 -715934237, label %originalBB24
    i32 -2095648547, label %originalBBpart226
    i32 664887109, label %for.inc8
    i32 -2037906278, label %originalBB28
    i32 -487678020, label %originalBBpart239
    i32 123887558, label %for.end10
    i32 855579801, label %originalBB41
    i32 -305657981, label %originalBBpart243
    i32 1031316339, label %for.cond11
    i32 985917399, label %for.body13
    i32 1796763417, label %originalBB45
    i32 -1022343298, label %originalBBpart247
    i32 543661581, label %for.cond14
    i32 -2145618745, label %for.body16
    i32 -490763238, label %for.inc18
    i32 -1733932951, label %for.end20
    i32 701106463, label %for.inc21
    i32 -1351966194, label %for.end23
    i32 1618617448, label %originalBBalteredBB
    i32 -1367742919, label %originalBB24alteredBB
    i32 -1303767498, label %originalBB28alteredBB
    i32 941418207, label %originalBB41alteredBB
    i32 -179324788, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 477816654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 477816654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 996109215, i32 1618617448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1102537183
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1102537183
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1795600936, i32 1618617448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1980075282, i32 123887558
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -980361070, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1658663151, i32 -1045564370
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1769167901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -980361070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 760744563
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 760744563
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -715934237, i32 -1367742919
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2095648547, i32 -1367742919
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 664887109, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1446870632
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1446870632
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2037906278, i32 -1303767498
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc9 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1658803868
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1658803868
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -487678020, i32 -1303767498
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -187992516, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -152501119
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -152501119
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 855579801, i32 941418207
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -269104803
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -269104803
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -305657981, i32 941418207
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1031316339, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 985917399, i32 -1351966194
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1039119025
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1039119025
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1796763417, i32 -179324788
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1651885301
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1651885301
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1022343298, i32 -179324788
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 543661581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %240, %241
  %242 = select i1 %cmp15, i32 -2145618745, i32 -1733932951
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 %245, 1819786198
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1819786198
  %sub = sub nsw i32 %245, 1
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1853843291
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1853843291
  %sub17 = sub nsw i32 %249, 1
  call void @_Z4findPA22_iiiii([22 x i32]* %arraydecay, i32 %243, i32 %244, i32 %248, i32 %252)
  store i32 -490763238, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1426242141
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1426242141
  %inc19 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 543661581, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 701106463, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1007633119
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1007633119
  %inc22 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1031316339, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 996109215, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -715934237, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_29 = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = sub i32 %263, 534739658
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 534739658
  %_30 = sub i32 %263, 1
  %gen31 = mul i32 %272, 1
  %_32 = shl i32 %263, 1
  %273 = add i32 %263, 236520516
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 236520516
  %_33 = sub i32 %263, 1
  %gen34 = mul i32 %275, 1
  %276 = sub i32 %263, -1139963435
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1139963435
  %_35 = sub i32 %263, 1
  %gen36 = mul i32 %278, 1
  %_37 = shl i32 %263, 1
  %279 = sub i32 0, %263
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc9alteredBB = add nsw i32 %263, 1
  store i32 %282, i32* %i, align 4
  store i32 -2037906278, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 855579801, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1796763417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end20, %for.inc18, %for.body16, %for.cond14, %originalBBpart247, %originalBB45, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %for.end10, %originalBBpart239, %originalBB28, %for.inc8, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
