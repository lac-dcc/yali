; ModuleID = 'source-C-CXX/71/2713.cpp'
source_filename = "source-C-CXX/71/2713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2713.cpp, i8* null }]
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
  store i32 -703874804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -703874804, label %first
    i32 -1248927644, label %originalBB
    i32 -1451713091, label %originalBBpart2
    i32 1839542208, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1248927644, i32 1839542208
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1451713091, i32 1839542208
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1248927644, i32* %switchVar
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
  %cmp352.reg2mem = alloca i1
  %cmp322.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1215588873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar520 = load i32, i32* %switchVar
  switch i32 %switchVar520, label %switchDefault [
    i32 -1215588873, label %for.cond
    i32 -1929946529, label %originalBB
    i32 -411681156, label %originalBBpart2
    i32 -1198092435, label %for.body
    i32 1364486087, label %originalBB387
    i32 1731952049, label %originalBBpart2389
    i32 278212085, label %for.cond2
    i32 -1172245784, label %for.body4
    i32 -1170712893, label %originalBB391
    i32 -1165584281, label %originalBBpart2393
    i32 -1450042807, label %for.inc
    i32 -1563928788, label %for.end
    i32 -1730927737, label %for.inc8
    i32 -704217569, label %for.end10
    i32 -1587231426, label %originalBB395
    i32 588760085, label %originalBBpart2397
    i32 1741706504, label %for.cond11
    i32 -1581689935, label %for.body13
    i32 1796169453, label %for.cond14
    i32 -2085197491, label %for.body16
    i32 1355948215, label %land.lhs.true
    i32 -1248937454, label %originalBB399
    i32 -1799734345, label %originalBBpart2401
    i32 200914219, label %land.lhs.true19
    i32 -1241239996, label %land.lhs.true29
    i32 1041555260, label %if.then
    i32 1053064248, label %originalBB403
    i32 517174773, label %originalBBpart2405
    i32 -908706652, label %if.end
    i32 -1174083299, label %land.lhs.true45
    i32 -510014922, label %land.lhs.true47
    i32 -111696265, label %originalBB407
    i32 96975134, label %originalBBpart2413
    i32 -474912560, label %land.lhs.true58
    i32 -1166120226, label %if.then69
    i32 -99074736, label %originalBB415
    i32 1216664447, label %originalBBpart2417
    i32 -509823857, label %if.end74
    i32 1393594388, label %land.lhs.true77
    i32 341646462, label %land.lhs.true79
    i32 -208871857, label %originalBB419
    i32 535327575, label %originalBBpart2422
    i32 -1687789643, label %land.lhs.true90
    i32 -1164842672, label %originalBB424
    i32 639480107, label %originalBBpart2437
    i32 -1646970665, label %if.then101
    i32 -1339990807, label %originalBB439
    i32 1187773049, label %originalBBpart2441
    i32 1944987171, label %if.end106
    i32 1461907634, label %land.lhs.true109
    i32 -1588573636, label %land.lhs.true112
    i32 1122191698, label %land.lhs.true123
    i32 707586865, label %if.then134
    i32 1671370985, label %if.end139
    i32 -1595938030, label %originalBB443
    i32 1962688780, label %originalBBpart2445
    i32 -598055032, label %land.lhs.true141
    i32 -2045982881, label %land.lhs.true143
    i32 -1581285121, label %land.lhs.true146
    i32 -312171104, label %originalBB447
    i32 898022963, label %originalBBpart2463
    i32 -1443582776, label %land.lhs.true157
    i32 1538131386, label %land.lhs.true168
    i32 375689392, label %if.then179
    i32 -1636461837, label %if.end184
    i32 -483735781, label %land.lhs.true187
    i32 -576848236, label %originalBB465
    i32 -989596784, label %originalBBpart2467
    i32 429772997, label %land.lhs.true189
    i32 -828942235, label %land.lhs.true192
    i32 4897593, label %originalBB469
    i32 -392772365, label %originalBBpart2474
    i32 -1192632053, label %land.lhs.true203
    i32 -374954510, label %land.lhs.true214
    i32 -93634339, label %originalBB476
    i32 -271305241, label %originalBBpart2479
    i32 1913742332, label %if.then225
    i32 654214702, label %if.end230
    i32 -1193359969, label %land.lhs.true232
    i32 -693176764, label %land.lhs.true234
    i32 -475621583, label %originalBB481
    i32 -1091050334, label %originalBBpart2485
    i32 -2065387038, label %land.lhs.true237
    i32 -1654655927, label %land.lhs.true248
    i32 1586584811, label %land.lhs.true259
    i32 1061576768, label %if.then270
    i32 -1363889467, label %if.end275
    i32 1810572640, label %land.lhs.true278
    i32 -759886096, label %land.lhs.true280
    i32 -228416881, label %land.lhs.true283
    i32 -1772889035, label %land.lhs.true294
    i32 1698099914, label %land.lhs.true305
    i32 1234353524, label %if.then316
    i32 1302358023, label %if.end321
    i32 -1079665214, label %originalBB487
    i32 -2021110429, label %originalBBpart2489
    i32 1714847646, label %land.lhs.true323
    i32 -1878590380, label %land.lhs.true326
    i32 -1009151671, label %land.lhs.true328
    i32 -2057711345, label %land.lhs.true331
    i32 545269073, label %land.lhs.true342
    i32 -1213899827, label %originalBB491
    i32 1866972881, label %originalBBpart2504
    i32 -1180955382, label %land.lhs.true353
    i32 405466301, label %land.lhs.true364
    i32 1666724495, label %if.then375
    i32 448515084, label %if.end380
    i32 372136539, label %for.inc381
    i32 -2032668628, label %originalBB506
    i32 -1965116206, label %originalBBpart2514
    i32 1063860946, label %for.end383
    i32 -406817546, label %for.inc384
    i32 61056569, label %for.end386
    i32 -1883084982, label %originalBB516
    i32 -78978598, label %originalBBpart2518
    i32 -883715719, label %originalBBalteredBB
    i32 1348120215, label %originalBB387alteredBB
    i32 1851504962, label %originalBB391alteredBB
    i32 -1116578301, label %originalBB395alteredBB
    i32 1513280966, label %originalBB399alteredBB
    i32 1057697013, label %originalBB403alteredBB
    i32 -624847604, label %originalBB407alteredBB
    i32 -631857806, label %originalBB415alteredBB
    i32 -1147752782, label %originalBB419alteredBB
    i32 -595467577, label %originalBB424alteredBB
    i32 -570806279, label %originalBB439alteredBB
    i32 -1122550297, label %originalBB443alteredBB
    i32 -1719820955, label %originalBB447alteredBB
    i32 1774927088, label %originalBB465alteredBB
    i32 1163271827, label %originalBB469alteredBB
    i32 -821399656, label %originalBB476alteredBB
    i32 -1362108304, label %originalBB481alteredBB
    i32 -1175070049, label %originalBB487alteredBB
    i32 595935605, label %originalBB491alteredBB
    i32 1156606333, label %originalBB506alteredBB
    i32 -50740285, label %originalBB516alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1847753308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847753308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1929946529, i32 -883715719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -411681156, i32 -883715719
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1198092435, i32 -704217569
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1301622878
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1301622878
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1364486087, i32 1348120215
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -221569509
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -221569509
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1731952049, i32 1348120215
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 278212085, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 -1172245784, i32 -1563928788
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1107334725
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1107334725
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1170712893, i32 1851504962
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1165584281, i32 1851504962
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1450042807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 278212085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1730927737, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1149343024
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1149343024
  %inc9 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1215588873, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -120897444
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -120897444
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1587231426, i32 -1116578301
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -669110880
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -669110880
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 588760085, i32 -1116578301
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1741706504, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 -1581689935, i32 61056569
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1796169453, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -2085197491, i32 1063860946
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %189, 0
  %190 = select i1 %cmp17, i32 1355948215, i32 -908706652
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1707297348
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1707297348
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1248937454, i32 1513280966
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %218, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -86429980
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -86429980
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1799734345, i32 1513280966
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %246 = select i1 %cmp18.reload, i32 200914219, i32 -908706652
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom20
  %248 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %249 = load i32, i32* %arrayidx23, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom24
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 337145617
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 337145617
  %add = add nsw i32 %251, 1
  %idxprom26 = sext i32 %254 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %255 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %249, %255
  %256 = select i1 %cmp28, i32 -1241239996, i32 -908706652
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30
  %258 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %259 = load i32, i32* %arrayidx33, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 658147503
  %262 = add i32 %261, 1
  %263 = add i32 %262, 658147503
  %add34 = add nsw i32 %260, 1
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %264 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %265 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %259, %265
  %266 = select i1 %cmp39, i32 1041555260, i32 -908706652
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -519992898
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -519992898
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1053064248, i32 1057697013
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %283 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %283)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2139373170
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2139373170
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 517174773, i32 1057697013
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -908706652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %311, 0
  %312 = select i1 %cmp44, i32 -1174083299, i32 -509823857
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %cmp46 = icmp eq i32 %313, %316
  %317 = select i1 %cmp46, i32 -510014922, i32 -509823857
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1761039302
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1761039302
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -111696265, i32 -624847604
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %346 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub54 = sub nsw i32 %349, 1
  %idxprom55 = sext i32 %351 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %352 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %347, %352
  store i1 %cmp57, i1* %cmp57.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -690495835
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -690495835
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 96975134, i32 -624847604
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %380 = select i1 %cmp57.reload, i32 -474912560, i32 -509823857
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %381 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59
  %382 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %383 = load i32, i32* %arrayidx62, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1806066349
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1806066349
  %add63 = add nsw i32 %384, 1
  %idxprom64 = sext i32 %387 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64
  %388 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %388 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %389 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %383, %389
  %390 = select i1 %cmp68, i32 -1166120226, i32 -509823857
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1189578261
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1189578261
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
  %417 = select i1 %415, i32 -99074736, i32 -631857806
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %419 = load i32, i32* %j, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %419)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 737634581
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 737634581
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1216664447, i32 -631857806
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -509823857, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub75 = sub nsw i32 %436, 1
  %cmp76 = icmp eq i32 %435, %438
  %439 = select i1 %cmp76, i32 1393594388, i32 1944987171
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %440, 0
  %441 = select i1 %cmp78, i32 341646462, i32 1944987171
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -169054338
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -169054338
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -208871857, i32 -1147752782
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %469 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80
  %470 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %470 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %471 = load i32, i32* %arrayidx83, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %472 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add86 = add nsw i32 %473, 1
  %idxprom87 = sext i32 %475 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %476 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %471, %476
  store i1 %cmp89, i1* %cmp89.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -198098178
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -198098178
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 535327575, i32 -1147752782
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %492 = select i1 %cmp89.reload, i32 -1687789643, i32 1944987171
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1228470654
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1228470654
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1164842672, i32 -595467577
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %508 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %509 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %509 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %510 = load i32, i32* %arrayidx94, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub95 = sub nsw i32 %511, 1
  %idxprom96 = sext i32 %513 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96
  %514 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %514 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %515 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %510, %515
  store i1 %cmp100, i1* %cmp100.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -607509013
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -607509013
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 639480107, i32 -595467577
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %531 = select i1 %cmp100.reload, i32 -1646970665, i32 1944987171
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 35392207
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 35392207
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1339990807, i32 -570806279
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %548 = load i32, i32* %j, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %548)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1187773049, i32 -570806279
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1944987171, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %m, align 4
  %577 = sub i32 %576, 466116241
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 466116241
  %sub107 = sub nsw i32 %576, 1
  %cmp108 = icmp eq i32 %575, %579
  %580 = select i1 %cmp108, i32 1461907634, i32 1671370985
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %583 = add i32 %582, 274120935
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 274120935
  %sub110 = sub nsw i32 %582, 1
  %cmp111 = icmp eq i32 %581, %585
  %586 = select i1 %cmp111, i32 -1588573636, i32 1671370985
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %587 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %588 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %588 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %589 = load i32, i32* %arrayidx116, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %590 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, -1566986885
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1566986885
  %sub119 = sub nsw i32 %591, 1
  %idxprom120 = sext i32 %594 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %595 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %589, %595
  %596 = select i1 %cmp122, i32 1122191698, i32 1671370985
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %597 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %598 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %598 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %599 = load i32, i32* %arrayidx127, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -176137472
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -176137472
  %sub128 = sub nsw i32 %600, 1
  %idxprom129 = sext i32 %603 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %604 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %604 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %605 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %599, %605
  %606 = select i1 %cmp133, i32 707586865, i32 1671370985
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %608 = load i32, i32* %j, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %608)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671370985, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -704435849
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -704435849
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1595938030, i32 -1122550297
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp140 = icmp eq i32 %624, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 258168620
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 258168620
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1962688780, i32 -1122550297
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %652 = select i1 %cmp140.reload, i32 -598055032, i32 -1636461837
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp142 = icmp sge i32 %653, 1
  %654 = select i1 %cmp142, i32 -2045982881, i32 -1636461837
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %n, align 4
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %sub144 = sub nsw i32 %656, 2
  %cmp145 = icmp sle i32 %655, %658
  %659 = select i1 %cmp145, i32 -1581285121, i32 -1636461837
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 782030282
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 782030282
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -312171104, i32 -1719820955
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %687 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147
  %688 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %688 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %689 = load i32, i32* %arrayidx150, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %690 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, -1208925576
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1208925576
  %sub153 = sub nsw i32 %691, 1
  %idxprom154 = sext i32 %694 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %695 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %689, %695
  store i1 %cmp156, i1* %cmp156.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1858778352
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1858778352
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 898022963, i32 -1719820955
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %723 = select i1 %cmp156.reload, i32 -1443582776, i32 -1636461837
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %724 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158
  %725 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %725 to i64
  %arrayidx161 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %726 = load i32, i32* %arrayidx161, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %727 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add164 = add nsw i32 %728, 1
  %idxprom165 = sext i32 %732 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %733 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %726, %733
  %734 = select i1 %cmp167, i32 1538131386, i32 -1636461837
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %735 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %736 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %736 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %737 = load i32, i32* %arrayidx172, align 4
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %add173 = add nsw i32 %738, 1
  %idxprom174 = sext i32 %740 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %741 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %741 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %742 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %737, %742
  %743 = select i1 %cmp178, i32 375689392, i32 -1636461837
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8 signext 32)
  %745 = load i32, i32* %j, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %745)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636461837, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %m, align 4
  %748 = sub i32 %747, -2098347499
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -2098347499
  %sub185 = sub nsw i32 %747, 1
  %cmp186 = icmp eq i32 %746, %750
  %751 = select i1 %cmp186, i32 -483735781, i32 654214702
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 865032460
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 865032460
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -576848236, i32 1774927088
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %cmp188 = icmp sge i32 %779, 1
  store i1 %cmp188, i1* %cmp188.reg2mem
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, 763685901
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 763685901
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -989596784, i32 1774927088
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %807 = select i1 %cmp188.reload, i32 429772997, i32 654214702
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = load i32, i32* %n, align 4
  %810 = add i32 %809, 923214956
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, 923214956
  %sub190 = sub nsw i32 %809, 2
  %cmp191 = icmp sle i32 %808, %812
  %813 = select i1 %cmp191, i32 -828942235, i32 654214702
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -1722349855
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1722349855
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 4897593, i32 1163271827
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %841 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %842 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %842 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %843 = load i32, i32* %arrayidx196, align 4
  %844 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %844 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %sub199 = sub nsw i32 %845, 1
  %idxprom200 = sext i32 %847 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom200
  %848 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %843, %848
  store i1 %cmp202, i1* %cmp202.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 790944531
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 790944531
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -392772365, i32 1163271827
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %864 = select i1 %cmp202.reload, i32 -1192632053, i32 654214702
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %865 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %866 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %866 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %867 = load i32, i32* %arrayidx207, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %868 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 %869, -1279614215
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1279614215
  %add210 = add nsw i32 %869, 1
  %idxprom211 = sext i32 %872 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom211
  %873 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %867, %873
  %874 = select i1 %cmp213, i32 -374954510, i32 654214702
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, -116253741
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -116253741
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -93634339, i32 -821399656
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %902 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %903 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %903 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %904 = load i32, i32* %arrayidx218, align 4
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, 2052035940
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 2052035940
  %sub219 = sub nsw i32 %905, 1
  %idxprom220 = sext i32 %908 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %909 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %909 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %910 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %904, %910
  store i1 %cmp224, i1* %cmp224.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, -1596874533
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1596874533
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -271305241, i32 -821399656
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %938 = select i1 %cmp224.reload, i32 1913742332, i32 654214702
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %939)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call226, i8 signext 32)
  %940 = load i32, i32* %j, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call227, i32 %940)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 654214702, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %cmp231 = icmp eq i32 %941, 0
  %942 = select i1 %cmp231, i32 -1193359969, i32 -1363889467
  store i32 %942, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %cmp233 = icmp sge i32 %943, 1
  %944 = select i1 %cmp233, i32 -693176764, i32 -1363889467
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 1843693755
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1843693755
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
  %971 = select i1 %969, i32 -475621583, i32 -1362108304
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = load i32, i32* %m, align 4
  %974 = sub i32 %973, 1155138822
  %975 = sub i32 %974, 2
  %976 = add i32 %975, 1155138822
  %sub235 = sub nsw i32 %973, 2
  %cmp236 = icmp sle i32 %972, %976
  store i1 %cmp236, i1* %cmp236.reg2mem
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1267165976
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1267165976
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1091050334, i32 -1362108304
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %992 = select i1 %cmp236.reload, i32 -2065387038, i32 -1363889467
  store i32 %992, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %993 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238
  %994 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %994 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %995 = load i32, i32* %arrayidx241, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %996 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242
  %997 = load i32, i32* %j, align 4
  %998 = add i32 %997, 1620757517
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1620757517
  %add244 = add nsw i32 %997, 1
  %idxprom245 = sext i32 %1000 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom245
  %1001 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %995, %1001
  %1002 = select i1 %cmp247, i32 -1654655927, i32 -1363889467
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %1003 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249
  %1004 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %1004 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %1005 = load i32, i32* %arrayidx252, align 4
  %1006 = load i32, i32* %i, align 4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %sub253 = sub nsw i32 %1006, 1
  %idxprom254 = sext i32 %1008 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254
  %1009 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %1009 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %1010 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %1005, %1010
  %1011 = select i1 %cmp258, i32 1586584811, i32 -1363889467
  store i32 %1011, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1012 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %1013 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1013 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1014 = load i32, i32* %arrayidx263, align 4
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add264 = add nsw i32 %1015, 1
  %idxprom265 = sext i32 %1019 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265
  %1020 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %1020 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1021 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1014, %1021
  %1022 = select i1 %cmp269, i32 1061576768, i32 -1363889467
  store i32 %1022, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1023)
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call271, i8 signext 32)
  %1024 = load i32, i32* %j, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call272, i32 %1024)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1363889467, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = load i32, i32* %n, align 4
  %1027 = sub i32 %1026, -1020221041
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1020221041
  %sub276 = sub nsw i32 %1026, 1
  %cmp277 = icmp eq i32 %1025, %1029
  %1030 = select i1 %cmp277, i32 1810572640, i32 1302358023
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %cmp279 = icmp sge i32 %1031, 1
  %1032 = select i1 %cmp279, i32 -759886096, i32 1302358023
  store i32 %1032, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = load i32, i32* %m, align 4
  %1035 = sub i32 0, 2
  %1036 = add i32 %1034, %1035
  %sub281 = sub nsw i32 %1034, 2
  %cmp282 = icmp sle i32 %1033, %1036
  %1037 = select i1 %cmp282, i32 -228416881, i32 1302358023
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1038 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %1039 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %1039 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1040 = load i32, i32* %arrayidx287, align 4
  %1041 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1041 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %1042 = load i32, i32* %j, align 4
  %1043 = sub i32 %1042, -2108696278
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -2108696278
  %sub290 = sub nsw i32 %1042, 1
  %idxprom291 = sext i32 %1045 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %1046 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1040, %1046
  %1047 = select i1 %cmp293, i32 -1772889035, i32 1302358023
  store i32 %1047, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1048 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom295
  %1049 = load i32, i32* %j, align 4
  %idxprom297 = sext i32 %1049 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1050 = load i32, i32* %arrayidx298, align 4
  %1051 = load i32, i32* %i, align 4
  %1052 = add i32 %1051, -1773771654
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1773771654
  %sub299 = sub nsw i32 %1051, 1
  %idxprom300 = sext i32 %1054 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300
  %1055 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %1055 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1056 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1050, %1056
  %1057 = select i1 %cmp304, i32 1698099914, i32 1302358023
  store i32 %1057, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1058 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom306
  %1059 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1059 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1060 = load i32, i32* %arrayidx309, align 4
  %1061 = load i32, i32* %i, align 4
  %1062 = add i32 %1061, 614596563
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 614596563
  %add310 = add nsw i32 %1061, 1
  %idxprom311 = sext i32 %1064 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom311
  %1065 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %1065 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1066 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1060, %1066
  %1067 = select i1 %cmp315, i32 1234353524, i32 1302358023
  store i32 %1067, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call317, i8 signext 32)
  %1069 = load i32, i32* %j, align 4
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call318, i32 %1069)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1302358023, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -1079665214, i32 -1175070049
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %cmp322 = icmp sge i32 %1084, 1
  store i1 %cmp322, i1* %cmp322.reg2mem
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, 1678553126
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 1678553126
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -2021110429, i32 -1175070049
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %1100 = select i1 %cmp322.reload, i32 1714847646, i32 448515084
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = load i32, i32* %m, align 4
  %1103 = sub i32 %1102, -1600910510
  %1104 = sub i32 %1103, 2
  %1105 = add i32 %1104, -1600910510
  %sub324 = sub nsw i32 %1102, 2
  %cmp325 = icmp sle i32 %1101, %1105
  %1106 = select i1 %cmp325, i32 -1878590380, i32 448515084
  store i32 %1106, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %cmp327 = icmp sge i32 %1107, 1
  %1108 = select i1 %cmp327, i32 -1009151671, i32 448515084
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = load i32, i32* %n, align 4
  %1111 = add i32 %1110, 331706698
  %1112 = sub i32 %1111, 2
  %1113 = sub i32 %1112, 331706698
  %sub329 = sub nsw i32 %1110, 2
  %cmp330 = icmp sle i32 %1109, %1113
  %1114 = select i1 %cmp330, i32 -2057711345, i32 448515084
  store i32 %1114, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %1115 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom332
  %1116 = load i32, i32* %j, align 4
  %idxprom334 = sext i32 %1116 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  %1117 = load i32, i32* %arrayidx335, align 4
  %1118 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %1118 to i64
  %arrayidx337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom336
  %1119 = load i32, i32* %j, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %sub338 = sub nsw i32 %1119, 1
  %idxprom339 = sext i32 %1121 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx337, i64 0, i64 %idxprom339
  %1122 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp sge i32 %1117, %1122
  %1123 = select i1 %cmp341, i32 545269073, i32 448515084
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true342:                                 ; preds = %loopEntry
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = sub i32 %1124, 1845933502
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1845933502
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1213899827, i32 595935605
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1139 to i64
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343
  %1140 = load i32, i32* %j, align 4
  %idxprom345 = sext i32 %1140 to i64
  %arrayidx346 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344, i64 0, i64 %idxprom345
  %1141 = load i32, i32* %arrayidx346, align 4
  %1142 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1142 to i64
  %arrayidx348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom347
  %1143 = load i32, i32* %j, align 4
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add349 = add nsw i32 %1143, 1
  %idxprom350 = sext i32 %1147 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx348, i64 0, i64 %idxprom350
  %1148 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp sge i32 %1141, %1148
  store i1 %cmp352, i1* %cmp352.reg2mem
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = add i32 %1149, 1303139685
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 1303139685
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 1866972881, i32 595935605
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp352.reload = load volatile i1, i1* %cmp352.reg2mem
  %1164 = select i1 %cmp352.reload, i32 -1180955382, i32 448515084
  store i32 %1164, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %1165 to i64
  %arrayidx355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom354
  %1166 = load i32, i32* %j, align 4
  %idxprom356 = sext i32 %1166 to i64
  %arrayidx357 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx355, i64 0, i64 %idxprom356
  %1167 = load i32, i32* %arrayidx357, align 4
  %1168 = load i32, i32* %i, align 4
  %1169 = add i32 %1168, -1310448301
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1310448301
  %sub358 = sub nsw i32 %1168, 1
  %idxprom359 = sext i32 %1171 to i64
  %arrayidx360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom359
  %1172 = load i32, i32* %j, align 4
  %idxprom361 = sext i32 %1172 to i64
  %arrayidx362 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx360, i64 0, i64 %idxprom361
  %1173 = load i32, i32* %arrayidx362, align 4
  %cmp363 = icmp sge i32 %1167, %1173
  %1174 = select i1 %cmp363, i32 405466301, i32 448515084
  store i32 %1174, i32* %switchVar
  br label %loopEnd

