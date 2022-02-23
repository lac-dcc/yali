; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  store i32 -1120837913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1120837913, label %first
    i32 122413286, label %originalBB
    i32 -1275329767, label %originalBBpart2
    i32 1394814709, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 122413286, i32 1394814709
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1275329767, i32 1394814709
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 122413286, i32* %switchVar
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
  %.reload489.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %a1 = alloca [250 x i32], align 16
  %b1 = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 559032037, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem486 = alloca i1
  %.reg2mem488 = alloca i1
  %.reg2mem490 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar485 = load i32, i32* %switchVar
  switch i32 %switchVar485, label %switchDefault [
    i32 559032037, label %for.cond
    i32 2081570604, label %for.body
    i32 1963779504, label %originalBB
    i32 1346743357, label %originalBBpart2
    i32 1115168253, label %for.cond1
    i32 -1844975477, label %for.body3
    i32 -478089905, label %for.inc
    i32 1968117364, label %originalBB281
    i32 1894325021, label %originalBBpart2284
    i32 -1778671643, label %for.end
    i32 -551707514, label %originalBB286
    i32 -268007293, label %originalBBpart2296
    i32 -1051986602, label %for.cond14
    i32 1178198389, label %for.body16
    i32 -1306774423, label %originalBB298
    i32 1868135691, label %originalBBpart2302
    i32 963912808, label %for.inc23
    i32 421016164, label %for.end25
    i32 -1661869527, label %for.cond30
    i32 -91219887, label %originalBB304
    i32 -1373624323, label %originalBBpart2306
    i32 1147933525, label %for.body32
    i32 -1462631042, label %originalBB308
    i32 -605515838, label %originalBBpart2314
    i32 -1076167586, label %for.inc39
    i32 -591420657, label %for.end42
    i32 1374342053, label %originalBB316
    i32 1900945702, label %originalBBpart2318
    i32 -277991837, label %if.then
    i32 2026199781, label %for.cond48
    i32 -2056625085, label %originalBB320
    i32 -500638583, label %originalBBpart2322
    i32 2127579347, label %for.body53
    i32 -1294393457, label %originalBB324
    i32 433647452, label %originalBBpart2334
    i32 1144329572, label %if.then64
    i32 -1669618412, label %if.end
    i32 608709484, label %for.inc74
    i32 -921921934, label %for.end76
    i32 -525327950, label %while.cond
    i32 972715340, label %land.rhs
    i32 303440682, label %land.end
    i32 -753874209, label %while.body
    i32 243112013, label %while.end
    i32 -368144618, label %for.cond82
    i32 917577335, label %for.body84
    i32 -652706835, label %originalBB336
    i32 -297151995, label %originalBBpart2338
    i32 -1053901848, label %for.inc88
    i32 1673113449, label %for.end90
    i32 -1640951715, label %if.else
    i32 -131321024, label %if.then97
    i32 -91414438, label %originalBB340
    i32 407621401, label %originalBBpart2342
    i32 -949712127, label %for.cond98
    i32 -1072570607, label %originalBB344
    i32 -1854900312, label %originalBBpart2346
    i32 1497961515, label %for.body103
    i32 -1543980749, label %originalBB348
    i32 -1453525240, label %originalBBpart2362
    i32 -1205712393, label %if.then115
    i32 -888901389, label %if.end125
    i32 -132628311, label %originalBB364
    i32 -1402029421, label %originalBBpart2366
    i32 -1867326615, label %for.inc126
    i32 -1327576410, label %for.end128
    i32 203389122, label %while.cond129
    i32 1357475019, label %land.rhs133
    i32 -448699922, label %land.end135
    i32 1763892527, label %while.body136
    i32 862861517, label %while.end138
    i32 1827671335, label %for.cond139
    i32 2082150500, label %for.body141
    i32 -358169809, label %for.inc145
    i32 -1958927674, label %for.end147
    i32 -695504741, label %if.else149
    i32 -1588551498, label %for.cond154
    i32 547750691, label %for.body156
    i32 1394921114, label %if.then162
    i32 672943002, label %if.else163
    i32 300071709, label %originalBB368
    i32 336304821, label %originalBBpart2370
    i32 -762762685, label %if.then169
    i32 1896951550, label %for.cond170
    i32 599301322, label %for.body175
    i32 -995121517, label %originalBB372
    i32 1947515121, label %originalBBpart2394
    i32 -445250332, label %if.then187
    i32 -820542951, label %if.end197
    i32 -255138504, label %originalBB396
    i32 189274209, label %originalBBpart2398
    i32 906482259, label %for.inc198
    i32 1516890968, label %originalBB400
    i32 -778059424, label %originalBBpart2407
    i32 1986329825, label %for.end200
    i32 -1232807819, label %while.cond201
    i32 -336686516, label %land.rhs205
    i32 -1392493460, label %land.end207
    i32 -1605275741, label %originalBB409
    i32 -175119976, label %originalBBpart2411
    i32 -618660953, label %while.body208
    i32 -481627520, label %while.end210
    i32 1242722263, label %for.cond211
    i32 -1948150319, label %for.body213
    i32 926706494, label %originalBB413
    i32 -1217165452, label %originalBBpart2415
    i32 1482286979, label %for.inc217
    i32 -1023422255, label %for.end219
    i32 -212760082, label %originalBB417
    i32 -2134014397, label %originalBBpart2419
    i32 484477209, label %if.else221
    i32 2874588, label %originalBB421
    i32 -890883260, label %originalBBpart2423
    i32 1998134480, label %for.cond222
    i32 -298265639, label %originalBB425
    i32 1273162030, label %originalBBpart2427
    i32 -1233960280, label %for.body227
    i32 1859148562, label %originalBB429
    i32 505146772, label %originalBBpart2455
    i32 1523174223, label %if.then239
    i32 -1400288945, label %originalBB457
    i32 -426026402, label %originalBBpart2471
    i32 -708330556, label %if.end249
    i32 790932160, label %originalBB473
    i32 1300066534, label %originalBBpart2475
    i32 1897931555, label %for.inc250
    i32 -1124324604, label %for.end252
    i32 1010944149, label %originalBB477
    i32 728502639, label %originalBBpart2479
    i32 39087960, label %while.cond253
    i32 -453797840, label %land.rhs257
    i32 1095906679, label %land.end259
    i32 -742387499, label %while.body260
    i32 658147411, label %while.end262
    i32 1078107506, label %for.cond263
    i32 1678256552, label %for.body265
    i32 -632305651, label %for.inc269
    i32 1289103165, label %for.end271
    i32 507369615, label %for.inc273
    i32 1331665096, label %for.end275
    i32 -817383302, label %if.end276
    i32 804941203, label %originalBB481
    i32 1993766373, label %originalBBpart2483
    i32 867319711, label %if.end277
    i32 2135252230, label %for.inc278
    i32 -1788435907, label %for.end280
    i32 1416544540, label %originalBBalteredBB
    i32 1631586839, label %originalBB281alteredBB
    i32 594060433, label %originalBB286alteredBB
    i32 -798287658, label %originalBB298alteredBB
    i32 2054587958, label %originalBB304alteredBB
    i32 1367624994, label %originalBB308alteredBB
    i32 1101312995, label %originalBB316alteredBB
    i32 -1769452032, label %originalBB320alteredBB
    i32 -325752811, label %originalBB324alteredBB
    i32 1373006818, label %originalBB336alteredBB
    i32 1890556060, label %originalBB340alteredBB
    i32 1243195836, label %originalBB344alteredBB
    i32 819407629, label %originalBB348alteredBB
    i32 590288937, label %originalBB364alteredBB
    i32 -1923873066, label %originalBB368alteredBB
    i32 613355049, label %originalBB372alteredBB
    i32 -225761048, label %originalBB396alteredBB
    i32 -1046763532, label %originalBB400alteredBB
    i32 1089350795, label %originalBB409alteredBB
    i32 1024326340, label %originalBB413alteredBB
    i32 -2016177230, label %originalBB417alteredBB
    i32 76059515, label %originalBB421alteredBB
    i32 -998618460, label %originalBB425alteredBB
    i32 1389687947, label %originalBB429alteredBB
    i32 2099511382, label %originalBB457alteredBB
    i32 -543690488, label %originalBB473alteredBB
    i32 1097603129, label %originalBB477alteredBB
    i32 -2118762834, label %originalBB481alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2081570604, i32 -1788435907
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
  %16 = select i1 %14, i32 1963779504, i32 1416544540
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -373574066
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -373574066
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1346743357, i32 1416544540
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115168253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, 250
  %33 = select i1 %cmp2, i32 -1844975477, i32 -1778671643
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -478089905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -803526664
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -803526664
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1968117364, i32 1631586839
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 208377365
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 208377365
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1894325021, i32 1631586839
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1115168253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -551707514, i32 594060433
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %arraydecay10 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay10, i64 250)
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %84 = sub i64 0, 1
  %85 = add i64 %call13, %84
  %sub = sub i64 %call13, 1
  %conv = trunc i64 %85 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -268007293, i32 594060433
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1051986602, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %100, 0
  %101 = select i1 %cmp15, i32 1178198389, i32 421016164
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1012425129
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1012425129
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1306774423, i32 -798287658
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %119 = add i32 %conv19, 816093705
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, 816093705
  %sub20 = sub nsw i32 %conv19, 48
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom21
  store i32 %121, i32* %arrayidx22, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -438877341
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -438877341
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1868135691, i32 -798287658
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 963912808, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %dec = add nsw i32 %150, -1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc24 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1051986602, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #5
  %160 = add i64 %call27, -1282546657963378621
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -1282546657963378621
  %sub28 = sub i64 %call27, 1
  %conv29 = trunc i64 %162 to i32
  store i32 %conv29, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1661869527, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 739410131
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 739410131
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -91219887, i32 2054587958
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %190, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1529529133
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1529529133
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
  %217 = select i1 %215, i32 -1373624323, i32 2054587958
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %218 = select i1 %cmp31.reload, i32 1147933525, i32 -591420657
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1462631042, i32 1367624994
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom33
  %246 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %246 to i32
  %247 = sub i32 0, 48
  %248 = add i32 %conv35, %247
  %sub36 = sub nsw i32 %conv35, 48
  %249 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom37
  store i32 %248, i32* %arrayidx38, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -505656063
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -505656063
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -605515838, i32 1367624994
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1076167586, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec40 = add nsw i32 %265, -1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc41 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 -1661869527, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 297746549
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 297746549
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1374342053, i32 1101312995
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %arraydecay45 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %cmp47 = icmp ugt i64 %call44, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1900945702, i32 1101312995
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %326 = select i1 %cmp47.reload, i32 -277991837, i32 -1640951715
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026199781, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 2106820535
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2106820535
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2056625085, i32 -1769452032
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %conv49 = sext i32 %354 to i64
  %arraydecay50 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %cmp52 = icmp ult i64 %conv49, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 801654934
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 801654934
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -500638583, i32 -1769452032
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %382 = select i1 %cmp52.reload, i32 2127579347, i32 -921921934
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1294393457, i32 -325752811
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom54
  %410 = load i32, i32* %arrayidx55, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %413 = sub i32 %410, 2076577239
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 2076577239
  %sub58 = sub nsw i32 %410, %412
  %416 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %416 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom59
  %417 = load i32, i32* %arrayidx60, align 4
  %418 = add i32 %417, -1063207030
  %419 = add i32 %418, %415
  %420 = sub i32 %419, -1063207030
  %add = add nsw i32 %417, %415
  store i32 %420, i32* %arrayidx60, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %421 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom61
  %422 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %422, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 433647452, i32 -325752811
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %437 = select i1 %cmp63.reload, i32 1144329572, i32 -1669618412
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %438 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom65
  %439 = load i32, i32* %arrayidx66, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 10, %440
  %add67 = add nsw i32 10, %439
  %442 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %441, i32* %arrayidx69, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add70 = add nsw i32 %443, 1
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom71
  %446 = load i32, i32* %arrayidx72, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %dec73 = add nsw i32 %446, -1
  store i32 %448, i32* %arrayidx72, align 4
  store i32 -1669618412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608709484, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc75 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 2026199781, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -525327950, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  %455 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %455, 0
  %456 = select i1 %cmp79, i32 972715340, i32 303440682
  store i32 %456, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp80 = icmp sgt i32 %457, 0
  store i32 303440682, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %458 = select i1 %.reload, i32 -753874209, i32 243112013
  store i32 %458, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %dec81 = add nsw i32 %459, -1
  store i32 %461, i32* %i, align 4
  store i32 -525327950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -368144618, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %462, 0
  %463 = select i1 %cmp83, i32 917577335, i32 1673113449
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -652706835, i32 1373006818
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %490 to i64
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom85
  %491 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1919232825
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1919232825
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -297151995, i32 1373006818
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1053901848, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec89 = add nsw i32 %507, -1
  store i32 %511, i32* %i, align 4
  store i32 -368144618, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 867319711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #5
  %arraydecay94 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #5
  %cmp96 = icmp ult i64 %call93, %call95
  %512 = select i1 %cmp96, i32 -131321024, i32 -695504741
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -91414438, i32 1890556060
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 407621401, i32 1890556060
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -949712127, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -548595430
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -548595430
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1072570607, i32 1243195836
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %conv99 = sext i32 %592 to i64
  %arraydecay100 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #5
  %cmp102 = icmp ult i64 %conv99, %call101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1988040083
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1988040083
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1854900312, i32 1243195836
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %620 = select i1 %cmp102.reload, i32 1497961515, i32 -1327576410
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -318185665
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -318185665
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1543980749, i32 819407629
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %636 to i64
  %arrayidx105 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom104
  %637 = load i32, i32* %arrayidx105, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %638 to i64
  %arrayidx107 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom106
  %639 = load i32, i32* %arrayidx107, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %637, %640
  %sub108 = sub nsw i32 %637, %639
  %642 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %642 to i64
  %arrayidx110 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom109
  %643 = load i32, i32* %arrayidx110, align 4
  %644 = add i32 %643, 1644246300
  %645 = add i32 %644, %641
  %646 = sub i32 %645, 1644246300
  %add111 = add nsw i32 %643, %641
  store i32 %646, i32* %arrayidx110, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %647 to i64
  %arrayidx113 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom112
  %648 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %648, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 173502645
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 173502645
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1453525240, i32 819407629
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %676 = select i1 %cmp114.reload, i32 -1205712393, i32 -888901389
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %677 to i64
  %arrayidx117 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom116
  %678 = load i32, i32* %arrayidx117, align 4
  %679 = sub i32 0, 10
  %680 = sub i32 0, %678
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add118 = add nsw i32 10, %678
  %683 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %683 to i64
  %arrayidx120 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom119
  store i32 %682, i32* %arrayidx120, align 4
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, -135871349
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -135871349
  %add121 = add nsw i32 %684, 1
  %idxprom122 = sext i32 %687 to i64
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom122
  %688 = load i32, i32* %arrayidx123, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %dec124 = add nsw i32 %688, -1
  store i32 %692, i32* %arrayidx123, align 4
  store i32 -888901389, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -132628311, i32 590288937
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1402029421, i32 590288937
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1867326615, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 563545847
  %747 = add i32 %746, 1
  %748 = add i32 %747, 563545847
  %inc127 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 -949712127, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 203389122, i32* %switchVar
  br label %loopEnd

