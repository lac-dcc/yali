; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %2 = add i32 %0, -425086121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -425086121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -795238598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -795238598, label %first
    i32 181118577, label %originalBB
    i32 1426633285, label %originalBBpart2
    i32 -1418723685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 181118577, i32 -1418723685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -347773907
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -347773907
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1426633285, i32 -1418723685
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 181118577, i32* %switchVar
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
  %cmp212.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 711494724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar511 = load i32, i32* %switchVar
  switch i32 %switchVar511, label %switchDefault [
    i32 711494724, label %for.cond
    i32 -1004121461, label %for.body
    i32 767742956, label %originalBB
    i32 -1211142159, label %originalBBpart2
    i32 -1679685309, label %for.cond2
    i32 -1522619242, label %for.body4
    i32 1811882005, label %for.inc
    i32 1402967816, label %for.end
    i32 -1600902077, label %for.inc8
    i32 -97752565, label %for.end10
    i32 -1373952735, label %if.then
    i32 147515580, label %for.cond12
    i32 1541692171, label %for.body14
    i32 777161793, label %if.then17
    i32 -575649535, label %for.cond18
    i32 -1706949505, label %for.body21
    i32 474516260, label %for.inc28
    i32 102827622, label %for.end30
    i32 -1616837330, label %originalBB254
    i32 686672154, label %originalBBpart2256
    i32 1023483706, label %if.else
    i32 1759197944, label %if.then34
    i32 765595233, label %for.cond35
    i32 -450801869, label %for.body39
    i32 733660260, label %for.inc46
    i32 1998701100, label %originalBB258
    i32 1335658913, label %originalBBpart2264
    i32 -120812656, label %for.end48
    i32 1015117780, label %originalBB266
    i32 1843452388, label %originalBBpart2268
    i32 -604629265, label %if.end
    i32 2022548280, label %if.then52
    i32 -1077065441, label %for.cond53
    i32 515435948, label %for.body57
    i32 853071769, label %originalBB270
    i32 -909786296, label %originalBBpart2281
    i32 -2068763387, label %for.inc66
    i32 -2002198930, label %originalBB283
    i32 -1792164378, label %originalBBpart2293
    i32 -2038515811, label %for.end68
    i32 -496602175, label %if.else69
    i32 -957509848, label %originalBB295
    i32 -345321139, label %originalBBpart2310
    i32 -1868141636, label %if.end78
    i32 1474769640, label %land.lhs.true
    i32 -1447265136, label %originalBB312
    i32 -1454770852, label %originalBBpart2334
    i32 -1283098518, label %if.then85
    i32 -1940864156, label %originalBB336
    i32 1111212377, label %originalBBpart2353
    i32 2066788706, label %for.cond88
    i32 903507461, label %originalBB355
    i32 -1108686272, label %originalBBpart2357
    i32 -681345288, label %for.body90
    i32 1103839817, label %for.inc99
    i32 -276256670, label %for.end100
    i32 660265414, label %if.end101
    i32 669257882, label %land.lhs.true105
    i32 899957896, label %originalBB359
    i32 -1546741140, label %originalBBpart2383
    i32 -531729602, label %if.then109
    i32 1764986353, label %for.cond112
    i32 1063437639, label %for.body114
    i32 1579628553, label %originalBB385
    i32 -567796880, label %originalBBpart2387
    i32 616717943, label %for.inc121
    i32 1167878807, label %for.end123
    i32 -770847388, label %if.end124
    i32 1657502151, label %if.end125
    i32 1039547269, label %for.inc126
    i32 -25135676, label %for.end128
    i32 -195106325, label %if.else129
    i32 -252513196, label %for.cond130
    i32 -1528319369, label %for.body133
    i32 1876843147, label %if.then137
    i32 -811162643, label %originalBB389
    i32 41287249, label %originalBBpart2391
    i32 541811026, label %for.cond138
    i32 1938757384, label %for.body141
    i32 994092459, label %originalBB393
    i32 799627423, label %originalBBpart2395
    i32 1129897847, label %for.inc148
    i32 942802249, label %originalBB397
    i32 -953941400, label %originalBBpart2407
    i32 -1585908706, label %for.end150
    i32 -691275194, label %if.else151
    i32 -1269343843, label %originalBB409
    i32 705505184, label %originalBBpart2426
    i32 789963906, label %if.then155
    i32 1485950728, label %for.cond156
    i32 1392663511, label %originalBB428
    i32 1176398581, label %originalBBpart2447
    i32 -1757283369, label %for.body160
    i32 1038558656, label %for.inc167
    i32 1514952941, label %for.end169
    i32 -1635915361, label %if.end170
    i32 725135056, label %if.then174
    i32 -1554230628, label %for.cond175
    i32 -1742466633, label %originalBB449
    i32 1625704232, label %originalBBpart2469
    i32 -1015819814, label %for.body179
    i32 -1814142509, label %for.inc188
    i32 -1868333859, label %originalBB471
    i32 -1227408350, label %originalBBpart2475
    i32 -376035872, label %for.end190
    i32 1441932759, label %if.else191
    i32 4514525, label %if.end200
    i32 -1047746819, label %land.lhs.true204
    i32 -1919587123, label %originalBB477
    i32 -358628800, label %originalBBpart2491
    i32 284999857, label %if.then208
    i32 1259443688, label %for.cond211
    i32 -1215233851, label %originalBB493
    i32 662355649, label %originalBBpart2495
    i32 -176317355, label %for.body213
    i32 -1149161703, label %for.inc222
    i32 -1379696322, label %originalBB497
    i32 592012674, label %originalBBpart2505
    i32 -2076677615, label %for.end224
    i32 2081589502, label %originalBB507
    i32 1413770150, label %originalBBpart2509
    i32 512252319, label %if.end225
    i32 -377254113, label %land.lhs.true229
    i32 57438543, label %if.then233
    i32 754189602, label %for.cond236
    i32 -1297781808, label %for.body238
    i32 -1316541751, label %for.inc245
    i32 1003452905, label %for.end247
    i32 1555893196, label %if.end248
    i32 -1827724297, label %if.end249
    i32 -1096048785, label %for.inc250
    i32 383547595, label %for.end252
    i32 2085315290, label %if.end253
    i32 -891453901, label %originalBBalteredBB
    i32 1418962176, label %originalBB254alteredBB
    i32 558999274, label %originalBB258alteredBB
    i32 252596123, label %originalBB266alteredBB
    i32 148392296, label %originalBB270alteredBB
    i32 -839419949, label %originalBB283alteredBB
    i32 1856498811, label %originalBB295alteredBB
    i32 -1654118811, label %originalBB312alteredBB
    i32 -416902632, label %originalBB336alteredBB
    i32 260049807, label %originalBB355alteredBB
    i32 -308260117, label %originalBB359alteredBB
    i32 2093396898, label %originalBB385alteredBB
    i32 -128460625, label %originalBB389alteredBB
    i32 -1155395581, label %originalBB393alteredBB
    i32 1200251623, label %originalBB397alteredBB
    i32 1488633035, label %originalBB409alteredBB
    i32 -36204855, label %originalBB428alteredBB
    i32 300990915, label %originalBB449alteredBB
    i32 737446010, label %originalBB471alteredBB
    i32 315564719, label %originalBB477alteredBB
    i32 -775814995, label %originalBB493alteredBB
    i32 742368438, label %originalBB497alteredBB
    i32 -1992369967, label %originalBB507alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1004121461, i32 -97752565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 767742956, i32 -891453901
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1603440441
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1603440441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1211142159, i32 -891453901
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679685309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -1522619242, i32 1402967816
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1811882005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -1857343337
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1857343337
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1679685309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1600902077, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc9 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 711494724, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %rem = srem i32 %44, 2
  %cmp11 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp11, i32 -1373952735, i32 -195106325
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 147515580, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %row, align 4
  %div = sdiv i32 %47, 2
  %cmp13 = icmp slt i32 %46, %div
  %48 = select i1 %cmp13, i32 1541692171, i32 -25135676
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %49, 1866519651
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1866519651
  %sub = sub nsw i32 %49, %50
  %54 = add i32 %53, 1987106532
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1987106532
  %sub15 = sub nsw i32 %53, 1
  %57 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %56, %57
  %58 = select i1 %cmp16, i32 777161793, i32 1023483706
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  store i32 %59, i32* %i, align 4
  store i32 -575649535, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %row, align 4
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %61, 813493503
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 813493503
  %sub19 = sub nsw i32 %61, %62
  %cmp20 = icmp slt i32 %60, %65
  %66 = select i1 %cmp20, i32 -1706949505, i32 102827622
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom22
  %68 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 474516260, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 380570199
  %72 = add i32 %71, 1
  %73 = add i32 %72, 380570199
  %inc29 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -575649535, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1050026483
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1050026483
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1616837330, i32 1418962176
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 249363132
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 249363132
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 686672154, i32 1418962176
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -25135676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %col, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub31 = sub nsw i32 %104, %105
  %108 = add i32 %107, 126657134
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 126657134
  %sub32 = sub nsw i32 %107, 1
  %111 = load i32, i32* %k, align 4
  %cmp33 = icmp ne i32 %110, %111
  %112 = select i1 %cmp33, i32 1759197944, i32 -604629265
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  store i32 %113, i32* %i, align 4
  store i32 765595233, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %col, align 4
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 %115, 2017740260
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 2017740260
  %sub36 = sub nsw i32 %115, %116
  %120 = sub i32 %119, -641653962
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -641653962
  %sub37 = sub nsw i32 %119, 1
  %cmp38 = icmp slt i32 %114, %122
  %123 = select i1 %cmp38, i32 -450801869, i32 -120812656
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 733660260, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1117464984
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1117464984
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1998701100, i32 558999274
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc47 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1843745249
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1843745249
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1335658913, i32 558999274
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 765595233, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1015117780, i32 252596123
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1843452388, i32 252596123
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -604629265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %row, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %215, -220636521
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -220636521
  %sub49 = sub nsw i32 %215, %216
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub50 = sub nsw i32 %219, 1
  %cmp51 = icmp ne i32 %214, %221
  %222 = select i1 %cmp51, i32 2022548280, i32 -496602175
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  store i32 %223, i32* %i, align 4
  store i32 -1077065441, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %row, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub54 = sub nsw i32 %225, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub55 = sub nsw i32 %228, 1
  %cmp56 = icmp slt i32 %224, %230
  %231 = select i1 %cmp56, i32 515435948, i32 -2038515811
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 853071769, i32 148392296
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %259 = load i32, i32* %col, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub60 = sub nsw i32 %259, %260
  %263 = add i32 %262, 1359460885
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1359460885
  %sub61 = sub nsw i32 %262, 1
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %266 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 498180476
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 498180476
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -909786296, i32 148392296
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2068763387, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -473627127
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -473627127
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2002198930, i32 -839419949
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1706191148
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1706191148
  %inc67 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1497813675
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1497813675
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1792164378, i32 -839419949
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1077065441, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1868141636, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
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
  %353 = select i1 %351, i32 -957509848, i32 1856498811
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom70
  %355 = load i32, i32* %col, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub72 = sub nsw i32 %355, %356
  %359 = sub i32 %358, -409521027
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -409521027
  %sub73 = sub nsw i32 %358, 1
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -345321139, i32 1856498811
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1868141636, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %389 = load i32, i32* %col, align 4
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %389, 53937478
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 53937478
  %sub79 = sub nsw i32 %389, %390
  %394 = add i32 %393, 1064011843
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1064011843
  %sub80 = sub nsw i32 %393, 1
  %397 = load i32, i32* %k, align 4
  %cmp81 = icmp ne i32 %396, %397
  %398 = select i1 %cmp81, i32 1474769640, i32 660265414
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -59162555
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -59162555
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1447265136, i32 -1654118811
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %row, align 4
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 %427, -1981760213
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1981760213
  %sub82 = sub nsw i32 %427, %428
  %432 = sub i32 %431, 2127420611
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2127420611
  %sub83 = sub nsw i32 %431, 1
  %cmp84 = icmp ne i32 %426, %434
  store i1 %cmp84, i1* %cmp84.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 772743158
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 772743158
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1454770852, i32 -1654118811
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %450 = select i1 %cmp84.reload, i32 -1283098518, i32 660265414
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1940864156, i32 -416902632
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %477 = load i32, i32* %col, align 4
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 %477, -562380468
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -562380468
  %sub86 = sub nsw i32 %477, %478
  %482 = sub i32 %481, -1847811497
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1847811497
  %sub87 = sub nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 704067445
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 704067445
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1111212377, i32 -416902632
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 2066788706, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 903507461, i32 260049807
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %k, align 4
  %cmp89 = icmp sgt i32 %514, %515
  store i1 %cmp89, i1* %cmp89.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1117417568
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1117417568
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1108686272, i32 260049807
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %543 = select i1 %cmp89.reload, i32 -681345288, i32 -276256670
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %544 = load i32, i32* %row, align 4
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub91 = sub nsw i32 %544, %545
  %548 = add i32 %547, 1549296427
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1549296427
  %sub92 = sub nsw i32 %547, 1
  %idxprom93 = sext i32 %550 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom93
  %551 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %551 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %552 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1103839817, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 1054333666
  %555 = add i32 %554, -1
  %556 = add i32 %555, 1054333666
  %dec = add nsw i32 %553, -1
  store i32 %556, i32* %i, align 4
  store i32 2066788706, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 660265414, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %row, align 4
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %sub102 = sub nsw i32 %558, %559
  %562 = sub i32 %561, 1686694335
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1686694335
  %sub103 = sub nsw i32 %561, 1
  %cmp104 = icmp ne i32 %557, %564
  %565 = select i1 %cmp104, i32 669257882, i32 -770847388
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1480988172
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1480988172
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 899957896, i32 -308260117
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %593 = load i32, i32* %col, align 4
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub106 = sub nsw i32 %593, %594
  %597 = sub i32 %596, -1467816761
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1467816761
  %sub107 = sub nsw i32 %596, 1
  %600 = load i32, i32* %k, align 4
  %cmp108 = icmp ne i32 %599, %600
  store i1 %cmp108, i1* %cmp108.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, 1807075407
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1807075407
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1546741140, i32 -308260117
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %616 = select i1 %cmp108.reload, i32 -531729602, i32 -770847388
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %617 = load i32, i32* %row, align 4
  %618 = load i32, i32* %k, align 4
  %619 = sub i32 %617, 2002965779
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 2002965779
  %sub110 = sub nsw i32 %617, %618
  %622 = sub i32 %621, 521979941
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 521979941
  %sub111 = sub nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 1764986353, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %cmp113 = icmp sgt i32 %625, %626
  %627 = select i1 %cmp113, i32 1063437639, i32 1167878807
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -219393509
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -219393509
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1579628553, i32 2093396898
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %655 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom115
  %656 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %656 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %657 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1362349826
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1362349826
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -567796880, i32 2093396898
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 616717943, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, -1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %dec122 = add nsw i32 %673, -1
  store i32 %677, i32* %i, align 4
  store i32 1764986353, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -770847388, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1657502151, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1039547269, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc127 = add nsw i32 %678, 1
  store i32 %682, i32* %k, align 4
  store i32 147515580, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 2085315290, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -252513196, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %684 = load i32, i32* %row, align 4
  %div131 = sdiv i32 %684, 2
  %685 = sub i32 0, %div131
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add = add nsw i32 %div131, 1
  %cmp132 = icmp slt i32 %683, %688
  %689 = select i1 %cmp132, i32 -1528319369, i32 383547595
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %690 = load i32, i32* %col, align 4
  %691 = load i32, i32* %k, align 4
  %692 = add i32 %690, -1815258106
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -1815258106
  %sub134 = sub nsw i32 %690, %691
  %695 = add i32 %694, -771865492
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -771865492
  %sub135 = sub nsw i32 %694, 1
  %698 = load i32, i32* %k, align 4
  %cmp136 = icmp eq i32 %697, %698
  %699 = select i1 %cmp136, i32 1876843147, i32 -691275194
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1788196716
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1788196716
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -811162643, i32 -128460625
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  store i32 %727, i32* %i, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 464648616
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 464648616
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 41287249, i32 -128460625
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 541811026, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %row, align 4
  %745 = load i32, i32* %k, align 4
  %746 = add i32 %744, -1337245304
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1337245304
  %sub139 = sub nsw i32 %744, %745
  %cmp140 = icmp slt i32 %743, %748
  %749 = select i1 %cmp140, i32 1938757384, i32 -1585908706
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 71607117
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 71607117
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 994092459, i32 -1155395581
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %765 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom142
  %766 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %766 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %767 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %781 = select i1 %779, i32 799627423, i32 -1155395581
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1129897847, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -961046625
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -961046625
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 942802249, i32 1200251623
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc149 = add nsw i32 %809, 1
  store i32 %813, i32* %i, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 2105085641
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 2105085641
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -953941400, i32 1200251623
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 541811026, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 383547595, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -742361377
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -742361377
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1269343843, i32 1488633035
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %856 = load i32, i32* %col, align 4
  %857 = load i32, i32* %k, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %sub152 = sub nsw i32 %856, %857
  %860 = add i32 %859, 1001531880
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1001531880
  %sub153 = sub nsw i32 %859, 1
  %863 = load i32, i32* %k, align 4
  %cmp154 = icmp ne i32 %862, %863
  store i1 %cmp154, i1* %cmp154.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -942130747
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -942130747
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 705505184, i32 1488633035
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %879 = select i1 %cmp154.reload, i32 789963906, i32 -1635915361
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  store i32 %880, i32* %i, align 4
  store i32 1485950728, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -2009026742
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -2009026742
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
  %907 = select i1 %905, i32 1392663511, i32 -36204855
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %col, align 4
  %910 = load i32, i32* %k, align 4
  %911 = add i32 %909, -656643620
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -656643620
  %sub157 = sub nsw i32 %909, %910
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %sub158 = sub nsw i32 %913, 1
  %cmp159 = icmp slt i32 %908, %915
  store i1 %cmp159, i1* %cmp159.reg2mem
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1176398581, i32 -36204855
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %930 = select i1 %cmp159.reload, i32 -1757283369, i32 1514952941
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %931 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %931 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom161
  %932 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %932 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %933 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %933)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038558656, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = add i32 %934, 1632917146
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1632917146
  %inc168 = add nsw i32 %934, 1
  store i32 %937, i32* %i, align 4
  store i32 1485950728, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1635915361, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %938 = load i32, i32* %k, align 4
  %939 = load i32, i32* %row, align 4
  %940 = load i32, i32* %k, align 4
  %941 = sub i32 %939, 913523779
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 913523779
  %sub171 = sub nsw i32 %939, %940
  %944 = add i32 %943, -199779733
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -199779733
  %sub172 = sub nsw i32 %943, 1
  %cmp173 = icmp ne i32 %938, %946
  %947 = select i1 %cmp173, i32 725135056, i32 1441932759
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  store i32 %948, i32* %i, align 4
  store i32 -1554230628, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1042920751
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1042920751
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -1742466633, i32 300990915
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %row, align 4
  %966 = load i32, i32* %k, align 4
  %967 = add i32 %965, -1391269908
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1391269908
  %sub176 = sub nsw i32 %965, %966
  %970 = add i32 %969, -475890023
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -475890023
  %sub177 = sub nsw i32 %969, 1
  %cmp178 = icmp slt i32 %964, %972
  store i1 %cmp178, i1* %cmp178.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 1625704232, i32 300990915
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %999 = select i1 %cmp178.reload, i32 -1015819814, i32 -376035872
  store i32 %999, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %1000 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom180
  %1001 = load i32, i32* %col, align 4
  %1002 = load i32, i32* %k, align 4
  %1003 = sub i32 %1001, 665321117
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 665321117
  %sub182 = sub nsw i32 %1001, %1002
  %1006 = sub i32 %1005, 451801724
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 451801724
  %sub183 = sub nsw i32 %1005, 1
  %idxprom184 = sext i32 %1008 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181, i64 0, i64 %idxprom184
  %1009 = load i32, i32* %arrayidx185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1814142509, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = add i32 %1010, -78092006
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -78092006
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -1868333859, i32 737446010
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %inc189 = add nsw i32 %1025, 1
  store i32 %1027, i32* %i, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, -607162849
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -607162849
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1227408350, i32 737446010
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -1554230628, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 4514525, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %1043 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom192
  %1044 = load i32, i32* %col, align 4
  %1045 = load i32, i32* %k, align 4
  %1046 = sub i32 %1044, -1742849566
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -1742849566
  %sub194 = sub nsw i32 %1044, %1045
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %sub195 = sub nsw i32 %1048, 1
  %idxprom196 = sext i32 %1050 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx193, i64 0, i64 %idxprom196
  %1051 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 4514525, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1052 = load i32, i32* %col, align 4
  %1053 = load i32, i32* %k, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1052, %1054
  %sub201 = sub nsw i32 %1052, %1053
  %1056 = sub i32 %1055, 1873611690
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1873611690
  %sub202 = sub nsw i32 %1055, 1
  %1059 = load i32, i32* %k, align 4
  %cmp203 = icmp ne i32 %1058, %1059
  %1060 = select i1 %cmp203, i32 -1047746819, i32 512252319
  store i32 %1060, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1919587123, i32 315564719
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = load i32, i32* %row, align 4
  %1077 = load i32, i32* %k, align 4
  %1078 = add i32 %1076, 1732443974
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 1732443974
  %sub205 = sub nsw i32 %1076, %1077
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %sub206 = sub nsw i32 %1080, 1
  %cmp207 = icmp ne i32 %1075, %1082
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 %1083, 2012615571
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 2012615571
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -358628800, i32 315564719
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1110 = select i1 %cmp207.reload, i32 284999857, i32 512252319
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %col, align 4
  %1112 = load i32, i32* %k, align 4
  %1113 = add i32 %1111, -875952744
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -875952744
  %sub209 = sub nsw i32 %1111, %1112
  %1116 = sub i32 %1115, -1796635308
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1796635308
  %sub210 = sub nsw i32 %1115, 1
  store i32 %1118, i32* %i, align 4
  store i32 1259443688, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -1215233851, i32 -775814995
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %k, align 4
  %cmp212 = icmp sgt i32 %1133, %1134
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 765953792
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 765953792
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 662355649, i32 -775814995
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1162 = select i1 %cmp212.reload, i32 -176317355, i32 -2076677615
  store i32 %1162, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %1163 = load i32, i32* %row, align 4
  %1164 = load i32, i32* %k, align 4
  %1165 = sub i32 %1163, 864454309
  %1166 = sub i32 %1165, %1164
  %1167 = add i32 %1166, 864454309
  %sub214 = sub nsw i32 %1163, %1164
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %sub215 = sub nsw i32 %1167, 1
  %idxprom216 = sext i32 %1169 to i64
  %arrayidx217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom216
  %1170 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %1170 to i64
  %arrayidx219 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %1171 = load i32, i32* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1171)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149161703, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1379696322, i32 742368438
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %1199 = add i32 %1198, 854210457
  %1200 = add i32 %1199, -1
  %1201 = sub i32 %1200, 854210457
  %dec223 = add nsw i32 %1198, -1
  store i32 %1201, i32* %i, align 4
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 %1202, -1172921001
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -1172921001
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 592012674, i32 742368438
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 1259443688, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = add i32 %1217, -1692352662
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1692352662
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 2081589502, i32 -1992369967
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 true, true
  %1244 = and i1 %1241, true
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, true
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 true, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 1413770150, i32 -1992369967
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 512252319, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1258 = load i32, i32* %k, align 4
  %1259 = load i32, i32* %row, align 4
  %1260 = load i32, i32* %k, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1259, %1261
  %sub226 = sub nsw i32 %1259, %1260
  %1263 = sub i32 %1262, 837213628
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 837213628
  %sub227 = sub nsw i32 %1262, 1
  %cmp228 = icmp ne i32 %1258, %1265
  %1266 = select i1 %cmp228, i32 -377254113, i32 1555893196
  store i32 %1266, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1267 = load i32, i32* %col, align 4
  %1268 = load i32, i32* %k, align 4
  %1269 = add i32 %1267, -1854752313
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, -1854752313
  %sub230 = sub nsw i32 %1267, %1268
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %sub231 = sub nsw i32 %1271, 1
  %1274 = load i32, i32* %k, align 4
  %cmp232 = icmp ne i32 %1273, %1274
  %1275 = select i1 %cmp232, i32 57438543, i32 1555893196
  store i32 %1275, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %1276 = load i32, i32* %row, align 4
  %1277 = load i32, i32* %k, align 4
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1276, %1278
  %sub234 = sub nsw i32 %1276, %1277
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %sub235 = sub nsw i32 %1279, 1
  store i32 %1281, i32* %i, align 4
  store i32 754189602, i32* %switchVar
  br label %loopEnd

