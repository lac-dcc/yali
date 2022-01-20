; ModuleID = 'source-C-CXX/58/628.cpp'
source_filename = "source-C-CXX/58/628.cpp"
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
@_ZZ4mainE4dirx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE4diry = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  store i32 1108920872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1108920872, label %first
    i32 1299705526, label %originalBB
    i32 653847118, label %originalBBpart2
    i32 138464997, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1299705526, i32 138464997
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1633096687
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1633096687
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 653847118, i32 138464997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1299705526, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mtime = alloca i32, align 4
  %ans = alloca i32, align 4
  %room = alloca [200 x [200 x i8]], align 16
  %newroom = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644253424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1644253424, label %for.cond
    i32 -1184711451, label %originalBB
    i32 1586617642, label %originalBBpart2
    i32 1187455249, label %for.body
    i32 1705285200, label %for.inc
    i32 281495945, label %originalBB122
    i32 1583866364, label %originalBBpart2127
    i32 57319463, label %for.end
    i32 1580191770, label %for.cond6
    i32 1407213138, label %for.body8
    i32 -1569939842, label %for.cond9
    i32 1749514365, label %for.body11
    i32 128446104, label %for.cond12
    i32 392077847, label %for.body14
    i32 -1753218217, label %for.inc23
    i32 -1143385071, label %originalBB129
    i32 -1848475841, label %originalBBpart2135
    i32 -35427472, label %for.end25
    i32 -1554646639, label %originalBB137
    i32 -555387726, label %originalBBpart2139
    i32 1680959303, label %for.inc26
    i32 1403896717, label %originalBB141
    i32 358324563, label %originalBBpart2144
    i32 -1738278480, label %for.end28
    i32 -1914045961, label %for.cond29
    i32 2013188155, label %originalBB146
    i32 -878627648, label %originalBBpart2148
    i32 1084542188, label %for.body31
    i32 -1565720482, label %originalBB150
    i32 1237653674, label %originalBBpart2152
    i32 383674030, label %for.cond32
    i32 -494799829, label %for.body34
    i32 1385059450, label %originalBB154
    i32 2024053550, label %originalBBpart2156
    i32 1482024387, label %if.then
    i32 -738962670, label %originalBB158
    i32 -1065402573, label %originalBBpart2160
    i32 -1172035371, label %for.cond40
    i32 -1164336491, label %originalBB162
    i32 1252617746, label %originalBBpart2164
    i32 -184455976, label %for.body42
    i32 747047437, label %originalBB166
    i32 1910701793, label %originalBBpart2185
    i32 2049431499, label %land.lhs.true
    i32 188505216, label %land.lhs.true50
    i32 -761727426, label %land.lhs.true52
    i32 1874514629, label %land.lhs.true54
    i32 -1837535970, label %originalBB187
    i32 736040326, label %originalBBpart2189
    i32 2115863289, label %if.then61
    i32 -1022359317, label %if.end
    i32 -1224043488, label %originalBB191
    i32 -1990312182, label %originalBBpart2193
    i32 2041405111, label %for.inc66
    i32 1070997314, label %originalBB195
    i32 -799059384, label %originalBBpart2207
    i32 -319860152, label %for.end68
    i32 -381484277, label %if.end69
    i32 33798162, label %originalBB209
    i32 -1430201188, label %originalBBpart2211
    i32 -1523295681, label %for.inc70
    i32 -1091507979, label %for.end72
    i32 1127423908, label %originalBB213
    i32 -744084249, label %originalBBpart2215
    i32 361103545, label %for.inc73
    i32 1808271786, label %originalBB217
    i32 1631620777, label %originalBBpart2226
    i32 753278981, label %for.end75
    i32 -698095419, label %originalBB228
    i32 -611158391, label %originalBBpart2230
    i32 -368344496, label %for.cond76
    i32 -1942680999, label %originalBB232
    i32 1799761408, label %originalBBpart2234
    i32 -911811722, label %for.body78
    i32 1218330611, label %originalBB236
    i32 129450194, label %originalBBpart2238
    i32 -1815337266, label %for.cond79
    i32 -1206612921, label %for.body81
    i32 -1569976331, label %for.inc90
    i32 -445540448, label %originalBB240
    i32 125681109, label %originalBBpart2249
    i32 -508542507, label %for.end92
    i32 -347515087, label %for.inc93
    i32 1715675491, label %for.end95
    i32 -882169114, label %for.inc96
    i32 -1410964328, label %originalBB251
    i32 -293507454, label %originalBBpart2254
    i32 -1412926958, label %for.end98
    i32 683558597, label %originalBB256
    i32 361110190, label %originalBBpart2258
    i32 -2043423752, label %for.cond99
    i32 1619730889, label %for.body101
    i32 -879957300, label %originalBB260
    i32 1520878688, label %originalBBpart2262
    i32 -744916654, label %for.cond102
    i32 1011318842, label %for.body104
    i32 -2139888622, label %if.then111
    i32 292282881, label %if.end113
    i32 1819559247, label %originalBB264
    i32 -2060010409, label %originalBBpart2266
    i32 1682473512, label %for.inc114
    i32 549335437, label %for.end116
    i32 -365637946, label %originalBB268
    i32 2057858109, label %originalBBpart2270
    i32 -853853333, label %for.inc117
    i32 -1204935407, label %originalBB272
    i32 -915294149, label %originalBBpart2279
    i32 1587008331, label %for.end119
    i32 77495378, label %originalBBalteredBB
    i32 -1157167237, label %originalBB122alteredBB
    i32 -1215123637, label %originalBB129alteredBB
    i32 1840024867, label %originalBB137alteredBB
    i32 779954381, label %originalBB141alteredBB
    i32 636000222, label %originalBB146alteredBB
    i32 769977709, label %originalBB150alteredBB
    i32 -835987319, label %originalBB154alteredBB
    i32 296641483, label %originalBB158alteredBB
    i32 336893024, label %originalBB162alteredBB
    i32 2107547048, label %originalBB166alteredBB
    i32 2094495297, label %originalBB187alteredBB
    i32 -907129181, label %originalBB191alteredBB
    i32 560854369, label %originalBB195alteredBB
    i32 760711350, label %originalBB209alteredBB
    i32 1632706077, label %originalBB213alteredBB
    i32 -1953723842, label %originalBB217alteredBB
    i32 -1602026790, label %originalBB228alteredBB
    i32 799527378, label %originalBB232alteredBB
    i32 -921789811, label %originalBB236alteredBB
    i32 1008174842, label %originalBB240alteredBB
    i32 -1964825649, label %originalBB251alteredBB
    i32 485348334, label %originalBB256alteredBB
    i32 1647680706, label %originalBB260alteredBB
    i32 1398405056, label %originalBB264alteredBB
    i32 -74811280, label %originalBB268alteredBB
    i32 1957158953, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -873543286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -873543286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1184711451, i32 77495378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 426544369
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 426544369
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
  %43 = select i1 %41, i32 1586617642, i32 77495378
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1187455249, i32 57319463
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200)
  store i32 1705285200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -171653865
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -171653865
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 281495945, i32 -1157167237
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1583866364, i32 -1157167237
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1644253424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %mtime, align 4
  store i32 1580191770, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %mtime, align 4
  %103 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 1407213138, i32 -1412926958
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1569939842, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 1749514365, i32 -1738278480
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 128446104, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 392077847, i32 -35427472
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom15
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom19
  %115 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %113, i8* %arrayidx22, align 1
  store i32 -1753218217, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1481070439
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1481070439
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1143385071, i32 -1215123637
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc24 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1208879038
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1208879038
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1848475841, i32 -1215123637
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 128446104, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -1554646639, i32 1840024867
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -822080052
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -822080052
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -555387726, i32 1840024867
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1680959303, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -351805583
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -351805583
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1403896717, i32 779954381
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc27 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1007145577
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1007145577
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 358324563, i32 779954381
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1569939842, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1914045961, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1099115056
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1099115056
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2013188155, i32 636000222
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %274, %275
  store i1 %cmp30, i1* %cmp30.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -878627648, i32 636000222
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %302 = select i1 %cmp30.reload, i32 1084542188, i32 753278981
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1942327809
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1942327809
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1565720482, i32 769977709
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1626027395
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1626027395
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1237653674, i32 769977709
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 383674030, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %357, %358
  %359 = select i1 %cmp33, i32 -494799829, i32 -1091507979
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1385059450, i32 -835987319
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %386 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom35
  %387 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %387 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %388 = load i8, i8* %arrayidx38, align 1
  %conv = sext i8 %388 to i32
  %cmp39 = icmp eq i32 %conv, 64
  store i1 %cmp39, i1* %cmp39.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 946178831
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 946178831
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2024053550, i32 -835987319
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %416 = select i1 %cmp39.reload, i32 1482024387, i32 -381484277
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1357700209
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1357700209
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -738962670, i32 296641483
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1377938558
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1377938558
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1065402573, i32 296641483
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1172035371, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1368925822
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1368925822
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1164336491, i32 336893024
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %486, 4
  store i1 %cmp41, i1* %cmp41.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1980284486
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1980284486
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1252617746, i32 336893024
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %502 = select i1 %cmp41.reload, i32 -184455976, i32 -319860152
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -560487966
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -560487966
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 747047437, i32 2107547048
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %519 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4dirx, i64 0, i64 %idxprom43
  %520 = load i32, i32* %arrayidx44, align 4
  %521 = add i32 %518, -645168958
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -645168958
  %add = add nsw i32 %518, %520
  store i32 %523, i32* %x, align 4
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %525 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4diry, i64 0, i64 %idxprom45
  %526 = load i32, i32* %arrayidx46, align 4
  %527 = sub i32 0, %524
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add47 = add nsw i32 %524, %526
  store i32 %530, i32* %y, align 4
  %531 = load i32, i32* %x, align 4
  %cmp48 = icmp sle i32 0, %531
  store i1 %cmp48, i1* %cmp48.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -2004627608
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2004627608
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1910701793, i32 2107547048
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %559 = select i1 %cmp48.reload, i32 2049431499, i32 -1022359317
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %560 = load i32, i32* %x, align 4
  %561 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %560, %561
  %562 = select i1 %cmp49, i32 188505216, i32 -1022359317
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %563 = load i32, i32* %y, align 4
  %cmp51 = icmp sle i32 0, %563
  %564 = select i1 %cmp51, i32 -761727426, i32 -1022359317
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %565 = load i32, i32* %y, align 4
  %566 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %565, %566
  %567 = select i1 %cmp53, i32 1874514629, i32 -1022359317
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 598118750
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 598118750
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1837535970, i32 2094495297
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %595 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %595 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom55
  %596 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %596 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %597 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %597 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  store i1 %cmp60, i1* %cmp60.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 736040326, i32 2094495297
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %612 = select i1 %cmp60.reload, i32 2115863289, i32 -1022359317
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %613 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %613 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom62
  %614 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %614 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 -1022359317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1273494762
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1273494762
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1224043488, i32 -907129181
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -169416519
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -169416519
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1990312182, i32 -907129181
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2041405111, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1070997314, i32 560854369
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc67 = add nsw i32 %659, 1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1801802214
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1801802214
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
  %690 = select i1 %688, i32 -799059384, i32 560854369
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1172035371, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -381484277, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1528154636
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1528154636
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 33798162, i32 760711350
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 256567970
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 256567970
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1430201188, i32 760711350
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1523295681, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc71 = add nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  store i32 383674030, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 352034702
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 352034702
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1127423908, i32 1632706077
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -744084249, i32 1632706077
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 361103545, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1808271786, i32 -1953723842
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 %779, 1575819556
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1575819556
  %inc74 = add nsw i32 %779, 1
  store i32 %782, i32* %i, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 829104299
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 829104299
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1631620777, i32 -1953723842
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1914045961, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -698095419, i32 -1602026790
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -393302462
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -393302462
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -611158391, i32 -1602026790
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -368344496, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 989502879
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 989502879
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1942680999, i32 799527378
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %854, %855
  store i1 %cmp77, i1* %cmp77.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1007805386
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1007805386
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1799761408, i32 799527378
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %883 = select i1 %cmp77.reload, i32 -911811722, i32 1715675491
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1218330611, i32 -921789811
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 129450194, i32 -921789811
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1815337266, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %924, %925
  %926 = select i1 %cmp80, i32 -1206612921, i32 -508542507
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %927 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom82
  %928 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %928 to i64
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %929 = load i8, i8* %arrayidx85, align 1
  %930 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %930 to i64
  %arrayidx87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom86
  %931 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %931 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 %929, i8* %arrayidx89, align 1
  store i32 -1569976331, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, 1106591579
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1106591579
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -445540448, i32 1008174842
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = add i32 %947, -1361359685
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1361359685
  %inc91 = add nsw i32 %947, 1
  store i32 %950, i32* %j, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, -620570514
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -620570514
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 125681109, i32 1008174842
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1815337266, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -347515087, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = add i32 %978, 725758475
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 725758475
  %inc94 = add nsw i32 %978, 1
  store i32 %981, i32* %i, align 4
  store i32 -368344496, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -882169114, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, 1092401746
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1092401746
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -1410964328, i32 -1964825649
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %997 = load i32, i32* %mtime, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc97 = add nsw i32 %997, 1
  store i32 %999, i32* %mtime, align 4
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, 1559131024
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1559131024
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -293507454, i32 -1964825649
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1580191770, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 683558597, i32 485348334
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -2093797934
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -2093797934
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 361110190, i32 485348334
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2043423752, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %1044, %1045
  %1046 = select i1 %cmp100, i32 1619730889, i32 1587008331
  store i32 %1046, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -879957300, i32 1647680706
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 1520878688, i32 1647680706
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -744916654, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %1087, %1088
  %1089 = select i1 %cmp103, i32 1011318842, i32 549335437
  store i32 %1089, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %1090 to i64
  %arrayidx106 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom105
  %1091 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %1091 to i64
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %1092 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %1092 to i32
  %cmp110 = icmp eq i32 %conv109, 64
  %1093 = select i1 %cmp110, i32 -2139888622, i32 292282881
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %ans, align 4
  %1095 = sub i32 %1094, 309445887
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, 309445887
  %inc112 = add nsw i32 %1094, 1
  store i32 %1097, i32* %ans, align 4
  store i32 292282881, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 1819559247, i32 1398405056
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -615955204
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -615955204
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -2060010409, i32 1398405056
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1682473512, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %inc115 = add nsw i32 %1139, 1
  store i32 %1141, i32* %j, align 4
  store i32 -744916654, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, 581965097
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 581965097
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -365637946, i32 -74811280
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = add i32 %1157, -1432006929
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1432006929
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 2057858109, i32 -74811280
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -853853333, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -1204935407, i32 1957158953
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %inc118 = add nsw i32 %1186, 1
  store i32 %1188, i32* %i, align 4
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 %1189, -1262272854
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1262272854
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -915294149, i32 1957158953
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2043423752, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1216 = load i32, i32* %ans, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1216)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %1218 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1217, %1218
  store i32 -1184711451, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %_ = shl i32 %1219, 1
  %1220 = sub i32 %1219, -444506122
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -444506122
  %_123 = sub i32 %1219, 1
  %gen = mul i32 %1222, 1
  %1223 = add i32 0, -848641704
  %1224 = sub i32 %1223, %1219
  %1225 = sub i32 %1224, -848641704
  %_124 = sub i32 0, %1219
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen125 = add i32 %1225, 1
  %1230 = add i32 %1219, -1845412435
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -1845412435
  %incalteredBB = add nsw i32 %1219, 1
  store i32 %1232, i32* %i, align 4
  store i32 281495945, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %j, align 4
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %_130 = sub i32 %1233, 1
  %gen131 = mul i32 %1235, 1
  %1236 = sub i32 %1233, 884256718
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 884256718
  %_132 = sub i32 %1233, 1
  %gen133 = mul i32 %1238, 1
  %1239 = sub i32 %1233, -231844947
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, -231844947
  %inc24alteredBB = add nsw i32 %1233, 1
  store i32 %1241, i32* %j, align 4
  store i32 -1143385071, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1554646639, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %_142 = shl i32 %1242, 1
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1242, %1243
  %inc27alteredBB = add nsw i32 %1242, 1
  store i32 %1244, i32* %i, align 4
  store i32 1403896717, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %1246 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %1245, %1246
  store i32 2013188155, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1565720482, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1247 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom35alteredBB
  %1248 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1248 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1249 = load i8, i8* %arrayidx38alteredBB, align 1
  %convalteredBB = sext i8 %1249 to i32
  %cmp39alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1385059450, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -738962670, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %1250, 4
  store i32 -1164336491, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %1252 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %1252 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4dirx, i64 0, i64 %idxprom43alteredBB
  %1253 = load i32, i32* %arrayidx44alteredBB, align 4
  %_167 = shl i32 %1251, %1253
  %1254 = sub i32 0, %1251
  %1255 = add i32 0, %1254
  %_168 = sub i32 0, %1251
  %1256 = sub i32 0, %1253
  %1257 = sub i32 %1255, %1256
  %gen169 = add i32 %1255, %1253
  %1258 = add i32 %1251, 202621900
  %1259 = sub i32 %1258, %1253
  %1260 = sub i32 %1259, 202621900
  %_170 = sub i32 %1251, %1253
  %gen171 = mul i32 %1260, %1253
  %1261 = sub i32 0, %1251
  %1262 = sub i32 0, %1253
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %addalteredBB = add nsw i32 %1251, %1253
  store i32 %1264, i32* %x, align 4
  %1265 = load i32, i32* %j, align 4
  %1266 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %1266 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4diry, i64 0, i64 %idxprom45alteredBB
  %1267 = load i32, i32* %arrayidx46alteredBB, align 4
  %_172 = shl i32 %1265, %1267
  %1268 = sub i32 0, %1265
  %1269 = add i32 0, %1268
  %_173 = sub i32 0, %1265
  %1270 = sub i32 %1269, 837232779
  %1271 = add i32 %1270, %1267
  %1272 = add i32 %1271, 837232779
  %gen174 = add i32 %1269, %1267
  %1273 = sub i32 0, -1894459126
  %1274 = sub i32 %1273, %1265
  %1275 = add i32 %1274, -1894459126
  %_175 = sub i32 0, %1265
  %1276 = sub i32 %1275, -283559219
  %1277 = add i32 %1276, %1267
  %1278 = add i32 %1277, -283559219
  %gen176 = add i32 %1275, %1267
  %1279 = sub i32 0, 377344664
  %1280 = sub i32 %1279, %1265
  %1281 = add i32 %1280, 377344664
  %_177 = sub i32 0, %1265
  %1282 = sub i32 0, %1281
  %1283 = sub i32 0, %1267
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %gen178 = add i32 %1281, %1267
  %_179 = shl i32 %1265, %1267
  %1286 = add i32 %1265, -927260292
  %1287 = sub i32 %1286, %1267
  %1288 = sub i32 %1287, -927260292
  %_180 = sub i32 %1265, %1267
  %gen181 = mul i32 %1288, %1267
  %1289 = sub i32 0, %1265
  %1290 = add i32 0, %1289
  %_182 = sub i32 0, %1265
  %1291 = sub i32 0, %1290
  %1292 = sub i32 0, %1267
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %gen183 = add i32 %1290, %1267
  %1295 = sub i32 0, %1267
  %1296 = sub i32 %1265, %1295
  %add47alteredBB = add nsw i32 %1265, %1267
  store i32 %1296, i32* %y, align 4
  %1297 = load i32, i32* %x, align 4
  %cmp48alteredBB = icmp sle i32 0, %1297
  store i32 747047437, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %x, align 4
  %idxprom55alteredBB = sext i32 %1298 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom55alteredBB
  %1299 = load i32, i32* %y, align 4
  %idxprom57alteredBB = sext i32 %1299 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1300 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1300 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 46
  store i32 -1837535970, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1224043488, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %k, align 4
  %1302 = sub i32 0, %1301
  %1303 = add i32 0, %1302
  %_196 = sub i32 0, %1301
  %1304 = sub i32 %1303, -1389921162
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -1389921162
  %gen197 = add i32 %1303, 1
  %_198 = shl i32 %1301, 1
  %1307 = sub i32 %1301, 1546076111
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1546076111
  %_199 = sub i32 %1301, 1
  %gen200 = mul i32 %1309, 1
  %_201 = shl i32 %1301, 1
  %1310 = add i32 0, 385864980
  %1311 = sub i32 %1310, %1301
  %1312 = sub i32 %1311, 385864980
  %_202 = sub i32 0, %1301
  %1313 = sub i32 %1312, -664742393
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -664742393
  %gen203 = add i32 %1312, 1
  %1316 = sub i32 0, %1301
  %1317 = add i32 0, %1316
  %_204 = sub i32 0, %1301
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen205 = add i32 %1317, 1
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1301, %1322
  %inc67alteredBB = add nsw i32 %1301, 1
  store i32 %1323, i32* %k, align 4
  store i32 1070997314, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 33798162, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1127423908, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %i, align 4
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %_218 = sub i32 %1324, 1
  %gen219 = mul i32 %1326, 1
  %_220 = shl i32 %1324, 1
  %1327 = add i32 %1324, 756529613
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 756529613
  %_221 = sub i32 %1324, 1
  %gen222 = mul i32 %1329, 1
  %1330 = add i32 0, 52772101
  %1331 = sub i32 %1330, %1324
  %1332 = sub i32 %1331, 52772101
  %_223 = sub i32 0, %1324
  %1333 = add i32 %1332, 556851723
  %1334 = add i32 %1333, 1
  %1335 = sub i32 %1334, 556851723
  %gen224 = add i32 %1332, 1
  %1336 = sub i32 0, %1324
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %inc74alteredBB = add nsw i32 %1324, 1
  store i32 %1339, i32* %i, align 4
  store i32 1808271786, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -698095419, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %1341 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %1340, %1341
  store i32 -1942680999, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1218330611, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %j, align 4
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %_241 = sub i32 %1342, 1
  %gen242 = mul i32 %1344, 1
  %_243 = shl i32 %1342, 1
  %_244 = shl i32 %1342, 1
  %1345 = sub i32 0, %1342
  %1346 = add i32 0, %1345
  %_245 = sub i32 0, %1342
  %1347 = add i32 %1346, -1907500998
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, -1907500998
  %gen246 = add i32 %1346, 1
  %_247 = shl i32 %1342, 1
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1342, %1350
  %inc91alteredBB = add nsw i32 %1342, 1
  store i32 %1351, i32* %j, align 4
  store i32 -445540448, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %mtime, align 4
  %_252 = shl i32 %1352, 1
  %1353 = add i32 %1352, -349241237
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -349241237
  %inc97alteredBB = add nsw i32 %1352, 1
  store i32 %1355, i32* %mtime, align 4
  store i32 -1410964328, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 683558597, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879957300, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1819559247, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -365637946, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %_273 = shl i32 %1356, 1
  %1357 = sub i32 0, 713514602
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, 713514602
  %_274 = sub i32 0, %1356
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %gen275 = add i32 %1359, 1
  %1362 = add i32 %1356, -1753757140
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1753757140
  %_276 = sub i32 %1356, 1
  %gen277 = mul i32 %1364, 1
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1356, %1365
  %inc118alteredBB = add nsw i32 %1356, 1
  store i32 %1366, i32* %i, align 4
  store i32 -1204935407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB272, %for.inc117, %originalBBpart2270, %originalBB268, %for.end116, %for.inc114, %originalBBpart2266, %originalBB264, %if.end113, %if.then111, %for.body104, %for.cond102, %originalBBpart2262, %originalBB260, %for.body101, %for.cond99, %originalBBpart2258, %originalBB256, %for.end98, %originalBBpart2254, %originalBB251, %for.inc96, %for.end95, %for.inc93, %for.end92, %originalBBpart2249, %originalBB240, %for.inc90, %for.body81, %for.cond79, %originalBBpart2238, %originalBB236, %for.body78, %originalBBpart2234, %originalBB232, %for.cond76, %originalBBpart2230, %originalBB228, %for.end75, %originalBBpart2226, %originalBB217, %for.inc73, %originalBBpart2215, %originalBB213, %for.end72, %for.inc70, %originalBBpart2211, %originalBB209, %if.end69, %for.end68, %originalBBpart2207, %originalBB195, %for.inc66, %originalBBpart2193, %originalBB191, %if.end, %if.then61, %originalBBpart2189, %originalBB187, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true, %originalBBpart2185, %originalBB166, %for.body42, %originalBBpart2164, %originalBB162, %for.cond40, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body34, %for.cond32, %originalBBpart2152, %originalBB150, %for.body31, %originalBBpart2148, %originalBB146, %for.cond29, %for.end28, %originalBBpart2144, %originalBB141, %for.inc26, %originalBBpart2139, %originalBB137, %for.end25, %originalBBpart2135, %originalBB129, %for.inc23, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2127, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1091351364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1091351364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1378289031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1378289031, label %first
    i32 427921150, label %originalBB
    i32 -756226377, label %originalBBpart2
    i32 581801972, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 427921150, i32 581801972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -756226377, i32 581801972
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 427921150, i32* %switchVar
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