while.cond129:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %749 to i64
  %arrayidx131 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom130
  %750 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %750, 0
  %751 = select i1 %cmp132, i32 1357475019, i32 -448699922
  store i32 %751, i32* %switchVar
  store i1 false, i1* %.reg2mem486
  br label %loopEnd

land.rhs133:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %cmp134 = icmp sgt i32 %752, 0
  store i32 -448699922, i32* %switchVar
  store i1 %cmp134, i1* %.reg2mem486
  br label %loopEnd

land.end135:                                      ; preds = %loopEntry
  %.reload487 = load i1, i1* %.reg2mem486
  %753 = select i1 %.reload487, i32 1763892527, i32 862861517
  store i32 %753, i32* %switchVar
  br label %loopEnd

while.body136:                                    ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, 1585232948
  %756 = add i32 %755, -1
  %757 = add i32 %756, 1585232948
  %dec137 = add nsw i32 %754, -1
  store i32 %757, i32* %i, align 4
  store i32 203389122, i32* %switchVar
  br label %loopEnd

while.end138:                                     ; preds = %loopEntry
  store i32 1827671335, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %cmp140 = icmp sge i32 %758, 0
  %759 = select i1 %cmp140, i32 2082150500, i32 -1958927674
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %760 to i64
  %arrayidx143 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom142
  %761 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  store i32 -358169809, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, -1579152762
  %764 = add i32 %763, -1
  %765 = add i32 %764, -1579152762
  %dec146 = add nsw i32 %762, -1
  store i32 %765, i32* %i, align 4
  store i32 1827671335, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -817383302, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %arraydecay150 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call151 = call i64 @strlen(i8* %arraydecay150) #5
  %766 = add i64 %call151, -9057129824474528337
  %767 = sub i64 %766, 1
  %768 = sub i64 %767, -9057129824474528337
  %sub152 = sub i64 %call151, 1
  %conv153 = trunc i64 %768 to i32
  store i32 %conv153, i32* %i, align 4
  store i32 -1588551498, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %cmp155 = icmp sge i32 %769, 0
  %770 = select i1 %cmp155, i32 547750691, i32 1331665096
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %771 to i64
  %arrayidx158 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom157
  %772 = load i32, i32* %arrayidx158, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %773 to i64
  %arrayidx160 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom159
  %774 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %772, %774
  %775 = select i1 %cmp161, i32 1394921114, i32 672943002
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 507369615, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 300071709, i32 -1923873066
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %802 to i64
  %arrayidx165 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom164
  %803 = load i32, i32* %arrayidx165, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %804 to i64
  %arrayidx167 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom166
  %805 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sgt i32 %803, %805
  store i1 %cmp168, i1* %cmp168.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 1529382826
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1529382826
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 336304821, i32 -1923873066
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %833 = select i1 %cmp168.reload, i32 -762762685, i32 484477209
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1896951550, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %conv171 = sext i32 %834 to i64
  %arraydecay172 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call173 = call i64 @strlen(i8* %arraydecay172) #5
  %cmp174 = icmp ult i64 %conv171, %call173
  %835 = select i1 %cmp174, i32 599301322, i32 1986329825
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -837381813
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -837381813
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -995121517, i32 613355049
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %851 to i64
  %arrayidx177 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom176
  %852 = load i32, i32* %arrayidx177, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %853 to i64
  %arrayidx179 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom178
  %854 = load i32, i32* %arrayidx179, align 4
  %855 = add i32 %852, 1383144239
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 1383144239
  %sub180 = sub nsw i32 %852, %854
  %858 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %858 to i64
  %arrayidx182 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom181
  %859 = load i32, i32* %arrayidx182, align 4
  %860 = add i32 %859, -1431649911
  %861 = add i32 %860, %857
  %862 = sub i32 %861, -1431649911
  %add183 = add nsw i32 %859, %857
  store i32 %862, i32* %arrayidx182, align 4
  %863 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %863 to i64
  %arrayidx185 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom184
  %864 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp slt i32 %864, 0
  store i1 %cmp186, i1* %cmp186.reg2mem
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1947515121, i32 613355049
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %891 = select i1 %cmp186.reload, i32 -445250332, i32 -820542951
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %892 to i64
  %arrayidx189 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom188
  %893 = load i32, i32* %arrayidx189, align 4
  %894 = add i32 10, -102582058
  %895 = add i32 %894, %893
  %896 = sub i32 %895, -102582058
  %add190 = add nsw i32 10, %893
  %897 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %897 to i64
  %arrayidx192 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom191
  store i32 %896, i32* %arrayidx192, align 4
  %898 = load i32, i32* %i, align 4
  %899 = add i32 %898, 1734299879
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1734299879
  %add193 = add nsw i32 %898, 1
  %idxprom194 = sext i32 %901 to i64
  %arrayidx195 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom194
  %902 = load i32, i32* %arrayidx195, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, -1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %dec196 = add nsw i32 %902, -1
  store i32 %906, i32* %arrayidx195, align 4
  store i32 -820542951, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, -1167039449
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1167039449
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -255138504, i32 -225761048
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -399121040
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -399121040
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
  %948 = select i1 %946, i32 189274209, i32 -225761048
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 906482259, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 682865437
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 682865437
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1516890968, i32 -1046763532
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc199 = add nsw i32 %964, 1
  store i32 %968, i32* %i, align 4
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -778059424, i32 -1046763532
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1896951550, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 -1232807819, i32* %switchVar
  br label %loopEnd

