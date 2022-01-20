; ModuleID = 'source-C-CXX/40/930.cpp'
source_filename = "source-C-CXX/40/930.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]
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
  store i32 621441794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 621441794, label %first
    i32 -814500091, label %originalBB
    i32 -1225783138, label %originalBBpart2
    i32 2002752952, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -814500091, i32 2002752952
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1732980594
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1732980594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1225783138, i32 2002752952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -814500091, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp245.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1819275803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 1819275803, label %for.cond
    i32 -1016836689, label %for.body
    i32 -392363217, label %for.cond1
    i32 677859443, label %for.body3
    i32 -243184893, label %for.cond4
    i32 1009433856, label %for.body6
    i32 1992797906, label %for.cond7
    i32 1380292028, label %for.body9
    i32 -1379976063, label %originalBB
    i32 -1916274289, label %originalBBpart2
    i32 -2124546779, label %for.cond10
    i32 455022656, label %originalBB278
    i32 -180102896, label %originalBBpart2280
    i32 -475685050, label %for.body12
    i32 212396149, label %land.lhs.true
    i32 1160341997, label %originalBB282
    i32 -849991450, label %originalBBpart2284
    i32 1817166141, label %land.lhs.true15
    i32 1362257109, label %land.lhs.true17
    i32 712678182, label %if.then
    i32 993741059, label %land.lhs.true20
    i32 -1705537899, label %originalBB286
    i32 -308810723, label %originalBBpart2288
    i32 1967647299, label %land.lhs.true22
    i32 -1784496237, label %if.then24
    i32 418861705, label %land.lhs.true26
    i32 281769050, label %if.then28
    i32 475117980, label %originalBB290
    i32 -1531331248, label %originalBBpart2292
    i32 -1253343846, label %if.then30
    i32 2012061682, label %land.lhs.true32
    i32 2010984709, label %if.then34
    i32 -1295979729, label %land.lhs.true45
    i32 -1143666415, label %originalBB294
    i32 1275825168, label %originalBBpart2296
    i32 -480697976, label %land.lhs.true47
    i32 -1651595532, label %land.lhs.true49
    i32 749278724, label %land.lhs.true51
    i32 1816783802, label %if.then54
    i32 618934748, label %originalBB298
    i32 -271989123, label %originalBBpart2300
    i32 -1499039631, label %if.end
    i32 1817657787, label %originalBB302
    i32 -1025161153, label %originalBBpart2304
    i32 429468509, label %land.lhs.true64
    i32 173492234, label %land.lhs.true66
    i32 -472581857, label %land.lhs.true68
    i32 922185378, label %originalBB306
    i32 -1337000808, label %originalBBpart2308
    i32 1025440949, label %land.lhs.true70
    i32 -2080512570, label %if.then74
    i32 -709968092, label %originalBB310
    i32 -2015277045, label %originalBBpart2312
    i32 1377873658, label %if.end84
    i32 -1916245879, label %originalBB314
    i32 1227263025, label %originalBBpart2316
    i32 -1285034516, label %land.lhs.true86
    i32 1629984778, label %land.lhs.true88
    i32 -1667965569, label %land.lhs.true90
    i32 1033669038, label %land.lhs.true92
    i32 35120551, label %if.then96
    i32 -1174961202, label %if.end106
    i32 979567277, label %land.lhs.true108
    i32 331385753, label %land.lhs.true110
    i32 1945762528, label %land.lhs.true112
    i32 -1617696018, label %land.lhs.true114
    i32 1350330448, label %if.then118
    i32 1746878027, label %originalBB318
    i32 1555254187, label %originalBBpart2320
    i32 2102060603, label %if.end128
    i32 1669003636, label %land.lhs.true130
    i32 -1767306156, label %land.lhs.true132
    i32 -694282227, label %land.lhs.true134
    i32 722526215, label %land.lhs.true136
    i32 167947963, label %if.then140
    i32 429419324, label %if.end150
    i32 -577804018, label %land.lhs.true152
    i32 -79489472, label %originalBB322
    i32 534536013, label %originalBBpart2324
    i32 877170674, label %land.lhs.true154
    i32 957588311, label %originalBB326
    i32 1758364355, label %originalBBpart2328
    i32 1054265651, label %land.lhs.true156
    i32 499566590, label %land.lhs.true158
    i32 -1129729729, label %originalBB330
    i32 2026850567, label %originalBBpart2340
    i32 1721924509, label %if.then162
    i32 34941931, label %if.end172
    i32 355754616, label %land.lhs.true174
    i32 -1867431731, label %land.lhs.true176
    i32 1818573154, label %land.lhs.true178
    i32 204342228, label %originalBB342
    i32 1697574518, label %originalBBpart2344
    i32 661993795, label %land.lhs.true180
    i32 -1958512668, label %if.then184
    i32 1402541126, label %if.end194
    i32 657960799, label %land.lhs.true196
    i32 -378622349, label %land.lhs.true198
    i32 -636183468, label %originalBB346
    i32 397760304, label %originalBBpart2348
    i32 1302592525, label %land.lhs.true200
    i32 -309855421, label %land.lhs.true202
    i32 -911579098, label %if.then206
    i32 -1719307834, label %originalBB350
    i32 642324437, label %originalBBpart2352
    i32 1289531972, label %if.end216
    i32 1701171432, label %land.lhs.true218
    i32 261399829, label %land.lhs.true220
    i32 1127028240, label %land.lhs.true222
    i32 -860071351, label %land.lhs.true224
    i32 81912909, label %if.then228
    i32 -860229867, label %originalBB354
    i32 813454771, label %originalBBpart2356
    i32 -1735376011, label %if.end238
    i32 -1509020974, label %land.lhs.true240
    i32 -948469875, label %originalBB358
    i32 -212941815, label %originalBBpart2360
    i32 1767025934, label %land.lhs.true242
    i32 -1288092532, label %land.lhs.true244
    i32 -898689289, label %originalBB362
    i32 -1629612180, label %originalBBpart2364
    i32 1459132787, label %land.lhs.true246
    i32 253638436, label %if.then250
    i32 187155561, label %originalBB366
    i32 1488232405, label %originalBBpart2368
    i32 -1906934977, label %if.end260
    i32 -2117064865, label %originalBB370
    i32 582083042, label %originalBBpart2372
    i32 504411942, label %if.end261
    i32 1686978373, label %if.end262
    i32 -2086817529, label %if.end263
    i32 -553790860, label %if.end264
    i32 -585310308, label %originalBB374
    i32 1446582613, label %originalBBpart2376
    i32 -1047241747, label %if.end265
    i32 405849391, label %for.inc
    i32 1127393942, label %originalBB378
    i32 -127854478, label %originalBBpart2384
    i32 -1413627069, label %for.end
    i32 1260676118, label %for.inc266
    i32 1046539188, label %for.end268
    i32 600614685, label %originalBB386
    i32 -713739478, label %originalBBpart2388
    i32 -321845330, label %for.inc269
    i32 1524552100, label %for.end271
    i32 -332535469, label %for.inc272
    i32 -621863027, label %for.end274
    i32 -1407204773, label %for.inc275
    i32 1880759492, label %originalBB390
    i32 1881801464, label %originalBBpart2400
    i32 -1660040220, label %for.end277
    i32 -285770262, label %originalBB402
    i32 987770423, label %originalBBpart2404
    i32 640039108, label %originalBBalteredBB
    i32 -604179962, label %originalBB278alteredBB
    i32 1745047255, label %originalBB282alteredBB
    i32 72639738, label %originalBB286alteredBB
    i32 -948589547, label %originalBB290alteredBB
    i32 -378526393, label %originalBB294alteredBB
    i32 1588987718, label %originalBB298alteredBB
    i32 662669894, label %originalBB302alteredBB
    i32 1614743980, label %originalBB306alteredBB
    i32 -1601432151, label %originalBB310alteredBB
    i32 -1495087688, label %originalBB314alteredBB
    i32 -2065081438, label %originalBB318alteredBB
    i32 271981047, label %originalBB322alteredBB
    i32 1881539023, label %originalBB326alteredBB
    i32 1976250696, label %originalBB330alteredBB
    i32 13333096, label %originalBB342alteredBB
    i32 -634840265, label %originalBB346alteredBB
    i32 -825210838, label %originalBB350alteredBB
    i32 1001476100, label %originalBB354alteredBB
    i32 1526263287, label %originalBB358alteredBB
    i32 -1180246283, label %originalBB362alteredBB
    i32 -549292780, label %originalBB366alteredBB
    i32 1611196867, label %originalBB370alteredBB
    i32 -1322944166, label %originalBB374alteredBB
    i32 -2031225376, label %originalBB378alteredBB
    i32 1253928836, label %originalBB386alteredBB
    i32 -121386368, label %originalBB390alteredBB
    i32 -433655651, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1016836689, i32 -1660040220
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -392363217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 677859443, i32 -621863027
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -243184893, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 1009433856, i32 1524552100
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1992797906, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %6, 5
  %7 = select i1 %cmp8, i32 1380292028, i32 1046539188
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 434800969
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 434800969
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1379976063, i32 640039108
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -211565935
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -211565935
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1916274289, i32 640039108
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124546779, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1453918186
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1453918186
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 455022656, i32 -604179962
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %65, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 107313588
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 107313588
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -180102896, i32 -604179962
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -475685050, i32 -1413627069
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %82, %83
  %84 = select i1 %cmp13, i32 212396149, i32 -1047241747
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1160341997, i32 1745047255
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -849991450, i32 1745047255
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 1817166141, i32 -1047241747
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %128, %129
  %130 = select i1 %cmp16, i32 1362257109, i32 -1047241747
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %131, %132
  %133 = select i1 %cmp18, i32 712678182, i32 -1047241747
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %134, %135
  %136 = select i1 %cmp19, i32 993741059, i32 -553790860
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1705537899, i32 72639738
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %d, align 4
  %cmp21 = icmp ne i32 %163, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1389238708
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1389238708
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -308810723, i32 72639738
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 1967647299, i32 -553790860
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %181, %182
  %183 = select i1 %cmp23, i32 -1784496237, i32 -553790860
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %184, %185
  %186 = select i1 %cmp25, i32 418861705, i32 -2086817529
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %187, %188
  %189 = select i1 %cmp27, i32 281769050, i32 -2086817529
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 475117980, i32 -948589547
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = load i32, i32* %e, align 4
  %cmp29 = icmp ne i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1531331248, i32 -948589547
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 -1253343846, i32 1686978373
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %221, 2
  %222 = select i1 %cmp31, i32 2012061682, i32 504411942
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %223, 3
  %224 = select i1 %cmp33, i32 2010984709, i32 504411942
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %225, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %A, align 4
  %226 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %226, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %B, align 4
  %227 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %227, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %C, align 4
  %228 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %228, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %D, align 4
  %229 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %229, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %E, align 4
  %230 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %230, 3
  %231 = select i1 %cmp44, i32 -1295979729, i32 -1499039631
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 681181771
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 681181771
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
  %258 = select i1 %256, i32 -1143666415, i32 -378526393
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %259, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1127689324
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1127689324
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1275825168, i32 -378526393
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %275 = select i1 %cmp46.reload, i32 -480697976, i32 -1499039631
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %276 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %276, 1
  %277 = select i1 %cmp48, i32 -1651595532, i32 -1499039631
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %278 = load i32, i32* %B, align 4
  %cmp50 = icmp eq i32 %278, 1
  %279 = select i1 %cmp50, i32 749278724, i32 -1499039631
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %280 = load i32, i32* %C, align 4
  %281 = load i32, i32* %D, align 4
  %282 = add i32 %280, -2020354820
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -2020354820
  %add = add nsw i32 %280, %281
  %285 = load i32, i32* %E, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add52 = add nsw i32 %284, %285
  %cmp53 = icmp eq i32 %287, 0
  %288 = select i1 %cmp53, i32 1816783802, i32 -1499039631
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1537064741
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1537064741
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 618934748, i32 1588987718
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %b, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %305)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %c, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %306)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %d, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %307)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %e, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %308)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1523422545
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1523422545
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -271989123, i32 1588987718
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1499039631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1277165359
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1277165359
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1817657787, i32 662669894
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %339, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1025161153, i32 662669894
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %354 = select i1 %cmp63.reload, i32 429468509, i32 1377873658
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %cmp65 = icmp slt i32 %355, 3
  %356 = select i1 %cmp65, i32 173492234, i32 1377873658
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %357 = load i32, i32* %A, align 4
  %cmp67 = icmp eq i32 %357, 1
  %358 = select i1 %cmp67, i32 -472581857, i32 1377873658
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1263680899
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1263680899
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 922185378, i32 1614743980
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %386 = load i32, i32* %C, align 4
  %cmp69 = icmp eq i32 %386, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 463871926
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 463871926
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1337000808, i32 1614743980
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %414 = select i1 %cmp69.reload, i32 1025440949, i32 1377873658
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %415 = load i32, i32* %B, align 4
  %416 = load i32, i32* %D, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add71 = add nsw i32 %415, %416
  %421 = load i32, i32* %E, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add72 = add nsw i32 %420, %421
  %cmp73 = icmp eq i32 %425, 0
  %426 = select i1 %cmp73, i32 -2080512570, i32 1377873658
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 901342278
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 901342278
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -709968092, i32 -1601432151
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %b, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %455)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %c, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %456)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %d, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %457)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %e, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %458)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1285383131
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1285383131
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2015277045, i32 -1601432151
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1377873658, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1738083349
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1738083349
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1916245879, i32 -1495087688
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %cmp85 = icmp slt i32 %513, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -924102461
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -924102461
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1227263025, i32 -1495087688
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %541 = select i1 %cmp85.reload, i32 -1285034516, i32 -1174961202
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %542 = load i32, i32* %d, align 4
  %cmp87 = icmp slt i32 %542, 3
  %543 = select i1 %cmp87, i32 1629984778, i32 -1174961202
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %544 = load i32, i32* %A, align 4
  %cmp89 = icmp eq i32 %544, 1
  %545 = select i1 %cmp89, i32 -1667965569, i32 -1174961202
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %546 = load i32, i32* %D, align 4
  %cmp91 = icmp eq i32 %546, 1
  %547 = select i1 %cmp91, i32 1033669038, i32 -1174961202
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %548 = load i32, i32* %B, align 4
  %549 = load i32, i32* %C, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 %548, %550
  %add93 = add nsw i32 %548, %549
  %552 = load i32, i32* %E, align 4
  %553 = sub i32 0, %551
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add94 = add nsw i32 %551, %552
  %cmp95 = icmp eq i32 %556, 0
  %557 = select i1 %cmp95, i32 35120551, i32 -1174961202
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %b, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %559)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %c, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %560)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %d, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %561)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %e, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %562)
  store i32 -1174961202, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %cmp107 = icmp slt i32 %563, 3
  %564 = select i1 %cmp107, i32 979567277, i32 2102060603
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %cmp109 = icmp slt i32 %565, 3
  %566 = select i1 %cmp109, i32 331385753, i32 2102060603
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %567 = load i32, i32* %A, align 4
  %cmp111 = icmp eq i32 %567, 1
  %568 = select i1 %cmp111, i32 1945762528, i32 2102060603
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %569 = load i32, i32* %E, align 4
  %cmp113 = icmp eq i32 %569, 1
  %570 = select i1 %cmp113, i32 -1617696018, i32 2102060603
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %571 = load i32, i32* %B, align 4
  %572 = load i32, i32* %C, align 4
  %573 = sub i32 %571, -1597944782
  %574 = add i32 %573, %572
  %575 = add i32 %574, -1597944782
  %add115 = add nsw i32 %571, %572
  %576 = load i32, i32* %D, align 4
  %577 = sub i32 %575, -664708422
  %578 = add i32 %577, %576
  %579 = add i32 %578, -664708422
  %add116 = add nsw i32 %575, %576
  %cmp117 = icmp eq i32 %579, 0
  %580 = select i1 %cmp117, i32 1350330448, i32 2102060603
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1286246198
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1286246198
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1746878027, i32 -2065081438
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %b, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %597)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %c, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %598)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %d, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %599)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %e, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %600)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1834150529
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1834150529
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1555254187, i32 -2065081438
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 2102060603, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %628 = load i32, i32* %b, align 4
  %cmp129 = icmp slt i32 %628, 3
  %629 = select i1 %cmp129, i32 1669003636, i32 429419324
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %cmp131 = icmp slt i32 %630, 3
  %631 = select i1 %cmp131, i32 -1767306156, i32 429419324
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %632 = load i32, i32* %B, align 4
  %cmp133 = icmp eq i32 %632, 1
  %633 = select i1 %cmp133, i32 -694282227, i32 429419324
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %634 = load i32, i32* %C, align 4
  %cmp135 = icmp eq i32 %634, 1
  %635 = select i1 %cmp135, i32 722526215, i32 429419324
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %636 = load i32, i32* %A, align 4
  %637 = load i32, i32* %D, align 4
  %638 = sub i32 0, %636
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add137 = add nsw i32 %636, %637
  %642 = load i32, i32* %E, align 4
  %643 = add i32 %641, -2004198925
  %644 = add i32 %643, %642
  %645 = sub i32 %644, -2004198925
  %add138 = add nsw i32 %641, %642
  %cmp139 = icmp eq i32 %645, 0
  %646 = select i1 %cmp139, i32 167947963, i32 429419324
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %647 = load i32, i32* %a, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %b, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %648)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %c, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %649)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %d, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %650)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* %e, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %651)
  store i32 429419324, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %652 = load i32, i32* %b, align 4
  %cmp151 = icmp slt i32 %652, 3
  %653 = select i1 %cmp151, i32 -577804018, i32 34941931
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1896318379
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1896318379
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -79489472, i32 271981047
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %cmp153 = icmp slt i32 %681, 3
  store i1 %cmp153, i1* %cmp153.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1003838982
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1003838982
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 534536013, i32 271981047
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %709 = select i1 %cmp153.reload, i32 877170674, i32 34941931
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -1290452771
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1290452771
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 957588311, i32 1881539023
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %737 = load i32, i32* %B, align 4
  %cmp155 = icmp eq i32 %737, 1
  store i1 %cmp155, i1* %cmp155.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -861174616
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -861174616
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1758364355, i32 1881539023
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %765 = select i1 %cmp155.reload, i32 1054265651, i32 34941931
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %766 = load i32, i32* %D, align 4
  %cmp157 = icmp eq i32 %766, 1
  %767 = select i1 %cmp157, i32 499566590, i32 34941931
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
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
  %781 = select i1 %779, i32 -1129729729, i32 1976250696
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %782 = load i32, i32* %A, align 4
  %783 = load i32, i32* %C, align 4
  %784 = add i32 %782, 1544291237
  %785 = add i32 %784, %783
  %786 = sub i32 %785, 1544291237
  %add159 = add nsw i32 %782, %783
  %787 = load i32, i32* %E, align 4
  %788 = add i32 %786, 2043898345
  %789 = add i32 %788, %787
  %790 = sub i32 %789, 2043898345
  %add160 = add nsw i32 %786, %787
  %cmp161 = icmp eq i32 %790, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 2026850567, i32 1976250696
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %817 = select i1 %cmp161.reload, i32 1721924509, i32 34941931
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %819 = load i32, i32* %b, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %819)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %820 = load i32, i32* %c, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %820)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %d, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %821)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %822 = load i32, i32* %e, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %822)
  store i32 34941931, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %823 = load i32, i32* %b, align 4
  %cmp173 = icmp slt i32 %823, 3
  %824 = select i1 %cmp173, i32 355754616, i32 1402541126
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %825 = load i32, i32* %e, align 4
  %cmp175 = icmp slt i32 %825, 3
  %826 = select i1 %cmp175, i32 -1867431731, i32 1402541126
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %827 = load i32, i32* %B, align 4
  %cmp177 = icmp eq i32 %827, 1
  %828 = select i1 %cmp177, i32 1818573154, i32 1402541126
  store i32 %828, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 270860389
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 270860389
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 204342228, i32 13333096
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %844 = load i32, i32* %E, align 4
  %cmp179 = icmp eq i32 %844, 1
  store i1 %cmp179, i1* %cmp179.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, 1482334225
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1482334225
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 1697574518, i32 13333096
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %872 = select i1 %cmp179.reload, i32 661993795, i32 1402541126
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %873 = load i32, i32* %A, align 4
  %874 = load i32, i32* %C, align 4
  %875 = sub i32 %873, 1787900549
  %876 = add i32 %875, %874
  %877 = add i32 %876, 1787900549
  %add181 = add nsw i32 %873, %874
  %878 = load i32, i32* %D, align 4
  %879 = sub i32 0, %877
  %880 = sub i32 0, %878
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add182 = add nsw i32 %877, %878
  %cmp183 = icmp eq i32 %882, 0
  %883 = select i1 %cmp183, i32 -1958512668, i32 1402541126
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %884 = load i32, i32* %a, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load i32, i32* %b, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %885)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %c, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %886)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %887 = load i32, i32* %d, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %887)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %888 = load i32, i32* %e, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %888)
  store i32 1402541126, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %889 = load i32, i32* %c, align 4
  %cmp195 = icmp slt i32 %889, 3
  %890 = select i1 %cmp195, i32 657960799, i32 1289531972
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %891 = load i32, i32* %d, align 4
  %cmp197 = icmp slt i32 %891, 3
  %892 = select i1 %cmp197, i32 -378622349, i32 1289531972
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -636183468, i32 -634840265
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %907 = load i32, i32* %C, align 4
  %cmp199 = icmp eq i32 %907, 1
  store i1 %cmp199, i1* %cmp199.reg2mem
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 397760304, i32 -634840265
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %922 = select i1 %cmp199.reload, i32 1302592525, i32 1289531972
  store i32 %922, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %923 = load i32, i32* %D, align 4
  %cmp201 = icmp eq i32 %923, 1
  %924 = select i1 %cmp201, i32 -309855421, i32 1289531972
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %925 = load i32, i32* %A, align 4
  %926 = load i32, i32* %B, align 4
  %927 = sub i32 %925, -68565391
  %928 = add i32 %927, %926
  %929 = add i32 %928, -68565391
  %add203 = add nsw i32 %925, %926
  %930 = load i32, i32* %E, align 4
  %931 = sub i32 0, %929
  %932 = sub i32 0, %930
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add204 = add nsw i32 %929, %930
  %cmp205 = icmp eq i32 %934, 0
  %935 = select i1 %cmp205, i32 -911579098, i32 1289531972
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1719307834, i32 -825210838
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %950 = load i32, i32* %a, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %950)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %951 = load i32, i32* %b, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %951)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %952 = load i32, i32* %c, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %952)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %953 = load i32, i32* %d, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %953)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %954 = load i32, i32* %e, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %954)
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -1676146180
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1676146180
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 642324437, i32 -825210838
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1289531972, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %970 = load i32, i32* %c, align 4
  %cmp217 = icmp slt i32 %970, 3
  %971 = select i1 %cmp217, i32 1701171432, i32 -1735376011
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %972 = load i32, i32* %e, align 4
  %cmp219 = icmp slt i32 %972, 3
  %973 = select i1 %cmp219, i32 261399829, i32 -1735376011
  store i32 %973, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %974 = load i32, i32* %C, align 4
  %cmp221 = icmp eq i32 %974, 1
  %975 = select i1 %cmp221, i32 1127028240, i32 -1735376011
  store i32 %975, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %976 = load i32, i32* %E, align 4
  %cmp223 = icmp eq i32 %976, 1
  %977 = select i1 %cmp223, i32 -860071351, i32 -1735376011
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %978 = load i32, i32* %A, align 4
  %979 = load i32, i32* %B, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 %978, %980
  %add225 = add nsw i32 %978, %979
  %982 = load i32, i32* %D, align 4
  %983 = sub i32 0, %982
  %984 = sub i32 %981, %983
  %add226 = add nsw i32 %981, %982
  %cmp227 = icmp eq i32 %984, 0
  %985 = select i1 %cmp227, i32 81912909, i32 -1735376011
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -860229867, i32 1001476100
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %a, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1000)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1001 = load i32, i32* %b, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1001)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1002 = load i32, i32* %c, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1002)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1003 = load i32, i32* %d, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1003)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1004 = load i32, i32* %e, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1004)
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 1283945450
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1283945450
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 813454771, i32 1001476100
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1735376011, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1032 = load i32, i32* %d, align 4
  %cmp239 = icmp slt i32 %1032, 3
  %1033 = select i1 %cmp239, i32 -1509020974, i32 -1906934977
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, 1604703539
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1604703539
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -948469875, i32 1526263287
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %e, align 4
  %cmp241 = icmp slt i32 %1061, 3
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, -1244490900
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1244490900
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -212941815, i32 1526263287
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1089 = select i1 %cmp241.reload, i32 1767025934, i32 -1906934977
  store i32 %1089, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %1090 = load i32, i32* %D, align 4
  %cmp243 = icmp eq i32 %1090, 1
  %1091 = select i1 %cmp243, i32 -1288092532, i32 -1906934977
  store i32 %1091, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -898689289, i32 -1180246283
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1118 = load i32, i32* %E, align 4
  %cmp245 = icmp eq i32 %1118, 1
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1629612180, i32 -1180246283
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1145 = select i1 %cmp245.reload, i32 1459132787, i32 -1906934977
  store i32 %1145, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1146 = load i32, i32* %A, align 4
  %1147 = load i32, i32* %B, align 4
  %1148 = sub i32 %1146, 834561380
  %1149 = add i32 %1148, %1147
  %1150 = add i32 %1149, 834561380
  %add247 = add nsw i32 %1146, %1147
  %1151 = load i32, i32* %C, align 4
  %1152 = add i32 %1150, 2083359721
  %1153 = add i32 %1152, %1151
  %1154 = sub i32 %1153, 2083359721
  %add248 = add nsw i32 %1150, %1151
  %cmp249 = icmp eq i32 %1154, 0
  %1155 = select i1 %cmp249, i32 253638436, i32 -1906934977
  store i32 %1155, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, -580017441
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -580017441
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 187155561, i32 -549292780
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1171 = load i32, i32* %a, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1171)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1172 = load i32, i32* %b, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252, i32 %1172)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1173 = load i32, i32* %c, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254, i32 %1173)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1174 = load i32, i32* %d, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256, i32 %1174)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1175 = load i32, i32* %e, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %1175)
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = add i32 %1176, -229004852
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -229004852
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1488232405, i32 -549292780
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1906934977, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 %1203, -1267433730
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1267433730
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 -2117064865, i32 1611196867
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = add i32 %1230, -1557251798
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1557251798
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
  %1256 = select i1 %1254, i32 582083042, i32 1611196867
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 504411942, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 1686978373, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -2086817529, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 -553790860, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = sub i32 %1257, -507526468
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -507526468
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 true, true
  %1270 = and i1 %1267, true
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, true
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 true, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 -585310308, i32 -1322944166
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = add i32 %1284, 492573133
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 492573133
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 1446582613, i32 -1322944166
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1047241747, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 405849391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = sub i32 %1299, 1215689130
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 1215689130
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1127393942, i32 -2031225376
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1314 = load i32, i32* %e, align 4
  %1315 = sub i32 %1314, -1031549581
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, -1031549581
  %inc = add nsw i32 %1314, 1
  store i32 %1317, i32* %e, align 4
  %1318 = load i32, i32* @x.1
  %1319 = load i32, i32* @y.2
  %1320 = sub i32 %1318, -1137981599
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1137981599
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -127854478, i32 -2031225376
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -2124546779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1260676118, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1333 = load i32, i32* %d, align 4
  %1334 = add i32 %1333, 791503469
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 791503469
  %inc267 = add nsw i32 %1333, 1
  store i32 %1336, i32* %d, align 4
  store i32 1992797906, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = sub i32 %1337, 1661727139
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1661727139
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 600614685, i32 1253928836
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 %1364, 1499835782
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 1499835782
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 false, true
  %1377 = and i1 %1374, false
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, false
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 false, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -713739478, i32 1253928836
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -321845330, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %1391 = load i32, i32* %c, align 4
  %1392 = add i32 %1391, 1164664953
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, 1164664953
  %inc270 = add nsw i32 %1391, 1
  store i32 %1394, i32* %c, align 4
  store i32 -243184893, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  store i32 -332535469, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %1395 = load i32, i32* %b, align 4
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %inc273 = add nsw i32 %1395, 1
  store i32 %1399, i32* %b, align 4
  store i32 -392363217, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  store i32 -1407204773, i32* %switchVar
  br label %loopEnd

