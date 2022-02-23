; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  store i32 1637551073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1637551073, label %first
    i32 1564714288, label %originalBB
    i32 999023555, label %originalBBpart2
    i32 -100935958, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1564714288, i32 -100935958
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
  %40 = select i1 %38, i32 999023555, i32 -100935958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1564714288, i32* %switchVar
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
  %cmp254.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x [100 x i8]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1676149023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar515 = load i32, i32* %switchVar
  switch i32 %switchVar515, label %switchDefault [
    i32 -1676149023, label %for.cond
    i32 95817865, label %originalBB
    i32 -795642946, label %originalBBpart2
    i32 -1681555648, label %for.body
    i32 880777950, label %for.cond1
    i32 1222784375, label %for.body3
    i32 -1695502226, label %if.then
    i32 -1651420165, label %if.end
    i32 1993447057, label %for.inc
    i32 915787392, label %originalBB268
    i32 966205766, label %originalBBpart2280
    i32 -445660416, label %for.end
    i32 -458084025, label %for.inc16
    i32 1044205393, label %originalBB282
    i32 743187749, label %originalBBpart2286
    i32 -508396170, label %for.end18
    i32 203573844, label %for.cond20
    i32 1207223001, label %for.body22
    i32 699225775, label %originalBB288
    i32 2121575957, label %originalBBpart2290
    i32 7987918, label %for.cond23
    i32 -908606501, label %originalBB292
    i32 -1671815924, label %originalBBpart2294
    i32 559062882, label %for.body25
    i32 -1257033261, label %originalBB296
    i32 938561396, label %originalBBpart2298
    i32 1204092103, label %for.cond26
    i32 -1966048311, label %originalBB300
    i32 -1225524380, label %originalBBpart2302
    i32 -1251713843, label %for.body28
    i32 -2085513101, label %originalBB304
    i32 -1599469605, label %originalBBpart2306
    i32 883386282, label %if.then35
    i32 1901957457, label %originalBB308
    i32 -1571844093, label %originalBBpart2310
    i32 -720797643, label %if.then37
    i32 -68668008, label %originalBB312
    i32 -1045361698, label %originalBBpart2314
    i32 -1058430299, label %if.then39
    i32 154284055, label %if.end49
    i32 -1282037593, label %originalBB316
    i32 -181813118, label %originalBBpart2327
    i32 -1936442046, label %if.then51
    i32 -378449713, label %originalBB329
    i32 -94354558, label %originalBBpart2342
    i32 -1146534881, label %if.end62
    i32 1968067594, label %land.lhs.true
    i32 -364861036, label %if.then66
    i32 1986609630, label %originalBB344
    i32 -2060432452, label %originalBBpart2360
    i32 760243463, label %if.end82
    i32 -1503232702, label %originalBB362
    i32 622042461, label %originalBBpart2364
    i32 1140641674, label %if.end83
    i32 -1326874602, label %if.then86
    i32 1583779054, label %originalBB366
    i32 109146576, label %originalBBpart2368
    i32 1469635114, label %if.then88
    i32 1471234922, label %if.end99
    i32 293481606, label %originalBB370
    i32 1764524801, label %originalBBpart2377
    i32 -2102052893, label %if.then102
    i32 -1157902406, label %if.end113
    i32 1710080637, label %originalBB379
    i32 1509010736, label %originalBBpart2381
    i32 1202388893, label %land.lhs.true115
    i32 951985454, label %originalBB383
    i32 -544664031, label %originalBBpart2387
    i32 1913935656, label %if.then118
    i32 -1212392937, label %if.end134
    i32 -973585387, label %if.end135
    i32 -763782855, label %originalBB389
    i32 644755774, label %originalBBpart2391
    i32 -763630694, label %land.lhs.true137
    i32 -509007644, label %originalBB393
    i32 512198167, label %originalBBpart2398
    i32 -648561580, label %if.then140
    i32 1777343511, label %if.then142
    i32 -40420980, label %originalBB400
    i32 861646744, label %originalBBpart2435
    i32 -679713675, label %if.end158
    i32 158419139, label %if.then161
    i32 860283156, label %originalBB437
    i32 -523338019, label %originalBBpart2462
    i32 536424651, label %if.end177
    i32 2081563909, label %land.lhs.true179
    i32 -1273230569, label %if.then182
    i32 1795695933, label %if.end203
    i32 -1591636359, label %if.end204
    i32 1518120722, label %if.end205
    i32 913176774, label %for.inc206
    i32 1434921028, label %for.end208
    i32 186787927, label %originalBB464
    i32 -1282160521, label %originalBBpart2466
    i32 -1908569490, label %for.inc209
    i32 1502930091, label %for.end211
    i32 -688104, label %for.cond212
    i32 -2133487283, label %for.body214
    i32 -1940333479, label %for.cond215
    i32 -1510237800, label %originalBB468
    i32 1577344552, label %originalBBpart2470
    i32 -1780840348, label %for.body217
    i32 -645182348, label %originalBB472
    i32 2129851973, label %originalBBpart2474
    i32 1685708449, label %if.then223
    i32 797323443, label %if.then230
    i32 -481102060, label %if.else
    i32 -691437529, label %if.end239
    i32 -105791776, label %originalBB476
    i32 1199856493, label %originalBBpart2478
    i32 1405745998, label %if.end240
    i32 -1639322211, label %originalBB480
    i32 1471401350, label %originalBBpart2482
    i32 -1954429219, label %for.inc241
    i32 1243702067, label %for.end243
    i32 1673839112, label %for.inc244
    i32 394055213, label %originalBB484
    i32 -1229649055, label %originalBBpart2488
    i32 -1597292947, label %for.end246
    i32 -478142517, label %for.inc247
    i32 -751997851, label %originalBB490
    i32 1601170670, label %originalBBpart2501
    i32 -760235143, label %for.end249
    i32 -1676886426, label %for.cond250
    i32 1040235250, label %originalBB503
    i32 -1220487068, label %originalBBpart2505
    i32 1779091198, label %for.body252
    i32 -867239608, label %for.cond253
    i32 886918184, label %originalBB507
    i32 -550794628, label %originalBBpart2509
    i32 -744654408, label %for.body255
    i32 -1018159367, label %for.inc261
    i32 -1116419614, label %for.end263
    i32 228629142, label %for.inc264
    i32 -1530474117, label %for.end266
    i32 614887073, label %originalBB511
    i32 1872776841, label %originalBBpart2513
    i32 777781145, label %originalBBalteredBB
    i32 -1078529839, label %originalBB268alteredBB
    i32 -1261602116, label %originalBB282alteredBB
    i32 -351668982, label %originalBB288alteredBB
    i32 -1602982170, label %originalBB292alteredBB
    i32 109390085, label %originalBB296alteredBB
    i32 1308832300, label %originalBB300alteredBB
    i32 -1687847855, label %originalBB304alteredBB
    i32 -1588771453, label %originalBB308alteredBB
    i32 2086812465, label %originalBB312alteredBB
    i32 -222823907, label %originalBB316alteredBB
    i32 -1964469296, label %originalBB329alteredBB
    i32 -56621585, label %originalBB344alteredBB
    i32 -791691571, label %originalBB362alteredBB
    i32 1025185114, label %originalBB366alteredBB
    i32 1796927526, label %originalBB370alteredBB
    i32 2108718315, label %originalBB379alteredBB
    i32 96865367, label %originalBB383alteredBB
    i32 -1887240040, label %originalBB389alteredBB
    i32 1503658813, label %originalBB393alteredBB
    i32 -1358325338, label %originalBB400alteredBB
    i32 -1557701896, label %originalBB437alteredBB
    i32 -398392944, label %originalBB464alteredBB
    i32 415463405, label %originalBB468alteredBB
    i32 1692063627, label %originalBB472alteredBB
    i32 1345332331, label %originalBB476alteredBB
    i32 1908820690, label %originalBB480alteredBB
    i32 242881451, label %originalBB484alteredBB
    i32 796192512, label %originalBB490alteredBB
    i32 -84833772, label %originalBB503alteredBB
    i32 392175567, label %originalBB507alteredBB
    i32 -1550843953, label %originalBB511alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1370232984
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1370232984
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 95817865, i32 777781145
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
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
  %31 = select i1 %29, i32 -795642946, i32 777781145
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1681555648, i32 -508396170
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880777950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1222784375, i32 -445660416
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %41 = select i1 %cmp11, i32 -1695502226, i32 -1651420165
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -1651420165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1993447057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1186013281
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1186013281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 915787392, i32 -1078529839
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -841753887
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -841753887
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 966205766, i32 -1078529839
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 880777950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -458084025, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 425520897
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 425520897
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
  %105 = select i1 %103, i32 1044205393, i32 -1261602116
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc17 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 743187749, i32 -1261602116
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1676149023, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 1, i32* %k, align 4
  store i32 203573844, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %d, align 4
  %cmp21 = icmp slt i32 %125, %126
  %127 = select i1 %cmp21, i32 1207223001, i32 -760235143
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1867103992
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1867103992
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 699225775, i32 -351668982
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 173369675
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 173369675
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2121575957, i32 -351668982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 7987918, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 802079090
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 802079090
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -908606501, i32 -1602982170
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %185, %186
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -586446805
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -586446805
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1671815924, i32 -1602982170
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %202 = select i1 %cmp24.reload, i32 559062882, i32 1502930091
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1257033261, i32 109390085
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2040517427
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2040517427
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 938561396, i32 109390085
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1204092103, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1966048311, i32 1308832300
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %258, %259
  store i1 %cmp27, i1* %cmp27.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -971112229
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -971112229
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1225524380, i32 1308832300
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %275 = select i1 %cmp27.reload, i32 -1251713843, i32 1434921028
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1987052208
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1987052208
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2085513101, i32 -1687847855
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom29
  %304 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %305 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %305 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1599469605, i32 -1687847855
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %332 = select i1 %cmp34.reload, i32 883386282, i32 1518120722
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -861061598
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -861061598
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1901957457, i32 -1588771453
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %360, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1571844093, i32 -1588771453
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %387 = select i1 %cmp36.reload, i32 -720797643, i32 1140641674
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1300581362
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1300581362
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -68668008, i32 2086812465
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %403, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1045361698, i32 2086812465
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %430 = select i1 %cmp38.reload, i32 -1058430299, i32 154284055
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add = add nsw i32 %431, 1
  %idxprom40 = sext i32 %433 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %434 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %434 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -1353868150
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1353868150
  %add46 = add nsw i32 %436, 1
  %idxprom47 = sext i32 %439 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 154284055, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1819652484
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1819652484
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1282037593, i32 -222823907
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, -727103246
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -727103246
  %sub = sub nsw i32 %468, 1
  %cmp50 = icmp eq i32 %467, %471
  store i1 %cmp50, i1* %cmp50.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -2058980145
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2058980145
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -181813118, i32 -222823907
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %487 = select i1 %cmp50.reload, i32 -1936442046, i32 -1146534881
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 878869609
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 878869609
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -378449713, i32 -1964469296
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 1103084861
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1103084861
  %sub52 = sub nsw i32 %503, 1
  %idxprom53 = sext i32 %506 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %507 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %507 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %508 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -839725272
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -839725272
  %add59 = add nsw i32 %509, 1
  %idxprom60 = sext i32 %512 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 772499770
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 772499770
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -94354558, i32 -1964469296
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1146534881, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp63 = icmp ne i32 %528, 0
  %529 = select i1 %cmp63, i32 1968067594, i32 760243463
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %532 = add i32 %531, 1874488009
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1874488009
  %sub64 = sub nsw i32 %531, 1
  %cmp65 = icmp ne i32 %530, %534
  %535 = select i1 %cmp65, i32 -364861036, i32 760243463
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -447593298
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -447593298
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1986609630, i32 -56621585
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -317897475
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -317897475
  %sub67 = sub nsw i32 %551, 1
  %idxprom68 = sext i32 %554 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %555 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %555 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %556 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add74 = add nsw i32 %557, 1
  %idxprom75 = sext i32 %559 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  store i32 1, i32* %arrayidx76, align 4
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -1382071611
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1382071611
  %add77 = add nsw i32 %560, 1
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %564 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %564 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -308877857
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -308877857
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -2060432452, i32 -56621585
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 760243463, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 487679628
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 487679628
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1503232702, i32 -791691571
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -1789384206
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1789384206
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 622042461, i32 -791691571
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1140641674, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %n, align 4
  %624 = add i32 %623, -1833599634
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1833599634
  %sub84 = sub nsw i32 %623, 1
  %cmp85 = icmp eq i32 %622, %626
  %627 = select i1 %cmp85, i32 -1326874602, i32 -973585387
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1583779054, i32 1025185114
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %642, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 574742394
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 574742394
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 109146576, i32 1025185114
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %670 = select i1 %cmp87.reload, i32 1469635114, i32 1471234922
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %add89 = add nsw i32 %671, 1
  %idxprom90 = sext i32 %673 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %674 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %674 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %675 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 2007251236
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 2007251236
  %sub96 = sub nsw i32 %676, 1
  %idxprom97 = sext i32 %679 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 1, i32* %arrayidx98, align 4
  store i32 1471234922, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -386248338
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -386248338
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 293481606, i32 1796927526
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %sub100 = sub nsw i32 %696, 1
  %cmp101 = icmp eq i32 %695, %698
  store i1 %cmp101, i1* %cmp101.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -103520253
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -103520253
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1764524801, i32 1796927526
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %714 = select i1 %cmp101.reload, i32 -2102052893, i32 -1157902406
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %sub103 = sub nsw i32 %715, 1
  %idxprom104 = sext i32 %717 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %718 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %718 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 1, i32* %arrayidx107, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %719 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub110 = sub nsw i32 %720, 1
  %idxprom111 = sext i32 %722 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 1, i32* %arrayidx112, align 4
  store i32 -1157902406, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1710080637, i32 2108718315
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %cmp114 = icmp ne i32 %749, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 859518948
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 859518948
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1509010736, i32 2108718315
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %765 = select i1 %cmp114.reload, i32 1202388893, i32 -1212392937
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1886317645
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1886317645
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 951985454, i32 96865367
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %n, align 4
  %783 = sub i32 %782, -1962778933
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1962778933
  %sub116 = sub nsw i32 %782, 1
  %cmp117 = icmp ne i32 %781, %785
  store i1 %cmp117, i1* %cmp117.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 981855536
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 981855536
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -544664031, i32 96865367
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %801 = select i1 %cmp117.reload, i32 1913935656, i32 -1212392937
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %sub119 = sub nsw i32 %802, 1
  %idxprom120 = sext i32 %804 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %805 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %805 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  %806 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %806 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 %807, 1301491685
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1301491685
  %sub126 = sub nsw i32 %807, 1
  %idxprom127 = sext i32 %810 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  store i32 1, i32* %arrayidx128, align 4
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -329404421
  %813 = add i32 %812, 1
  %814 = add i32 %813, -329404421
  %add129 = add nsw i32 %811, 1
  %idxprom130 = sext i32 %814 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %815 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %815 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 1, i32* %arrayidx133, align 4
  store i32 -1212392937, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -973585387, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -304331015
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -304331015
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -763782855, i32 -1887240040
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %cmp136 = icmp ne i32 %831, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -2060548241
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -2060548241
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 644755774, i32 -1887240040
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %847 = select i1 %cmp136.reload, i32 -763630694, i32 -1591636359
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1636596909
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1636596909
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -509007644, i32 1503658813
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %n, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %sub138 = sub nsw i32 %876, 1
  %cmp139 = icmp ne i32 %875, %878
  store i1 %cmp139, i1* %cmp139.reg2mem
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -1325932197
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1325932197
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 512198167, i32 1503658813
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %894 = select i1 %cmp139.reload, i32 -648561580, i32 -1591636359
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %cmp141 = icmp eq i32 %895, 0
  %896 = select i1 %cmp141, i32 1777343511, i32 -679713675
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -560977112
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -560977112
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -40420980, i32 -1358325338
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add143 = add nsw i32 %924, 1
  %idxprom144 = sext i32 %928 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144
  %929 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %929 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 1, i32* %arrayidx147, align 4
  %930 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %930 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %sub150 = sub nsw i32 %931, 1
  %idxprom151 = sext i32 %933 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 1, i32* %arrayidx152, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %934 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153
  %935 = load i32, i32* %j, align 4
  %936 = sub i32 %935, 738674705
  %937 = add i32 %936, 1
  %938 = add i32 %937, 738674705
  %add155 = add nsw i32 %935, 1
  %idxprom156 = sext i32 %938 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  store i32 1, i32* %arrayidx157, align 4
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -1550020153
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1550020153
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 861646744, i32 -1358325338
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -679713675, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %n, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %sub159 = sub nsw i32 %955, 1
  %cmp160 = icmp eq i32 %954, %957
  %958 = select i1 %cmp160, i32 158419139, i32 536424651
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 860283156, i32 -1557701896
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 %985, 693243323
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 693243323
  %sub162 = sub nsw i32 %985, 1
  %idxprom163 = sext i32 %988 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom163
  %989 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %989 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 1, i32* %arrayidx166, align 4
  %990 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %990 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom167
  %991 = load i32, i32* %j, align 4
  %992 = add i32 %991, -1014037749
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1014037749
  %sub169 = sub nsw i32 %991, 1
  %idxprom170 = sext i32 %994 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  store i32 1, i32* %arrayidx171, align 4
  %995 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %995 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom172
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add174 = add nsw i32 %996, 1
  %idxprom175 = sext i32 %1000 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  store i32 1, i32* %arrayidx176, align 4
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -523338019, i32 -1557701896
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 536424651, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %cmp178 = icmp ne i32 %1027, 0
  %1028 = select i1 %cmp178, i32 2081563909, i32 1795695933
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %n, align 4
  %1031 = add i32 %1030, 1727517315
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1727517315
  %sub180 = sub nsw i32 %1030, 1
  %cmp181 = icmp ne i32 %1029, %1033
  %1034 = select i1 %cmp181, i32 -1273230569, i32 1795695933
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1035, -902007906
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -902007906
  %sub183 = sub nsw i32 %1035, 1
  %idxprom184 = sext i32 %1038 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom184
  %1039 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %1039 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 1, i32* %arrayidx187, align 4
  %1040 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1040 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom188
  %1041 = load i32, i32* %j, align 4
  %1042 = add i32 %1041, 1262130186
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1262130186
  %sub190 = sub nsw i32 %1041, 1
  %idxprom191 = sext i32 %1044 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  store i32 1, i32* %arrayidx192, align 4
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %add193 = add nsw i32 %1045, 1
  %idxprom194 = sext i32 %1047 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom194
  %1048 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %1048 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  store i32 1, i32* %arrayidx197, align 4
  %1049 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1049 to i64
  %arrayidx199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom198
  %1050 = load i32, i32* %j, align 4
  %1051 = add i32 %1050, -748940676
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -748940676
  %add200 = add nsw i32 %1050, 1
  %idxprom201 = sext i32 %1053 to i64
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  store i32 1, i32* %arrayidx202, align 4
  store i32 1795695933, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1591636359, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 1518120722, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 913176774, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %inc207 = add nsw i32 %1054, 1
  store i32 %1056, i32* %j, align 4
  store i32 1204092103, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 186787927, i32 -398392944
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 1957943018
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1957943018
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -1282160521, i32 -398392944
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1908569490, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = add i32 %1086, -248558431
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -248558431
  %inc210 = add nsw i32 %1086, 1
  store i32 %1089, i32* %i, align 4
  store i32 7987918, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -688104, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = load i32, i32* %n, align 4
  %cmp213 = icmp slt i32 %1090, %1091
  %1092 = select i1 %cmp213, i32 -2133487283, i32 -1597292947
  store i32 %1092, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1940333479, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, 226134756
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 226134756
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -1510237800, i32 415463405
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %1109 = load i32, i32* %n, align 4
  %cmp216 = icmp slt i32 %1108, %1109
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 1577344552, i32 415463405
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1136 = select i1 %cmp216.reload, i32 -1780840348, i32 1243702067
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1628961110
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 1628961110
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -645182348, i32 1692063627
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %1164 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218
  %1165 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %1165 to i64
  %arrayidx221 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %1166 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp eq i32 %1166, 1
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 2129851973, i32 1692063627
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1193 = select i1 %cmp222.reload, i32 1685708449, i32 1405745998
  store i32 %1193, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1194 to i64
  %arrayidx225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom224
  %1195 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %1195 to i64
  %arrayidx227 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx225, i64 0, i64 %idxprom226
  %1196 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %1196 to i32
  %cmp229 = icmp eq i32 %conv228, 35
  %1197 = select i1 %cmp229, i32 797323443, i32 -481102060
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1198 to i64
  %arrayidx232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom231
  %1199 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %1199 to i64
  %arrayidx234 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  store i32 0, i32* %arrayidx234, align 4
  store i32 -691437529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1200 to i64
  %arrayidx236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom235
  %1201 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1201 to i64
  %arrayidx238 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx236, i64 0, i64 %idxprom237
  store i8 64, i8* %arrayidx238, align 1
  store i32 -691437529, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 %1202, 109464388
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 109464388
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 -105791776, i32 1345332331
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = add i32 %1229, -599532975
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -599532975
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 1199856493, i32 1345332331
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 1405745998, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, -1991555115
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1991555115
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 -1639322211, i32 1908820690
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  %1272 = select i1 %1270, i32 1471401350, i32 1908820690
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -1954429219, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1273 = load i32, i32* %j, align 4
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %inc242 = add nsw i32 %1273, 1
  store i32 %1275, i32* %j, align 4
  store i32 -1940333479, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  store i32 1673839112, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, -2037888302
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -2037888302
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 394055213, i32 242881451
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %inc245 = add nsw i32 %1291, 1
  store i32 %1293, i32* %i, align 4
  %1294 = load i32, i32* @x.1
  %1295 = load i32, i32* @y.2
  %1296 = add i32 %1294, -1741857912
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1741857912
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 false, true
  %1307 = and i1 %1304, false
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, false
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 false, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -1229649055, i32 242881451
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -688104, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  store i32 -478142517, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, -1597229779
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -1597229779
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 true, true
  %1334 = and i1 %1331, true
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, true
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 true, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 -751997851, i32 796192512
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1348 = load i32, i32* %k, align 4
  %1349 = sub i32 %1348, 1401979466
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, 1401979466
  %inc248 = add nsw i32 %1348, 1
  store i32 %1351, i32* %k, align 4
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 0, 1
  %1355 = add i32 %1352, %1354
  %1356 = sub i32 %1352, 1
  %1357 = mul i32 %1352, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1353, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 1601170670, i32 796192512
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 203573844, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1676886426, i32* %switchVar
  br label %loopEnd

for.cond250:                                      ; preds = %loopEntry
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
  %1391 = select i1 %1389, i32 1040235250, i32 -84833772
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1392 = load i32, i32* %i, align 4
  %1393 = load i32, i32* %n, align 4
  %cmp251 = icmp slt i32 %1392, %1393
  store i1 %cmp251, i1* %cmp251.reg2mem
  %1394 = load i32, i32* @x.1
  %1395 = load i32, i32* @y.2
  %1396 = add i32 %1394, -1983565565
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -1983565565
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 -1220487068, i32 -84833772
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %1409 = select i1 %cmp251.reload, i32 1779091198, i32 -1530474117
  store i32 %1409, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -867239608, i32* %switchVar
  br label %loopEnd

for.cond253:                                      ; preds = %loopEntry
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 886918184, i32 392175567
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1436 = load i32, i32* %j, align 4
  %1437 = load i32, i32* %n, align 4
  %cmp254 = icmp slt i32 %1436, %1437
  store i1 %cmp254, i1* %cmp254.reg2mem
  %1438 = load i32, i32* @x.1
  %1439 = load i32, i32* @y.2
  %1440 = sub i32 0, 1
  %1441 = add i32 %1438, %1440
  %1442 = sub i32 %1438, 1
  %1443 = mul i32 %1438, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1439, 10
  %1447 = xor i1 %1445, true
  %1448 = xor i1 %1446, true
  %1449 = xor i1 true, true
  %1450 = and i1 %1447, true
  %1451 = and i1 %1445, %1449
  %1452 = and i1 %1448, true
  %1453 = and i1 %1446, %1449
  %1454 = or i1 %1450, %1451
  %1455 = or i1 %1452, %1453
  %1456 = xor i1 %1454, %1455
  %1457 = or i1 %1447, %1448
  %1458 = xor i1 %1457, true
  %1459 = or i1 true, %1449
  %1460 = and i1 %1458, %1459
  %1461 = or i1 %1456, %1460
  %1462 = or i1 %1445, %1446
  %1463 = select i1 %1461, i32 -550794628, i32 392175567
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %1464 = select i1 %cmp254.reload, i32 -744654408, i32 -1116419614
  store i32 %1464, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %1465 to i64
  %arrayidx257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom256
  %1466 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %1466 to i64
  %arrayidx259 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %1467 = load i32, i32* %arrayidx259, align 4
  %1468 = load i32, i32* %m, align 4
  %1469 = sub i32 0, %1467
  %1470 = sub i32 %1468, %1469
  %add260 = add nsw i32 %1468, %1467
  store i32 %1470, i32* %m, align 4
  store i32 -1018159367, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %1471 = load i32, i32* %j, align 4
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1471, %1472
  %inc262 = add nsw i32 %1471, 1
  store i32 %1473, i32* %j, align 4
  store i32 -867239608, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  store i32 228629142, i32* %switchVar
  br label %loopEnd

for.inc264:                                       ; preds = %loopEntry
  %1474 = load i32, i32* %i, align 4
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %inc265 = add nsw i32 %1474, 1
  store i32 %1478, i32* %i, align 4
  store i32 -1676886426, i32* %switchVar
  br label %loopEnd

for.end266:                                       ; preds = %loopEntry
  %1479 = load i32, i32* @x.1
  %1480 = load i32, i32* @y.2
  %1481 = add i32 %1479, -1820956011
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -1820956011
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 true, true
  %1492 = and i1 %1489, true
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, true
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 true, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  %1505 = select i1 %1503, i32 614887073, i32 -1550843953
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1506 = load i32, i32* %m, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1506)
  %1507 = load i32, i32* @x.1
  %1508 = load i32, i32* @y.2
  %1509 = sub i32 %1507, -205697891
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -205697891
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 false, true
  %1520 = and i1 %1517, false
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, false
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 false, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  %1533 = select i1 %1531, i32 1872776841, i32 -1550843953
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %1535 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1534, %1535
  store i32 95817865, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %j, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 0, %1537
  %_ = sub i32 0, %1536
  %1539 = sub i32 0, 1
  %1540 = sub i32 %1538, %1539
  %gen = add i32 %1538, 1
  %_269 = shl i32 %1536, 1
  %_270 = shl i32 %1536, 1
  %1541 = add i32 %1536, 172574296
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 172574296
  %_271 = sub i32 %1536, 1
  %gen272 = mul i32 %1543, 1
  %1544 = add i32 0, 659622796
  %1545 = sub i32 %1544, %1536
  %1546 = sub i32 %1545, 659622796
  %_273 = sub i32 0, %1536
  %1547 = add i32 %1546, 136420289
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, 136420289
  %gen274 = add i32 %1546, 1
  %1550 = sub i32 0, %1536
  %1551 = add i32 0, %1550
  %_275 = sub i32 0, %1536
  %1552 = sub i32 %1551, -1777961149
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, -1777961149
  %gen276 = add i32 %1551, 1
  %1555 = sub i32 0, 1494565860
  %1556 = sub i32 %1555, %1536
  %1557 = add i32 %1556, 1494565860
  %_277 = sub i32 0, %1536
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1557, %1558
  %gen278 = add i32 %1557, 1
  %1560 = sub i32 0, 1
  %1561 = sub i32 %1536, %1560
  %incalteredBB = add nsw i32 %1536, 1
  store i32 %1561, i32* %j, align 4
  store i32 915787392, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = sub i32 %1562, -911427027
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -911427027
  %_283 = sub i32 %1562, 1
  %gen284 = mul i32 %1565, 1
  %1566 = sub i32 0, 1
  %1567 = sub i32 %1562, %1566
  %inc17alteredBB = add nsw i32 %1562, 1
  store i32 %1567, i32* %i, align 4
  store i32 1044205393, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 699225775, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %1569 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1568, %1569
  store i32 -908606501, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1257033261, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* %j, align 4
  %1571 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %1570, %1571
  store i32 -1966048311, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1572 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1572 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom29alteredBB
  %1573 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1573 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1574 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %1574 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 64
  store i32 -2085513101, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %1575, 0
  store i32 1901957457, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %1576, 0
  store i32 -68668008, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %1578 = load i32, i32* %n, align 4
  %1579 = add i32 0, 2059646267
  %1580 = sub i32 %1579, %1578
  %1581 = sub i32 %1580, 2059646267
  %_317 = sub i32 0, %1578
  %1582 = sub i32 0, 1
  %1583 = sub i32 %1581, %1582
  %gen318 = add i32 %1581, 1
  %_319 = shl i32 %1578, 1
  %_320 = shl i32 %1578, 1
  %1584 = sub i32 0, 1
  %1585 = add i32 %1578, %1584
  %_321 = sub i32 %1578, 1
  %gen322 = mul i32 %1585, 1
  %_323 = shl i32 %1578, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1578, %1586
  %_324 = sub i32 %1578, 1
  %gen325 = mul i32 %1587, 1
  %1588 = add i32 %1578, 1557846809
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 1557846809
  %subalteredBB = sub nsw i32 %1578, 1
  %cmp50alteredBB = icmp eq i32 %1577, %1590
  store i32 -1282037593, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %i, align 4
  %_330 = shl i32 %1591, 1
  %1592 = sub i32 0, %1591
  %1593 = add i32 0, %1592
  %_331 = sub i32 0, %1591
  %1594 = sub i32 0, 1
  %1595 = sub i32 %1593, %1594
  %gen332 = add i32 %1593, 1
  %_333 = shl i32 %1591, 1
  %1596 = sub i32 0, 1
  %1597 = add i32 %1591, %1596
  %sub52alteredBB = sub nsw i32 %1591, 1
  %idxprom53alteredBB = sext i32 %1597 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %1598 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1598 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %1599 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1599 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1600 = load i32, i32* %j, align 4
  %1601 = sub i32 %1600, 1267559880
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1267559880
  %_334 = sub i32 %1600, 1
  %gen335 = mul i32 %1603, 1
  %1604 = sub i32 0, -280142326
  %1605 = sub i32 %1604, %1600
  %1606 = add i32 %1605, -280142326
  %_336 = sub i32 0, %1600
  %1607 = add i32 %1606, 1119176704
  %1608 = add i32 %1607, 1
  %1609 = sub i32 %1608, 1119176704
  %gen337 = add i32 %1606, 1
  %1610 = add i32 0, 795294466
  %1611 = sub i32 %1610, %1600
  %1612 = sub i32 %1611, 795294466
  %_338 = sub i32 0, %1600
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %gen339 = add i32 %1612, 1
  %_340 = shl i32 %1600, 1
  %1617 = add i32 %1600, 364742799
  %1618 = add i32 %1617, 1
  %1619 = sub i32 %1618, 364742799
  %add59alteredBB = add nsw i32 %1600, 1
  %idxprom60alteredBB = sext i32 %1619 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  store i32 -378449713, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %_345 = shl i32 %1620, 1
  %_346 = shl i32 %1620, 1
  %1621 = sub i32 %1620, 1463810415
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, 1463810415
  %sub67alteredBB = sub nsw i32 %1620, 1
  %idxprom68alteredBB = sext i32 %1623 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %1624 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1624 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 1, i32* %arrayidx71alteredBB, align 4
  %1625 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1625 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %1626 = load i32, i32* %j, align 4
  %1627 = sub i32 0, %1626
  %1628 = add i32 0, %1627
  %_347 = sub i32 0, %1626
  %1629 = sub i32 0, %1628
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %gen348 = add i32 %1628, 1
  %1633 = add i32 0, 1932705320
  %1634 = sub i32 %1633, %1626
  %1635 = sub i32 %1634, 1932705320
  %_349 = sub i32 0, %1626
  %1636 = add i32 %1635, -36631801
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1637, -36631801
  %gen350 = add i32 %1635, 1
  %1639 = add i32 0, -1397157041
  %1640 = sub i32 %1639, %1626
  %1641 = sub i32 %1640, -1397157041
  %_351 = sub i32 0, %1626
  %1642 = sub i32 0, 1
  %1643 = sub i32 %1641, %1642
  %gen352 = add i32 %1641, 1
  %_353 = shl i32 %1626, 1
  %_354 = shl i32 %1626, 1
  %_355 = shl i32 %1626, 1
  %1644 = sub i32 0, 1
  %1645 = sub i32 %1626, %1644
  %add74alteredBB = add nsw i32 %1626, 1
  %idxprom75alteredBB = sext i32 %1645 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 1, i32* %arrayidx76alteredBB, align 4
  %1646 = load i32, i32* %i, align 4
  %_356 = shl i32 %1646, 1
  %1647 = add i32 %1646, 1286191848
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, 1286191848
  %_357 = sub i32 %1646, 1
  %gen358 = mul i32 %1649, 1
  %1650 = sub i32 0, %1646
  %1651 = sub i32 0, 1
  %1652 = add i32 %1650, %1651
  %1653 = sub i32 0, %1652
  %add77alteredBB = add nsw i32 %1646, 1
  %idxprom78alteredBB = sext i32 %1653 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %1654 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1654 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 1, i32* %arrayidx81alteredBB, align 4
  store i32 1986609630, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -1503232702, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 %1655, 0
  store i32 1583779054, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %i, align 4
  %1657 = load i32, i32* %n, align 4
  %1658 = sub i32 %1657, 654648182
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 654648182
  %_371 = sub i32 %1657, 1
  %gen372 = mul i32 %1660, 1
  %1661 = sub i32 0, %1657
  %1662 = add i32 0, %1661
  %_373 = sub i32 0, %1657
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1662, %1663
  %gen374 = add i32 %1662, 1
  %_375 = shl i32 %1657, 1
  %1665 = add i32 %1657, 114382750
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 114382750
  %sub100alteredBB = sub nsw i32 %1657, 1
  %cmp101alteredBB = icmp eq i32 %1656, %1667
  store i32 293481606, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp ne i32 %1668, 0
  store i32 1710080637, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %i, align 4
  %1670 = load i32, i32* %n, align 4
  %1671 = add i32 %1670, -1384778861
  %1672 = sub i32 %1671, 1
  %1673 = sub i32 %1672, -1384778861
  %_384 = sub i32 %1670, 1
  %gen385 = mul i32 %1673, 1
  %1674 = add i32 %1670, -718591110
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, -718591110
  %sub116alteredBB = sub nsw i32 %1670, 1
  %cmp117alteredBB = icmp ne i32 %1669, %1676
  store i32 951985454, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %j, align 4
  %cmp136alteredBB = icmp ne i32 %1677, 0
  store i32 -763782855, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %j, align 4
  %1679 = load i32, i32* %n, align 4
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %_394 = sub i32 %1679, 1
  %gen395 = mul i32 %1681, 1
  %_396 = shl i32 %1679, 1
  %1682 = sub i32 0, 1
  %1683 = add i32 %1679, %1682
  %sub138alteredBB = sub nsw i32 %1679, 1
  %cmp139alteredBB = icmp ne i32 %1678, %1683
  store i32 -509007644, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1684 = load i32, i32* %i, align 4
  %1685 = add i32 0, 1993773571
  %1686 = sub i32 %1685, %1684
  %1687 = sub i32 %1686, 1993773571
  %_401 = sub i32 0, %1684
  %1688 = sub i32 0, 1
  %1689 = sub i32 %1687, %1688
  %gen402 = add i32 %1687, 1
  %1690 = sub i32 0, %1684
  %1691 = add i32 0, %1690
  %_403 = sub i32 0, %1684
  %1692 = sub i32 0, 1
  %1693 = sub i32 %1691, %1692
  %gen404 = add i32 %1691, 1
  %_405 = shl i32 %1684, 1
  %_406 = shl i32 %1684, 1
  %_407 = shl i32 %1684, 1
  %1694 = add i32 %1684, -476125000
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, -476125000
  %_408 = sub i32 %1684, 1
  %gen409 = mul i32 %1696, 1
  %1697 = sub i32 0, 1
  %1698 = add i32 %1684, %1697
  %_410 = sub i32 %1684, 1
  %gen411 = mul i32 %1698, 1
  %1699 = sub i32 0, %1684
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %add143alteredBB = add nsw i32 %1684, 1
  %idxprom144alteredBB = sext i32 %1702 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144alteredBB
  %1703 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1703 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 1, i32* %arrayidx147alteredBB, align 4
  %1704 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1704 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1705 = load i32, i32* %j, align 4
  %1706 = sub i32 0, %1705
  %1707 = add i32 0, %1706
  %_412 = sub i32 0, %1705
  %1708 = sub i32 %1707, 530209073
  %1709 = add i32 %1708, 1
  %1710 = add i32 %1709, 530209073
  %gen413 = add i32 %1707, 1
  %_414 = shl i32 %1705, 1
  %_415 = shl i32 %1705, 1
  %1711 = sub i32 0, 1
  %1712 = add i32 %1705, %1711
  %_416 = sub i32 %1705, 1
  %gen417 = mul i32 %1712, 1
  %1713 = sub i32 0, %1705
  %1714 = add i32 0, %1713
  %_418 = sub i32 0, %1705
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1714, %1715
  %gen419 = add i32 %1714, 1
  %1717 = add i32 %1705, 950048348
  %1718 = sub i32 %1717, 1
  %1719 = sub i32 %1718, 950048348
  %sub150alteredBB = sub nsw i32 %1705, 1
  %idxprom151alteredBB = sext i32 %1719 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  store i32 1, i32* %arrayidx152alteredBB, align 4
  %1720 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1720 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153alteredBB
  %1721 = load i32, i32* %j, align 4
  %1722 = sub i32 0, -1886927664
  %1723 = sub i32 %1722, %1721
  %1724 = add i32 %1723, -1886927664
  %_420 = sub i32 0, %1721
  %1725 = add i32 %1724, -1178742451
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1726, -1178742451
  %gen421 = add i32 %1724, 1
  %1728 = sub i32 %1721, -1300756374
  %1729 = sub i32 %1728, 1
  %1730 = add i32 %1729, -1300756374
  %_422 = sub i32 %1721, 1
  %gen423 = mul i32 %1730, 1
  %1731 = sub i32 0, 2137218931
  %1732 = sub i32 %1731, %1721
  %1733 = add i32 %1732, 2137218931
  %_424 = sub i32 0, %1721
  %1734 = add i32 %1733, -1980109263
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, -1980109263
  %gen425 = add i32 %1733, 1
  %1737 = sub i32 0, 1
  %1738 = add i32 %1721, %1737
  %_426 = sub i32 %1721, 1
  %gen427 = mul i32 %1738, 1
  %1739 = sub i32 0, -510759249
  %1740 = sub i32 %1739, %1721
  %1741 = add i32 %1740, -510759249
  %_428 = sub i32 0, %1721
  %1742 = sub i32 %1741, -694981861
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, -694981861
  %gen429 = add i32 %1741, 1
  %1745 = add i32 0, -130213193
  %1746 = sub i32 %1745, %1721
  %1747 = sub i32 %1746, -130213193
  %_430 = sub i32 0, %1721
  %1748 = sub i32 %1747, -281227938
  %1749 = add i32 %1748, 1
  %1750 = add i32 %1749, -281227938
  %gen431 = add i32 %1747, 1
  %1751 = add i32 %1721, -917733093
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -917733093
  %_432 = sub i32 %1721, 1
  %gen433 = mul i32 %1753, 1
  %1754 = sub i32 0, 1
  %1755 = sub i32 %1721, %1754
  %add155alteredBB = add nsw i32 %1721, 1
  %idxprom156alteredBB = sext i32 %1755 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom156alteredBB
  store i32 1, i32* %arrayidx157alteredBB, align 4
  store i32 -40420980, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %i, align 4
  %1757 = sub i32 0, %1756
  %1758 = add i32 0, %1757
  %_438 = sub i32 0, %1756
  %1759 = add i32 %1758, -121226312
  %1760 = add i32 %1759, 1
  %1761 = sub i32 %1760, -121226312
  %gen439 = add i32 %1758, 1
  %1762 = sub i32 %1756, 1230633687
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, 1230633687
  %_440 = sub i32 %1756, 1
  %gen441 = mul i32 %1764, 1
  %1765 = sub i32 0, 404199264
  %1766 = sub i32 %1765, %1756
  %1767 = add i32 %1766, 404199264
  %_442 = sub i32 0, %1756
  %1768 = sub i32 %1767, 577932747
  %1769 = add i32 %1768, 1
  %1770 = add i32 %1769, 577932747
  %gen443 = add i32 %1767, 1
  %1771 = sub i32 0, %1756
  %1772 = add i32 0, %1771
  %_444 = sub i32 0, %1756
  %1773 = sub i32 %1772, -1143219603
  %1774 = add i32 %1773, 1
  %1775 = add i32 %1774, -1143219603
  %gen445 = add i32 %1772, 1
  %1776 = add i32 %1756, -917020402
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -917020402
  %sub162alteredBB = sub nsw i32 %1756, 1
  %idxprom163alteredBB = sext i32 %1778 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %1779 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1779 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  store i32 1, i32* %arrayidx166alteredBB, align 4
  %1780 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1780 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom167alteredBB
  %1781 = load i32, i32* %j, align 4
  %1782 = sub i32 0, 1
  %1783 = add i32 %1781, %1782
  %_446 = sub i32 %1781, 1
  %gen447 = mul i32 %1783, 1
  %_448 = shl i32 %1781, 1
  %1784 = add i32 0, -1087612458
  %1785 = sub i32 %1784, %1781
  %1786 = sub i32 %1785, -1087612458
  %_449 = sub i32 0, %1781
  %1787 = add i32 %1786, 1046799376
  %1788 = add i32 %1787, 1
  %1789 = sub i32 %1788, 1046799376
  %gen450 = add i32 %1786, 1
  %_451 = shl i32 %1781, 1
  %1790 = sub i32 0, 1
  %1791 = add i32 %1781, %1790
  %sub169alteredBB = sub nsw i32 %1781, 1
  %idxprom170alteredBB = sext i32 %1791 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  store i32 1, i32* %arrayidx171alteredBB, align 4
  %1792 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1792 to i64
  %arrayidx173alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1793 = load i32, i32* %j, align 4
  %1794 = sub i32 %1793, -102225502
  %1795 = sub i32 %1794, 1
  %1796 = add i32 %1795, -102225502
  %_452 = sub i32 %1793, 1
  %gen453 = mul i32 %1796, 1
  %1797 = sub i32 %1793, 1545162384
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 1545162384
  %_454 = sub i32 %1793, 1
  %gen455 = mul i32 %1799, 1
  %1800 = sub i32 0, %1793
  %1801 = add i32 0, %1800
  %_456 = sub i32 0, %1793
  %1802 = sub i32 0, 1
  %1803 = sub i32 %1801, %1802
  %gen457 = add i32 %1801, 1
  %_458 = shl i32 %1793, 1
  %1804 = sub i32 %1793, 729023486
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, 729023486
  %_459 = sub i32 %1793, 1
  %gen460 = mul i32 %1806, 1
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1793, %1807
  %add174alteredBB = add nsw i32 %1793, 1
  %idxprom175alteredBB = sext i32 %1808 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  store i32 1, i32* %arrayidx176alteredBB, align 4
  store i32 860283156, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 186787927, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1809 = load i32, i32* %j, align 4
  %1810 = load i32, i32* %n, align 4
  %cmp216alteredBB = icmp slt i32 %1809, %1810
  store i32 -1510237800, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1811 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1811 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %1812 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %1812 to i64
  %arrayidx221alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1813 = load i32, i32* %arrayidx221alteredBB, align 4
  %cmp222alteredBB = icmp eq i32 %1813, 1
  store i32 -645182348, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 -105791776, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 -1639322211, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1814 = load i32, i32* %i, align 4
  %1815 = sub i32 0, %1814
  %1816 = add i32 0, %1815
  %_485 = sub i32 0, %1814
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 1
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %gen486 = add i32 %1816, 1
  %1821 = sub i32 0, 1
  %1822 = sub i32 %1814, %1821
  %inc245alteredBB = add nsw i32 %1814, 1
  store i32 %1822, i32* %i, align 4
  store i32 394055213, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1823 = load i32, i32* %k, align 4
  %1824 = add i32 %1823, 1462397072
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, 1462397072
  %_491 = sub i32 %1823, 1
  %gen492 = mul i32 %1826, 1
  %1827 = sub i32 0, %1823
  %1828 = add i32 0, %1827
  %_493 = sub i32 0, %1823
  %1829 = add i32 %1828, -349451612
  %1830 = add i32 %1829, 1
  %1831 = sub i32 %1830, -349451612
  %gen494 = add i32 %1828, 1
  %_495 = shl i32 %1823, 1
  %1832 = sub i32 0, %1823
  %1833 = add i32 0, %1832
  %_496 = sub i32 0, %1823
  %1834 = sub i32 %1833, 1670627672
  %1835 = add i32 %1834, 1
  %1836 = add i32 %1835, 1670627672
  %gen497 = add i32 %1833, 1
  %_498 = shl i32 %1823, 1
  %_499 = shl i32 %1823, 1
  %1837 = sub i32 0, 1
  %1838 = sub i32 %1823, %1837
  %inc248alteredBB = add nsw i32 %1823, 1
  store i32 %1838, i32* %k, align 4
  store i32 -751997851, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1839 = load i32, i32* %i, align 4
  %1840 = load i32, i32* %n, align 4
  %cmp251alteredBB = icmp slt i32 %1839, %1840
  store i32 1040235250, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1841 = load i32, i32* %j, align 4
  %1842 = load i32, i32* %n, align 4
  %cmp254alteredBB = icmp slt i32 %1841, %1842
  store i32 886918184, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1843 = load i32, i32* %m, align 4
  %call267alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1843)
  store i32 614887073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB490alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB437alteredBB, %originalBB400alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB344alteredBB, %originalBB329alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBBalteredBB, %originalBB511, %for.end266, %for.inc264, %for.end263, %for.inc261, %for.body255, %originalBBpart2509, %originalBB507, %for.cond253, %for.body252, %originalBBpart2505, %originalBB503, %for.cond250, %for.end249, %originalBBpart2501, %originalBB490, %for.inc247, %for.end246, %originalBBpart2488, %originalBB484, %for.inc244, %for.end243, %for.inc241, %originalBBpart2482, %originalBB480, %if.end240, %originalBBpart2478, %originalBB476, %if.end239, %if.else, %if.then230, %if.then223, %originalBBpart2474, %originalBB472, %for.body217, %originalBBpart2470, %originalBB468, %for.cond215, %for.body214, %for.cond212, %for.end211, %for.inc209, %originalBBpart2466, %originalBB464, %for.end208, %for.inc206, %if.end205, %if.end204, %if.end203, %if.then182, %land.lhs.true179, %if.end177, %originalBBpart2462, %originalBB437, %if.then161, %if.end158, %originalBBpart2435, %originalBB400, %if.then142, %if.then140, %originalBBpart2398, %originalBB393, %land.lhs.true137, %originalBBpart2391, %originalBB389, %if.end135, %if.end134, %if.then118, %originalBBpart2387, %originalBB383, %land.lhs.true115, %originalBBpart2381, %originalBB379, %if.end113, %if.then102, %originalBBpart2377, %originalBB370, %if.end99, %if.then88, %originalBBpart2368, %originalBB366, %if.then86, %if.end83, %originalBBpart2364, %originalBB362, %if.end82, %originalBBpart2360, %originalBB344, %if.then66, %land.lhs.true, %if.end62, %originalBBpart2342, %originalBB329, %if.then51, %originalBBpart2327, %originalBB316, %if.end49, %if.then39, %originalBBpart2314, %originalBB312, %if.then37, %originalBBpart2310, %originalBB308, %if.then35, %originalBBpart2306, %originalBB304, %for.body28, %originalBBpart2302, %originalBB300, %for.cond26, %originalBBpart2298, %originalBB296, %for.body25, %originalBBpart2294, %originalBB292, %for.cond23, %originalBBpart2290, %originalBB288, %for.body22, %for.cond20, %for.end18, %originalBBpart2286, %originalBB282, %for.inc16, %for.end, %originalBBpart2280, %originalBB268, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 443638195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 443638195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1117058023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1117058023, label %first
    i32 1290784966, label %originalBB
    i32 420175588, label %originalBBpart2
    i32 -1600301, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1290784966, i32 -1600301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1306827159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1306827159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 420175588, i32 -1600301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1290784966, i32* %switchVar
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