while.cond201:                                    ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %983 to i64
  %arrayidx203 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom202
  %984 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %984, 0
  %985 = select i1 %cmp204, i32 -336686516, i32 -1392493460
  store i32 %985, i32* %switchVar
  store i1 false, i1* %.reg2mem488
  br label %loopEnd

land.rhs205:                                      ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %cmp206 = icmp sgt i32 %986, 0
  store i32 -1392493460, i32* %switchVar
  store i1 %cmp206, i1* %.reg2mem488
  br label %loopEnd

land.end207:                                      ; preds = %loopEntry
  %.reload489 = load i1, i1* %.reg2mem488
  store i1 %.reload489, i1* %.reload489.reg2mem
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 2129101108
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 2129101108
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1605275741, i32 1089350795
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, 1833546531
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1833546531
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -175119976, i32 1089350795
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %.reload489.reload = load volatile i1, i1* %.reload489.reg2mem
  %1029 = select i1 %.reload489.reload, i32 -618660953, i32 -481627520
  store i32 %1029, i32* %switchVar
  br label %loopEnd

while.body208:                                    ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = sub i32 0, -1
  %1032 = sub i32 %1030, %1031
  %dec209 = add nsw i32 %1030, -1
  store i32 %1032, i32* %i, align 4
  store i32 -1232807819, i32* %switchVar
  br label %loopEnd