for.inc275:                                       ; preds = %loopEntry
  %1400 = load i32, i32* @x.1
  %1401 = load i32, i32* @y.2
  %1402 = sub i32 %1400, 654476097
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, 654476097
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 1880759492, i32 -121386368
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1415 = load i32, i32* %a, align 4
  %1416 = sub i32 %1415, -796360231
  %1417 = add i32 %1416, 1
  %1418 = add i32 %1417, -796360231
  %inc276 = add nsw i32 %1415, 1
  store i32 %1418, i32* %a, align 4
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 1881801464, i32 -121386368
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1819275803, i32* %switchVar
  br label %loopEnd

for.end277:                                       ; preds = %loopEntry
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = add i32 %1433, -788779492
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -788779492
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 -285770262, i32 -433655651
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1448 = load i32, i32* %retval, align 4
  store i32 %1448, i32* %.reg2mem
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 0, 1
  %1452 = add i32 %1449, %1451
  %1453 = sub i32 %1449, 1
  %1454 = mul i32 %1449, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1450, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 false, true
  %1461 = and i1 %1458, false
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, false
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 false, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 987770423, i32 -433655651
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1379976063, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1475, 5
  store i32 455022656, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %a, align 4
  %1477 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1476, %1477
  store i32 1160341997, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %b, align 4
  %1479 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp ne i32 %1478, %1479
  store i32 -1705537899, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %d, align 4
  %1481 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp ne i32 %1480, %1481
  store i32 475117980, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp slt i32 %1482, 3
  store i32 -1143666415, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1483)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1484 = load i32, i32* %b, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %1484)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1485 = load i32, i32* %c, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %1485)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1486 = load i32, i32* %d, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %1486)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1487 = load i32, i32* %e, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %1487)
  store i32 618934748, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %a, align 4
  %cmp63alteredBB = icmp slt i32 %1488, 3
  store i32 1817657787, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %C, align 4
  %cmp69alteredBB = icmp eq i32 %1489, 1
  store i32 922185378, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %a, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1490)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1491 = load i32, i32* %b, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %1491)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1492 = load i32, i32* %c, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %1492)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1493 = load i32, i32* %d, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %1493)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1494 = load i32, i32* %e, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %1494)
  store i32 -709968092, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %a, align 4
  %cmp85alteredBB = icmp slt i32 %1495, 3
  store i32 -1916245879, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %a, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1496)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1497 = load i32, i32* %b, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1497)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1498 = load i32, i32* %c, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %1498)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1499 = load i32, i32* %d, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1499)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1500 = load i32, i32* %e, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1500)
  store i32 1746878027, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %d, align 4
  %cmp153alteredBB = icmp slt i32 %1501, 3
  store i32 -79489472, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %B, align 4
  %cmp155alteredBB = icmp eq i32 %1502, 1
  store i32 957588311, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %A, align 4
  %1504 = load i32, i32* %C, align 4
  %_ = shl i32 %1503, %1504
  %1505 = sub i32 0, %1504
  %1506 = sub i32 %1503, %1505
  %add159alteredBB = add nsw i32 %1503, %1504
  %1507 = load i32, i32* %E, align 4
  %_331 = shl i32 %1506, %1507
  %1508 = add i32 %1506, 1150089712
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, 1150089712
  %_332 = sub i32 %1506, %1507
  %gen = mul i32 %1510, %1507
  %_333 = shl i32 %1506, %1507
  %1511 = sub i32 0, 1986768024
  %1512 = sub i32 %1511, %1506
  %1513 = add i32 %1512, 1986768024
  %_334 = sub i32 0, %1506
  %1514 = sub i32 0, %1513
  %1515 = sub i32 0, %1507
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %gen335 = add i32 %1513, %1507
  %1518 = sub i32 0, %1507
  %1519 = add i32 %1506, %1518
  %_336 = sub i32 %1506, %1507
  %gen337 = mul i32 %1519, %1507
  %_338 = shl i32 %1506, %1507
  %1520 = sub i32 0, %1507
  %1521 = sub i32 %1506, %1520
  %add160alteredBB = add nsw i32 %1506, %1507
  %cmp161alteredBB = icmp eq i32 %1521, 0
  store i32 -1129729729, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %E, align 4
  %cmp179alteredBB = icmp eq i32 %1522, 1
  store i32 204342228, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %C, align 4
  %cmp199alteredBB = icmp eq i32 %1523, 1
  store i32 -636183468, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %a, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1524)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1525 = load i32, i32* %b, align 4
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208alteredBB, i32 %1525)
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1526 = load i32, i32* %c, align 4
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210alteredBB, i32 %1526)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1527 = load i32, i32* %d, align 4
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212alteredBB, i32 %1527)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1528 = load i32, i32* %e, align 4
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214alteredBB, i32 %1528)
  store i32 -1719307834, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1529 = load i32, i32* %a, align 4
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1529)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1530 = load i32, i32* %b, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %1530)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1531 = load i32, i32* %c, align 4
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232alteredBB, i32 %1531)
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1532 = load i32, i32* %d, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234alteredBB, i32 %1532)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1533 = load i32, i32* %e, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %1533)
  store i32 -860229867, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %e, align 4
  %cmp241alteredBB = icmp slt i32 %1534, 3
  store i32 -948469875, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %E, align 4
  %cmp245alteredBB = icmp eq i32 %1535, 1
  store i32 -898689289, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %a, align 4
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1536)
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1537 = load i32, i32* %b, align 4
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252alteredBB, i32 %1537)
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1538 = load i32, i32* %c, align 4
  %call255alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254alteredBB, i32 %1538)
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1539 = load i32, i32* %d, align 4
  %call257alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256alteredBB, i32 %1539)
  %call258alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1540 = load i32, i32* %e, align 4
  %call259alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258alteredBB, i32 %1540)
  store i32 187155561, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -2117064865, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 -585310308, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %e, align 4
  %1542 = sub i32 0, %1541
  %1543 = add i32 0, %1542
  %_379 = sub i32 0, %1541
  %1544 = add i32 %1543, 1962174212
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, 1962174212
  %gen380 = add i32 %1543, 1
  %1547 = add i32 0, -124728003
  %1548 = sub i32 %1547, %1541
  %1549 = sub i32 %1548, -124728003
  %_381 = sub i32 0, %1541
  %1550 = sub i32 %1549, 1110429232
  %1551 = add i32 %1550, 1
  %1552 = add i32 %1551, 1110429232
  %gen382 = add i32 %1549, 1
  %1553 = sub i32 0, %1541
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %incalteredBB = add nsw i32 %1541, 1
  store i32 %1556, i32* %e, align 4
  store i32 1127393942, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 600614685, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %a, align 4
  %1558 = add i32 0, -643392975
  %1559 = sub i32 %1558, %1557
  %1560 = sub i32 %1559, -643392975
  %_391 = sub i32 0, %1557
  %1561 = add i32 %1560, -1124163899
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1562, -1124163899
  %gen392 = add i32 %1560, 1
  %_393 = shl i32 %1557, 1
  %1564 = sub i32 %1557, 1785273678
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, 1785273678
  %_394 = sub i32 %1557, 1
  %gen395 = mul i32 %1566, 1
  %_396 = shl i32 %1557, 1
  %1567 = sub i32 0, -637846966
  %1568 = sub i32 %1567, %1557
  %1569 = add i32 %1568, -637846966
  %_397 = sub i32 0, %1557
  %1570 = sub i32 0, 1
  %1571 = sub i32 %1569, %1570
  %gen398 = add i32 %1569, 1
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1557, %1572
  %inc276alteredBB = add nsw i32 %1557, 1
  store i32 %1573, i32* %a, align 4
  store i32 1880759492, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %retval, align 4
  store i32 -285770262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBBalteredBB, %originalBB402, %for.end277, %originalBBpart2400, %originalBB390, %for.inc275, %for.end274, %for.inc272, %for.end271, %for.inc269, %originalBBpart2388, %originalBB386, %for.end268, %for.inc266, %for.end, %originalBBpart2384, %originalBB378, %for.inc, %if.end265, %originalBBpart2376, %originalBB374, %if.end264, %if.end263, %if.end262, %if.end261, %originalBBpart2372, %originalBB370, %if.end260, %originalBBpart2368, %originalBB366, %if.then250, %land.lhs.true246, %originalBBpart2364, %originalBB362, %land.lhs.true244, %land.lhs.true242, %originalBBpart2360, %originalBB358, %land.lhs.true240, %if.end238, %originalBBpart2356, %originalBB354, %if.then228, %land.lhs.true224, %land.lhs.true222, %land.lhs.true220, %land.lhs.true218, %if.end216, %originalBBpart2352, %originalBB350, %if.then206, %land.lhs.true202, %land.lhs.true200, %originalBBpart2348, %originalBB346, %land.lhs.true198, %land.lhs.true196, %if.end194, %if.then184, %land.lhs.true180, %originalBBpart2344, %originalBB342, %land.lhs.true178, %land.lhs.true176, %land.lhs.true174, %if.end172, %if.then162, %originalBBpart2340, %originalBB330, %land.lhs.true158, %land.lhs.true156, %originalBBpart2328, %originalBB326, %land.lhs.true154, %originalBBpart2324, %originalBB322, %land.lhs.true152, %if.end150, %if.then140, %land.lhs.true136, %land.lhs.true134, %land.lhs.true132, %land.lhs.true130, %if.end128, %originalBBpart2320, %originalBB318, %if.then118, %land.lhs.true114, %land.lhs.true112, %land.lhs.true110, %land.lhs.true108, %if.end106, %if.then96, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %land.lhs.true86, %originalBBpart2316, %originalBB314, %if.end84, %originalBBpart2312, %originalBB310, %if.then74, %land.lhs.true70, %originalBBpart2308, %originalBB306, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %originalBBpart2304, %originalBB302, %if.end, %originalBBpart2300, %originalBB298, %if.then54, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2296, %originalBB294, %land.lhs.true45, %if.then34, %land.lhs.true32, %if.then30, %originalBBpart2292, %originalBB290, %if.then28, %land.lhs.true26, %if.then24, %land.lhs.true22, %originalBBpart2288, %originalBB286, %land.lhs.true20, %if.then, %land.lhs.true17, %land.lhs.true15, %originalBBpart2284, %originalBB282, %land.lhs.true, %for.body12, %originalBBpart2280, %originalBB278, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
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