for.cond236:                                      ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %1283 = load i32, i32* %k, align 4
  %cmp237 = icmp sgt i32 %1282, %1283
  %1284 = select i1 %cmp237, i32 -1297781808, i32 1003452905
  store i32 %1284, i32* %switchVar
  br label %loopEnd

for.body238:                                      ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %1285 to i64
  %arrayidx240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom239
  %1286 = load i32, i32* %k, align 4
  %idxprom241 = sext i32 %1286 to i64
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %1287 = load i32, i32* %arrayidx242, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1287)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1316541751, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %1289 = add i32 %1288, -1199347527
  %1290 = add i32 %1289, -1
  %1291 = sub i32 %1290, -1199347527
  %dec246 = add nsw i32 %1288, -1
  store i32 %1291, i32* %i, align 4
  store i32 754189602, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  store i32 1555893196, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1827724297, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -1096048785, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %k, align 4
  %1293 = add i32 %1292, 1548370912
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, 1548370912
  %inc251 = add nsw i32 %1292, 1
  store i32 %1295, i32* %k, align 4
  store i32 -252513196, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  store i32 2085315290, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 767742956, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1616837330, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %_ = shl i32 %1296, 1
  %1297 = sub i32 %1296, 732573125
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 732573125
  %_259 = sub i32 %1296, 1
  %gen = mul i32 %1299, 1
  %_260 = shl i32 %1296, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1296, %1300
  %_261 = sub i32 %1296, 1
  %gen262 = mul i32 %1301, 1
  %1302 = sub i32 %1296, -1553372648
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, -1553372648
  %inc47alteredBB = add nsw i32 %1296, 1
  store i32 %1304, i32* %i, align 4
  store i32 1998701100, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1015117780, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1305 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58alteredBB
  %1306 = load i32, i32* %col, align 4
  %1307 = load i32, i32* %k, align 4
  %_271 = shl i32 %1306, %1307
  %1308 = add i32 0, 887661099
  %1309 = sub i32 %1308, %1306
  %1310 = sub i32 %1309, 887661099
  %_272 = sub i32 0, %1306
  %1311 = sub i32 0, %1307
  %1312 = sub i32 %1310, %1311
  %gen273 = add i32 %1310, %1307
  %1313 = sub i32 %1306, 1203638106
  %1314 = sub i32 %1313, %1307
  %1315 = add i32 %1314, 1203638106
  %sub60alteredBB = sub nsw i32 %1306, %1307
  %_274 = shl i32 %1315, 1
  %_275 = shl i32 %1315, 1
  %_276 = shl i32 %1315, 1
  %1316 = sub i32 %1315, -823771196
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -823771196
  %_277 = sub i32 %1315, 1
  %gen278 = mul i32 %1318, 1
  %_279 = shl i32 %1315, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1315, %1319
  %sub61alteredBB = sub nsw i32 %1315, 1
  %idxprom62alteredBB = sext i32 %1320 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom62alteredBB
  %1321 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1321)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853071769, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %_284 = shl i32 %1322, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %_285 = sub i32 %1322, 1
  %gen286 = mul i32 %1324, 1
  %_287 = shl i32 %1322, 1
  %1325 = sub i32 %1322, -1959195649
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -1959195649
  %_288 = sub i32 %1322, 1
  %gen289 = mul i32 %1327, 1
  %1328 = sub i32 %1322, 321723101
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 321723101
  %_290 = sub i32 %1322, 1
  %gen291 = mul i32 %1330, 1
  %1331 = sub i32 %1322, -1001196678
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, -1001196678
  %inc67alteredBB = add nsw i32 %1322, 1
  store i32 %1333, i32* %i, align 4
  store i32 -2002198930, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %1334 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom70alteredBB
  %1335 = load i32, i32* %col, align 4
  %1336 = load i32, i32* %k, align 4
  %1337 = sub i32 0, %1335
  %1338 = add i32 0, %1337
  %_296 = sub i32 0, %1335
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, %1336
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen297 = add i32 %1338, %1336
  %_298 = shl i32 %1335, %1336
  %1343 = sub i32 0, %1336
  %1344 = add i32 %1335, %1343
  %_299 = sub i32 %1335, %1336
  %gen300 = mul i32 %1344, %1336
  %1345 = sub i32 0, %1336
  %1346 = add i32 %1335, %1345
  %sub72alteredBB = sub nsw i32 %1335, %1336
  %_301 = shl i32 %1346, 1
  %1347 = add i32 0, -1727285533
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, -1727285533
  %_302 = sub i32 0, %1346
  %1350 = sub i32 %1349, 2139030327
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 2139030327
  %gen303 = add i32 %1349, 1
  %1353 = add i32 %1346, 897995097
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 897995097
  %_304 = sub i32 %1346, 1
  %gen305 = mul i32 %1355, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1346, %1356
  %_306 = sub i32 %1346, 1
  %gen307 = mul i32 %1357, 1
  %_308 = shl i32 %1346, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1346, %1358
  %sub73alteredBB = sub nsw i32 %1346, 1
  %idxprom74alteredBB = sext i32 %1359 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom74alteredBB
  %1360 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1360)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -957509848, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %k, align 4
  %1362 = load i32, i32* %row, align 4
  %1363 = load i32, i32* %k, align 4
  %_313 = shl i32 %1362, %1363
  %1364 = sub i32 %1362, 947615655
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, 947615655
  %_314 = sub i32 %1362, %1363
  %gen315 = mul i32 %1366, %1363
  %1367 = sub i32 0, %1362
  %1368 = add i32 0, %1367
  %_316 = sub i32 0, %1362
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, %1363
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen317 = add i32 %1368, %1363
  %1373 = sub i32 %1362, -150965770
  %1374 = sub i32 %1373, %1363
  %1375 = add i32 %1374, -150965770
  %_318 = sub i32 %1362, %1363
  %gen319 = mul i32 %1375, %1363
  %1376 = add i32 %1362, -703448201
  %1377 = sub i32 %1376, %1363
  %1378 = sub i32 %1377, -703448201
  %_320 = sub i32 %1362, %1363
  %gen321 = mul i32 %1378, %1363
  %1379 = add i32 %1362, -1305552397
  %1380 = sub i32 %1379, %1363
  %1381 = sub i32 %1380, -1305552397
  %sub82alteredBB = sub nsw i32 %1362, %1363
  %_322 = shl i32 %1381, 1
  %1382 = sub i32 0, 1518081229
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, 1518081229
  %_323 = sub i32 0, %1381
  %1385 = add i32 %1384, 2138325926
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1386, 2138325926
  %gen324 = add i32 %1384, 1
  %1388 = add i32 %1381, -334298831
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -334298831
  %_325 = sub i32 %1381, 1
  %gen326 = mul i32 %1390, 1
  %1391 = add i32 0, 1069654356
  %1392 = sub i32 %1391, %1381
  %1393 = sub i32 %1392, 1069654356
  %_327 = sub i32 0, %1381
  %1394 = add i32 %1393, -1530661564
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, -1530661564
  %gen328 = add i32 %1393, 1
  %1397 = sub i32 0, -1404141579
  %1398 = sub i32 %1397, %1381
  %1399 = add i32 %1398, -1404141579
  %_329 = sub i32 0, %1381
  %1400 = sub i32 0, %1399
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %gen330 = add i32 %1399, 1
  %1404 = sub i32 0, 1529285041
  %1405 = sub i32 %1404, %1381
  %1406 = add i32 %1405, 1529285041
  %_331 = sub i32 0, %1381
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen332 = add i32 %1406, 1
  %1411 = add i32 %1381, -613553916
  %1412 = sub i32 %1411, 1
  %1413 = sub i32 %1412, -613553916
  %sub83alteredBB = sub nsw i32 %1381, 1
  %cmp84alteredBB = icmp ne i32 %1361, %1413
  store i32 -1447265136, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %col, align 4
  %1415 = load i32, i32* %k, align 4
  %1416 = sub i32 0, -1597398366
  %1417 = sub i32 %1416, %1414
  %1418 = add i32 %1417, -1597398366
  %_337 = sub i32 0, %1414
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, %1415
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen338 = add i32 %1418, %1415
  %1423 = add i32 %1414, 263578679
  %1424 = sub i32 %1423, %1415
  %1425 = sub i32 %1424, 263578679
  %_339 = sub i32 %1414, %1415
  %gen340 = mul i32 %1425, %1415
  %1426 = sub i32 0, %1415
  %1427 = add i32 %1414, %1426
  %_341 = sub i32 %1414, %1415
  %gen342 = mul i32 %1427, %1415
  %1428 = add i32 %1414, 706583509
  %1429 = sub i32 %1428, %1415
  %1430 = sub i32 %1429, 706583509
  %_343 = sub i32 %1414, %1415
  %gen344 = mul i32 %1430, %1415
  %_345 = shl i32 %1414, %1415
  %1431 = sub i32 0, %1415
  %1432 = add i32 %1414, %1431
  %sub86alteredBB = sub nsw i32 %1414, %1415
  %_346 = shl i32 %1432, 1
  %_347 = shl i32 %1432, 1
  %1433 = add i32 %1432, 841892441
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 841892441
  %_348 = sub i32 %1432, 1
  %gen349 = mul i32 %1435, 1
  %1436 = sub i32 %1432, -890701018
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -890701018
  %_350 = sub i32 %1432, 1
  %gen351 = mul i32 %1438, 1
  %1439 = sub i32 0, 1
  %1440 = add i32 %1432, %1439
  %sub87alteredBB = sub nsw i32 %1432, 1
  store i32 %1440, i32* %i, align 4
  store i32 -1940864156, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %i, align 4
  %1442 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp sgt i32 %1441, %1442
  store i32 903507461, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %col, align 4
  %1444 = load i32, i32* %k, align 4
  %1445 = sub i32 0, 1377901799
  %1446 = sub i32 %1445, %1443
  %1447 = add i32 %1446, 1377901799
  %_360 = sub i32 0, %1443
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, %1444
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %gen361 = add i32 %1447, %1444
  %1452 = sub i32 0, %1444
  %1453 = add i32 %1443, %1452
  %_362 = sub i32 %1443, %1444
  %gen363 = mul i32 %1453, %1444
  %_364 = shl i32 %1443, %1444
  %1454 = sub i32 0, %1443
  %1455 = add i32 0, %1454
  %_365 = sub i32 0, %1443
  %1456 = add i32 %1455, -862447271
  %1457 = add i32 %1456, %1444
  %1458 = sub i32 %1457, -862447271
  %gen366 = add i32 %1455, %1444
  %_367 = shl i32 %1443, %1444
  %1459 = sub i32 %1443, 589213487
  %1460 = sub i32 %1459, %1444
  %1461 = add i32 %1460, 589213487
  %_368 = sub i32 %1443, %1444
  %gen369 = mul i32 %1461, %1444
  %1462 = add i32 %1443, 1259667517
  %1463 = sub i32 %1462, %1444
  %1464 = sub i32 %1463, 1259667517
  %_370 = sub i32 %1443, %1444
  %gen371 = mul i32 %1464, %1444
  %1465 = sub i32 0, %1444
  %1466 = add i32 %1443, %1465
  %_372 = sub i32 %1443, %1444
  %gen373 = mul i32 %1466, %1444
  %_374 = shl i32 %1443, %1444
  %1467 = sub i32 0, %1444
  %1468 = add i32 %1443, %1467
  %sub106alteredBB = sub nsw i32 %1443, %1444
  %1469 = sub i32 0, 753817742
  %1470 = sub i32 %1469, %1468
  %1471 = add i32 %1470, 753817742
  %_375 = sub i32 0, %1468
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %gen376 = add i32 %1471, 1
  %1476 = sub i32 0, -1454352740
  %1477 = sub i32 %1476, %1468
  %1478 = add i32 %1477, -1454352740
  %_377 = sub i32 0, %1468
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %gen378 = add i32 %1478, 1
  %_379 = shl i32 %1468, 1
  %1481 = add i32 0, -865805702
  %1482 = sub i32 %1481, %1468
  %1483 = sub i32 %1482, -865805702
  %_380 = sub i32 0, %1468
  %1484 = add i32 %1483, 2069317374
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 2069317374
  %gen381 = add i32 %1483, 1
  %1487 = sub i32 %1468, -918446465
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -918446465
  %sub107alteredBB = sub nsw i32 %1468, 1
  %1490 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp ne i32 %1489, %1490
  store i32 899957896, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1491 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom115alteredBB
  %1492 = load i32, i32* %k, align 4
  %idxprom117alteredBB = sext i32 %1492 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1493 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1493)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1579628553, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %k, align 4
  store i32 %1494, i32* %i, align 4
  store i32 -811162643, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1495 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom142alteredBB
  %1496 = load i32, i32* %k, align 4
  %idxprom144alteredBB = sext i32 %1496 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1497 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1497)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994092459, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %1499 = sub i32 %1498, -1741543799
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -1741543799
  %_398 = sub i32 %1498, 1
  %gen399 = mul i32 %1501, 1
  %1502 = add i32 %1498, 221130647
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 221130647
  %_400 = sub i32 %1498, 1
  %gen401 = mul i32 %1504, 1
  %1505 = sub i32 0, 281705244
  %1506 = sub i32 %1505, %1498
  %1507 = add i32 %1506, 281705244
  %_402 = sub i32 0, %1498
  %1508 = add i32 %1507, -430821013
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, -430821013
  %gen403 = add i32 %1507, 1
  %1511 = add i32 %1498, 1897297821
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, 1897297821
  %_404 = sub i32 %1498, 1
  %gen405 = mul i32 %1513, 1
  %1514 = sub i32 0, %1498
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %inc149alteredBB = add nsw i32 %1498, 1
  store i32 %1517, i32* %i, align 4
  store i32 942802249, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %col, align 4
  %1519 = load i32, i32* %k, align 4
  %_410 = shl i32 %1518, %1519
  %1520 = sub i32 0, 383404456
  %1521 = sub i32 %1520, %1518
  %1522 = add i32 %1521, 383404456
  %_411 = sub i32 0, %1518
  %1523 = add i32 %1522, 373990134
  %1524 = add i32 %1523, %1519
  %1525 = sub i32 %1524, 373990134
  %gen412 = add i32 %1522, %1519
  %1526 = add i32 %1518, -1688170026
  %1527 = sub i32 %1526, %1519
  %1528 = sub i32 %1527, -1688170026
  %_413 = sub i32 %1518, %1519
  %gen414 = mul i32 %1528, %1519
  %1529 = add i32 %1518, 196010842
  %1530 = sub i32 %1529, %1519
  %1531 = sub i32 %1530, 196010842
  %sub152alteredBB = sub nsw i32 %1518, %1519
  %_415 = shl i32 %1531, 1
  %1532 = sub i32 0, %1531
  %1533 = add i32 0, %1532
  %_416 = sub i32 0, %1531
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %gen417 = add i32 %1533, 1
  %1538 = sub i32 0, %1531
  %1539 = add i32 0, %1538
  %_418 = sub i32 0, %1531
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1539, %1540
  %gen419 = add i32 %1539, 1
  %1542 = add i32 0, -643338547
  %1543 = sub i32 %1542, %1531
  %1544 = sub i32 %1543, -643338547
  %_420 = sub i32 0, %1531
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1544, %1545
  %gen421 = add i32 %1544, 1
  %1547 = add i32 0, -2114356253
  %1548 = sub i32 %1547, %1531
  %1549 = sub i32 %1548, -2114356253
  %_422 = sub i32 0, %1531
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, 1
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen423 = add i32 %1549, 1
  %_424 = shl i32 %1531, 1
  %1554 = sub i32 0, 1
  %1555 = add i32 %1531, %1554
  %sub153alteredBB = sub nsw i32 %1531, 1
  %1556 = load i32, i32* %k, align 4
  %cmp154alteredBB = icmp ne i32 %1555, %1556
  store i32 -1269343843, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %i, align 4
  %1558 = load i32, i32* %col, align 4
  %1559 = load i32, i32* %k, align 4
  %_429 = shl i32 %1558, %1559
  %1560 = add i32 %1558, 802970497
  %1561 = sub i32 %1560, %1559
  %1562 = sub i32 %1561, 802970497
  %_430 = sub i32 %1558, %1559
  %gen431 = mul i32 %1562, %1559
  %1563 = sub i32 0, %1559
  %1564 = add i32 %1558, %1563
  %_432 = sub i32 %1558, %1559
  %gen433 = mul i32 %1564, %1559
  %1565 = sub i32 0, %1559
  %1566 = add i32 %1558, %1565
  %sub157alteredBB = sub nsw i32 %1558, %1559
  %1567 = sub i32 0, 1
  %1568 = add i32 %1566, %1567
  %_434 = sub i32 %1566, 1
  %gen435 = mul i32 %1568, 1
  %1569 = add i32 %1566, -1851412627
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -1851412627
  %_436 = sub i32 %1566, 1
  %gen437 = mul i32 %1571, 1
  %1572 = add i32 0, 666865917
  %1573 = sub i32 %1572, %1566
  %1574 = sub i32 %1573, 666865917
  %_438 = sub i32 0, %1566
  %1575 = sub i32 %1574, 1197089330
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, 1197089330
  %gen439 = add i32 %1574, 1
  %1578 = sub i32 0, %1566
  %1579 = add i32 0, %1578
  %_440 = sub i32 0, %1566
  %1580 = add i32 %1579, 855293119
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, 855293119
  %gen441 = add i32 %1579, 1
  %_442 = shl i32 %1566, 1
  %_443 = shl i32 %1566, 1
  %1583 = sub i32 %1566, 1872432981
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, 1872432981
  %_444 = sub i32 %1566, 1
  %gen445 = mul i32 %1585, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1566, %1586
  %sub158alteredBB = sub nsw i32 %1566, 1
  %cmp159alteredBB = icmp slt i32 %1557, %1587
  store i32 1392663511, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %1589 = load i32, i32* %row, align 4
  %1590 = load i32, i32* %k, align 4
  %_450 = shl i32 %1589, %1590
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1589, %1591
  %_451 = sub i32 %1589, %1590
  %gen452 = mul i32 %1592, %1590
  %1593 = sub i32 0, %1590
  %1594 = add i32 %1589, %1593
  %_453 = sub i32 %1589, %1590
  %gen454 = mul i32 %1594, %1590
  %1595 = add i32 %1589, 1374079542
  %1596 = sub i32 %1595, %1590
  %1597 = sub i32 %1596, 1374079542
  %_455 = sub i32 %1589, %1590
  %gen456 = mul i32 %1597, %1590
  %1598 = add i32 0, 1958442821
  %1599 = sub i32 %1598, %1589
  %1600 = sub i32 %1599, 1958442821
  %_457 = sub i32 0, %1589
  %1601 = add i32 %1600, -1174510203
  %1602 = add i32 %1601, %1590
  %1603 = sub i32 %1602, -1174510203
  %gen458 = add i32 %1600, %1590
  %1604 = sub i32 0, %1590
  %1605 = add i32 %1589, %1604
  %_459 = sub i32 %1589, %1590
  %gen460 = mul i32 %1605, %1590
  %_461 = shl i32 %1589, %1590
  %1606 = sub i32 0, %1590
  %1607 = add i32 %1589, %1606
  %sub176alteredBB = sub nsw i32 %1589, %1590
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %_462 = sub i32 %1607, 1
  %gen463 = mul i32 %1609, 1
  %1610 = add i32 %1607, -869645601
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, -869645601
  %_464 = sub i32 %1607, 1
  %gen465 = mul i32 %1612, 1
  %1613 = add i32 %1607, 1142650351
  %1614 = sub i32 %1613, 1
  %1615 = sub i32 %1614, 1142650351
  %_466 = sub i32 %1607, 1
  %gen467 = mul i32 %1615, 1
  %1616 = add i32 %1607, 2112188230
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 2112188230
  %sub177alteredBB = sub nsw i32 %1607, 1
  %cmp178alteredBB = icmp slt i32 %1588, %1618
  store i32 -1742466633, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %i, align 4
  %1620 = sub i32 0, %1619
  %1621 = add i32 0, %1620
  %_472 = sub i32 0, %1619
  %1622 = sub i32 0, 1
  %1623 = sub i32 %1621, %1622
  %gen473 = add i32 %1621, 1
  %1624 = sub i32 0, %1619
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %inc189alteredBB = add nsw i32 %1619, 1
  store i32 %1627, i32* %i, align 4
  store i32 -1868333859, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %k, align 4
  %1629 = load i32, i32* %row, align 4
  %1630 = load i32, i32* %k, align 4
  %1631 = sub i32 0, %1630
  %1632 = add i32 %1629, %1631
  %_478 = sub i32 %1629, %1630
  %gen479 = mul i32 %1632, %1630
  %1633 = sub i32 %1629, 279227928
  %1634 = sub i32 %1633, %1630
  %1635 = add i32 %1634, 279227928
  %sub205alteredBB = sub nsw i32 %1629, %1630
  %_480 = shl i32 %1635, 1
  %1636 = sub i32 0, 1
  %1637 = add i32 %1635, %1636
  %_481 = sub i32 %1635, 1
  %gen482 = mul i32 %1637, 1
  %1638 = add i32 %1635, 587497440
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, 587497440
  %_483 = sub i32 %1635, 1
  %gen484 = mul i32 %1640, 1
  %1641 = sub i32 0, 1
  %1642 = add i32 %1635, %1641
  %_485 = sub i32 %1635, 1
  %gen486 = mul i32 %1642, 1
  %_487 = shl i32 %1635, 1
  %1643 = sub i32 %1635, -518607799
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -518607799
  %_488 = sub i32 %1635, 1
  %gen489 = mul i32 %1645, 1
  %1646 = sub i32 0, 1
  %1647 = add i32 %1635, %1646
  %sub206alteredBB = sub nsw i32 %1635, 1
  %cmp207alteredBB = icmp ne i32 %1628, %1647
  store i32 -1919587123, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1648 = load i32, i32* %i, align 4
  %1649 = load i32, i32* %k, align 4
  %cmp212alteredBB = icmp sgt i32 %1648, %1649
  store i32 -1215233851, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %1651 = sub i32 0, -1
  %1652 = add i32 %1650, %1651
  %_498 = sub i32 %1650, -1
  %gen499 = mul i32 %1652, -1
  %1653 = add i32 0, 885801629
  %1654 = sub i32 %1653, %1650
  %1655 = sub i32 %1654, 885801629
  %_500 = sub i32 0, %1650
  %1656 = sub i32 0, %1655
  %1657 = sub i32 0, -1
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %gen501 = add i32 %1655, -1
  %1660 = sub i32 %1650, 1454045588
  %1661 = sub i32 %1660, -1
  %1662 = add i32 %1661, 1454045588
  %_502 = sub i32 %1650, -1
  %gen503 = mul i32 %1662, -1
  %1663 = sub i32 0, -1
  %1664 = sub i32 %1650, %1663
  %dec223alteredBB = add nsw i32 %1650, -1
  store i32 %1664, i32* %i, align 4
  store i32 -1379696322, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 2081589502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB507alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB477alteredBB, %originalBB471alteredBB, %originalBB449alteredBB, %originalBB428alteredBB, %originalBB409alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB336alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.end252, %for.inc250, %if.end249, %if.end248, %for.end247, %for.inc245, %for.body238, %for.cond236, %if.then233, %land.lhs.true229, %if.end225, %originalBBpart2509, %originalBB507, %for.end224, %originalBBpart2505, %originalBB497, %for.inc222, %for.body213, %originalBBpart2495, %originalBB493, %for.cond211, %if.then208, %originalBBpart2491, %originalBB477, %land.lhs.true204, %if.end200, %if.else191, %for.end190, %originalBBpart2475, %originalBB471, %for.inc188, %for.body179, %originalBBpart2469, %originalBB449, %for.cond175, %if.then174, %if.end170, %for.end169, %for.inc167, %for.body160, %originalBBpart2447, %originalBB428, %for.cond156, %if.then155, %originalBBpart2426, %originalBB409, %if.else151, %for.end150, %originalBBpart2407, %originalBB397, %for.inc148, %originalBBpart2395, %originalBB393, %for.body141, %for.cond138, %originalBBpart2391, %originalBB389, %if.then137, %for.body133, %for.cond130, %if.else129, %for.end128, %for.inc126, %if.end125, %if.end124, %for.end123, %for.inc121, %originalBBpart2387, %originalBB385, %for.body114, %for.cond112, %if.then109, %originalBBpart2383, %originalBB359, %land.lhs.true105, %if.end101, %for.end100, %for.inc99, %for.body90, %originalBBpart2357, %originalBB355, %for.cond88, %originalBBpart2353, %originalBB336, %if.then85, %originalBBpart2334, %originalBB312, %land.lhs.true, %if.end78, %originalBBpart2310, %originalBB295, %if.else69, %for.end68, %originalBBpart2293, %originalBB283, %for.inc66, %originalBBpart2281, %originalBB270, %for.body57, %for.cond53, %if.then52, %if.end, %originalBBpart2268, %originalBB266, %for.end48, %originalBBpart2264, %originalBB258, %for.inc46, %for.body39, %for.cond35, %if.then34, %if.else, %originalBBpart2256, %originalBB254, %for.end30, %for.inc28, %for.body21, %for.cond18, %if.then17, %for.body14, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
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