while.end210:                                     ; preds = %loopEntry
  store i32 1242722263, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %cmp212 = icmp sge i32 %1033, 0
  %1034 = select i1 %cmp212, i32 -1948150319, i32 -1023422255
  store i32 %1034, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = add i32 %1035, -1381147293
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1381147293
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 926706494, i32 1024326340
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %1050 to i64
  %arrayidx215 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom214
  %1051 = load i32, i32* %arrayidx215, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, -891321786
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -891321786
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -1217165452, i32 1024326340
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1482286979, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, -1
  %1069 = sub i32 %1067, %1068
  %dec218 = add nsw i32 %1067, -1
  store i32 %1069, i32* %i, align 4
  store i32 1242722263, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
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
  %1083 = select i1 %1081, i32 -212760082, i32 -2016177230
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, -1368665491
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1368665491
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -2134014397, i32 -2016177230
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 1331665096, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 2874588, i32 76059515
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 %1125, 1457270792
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1457270792
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -890883260, i32 76059515
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1998134480, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -298265639, i32 -998618460
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %conv223 = sext i32 %1178 to i64
  %arraydecay224 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call225 = call i64 @strlen(i8* %arraydecay224) #5
  %cmp226 = icmp ult i64 %conv223, %call225
  store i1 %cmp226, i1* %cmp226.reg2mem
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 1273162030, i32 -998618460
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1205 = select i1 %cmp226.reload, i32 -1233960280, i32 -1124324604
  store i32 %1205, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 %1206, 1676186439
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1676186439
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 1859148562, i32 1389687947
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %1221 to i64
  %arrayidx229 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom228
  %1222 = load i32, i32* %arrayidx229, align 4
  %1223 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %1223 to i64
  %arrayidx231 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom230
  %1224 = load i32, i32* %arrayidx231, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1222, %1225
  %sub232 = sub nsw i32 %1222, %1224
  %1227 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %1227 to i64
  %arrayidx234 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom233
  %1228 = load i32, i32* %arrayidx234, align 4
  %1229 = sub i32 0, %1226
  %1230 = sub i32 %1228, %1229
  %add235 = add nsw i32 %1228, %1226
  store i32 %1230, i32* %arrayidx234, align 4
  %1231 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1231 to i64
  %arrayidx237 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom236
  %1232 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp slt i32 %1232, 0
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 false, true
  %1245 = and i1 %1242, false
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, false
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 false, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 505146772, i32 1389687947
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1259 = select i1 %cmp238.reload, i32 1523174223, i32 -708330556
  store i32 %1259, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 -1400288945, i32 2099511382
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %1274 to i64
  %arrayidx241 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom240
  %1275 = load i32, i32* %arrayidx241, align 4
  %1276 = add i32 10, 386854858
  %1277 = add i32 %1276, %1275
  %1278 = sub i32 %1277, 386854858
  %add242 = add nsw i32 10, %1275
  %1279 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1279 to i64
  %arrayidx244 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom243
  store i32 %1278, i32* %arrayidx244, align 4
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 %1280, 1317194779
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1317194779
  %add245 = add nsw i32 %1280, 1
  %idxprom246 = sext i32 %1283 to i64
  %arrayidx247 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom246
  %1284 = load i32, i32* %arrayidx247, align 4
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, -1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %dec248 = add nsw i32 %1284, -1
  store i32 %1288, i32* %arrayidx247, align 4
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = add i32 %1289, 1955565964
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 1955565964
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -426026402, i32 2099511382
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -708330556, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = add i32 %1316, -2038146537
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -2038146537
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 790932160, i32 -543690488
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1331 = load i32, i32* @x.1
  %1332 = load i32, i32* @y.2
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 1300066534, i32 -543690488
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1897931555, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1357, %1358
  %inc251 = add nsw i32 %1357, 1
  store i32 %1359, i32* %i, align 4
  store i32 1998134480, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 %1360, -1746942412
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1746942412
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 true, true
  %1373 = and i1 %1370, true
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, true
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 true, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 1010944149, i32 1097603129
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1387 = load i32, i32* @x.1
  %1388 = load i32, i32* @y.2
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 728502639, i32 1097603129
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 39087960, i32* %switchVar
  br label %loopEnd