land.lhs.true364:                                 ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom365 = sext i32 %1175 to i64
  %arrayidx366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom365
  %1176 = load i32, i32* %j, align 4
  %idxprom367 = sext i32 %1176 to i64
  %arrayidx368 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx366, i64 0, i64 %idxprom367
  %1177 = load i32, i32* %arrayidx368, align 4
  %1178 = load i32, i32* %i, align 4
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %add369 = add nsw i32 %1178, 1
  %idxprom370 = sext i32 %1180 to i64
  %arrayidx371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom370
  %1181 = load i32, i32* %j, align 4
  %idxprom372 = sext i32 %1181 to i64
  %arrayidx373 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx371, i64 0, i64 %idxprom372
  %1182 = load i32, i32* %arrayidx373, align 4
  %cmp374 = icmp sge i32 %1177, %1182
  %1183 = select i1 %cmp374, i32 1666724495, i32 448515084
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call376, i8 signext 32)
  %1185 = load i32, i32* %j, align 4
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call377, i32 %1185)
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 448515084, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  store i32 372136539, i32* %switchVar
  br label %loopEnd

for.inc381:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = add i32 %1186, -1120709086
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -1120709086
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 -2032668628, i32 1156606333
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %1214 = sub i32 %1213, -477989788
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -477989788
  %inc382 = add nsw i32 %1213, 1
  store i32 %1216, i32* %j, align 4
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 true, true
  %1229 = and i1 %1226, true
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, true
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 true, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 -1965116206, i32 1156606333
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 1796169453, i32* %switchVar
  br label %loopEnd