while.cond253:                                    ; preds = %loopEntry
  %1401 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %1401 to i64
  %arrayidx255 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom254
  %1402 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp eq i32 %1402, 0
  %1403 = select i1 %cmp256, i32 -453797840, i32 1095906679
  store i32 %1403, i32* %switchVar
  store i1 false, i1* %.reg2mem490
  br label %loopEnd

land.rhs257:                                      ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %cmp258 = icmp sgt i32 %1404, 0
  store i32 1095906679, i32* %switchVar
  store i1 %cmp258, i1* %.reg2mem490
  br label %loopEnd

land.end259:                                      ; preds = %loopEntry
  %.reload491 = load i1, i1* %.reg2mem490
  %1405 = select i1 %.reload491, i32 -742387499, i32 658147411
  store i32 %1405, i32* %switchVar
  br label %loopEnd

while.body260:                                    ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %1407 = sub i32 %1406, -610555296
  %1408 = add i32 %1407, -1
  %1409 = add i32 %1408, -610555296
  %dec261 = add nsw i32 %1406, -1
  store i32 %1409, i32* %i, align 4
  store i32 39087960, i32* %switchVar
  br label %loopEnd

while.end262:                                     ; preds = %loopEntry
  store i32 1078107506, i32* %switchVar
  br label %loopEnd

for.cond263:                                      ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %cmp264 = icmp sge i32 %1410, 0
  %1411 = select i1 %cmp264, i32 1678256552, i32 1289103165
  store i32 %1411, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  %1412 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1412 to i64
  %arrayidx267 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom266
  %1413 = load i32, i32* %arrayidx267, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1413)
  store i32 -632305651, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %1415 = add i32 %1414, 2147118766
  %1416 = add i32 %1415, -1
  %1417 = sub i32 %1416, 2147118766
  %dec270 = add nsw i32 %1414, -1
  store i32 %1417, i32* %i, align 4
  store i32 1078107506, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331665096, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, -1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %dec274 = add nsw i32 %1418, -1
  store i32 %1422, i32* %i, align 4
  store i32 -1588551498, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  store i32 -817383302, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = sub i32 %1423, 1176579929
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1176579929
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 804941203, i32 -2118762834
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1450 = load i32, i32* @x.1
  %1451 = load i32, i32* @y.2
  %1452 = add i32 %1450, -586919003
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -586919003
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  %1464 = select i1 %1462, i32 1993766373, i32 -2118762834
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 867319711, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  store i32 2135252230, i32* %switchVar
  br label %loopEnd

for.inc278:                                       ; preds = %loopEntry
  %1465 = load i32, i32* %k, align 4
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1465, %1466
  %inc279 = add nsw i32 %1465, 1
  store i32 %1467, i32* %k, align 4
  store i32 559032037, i32* %switchVar
  br label %loopEnd

for.end280:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963779504, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %1469 = add i32 0, -166036640
  %1470 = sub i32 %1469, %1468
  %1471 = sub i32 %1470, -166036640
  %_ = sub i32 0, %1468
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %gen = add i32 %1471, 1
  %_282 = shl i32 %1468, 1
  %1476 = add i32 %1468, 992893782
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, 992893782
  %incalteredBB = add nsw i32 %1468, 1
  store i32 %1478, i32* %i, align 4
  store i32 1968117364, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 250)
  %arraydecay10alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay10alteredBB, i64 250)
  %arraydecay12alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %1479 = sub i64 0, %call13alteredBB
  %1480 = add i64 0, %1479
  %_287 = sub i64 0, %call13alteredBB
  %1481 = sub i64 0, 1
  %1482 = sub i64 %1480, %1481
  %gen288 = add i64 %1480, 1
  %1483 = add i64 %call13alteredBB, 2236506558131297086
  %1484 = sub i64 %1483, 1
  %1485 = sub i64 %1484, 2236506558131297086
  %_289 = sub i64 %call13alteredBB, 1
  %gen290 = mul i64 %1485, 1
  %1486 = sub i64 0, %call13alteredBB
  %1487 = add i64 0, %1486
  %_291 = sub i64 0, %call13alteredBB
  %1488 = sub i64 0, 1
  %1489 = sub i64 %1487, %1488
  %gen292 = add i64 %1487, 1
  %1490 = sub i64 0, -7870426602454819744
  %1491 = sub i64 %1490, %call13alteredBB
  %1492 = add i64 %1491, -7870426602454819744
  %_293 = sub i64 0, %call13alteredBB
  %1493 = sub i64 0, %1492
  %1494 = sub i64 0, 1
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %gen294 = add i64 %1492, 1
  %1497 = sub i64 0, 1
  %1498 = add i64 %call13alteredBB, %1497
  %subalteredBB = sub i64 %call13alteredBB, 1
  %convalteredBB = trunc i64 %1498 to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -551707514, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1499 to i64
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %1500 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1500 to i32
  %1501 = sub i32 0, 1149093257
  %1502 = sub i32 %1501, %conv19alteredBB
  %1503 = add i32 %1502, 1149093257
  %_299 = sub i32 0, %conv19alteredBB
  %1504 = add i32 %1503, 1512860920
  %1505 = add i32 %1504, 48
  %1506 = sub i32 %1505, 1512860920
  %gen300 = add i32 %1503, 48
  %1507 = sub i32 %conv19alteredBB, 1383110272
  %1508 = sub i32 %1507, 48
  %1509 = add i32 %1508, 1383110272
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %1510 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1510 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom21alteredBB
  store i32 %1509, i32* %arrayidx22alteredBB, align 4
  store i32 -1306774423, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %1511, 0
  store i32 -91219887, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1512 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %1513 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %1513 to i32
  %1514 = sub i32 0, 48
  %1515 = add i32 %conv35alteredBB, %1514
  %_309 = sub i32 %conv35alteredBB, 48
  %gen310 = mul i32 %1515, 48
  %_311 = shl i32 %conv35alteredBB, 48
  %_312 = shl i32 %conv35alteredBB, 48
  %1516 = sub i32 %conv35alteredBB, -867943670
  %1517 = sub i32 %1516, 48
  %1518 = add i32 %1517, -867943670
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %1519 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1519 to i64
  %arrayidx38alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom37alteredBB
  store i32 %1518, i32* %arrayidx38alteredBB, align 4
  store i32 -1462631042, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %arraydecay45alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #5
  %cmp47alteredBB = icmp ugt i64 %call44alteredBB, %call46alteredBB
  store i32 1374342053, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %conv49alteredBB = sext i32 %1520 to i64
  %arraydecay50alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #5
  %cmp52alteredBB = icmp ult i64 %conv49alteredBB, %call51alteredBB
  store i32 -2056625085, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1521 to i64
  %arrayidx55alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom54alteredBB
  %1522 = load i32, i32* %arrayidx55alteredBB, align 4
  %1523 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1523 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom56alteredBB
  %1524 = load i32, i32* %arrayidx57alteredBB, align 4
  %1525 = sub i32 0, 1702681763
  %1526 = sub i32 %1525, %1522
  %1527 = add i32 %1526, 1702681763
  %_325 = sub i32 0, %1522
  %1528 = sub i32 0, %1524
  %1529 = sub i32 %1527, %1528
  %gen326 = add i32 %1527, %1524
  %1530 = sub i32 0, %1522
  %1531 = add i32 0, %1530
  %_327 = sub i32 0, %1522
  %1532 = sub i32 0, %1531
  %1533 = sub i32 0, %1524
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %gen328 = add i32 %1531, %1524
  %_329 = shl i32 %1522, %1524
  %1536 = sub i32 0, %1524
  %1537 = add i32 %1522, %1536
  %sub58alteredBB = sub nsw i32 %1522, %1524
  %1538 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1538 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  %1539 = load i32, i32* %arrayidx60alteredBB, align 4
  %_330 = shl i32 %1539, %1537
  %_331 = shl i32 %1539, %1537
  %_332 = shl i32 %1539, %1537
  %1540 = sub i32 %1539, -2129210033
  %1541 = add i32 %1540, %1537
  %1542 = add i32 %1541, -2129210033
  %addalteredBB = add nsw i32 %1539, %1537
  store i32 %1542, i32* %arrayidx60alteredBB, align 4
  %1543 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1543 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %1544 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %1544, 0
  store i32 -1294393457, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1545 to i64
  %arrayidx86alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %1546 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1546)
  store i32 -652706835, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -91414438, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %i, align 4
  %conv99alteredBB = sext i32 %1547 to i64
  %arraydecay100alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call101alteredBB = call i64 @strlen(i8* %arraydecay100alteredBB) #5
  %cmp102alteredBB = icmp ult i64 %conv99alteredBB, %call101alteredBB
  store i32 -1072570607, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1548 to i64
  %arrayidx105alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom104alteredBB
  %1549 = load i32, i32* %arrayidx105alteredBB, align 4
  %1550 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1550 to i64
  %arrayidx107alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom106alteredBB
  %1551 = load i32, i32* %arrayidx107alteredBB, align 4
  %_349 = shl i32 %1549, %1551
  %1552 = sub i32 0, 1509911039
  %1553 = sub i32 %1552, %1549
  %1554 = add i32 %1553, 1509911039
  %_350 = sub i32 0, %1549
  %1555 = sub i32 0, %1554
  %1556 = sub i32 0, %1551
  %1557 = add i32 %1555, %1556
  %1558 = sub i32 0, %1557
  %gen351 = add i32 %1554, %1551
  %1559 = sub i32 %1549, 1744730915
  %1560 = sub i32 %1559, %1551
  %1561 = add i32 %1560, 1744730915
  %_352 = sub i32 %1549, %1551
  %gen353 = mul i32 %1561, %1551
  %_354 = shl i32 %1549, %1551
  %1562 = sub i32 0, 1728017162
  %1563 = sub i32 %1562, %1549
  %1564 = add i32 %1563, 1728017162
  %_355 = sub i32 0, %1549
  %1565 = sub i32 %1564, -1484715945
  %1566 = add i32 %1565, %1551
  %1567 = add i32 %1566, -1484715945
  %gen356 = add i32 %1564, %1551
  %1568 = sub i32 0, %1551
  %1569 = add i32 %1549, %1568
  %sub108alteredBB = sub nsw i32 %1549, %1551
  %1570 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1570 to i64
  %arrayidx110alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %1571 = load i32, i32* %arrayidx110alteredBB, align 4
  %1572 = add i32 0, -837984038
  %1573 = sub i32 %1572, %1571
  %1574 = sub i32 %1573, -837984038
  %_357 = sub i32 0, %1571
  %1575 = sub i32 %1574, 439568765
  %1576 = add i32 %1575, %1569
  %1577 = add i32 %1576, 439568765
  %gen358 = add i32 %1574, %1569
  %_359 = shl i32 %1571, %1569
  %_360 = shl i32 %1571, %1569
  %1578 = sub i32 0, %1569
  %1579 = sub i32 %1571, %1578
  %add111alteredBB = add nsw i32 %1571, %1569
  store i32 %1579, i32* %arrayidx110alteredBB, align 4
  %1580 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1580 to i64
  %arrayidx113alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom112alteredBB
  %1581 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %1581, 0
  store i32 -1543980749, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -132628311, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1582 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1582 to i64
  %arrayidx165alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom164alteredBB
  %1583 = load i32, i32* %arrayidx165alteredBB, align 4
  %1584 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1584 to i64
  %arrayidx167alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom166alteredBB
  %1585 = load i32, i32* %arrayidx167alteredBB, align 4
  %cmp168alteredBB = icmp sgt i32 %1583, %1585
  store i32 300071709, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1586 to i64
  %arrayidx177alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom176alteredBB
  %1587 = load i32, i32* %arrayidx177alteredBB, align 4
  %1588 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1588 to i64
  %arrayidx179alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom178alteredBB
  %1589 = load i32, i32* %arrayidx179alteredBB, align 4
  %_373 = shl i32 %1587, %1589
  %1590 = sub i32 0, %1587
  %1591 = add i32 0, %1590
  %_374 = sub i32 0, %1587
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, %1589
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %gen375 = add i32 %1591, %1589
  %1596 = add i32 0, -1792664204
  %1597 = sub i32 %1596, %1587
  %1598 = sub i32 %1597, -1792664204
  %_376 = sub i32 0, %1587
  %1599 = add i32 %1598, 2115612300
  %1600 = add i32 %1599, %1589
  %1601 = sub i32 %1600, 2115612300
  %gen377 = add i32 %1598, %1589
  %1602 = sub i32 0, %1589
  %1603 = add i32 %1587, %1602
  %_378 = sub i32 %1587, %1589
  %gen379 = mul i32 %1603, %1589
  %1604 = sub i32 0, %1587
  %1605 = add i32 0, %1604
  %_380 = sub i32 0, %1587
  %1606 = add i32 %1605, 1569197955
  %1607 = add i32 %1606, %1589
  %1608 = sub i32 %1607, 1569197955
  %gen381 = add i32 %1605, %1589
  %1609 = add i32 0, 1502601542
  %1610 = sub i32 %1609, %1587
  %1611 = sub i32 %1610, 1502601542
  %_382 = sub i32 0, %1587
  %1612 = sub i32 %1611, -1514491002
  %1613 = add i32 %1612, %1589
  %1614 = add i32 %1613, -1514491002
  %gen383 = add i32 %1611, %1589
  %1615 = add i32 %1587, -1883078577
  %1616 = sub i32 %1615, %1589
  %1617 = sub i32 %1616, -1883078577
  %sub180alteredBB = sub nsw i32 %1587, %1589
  %1618 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1618 to i64
  %arrayidx182alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom181alteredBB
  %1619 = load i32, i32* %arrayidx182alteredBB, align 4
  %_384 = shl i32 %1619, %1617
  %_385 = shl i32 %1619, %1617
  %1620 = add i32 0, -318440196
  %1621 = sub i32 %1620, %1619
  %1622 = sub i32 %1621, -318440196
  %_386 = sub i32 0, %1619
  %1623 = sub i32 %1622, -1271352832
  %1624 = add i32 %1623, %1617
  %1625 = add i32 %1624, -1271352832
  %gen387 = add i32 %1622, %1617
  %_388 = shl i32 %1619, %1617
  %1626 = sub i32 0, 945654140
  %1627 = sub i32 %1626, %1619
  %1628 = add i32 %1627, 945654140
  %_389 = sub i32 0, %1619
  %1629 = add i32 %1628, 1115390629
  %1630 = add i32 %1629, %1617
  %1631 = sub i32 %1630, 1115390629
  %gen390 = add i32 %1628, %1617
  %1632 = add i32 0, -1279881114
  %1633 = sub i32 %1632, %1619
  %1634 = sub i32 %1633, -1279881114
  %_391 = sub i32 0, %1619
  %1635 = sub i32 0, %1617
  %1636 = sub i32 %1634, %1635
  %gen392 = add i32 %1634, %1617
  %1637 = add i32 %1619, -579130904
  %1638 = add i32 %1637, %1617
  %1639 = sub i32 %1638, -579130904
  %add183alteredBB = add nsw i32 %1619, %1617
  store i32 %1639, i32* %arrayidx182alteredBB, align 4
  %1640 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1640 to i64
  %arrayidx185alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom184alteredBB
  %1641 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp slt i32 %1641, 0
  store i32 -995121517, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 -255138504, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1642 = load i32, i32* %i, align 4
  %_401 = shl i32 %1642, 1
  %1643 = sub i32 0, 1
  %1644 = add i32 %1642, %1643
  %_402 = sub i32 %1642, 1
  %gen403 = mul i32 %1644, 1
  %_404 = shl i32 %1642, 1
  %_405 = shl i32 %1642, 1
  %1645 = sub i32 0, %1642
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %inc199alteredBB = add nsw i32 %1642, 1
  store i32 %1648, i32* %i, align 4
  store i32 1516890968, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -1605275741, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1649 to i64
  %arrayidx215alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom214alteredBB
  %1650 = load i32, i32* %arrayidx215alteredBB, align 4
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1650)
  store i32 926706494, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212760082, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2874588, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1651 = load i32, i32* %i, align 4
  %conv223alteredBB = sext i32 %1651 to i64
  %arraydecay224alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call225alteredBB = call i64 @strlen(i8* %arraydecay224alteredBB) #5
  %cmp226alteredBB = icmp ult i64 %conv223alteredBB, %call225alteredBB
  store i32 -298265639, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1652 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1652 to i64
  %arrayidx229alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom228alteredBB
  %1653 = load i32, i32* %arrayidx229alteredBB, align 4
  %1654 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %1654 to i64
  %arrayidx231alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom230alteredBB
  %1655 = load i32, i32* %arrayidx231alteredBB, align 4
  %1656 = sub i32 0, %1653
  %1657 = add i32 0, %1656
  %_430 = sub i32 0, %1653
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, %1655
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen431 = add i32 %1657, %1655
  %_432 = shl i32 %1653, %1655
  %_433 = shl i32 %1653, %1655
  %1662 = sub i32 0, %1655
  %1663 = add i32 %1653, %1662
  %_434 = sub i32 %1653, %1655
  %gen435 = mul i32 %1663, %1655
  %1664 = sub i32 0, %1653
  %1665 = add i32 0, %1664
  %_436 = sub i32 0, %1653
  %1666 = add i32 %1665, -519132544
  %1667 = add i32 %1666, %1655
  %1668 = sub i32 %1667, -519132544
  %gen437 = add i32 %1665, %1655
  %_438 = shl i32 %1653, %1655
  %1669 = add i32 %1653, 1127441616
  %1670 = sub i32 %1669, %1655
  %1671 = sub i32 %1670, 1127441616
  %_439 = sub i32 %1653, %1655
  %gen440 = mul i32 %1671, %1655
  %_441 = shl i32 %1653, %1655
  %1672 = add i32 %1653, -187802553
  %1673 = sub i32 %1672, %1655
  %1674 = sub i32 %1673, -187802553
  %sub232alteredBB = sub nsw i32 %1653, %1655
  %1675 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1675 to i64
  %arrayidx234alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom233alteredBB
  %1676 = load i32, i32* %arrayidx234alteredBB, align 4
  %1677 = add i32 0, -79850904
  %1678 = sub i32 %1677, %1676
  %1679 = sub i32 %1678, -79850904
  %_442 = sub i32 0, %1676
  %1680 = sub i32 %1679, -2096862261
  %1681 = add i32 %1680, %1674
  %1682 = add i32 %1681, -2096862261
  %gen443 = add i32 %1679, %1674
  %_444 = shl i32 %1676, %1674
  %1683 = add i32 %1676, 1520089686
  %1684 = sub i32 %1683, %1674
  %1685 = sub i32 %1684, 1520089686
  %_445 = sub i32 %1676, %1674
  %gen446 = mul i32 %1685, %1674
  %1686 = add i32 %1676, 704077595
  %1687 = sub i32 %1686, %1674
  %1688 = sub i32 %1687, 704077595
  %_447 = sub i32 %1676, %1674
  %gen448 = mul i32 %1688, %1674
  %1689 = sub i32 0, -1776168257
  %1690 = sub i32 %1689, %1676
  %1691 = add i32 %1690, -1776168257
  %_449 = sub i32 0, %1676
  %1692 = sub i32 0, %1674
  %1693 = sub i32 %1691, %1692
  %gen450 = add i32 %1691, %1674
  %1694 = add i32 %1676, 2014331652
  %1695 = sub i32 %1694, %1674
  %1696 = sub i32 %1695, 2014331652
  %_451 = sub i32 %1676, %1674
  %gen452 = mul i32 %1696, %1674
  %_453 = shl i32 %1676, %1674
  %1697 = sub i32 0, %1674
  %1698 = sub i32 %1676, %1697
  %add235alteredBB = add nsw i32 %1676, %1674
  store i32 %1698, i32* %arrayidx234alteredBB, align 4
  %1699 = load i32, i32* %i, align 4
  %idxprom236alteredBB = sext i32 %1699 to i64
  %arrayidx237alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom236alteredBB
  %1700 = load i32, i32* %arrayidx237alteredBB, align 4
  %cmp238alteredBB = icmp slt i32 %1700, 0
  store i32 1859148562, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %1701 to i64
  %arrayidx241alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom240alteredBB
  %1702 = load i32, i32* %arrayidx241alteredBB, align 4
  %1703 = sub i32 10, -439590700
  %1704 = sub i32 %1703, %1702
  %1705 = add i32 %1704, -439590700
  %_458 = sub i32 10, %1702
  %gen459 = mul i32 %1705, %1702
  %1706 = sub i32 10, 1973439802
  %1707 = add i32 %1706, %1702
  %1708 = add i32 %1707, 1973439802
  %add242alteredBB = add nsw i32 10, %1702
  %1709 = load i32, i32* %i, align 4
  %idxprom243alteredBB = sext i32 %1709 to i64
  %arrayidx244alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom243alteredBB
  store i32 %1708, i32* %arrayidx244alteredBB, align 4
  %1710 = load i32, i32* %i, align 4
  %_460 = shl i32 %1710, 1
  %1711 = sub i32 0, %1710
  %1712 = add i32 0, %1711
  %_461 = sub i32 0, %1710
  %1713 = sub i32 %1712, -411085226
  %1714 = add i32 %1713, 1
  %1715 = add i32 %1714, -411085226
  %gen462 = add i32 %1712, 1
  %1716 = add i32 0, -1661340965
  %1717 = sub i32 %1716, %1710
  %1718 = sub i32 %1717, -1661340965
  %_463 = sub i32 0, %1710
  %1719 = sub i32 0, %1718
  %1720 = sub i32 0, 1
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %gen464 = add i32 %1718, 1
  %1723 = sub i32 %1710, 530024485
  %1724 = add i32 %1723, 1
  %1725 = add i32 %1724, 530024485
  %add245alteredBB = add nsw i32 %1710, 1
  %idxprom246alteredBB = sext i32 %1725 to i64
  %arrayidx247alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom246alteredBB
  %1726 = load i32, i32* %arrayidx247alteredBB, align 4
  %1727 = add i32 0, -1076717558
  %1728 = sub i32 %1727, %1726
  %1729 = sub i32 %1728, -1076717558
  %_465 = sub i32 0, %1726
  %1730 = sub i32 %1729, -1022883779
  %1731 = add i32 %1730, -1
  %1732 = add i32 %1731, -1022883779
  %gen466 = add i32 %1729, -1
  %1733 = sub i32 %1726, 78197714
  %1734 = sub i32 %1733, -1
  %1735 = add i32 %1734, 78197714
  %_467 = sub i32 %1726, -1
  %gen468 = mul i32 %1735, -1
  %_469 = shl i32 %1726, -1
  %1736 = sub i32 %1726, 903269351
  %1737 = add i32 %1736, -1
  %1738 = add i32 %1737, 903269351
  %dec248alteredBB = add nsw i32 %1726, -1
  store i32 %1738, i32* %arrayidx247alteredBB, align 4
  store i32 -1400288945, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 790932160, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 1010944149, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 804941203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB457alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB281alteredBB, %originalBBalteredBB, %for.inc278, %if.end277, %originalBBpart2483, %originalBB481, %if.end276, %for.end275, %for.inc273, %for.end271, %for.inc269, %for.body265, %for.cond263, %while.end262, %while.body260, %land.end259, %land.rhs257, %while.cond253, %originalBBpart2479, %originalBB477, %for.end252, %for.inc250, %originalBBpart2475, %originalBB473, %if.end249, %originalBBpart2471, %originalBB457, %if.then239, %originalBBpart2455, %originalBB429, %for.body227, %originalBBpart2427, %originalBB425, %for.cond222, %originalBBpart2423, %originalBB421, %if.else221, %originalBBpart2419, %originalBB417, %for.end219, %for.inc217, %originalBBpart2415, %originalBB413, %for.body213, %for.cond211, %while.end210, %while.body208, %originalBBpart2411, %originalBB409, %land.end207, %land.rhs205, %while.cond201, %for.end200, %originalBBpart2407, %originalBB400, %for.inc198, %originalBBpart2398, %originalBB396, %if.end197, %if.then187, %originalBBpart2394, %originalBB372, %for.body175, %for.cond170, %if.then169, %originalBBpart2370, %originalBB368, %if.else163, %if.then162, %for.body156, %for.cond154, %if.else149, %for.end147, %for.inc145, %for.body141, %for.cond139, %while.end138, %while.body136, %land.end135, %land.rhs133, %while.cond129, %for.end128, %for.inc126, %originalBBpart2366, %originalBB364, %if.end125, %if.then115, %originalBBpart2362, %originalBB348, %for.body103, %originalBBpart2346, %originalBB344, %for.cond98, %originalBBpart2342, %originalBB340, %if.then97, %if.else, %for.end90, %for.inc88, %originalBBpart2338, %originalBB336, %for.body84, %for.cond82, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end76, %for.inc74, %if.end, %if.then64, %originalBBpart2334, %originalBB324, %for.body53, %originalBBpart2322, %originalBB320, %for.cond48, %if.then, %originalBBpart2318, %originalBB316, %for.end42, %for.inc39, %originalBBpart2314, %originalBB308, %for.body32, %originalBBpart2306, %originalBB304, %for.cond30, %for.end25, %for.inc23, %originalBBpart2302, %originalBB298, %for.body16, %for.cond14, %originalBBpart2296, %originalBB286, %for.end, %originalBBpart2284, %originalBB281, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
  store i32 -1038694866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1038694866, label %first
    i32 -2049914957, label %originalBB
    i32 1649373755, label %originalBBpart2
    i32 -1075480343, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2049914957, i32 -1075480343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1649373755, i32 -1075480343
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2049914957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