for.end383:                                       ; preds = %loopEntry
  store i32 -406817546, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %1244 = add i32 %1243, 25798782
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 25798782
  %inc385 = add nsw i32 %1243, 1
  store i32 %1246, i32* %i, align 4
  store i32 1741706504, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  %1247 = load i32, i32* @x.1
  %1248 = load i32, i32* @y.2
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 false, true
  %1259 = and i1 %1256, false
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, false
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 false, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 -1883084982, i32 -50740285
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1273 = load i32, i32* @x.1
  %1274 = load i32, i32* @y.2
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
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
  %1298 = select i1 %1296, i32 -78978598, i32 -50740285
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1299, %1300
  store i32 -1929946529, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1364486087, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1301 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1302 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1302 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1170712893, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587231426, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %1303, 0
  store i32 -1248937454, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1304)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8 signext 32)
  %1305 = load i32, i32* %j, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %1305)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053064248, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1306 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1307 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1307 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1308 = load i32, i32* %arrayidx51alteredBB, align 4
  %1309 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1309 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %1310 = load i32, i32* %j, align 4
  %_ = shl i32 %1310, 1
  %_408 = shl i32 %1310, 1
  %1311 = sub i32 %1310, 45160823
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 45160823
  %_409 = sub i32 %1310, 1
  %gen = mul i32 %1313, 1
  %_410 = shl i32 %1310, 1
  %_411 = shl i32 %1310, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1310, %1314
  %sub54alteredBB = sub nsw i32 %1310, 1
  %idxprom55alteredBB = sext i32 %1315 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %1316 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1308, %1316
  store i32 -111696265, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1317)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 32)
  %1318 = load i32, i32* %j, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1318)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99074736, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1319 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %1320 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1320 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1321 = load i32, i32* %arrayidx83alteredBB, align 4
  %1322 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1322 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1323 = load i32, i32* %j, align 4
  %_420 = shl i32 %1323, 1
  %1324 = sub i32 %1323, -2025372197
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -2025372197
  %add86alteredBB = add nsw i32 %1323, 1
  %idxprom87alteredBB = sext i32 %1326 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1327 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %1321, %1327
  store i32 -208871857, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1328 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %1329 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1329 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1330 = load i32, i32* %arrayidx94alteredBB, align 4
  %1331 = load i32, i32* %i, align 4
  %_425 = shl i32 %1331, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %_426 = sub i32 %1331, 1
  %gen427 = mul i32 %1333, 1
  %1334 = add i32 %1331, -144211302
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -144211302
  %_428 = sub i32 %1331, 1
  %gen429 = mul i32 %1336, 1
  %1337 = add i32 0, -1832708901
  %1338 = sub i32 %1337, %1331
  %1339 = sub i32 %1338, -1832708901
  %_430 = sub i32 0, %1331
  %1340 = sub i32 %1339, -113169542
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -113169542
  %gen431 = add i32 %1339, 1
  %_432 = shl i32 %1331, 1
  %1343 = sub i32 0, %1331
  %1344 = add i32 0, %1343
  %_433 = sub i32 0, %1331
  %1345 = add i32 %1344, -183361694
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, -183361694
  %gen434 = add i32 %1344, 1
  %_435 = shl i32 %1331, 1
  %1348 = sub i32 %1331, -1788732781
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -1788732781
  %sub95alteredBB = sub nsw i32 %1331, 1
  %idxprom96alteredBB = sext i32 %1350 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1351 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1351 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1352 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %1330, %1352
  store i32 -1164842672, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1353)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 32)
  %1354 = load i32, i32* %j, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1354)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1339990807, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %cmp140alteredBB = icmp eq i32 %1355, 0
  store i32 -1595938030, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1356 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %1357 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1357 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1358 = load i32, i32* %arrayidx150alteredBB, align 4
  %1359 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1359 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151alteredBB
  %1360 = load i32, i32* %j, align 4
  %1361 = add i32 %1360, 504540134
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 504540134
  %_448 = sub i32 %1360, 1
  %gen449 = mul i32 %1363, 1
  %1364 = sub i32 %1360, -1078751204
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -1078751204
  %_450 = sub i32 %1360, 1
  %gen451 = mul i32 %1366, 1
  %_452 = shl i32 %1360, 1
  %1367 = add i32 %1360, 51972843
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 51972843
  %_453 = sub i32 %1360, 1
  %gen454 = mul i32 %1369, 1
  %1370 = sub i32 %1360, 1463912208
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 1463912208
  %_455 = sub i32 %1360, 1
  %gen456 = mul i32 %1372, 1
  %_457 = shl i32 %1360, 1
  %1373 = sub i32 %1360, -61285117
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, -61285117
  %_458 = sub i32 %1360, 1
  %gen459 = mul i32 %1375, 1
  %1376 = sub i32 0, 1
  %1377 = add i32 %1360, %1376
  %_460 = sub i32 %1360, 1
  %gen461 = mul i32 %1377, 1
  %1378 = sub i32 %1360, -154159376
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -154159376
  %sub153alteredBB = sub nsw i32 %1360, 1
  %idxprom154alteredBB = sext i32 %1380 to i64
  %arrayidx155alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom154alteredBB
  %1381 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %1358, %1381
  store i32 -312171104, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %j, align 4
  %cmp188alteredBB = icmp sge i32 %1382, 1
  store i32 -576848236, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1383 to i64
  %arrayidx194alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %1384 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1384 to i64
  %arrayidx196alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1385 = load i32, i32* %arrayidx196alteredBB, align 4
  %1386 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1386 to i64
  %arrayidx198alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197alteredBB
  %1387 = load i32, i32* %j, align 4
  %_470 = shl i32 %1387, 1
  %1388 = sub i32 0, %1387
  %1389 = add i32 0, %1388
  %_471 = sub i32 0, %1387
  %1390 = add i32 %1389, 2095113448
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, 2095113448
  %gen472 = add i32 %1389, 1
  %1393 = sub i32 %1387, -131793907
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -131793907
  %sub199alteredBB = sub nsw i32 %1387, 1
  %idxprom200alteredBB = sext i32 %1395 to i64
  %arrayidx201alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198alteredBB, i64 0, i64 %idxprom200alteredBB
  %1396 = load i32, i32* %arrayidx201alteredBB, align 4
  %cmp202alteredBB = icmp sge i32 %1385, %1396
  store i32 4897593, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %1397 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215alteredBB
  %1398 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %1398 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216alteredBB, i64 0, i64 %idxprom217alteredBB
  %1399 = load i32, i32* %arrayidx218alteredBB, align 4
  %1400 = load i32, i32* %i, align 4
  %_477 = shl i32 %1400, 1
  %1401 = sub i32 %1400, -92265367
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, -92265367
  %sub219alteredBB = sub nsw i32 %1400, 1
  %idxprom220alteredBB = sext i32 %1403 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220alteredBB
  %1404 = load i32, i32* %j, align 4
  %idxprom222alteredBB = sext i32 %1404 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom222alteredBB
  %1405 = load i32, i32* %arrayidx223alteredBB, align 4
  %cmp224alteredBB = icmp sge i32 %1399, %1405
  store i32 -93634339, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %1407 = load i32, i32* %m, align 4
  %1408 = sub i32 0, %1407
  %1409 = add i32 0, %1408
  %_482 = sub i32 0, %1407
  %1410 = sub i32 0, 2
  %1411 = sub i32 %1409, %1410
  %gen483 = add i32 %1409, 2
  %1412 = sub i32 0, 2
  %1413 = add i32 %1407, %1412
  %sub235alteredBB = sub nsw i32 %1407, 2
  %cmp236alteredBB = icmp sle i32 %1406, %1413
  store i32 -475621583, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %cmp322alteredBB = icmp sge i32 %1414, 1
  store i32 -1079665214, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom343alteredBB = sext i32 %1415 to i64
  %arrayidx344alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343alteredBB
  %1416 = load i32, i32* %j, align 4
  %idxprom345alteredBB = sext i32 %1416 to i64
  %arrayidx346alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344alteredBB, i64 0, i64 %idxprom345alteredBB
  %1417 = load i32, i32* %arrayidx346alteredBB, align 4
  %1418 = load i32, i32* %i, align 4
  %idxprom347alteredBB = sext i32 %1418 to i64
  %arrayidx348alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom347alteredBB
  %1419 = load i32, i32* %j, align 4
  %1420 = sub i32 %1419, -162772206
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -162772206
  %_492 = sub i32 %1419, 1
  %gen493 = mul i32 %1422, 1
  %1423 = add i32 0, 449989504
  %1424 = sub i32 %1423, %1419
  %1425 = sub i32 %1424, 449989504
  %_494 = sub i32 0, %1419
  %1426 = add i32 %1425, -191217773
  %1427 = add i32 %1426, 1
  %1428 = sub i32 %1427, -191217773
  %gen495 = add i32 %1425, 1
  %1429 = sub i32 0, %1419
  %1430 = add i32 0, %1429
  %_496 = sub i32 0, %1419
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1430, %1431
  %gen497 = add i32 %1430, 1
  %1433 = add i32 %1419, -1054087710
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -1054087710
  %_498 = sub i32 %1419, 1
  %gen499 = mul i32 %1435, 1
  %_500 = shl i32 %1419, 1
  %1436 = sub i32 %1419, 2118490203
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, 2118490203
  %_501 = sub i32 %1419, 1
  %gen502 = mul i32 %1438, 1
  %1439 = sub i32 0, %1419
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %add349alteredBB = add nsw i32 %1419, 1
  %idxprom350alteredBB = sext i32 %1442 to i64
  %arrayidx351alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx348alteredBB, i64 0, i64 %idxprom350alteredBB
  %1443 = load i32, i32* %arrayidx351alteredBB, align 4
  %cmp352alteredBB = icmp sge i32 %1417, %1443
  store i32 -1213899827, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %j, align 4
  %1445 = add i32 0, 1349324428
  %1446 = sub i32 %1445, %1444
  %1447 = sub i32 %1446, 1349324428
  %_507 = sub i32 0, %1444
  %1448 = add i32 %1447, 249879587
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, 249879587
  %gen508 = add i32 %1447, 1
  %1451 = sub i32 %1444, 95401340
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 95401340
  %_509 = sub i32 %1444, 1
  %gen510 = mul i32 %1453, 1
  %1454 = add i32 0, -1735538140
  %1455 = sub i32 %1454, %1444
  %1456 = sub i32 %1455, -1735538140
  %_511 = sub i32 0, %1444
  %1457 = sub i32 0, %1456
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %gen512 = add i32 %1456, 1
  %1461 = add i32 %1444, 1411895457
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, 1411895457
  %inc382alteredBB = add nsw i32 %1444, 1
  store i32 %1463, i32* %j, align 4
  store i32 -2032668628, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  store i32 -1883084982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB516alteredBB, %originalBB506alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB481alteredBB, %originalBB476alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB424alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBBalteredBB, %originalBB516, %for.end386, %for.inc384, %for.end383, %originalBBpart2514, %originalBB506, %for.inc381, %if.end380, %if.then375, %land.lhs.true364, %land.lhs.true353, %originalBBpart2504, %originalBB491, %land.lhs.true342, %land.lhs.true331, %land.lhs.true328, %land.lhs.true326, %land.lhs.true323, %originalBBpart2489, %originalBB487, %if.end321, %if.then316, %land.lhs.true305, %land.lhs.true294, %land.lhs.true283, %land.lhs.true280, %land.lhs.true278, %if.end275, %if.then270, %land.lhs.true259, %land.lhs.true248, %land.lhs.true237, %originalBBpart2485, %originalBB481, %land.lhs.true234, %land.lhs.true232, %if.end230, %if.then225, %originalBBpart2479, %originalBB476, %land.lhs.true214, %land.lhs.true203, %originalBBpart2474, %originalBB469, %land.lhs.true192, %land.lhs.true189, %originalBBpart2467, %originalBB465, %land.lhs.true187, %if.end184, %if.then179, %land.lhs.true168, %land.lhs.true157, %originalBBpart2463, %originalBB447, %land.lhs.true146, %land.lhs.true143, %land.lhs.true141, %originalBBpart2445, %originalBB443, %if.end139, %if.then134, %land.lhs.true123, %land.lhs.true112, %land.lhs.true109, %if.end106, %originalBBpart2441, %originalBB439, %if.then101, %originalBBpart2437, %originalBB424, %land.lhs.true90, %originalBBpart2422, %originalBB419, %land.lhs.true79, %land.lhs.true77, %if.end74, %originalBBpart2417, %originalBB415, %if.then69, %land.lhs.true58, %originalBBpart2413, %originalBB407, %land.lhs.true47, %land.lhs.true45, %if.end, %originalBBpart2405, %originalBB403, %if.then, %land.lhs.true29, %land.lhs.true19, %originalBBpart2401, %originalBB399, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2397, %originalBB395, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2393, %originalBB391, %for.body4, %for.cond2, %originalBBpart2389, %originalBB387, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2713.cpp() #0 section ".text.startup" {
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
