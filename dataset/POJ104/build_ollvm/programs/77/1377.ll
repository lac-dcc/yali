; ModuleID = 'source-C-CXX/77/1377.cpp'
source_filename = "source-C-CXX/77/1377.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %cmp179.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem421 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem421
  %switchVar = alloca i32
  store i32 -621530744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -621530744, label %first
    i32 1354470894, label %originalBB
    i32 -846857040, label %originalBBpart2
    i32 -1932401221, label %for.cond
    i32 -456682932, label %for.body
    i32 -1316304319, label %originalBB252
    i32 -953833166, label %originalBBpart2254
    i32 -1496852467, label %for.cond1
    i32 936199855, label %for.body3
    i32 -1306345545, label %if.then
    i32 -29204635, label %originalBB256
    i32 1023579719, label %originalBBpart2258
    i32 -1605863520, label %for.cond5
    i32 708886859, label %for.body7
    i32 -891889571, label %land.lhs.true
    i32 1283624596, label %originalBB260
    i32 1280542197, label %originalBBpart2262
    i32 105082130, label %if.then10
    i32 1546734811, label %originalBB264
    i32 1833077629, label %originalBBpart2266
    i32 923140875, label %for.cond11
    i32 -378895635, label %for.body13
    i32 1389605936, label %land.lhs.true15
    i32 -338055430, label %land.lhs.true17
    i32 -1365130431, label %if.then19
    i32 -2133807301, label %originalBB268
    i32 37906475, label %originalBBpart2303
    i32 -1610056356, label %land.lhs.true32
    i32 190531351, label %land.lhs.true40
    i32 -2101256770, label %if.then46
    i32 -1441596550, label %for.cond47
    i32 -1593873967, label %for.body49
    i32 -933147356, label %originalBB305
    i32 -1405619691, label %originalBBpart2307
    i32 793272301, label %if.then52
    i32 -1613277534, label %if.then54
    i32 -1015278720, label %originalBB309
    i32 394695434, label %originalBBpart2311
    i32 -1332603396, label %if.end
    i32 -523003955, label %if.then59
    i32 -2007405308, label %if.end64
    i32 1728958373, label %originalBB313
    i32 531076845, label %originalBBpart2315
    i32 1792517156, label %if.then66
    i32 1517524889, label %if.end71
    i32 1662912307, label %originalBB317
    i32 1356300034, label %originalBBpart2319
    i32 -311774698, label %if.then73
    i32 1770623201, label %if.end78
    i32 1691312388, label %if.end79
    i32 43237629, label %for.inc
    i32 -1867141046, label %for.end
    i32 -909404936, label %originalBB321
    i32 -1530345312, label %originalBBpart2323
    i32 -1173002189, label %for.cond80
    i32 1698836726, label %for.body82
    i32 1945872035, label %originalBB325
    i32 1230877875, label %originalBBpart2327
    i32 -926977707, label %if.then86
    i32 1483770288, label %if.then88
    i32 1848853522, label %if.end93
    i32 1947316742, label %if.then95
    i32 202028597, label %if.end100
    i32 1764073921, label %if.then102
    i32 -1127766829, label %originalBB329
    i32 -137275637, label %originalBBpart2331
    i32 -392366689, label %if.end107
    i32 1306984226, label %if.then109
    i32 -715907983, label %if.end114
    i32 -1251136206, label %if.end115
    i32 -1795279242, label %for.inc116
    i32 -1504075029, label %originalBB333
    i32 -1514143471, label %originalBBpart2344
    i32 -2076358696, label %for.end118
    i32 -101607548, label %for.cond119
    i32 -926956773, label %originalBB346
    i32 -481185276, label %originalBBpart2348
    i32 -1726928182, label %for.body121
    i32 1543963402, label %if.then125
    i32 49904618, label %if.then127
    i32 381525107, label %originalBB350
    i32 1116889394, label %originalBBpart2352
    i32 503650566, label %if.end132
    i32 -785625631, label %originalBB354
    i32 609990267, label %originalBBpart2356
    i32 -429562186, label %if.then134
    i32 576147572, label %if.end139
    i32 -1211612801, label %originalBB358
    i32 -615622222, label %originalBBpart2360
    i32 470452265, label %if.then141
    i32 1177139773, label %if.end146
    i32 1083553162, label %originalBB362
    i32 1655708328, label %originalBBpart2364
    i32 -1724187793, label %if.then148
    i32 -772970272, label %if.end153
    i32 -151108690, label %originalBB366
    i32 1170645057, label %originalBBpart2368
    i32 2030956663, label %if.end154
    i32 230083740, label %for.inc155
    i32 -948147059, label %for.end157
    i32 -181391096, label %for.cond158
    i32 1887033908, label %originalBB370
    i32 664130536, label %originalBBpart2372
    i32 -2060551351, label %for.body160
    i32 -291502571, label %if.then164
    i32 -524470720, label %if.then166
    i32 -688800377, label %if.end171
    i32 1560391678, label %if.then173
    i32 -2090022057, label %if.end178
    i32 1351083783, label %originalBB374
    i32 1729003238, label %originalBBpart2376
    i32 -1211001123, label %if.then180
    i32 -1047760009, label %if.end185
    i32 781594773, label %if.then187
    i32 801386635, label %originalBB378
    i32 916292352, label %originalBBpart2380
    i32 -571080957, label %if.end192
    i32 430822578, label %if.end193
    i32 245843570, label %for.inc194
    i32 -1229224087, label %for.end196
    i32 -2061108726, label %originalBB382
    i32 1766262287, label %originalBBpart2384
    i32 1628252250, label %for.cond197
    i32 -160204249, label %for.body199
    i32 -1448731137, label %if.then203
    i32 -898042287, label %if.then205
    i32 -1410664127, label %originalBB386
    i32 -1833888590, label %originalBBpart2388
    i32 1818440860, label %if.end210
    i32 -1812024517, label %if.then212
    i32 1713957871, label %originalBB390
    i32 927136335, label %originalBBpart2392
    i32 352593824, label %if.end217
    i32 -219683895, label %if.then219
    i32 2090864871, label %if.end224
    i32 1517346019, label %if.then226
    i32 363329327, label %if.end231
    i32 219221827, label %originalBB394
    i32 -96980494, label %originalBBpart2396
    i32 -1940229618, label %if.end232
    i32 1368430321, label %for.inc233
    i32 -329159069, label %for.end235
    i32 -14494538, label %if.end236
    i32 -1540370695, label %originalBB398
    i32 -644443070, label %originalBBpart2400
    i32 -236688951, label %if.end237
    i32 -1238686952, label %for.inc238
    i32 -1749486188, label %for.end240
    i32 -583390046, label %originalBB402
    i32 -935175351, label %originalBBpart2404
    i32 -797710630, label %if.end241
    i32 -1384798623, label %for.inc242
    i32 1904074605, label %for.end244
    i32 1716676079, label %if.end245
    i32 -521028519, label %for.inc246
    i32 646397280, label %for.end248
    i32 1998125641, label %originalBB406
    i32 -1357593973, label %originalBBpart2408
    i32 -1553703504, label %for.inc249
    i32 2007911415, label %originalBB410
    i32 -736790417, label %originalBBpart2418
    i32 1863238071, label %for.end251
    i32 369376993, label %originalBBalteredBB
    i32 1733355837, label %originalBB252alteredBB
    i32 621837063, label %originalBB256alteredBB
    i32 -2140640501, label %originalBB260alteredBB
    i32 -1861512864, label %originalBB264alteredBB
    i32 1605034835, label %originalBB268alteredBB
    i32 1024290555, label %originalBB305alteredBB
    i32 2071069259, label %originalBB309alteredBB
    i32 510958782, label %originalBB313alteredBB
    i32 -879738679, label %originalBB317alteredBB
    i32 -1208017238, label %originalBB321alteredBB
    i32 -637792954, label %originalBB325alteredBB
    i32 1540021289, label %originalBB329alteredBB
    i32 -1232912604, label %originalBB333alteredBB
    i32 652948562, label %originalBB346alteredBB
    i32 -715720383, label %originalBB350alteredBB
    i32 -2096468456, label %originalBB354alteredBB
    i32 -1386139391, label %originalBB358alteredBB
    i32 -456810093, label %originalBB362alteredBB
    i32 148357644, label %originalBB366alteredBB
    i32 1290721613, label %originalBB370alteredBB
    i32 -1177651786, label %originalBB374alteredBB
    i32 -424039338, label %originalBB378alteredBB
    i32 1448690516, label %originalBB382alteredBB
    i32 -1379311607, label %originalBB386alteredBB
    i32 -188283982, label %originalBB390alteredBB
    i32 66919399, label %originalBB394alteredBB
    i32 -327433064, label %originalBB398alteredBB
    i32 206772878, label %originalBB402alteredBB
    i32 1255033370, label %originalBB406alteredBB
    i32 -960265426, label %originalBB410alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload422 = load volatile i1, i1* %.reg2mem421
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload422, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload422, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload422
  %25 = select i1 %23, i32 1354470894, i32 369376993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload520, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
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
  %39 = select i1 %37, i32 -846857040, i32 369376993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932401221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload519, align 4
  %cmp = icmp slt i32 %40, 6
  %41 = select i1 %cmp, i32 -456682932, i32 1863238071
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, -1341587416
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1341587416
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1316304319, i32 1733355837
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload530, align 4
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -953833166, i32 1733355837
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1496852467, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload529, align 4
  %cmp2 = icmp slt i32 %71, 6
  %72 = select i1 %cmp2, i32 936199855, i32 646397280
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload528, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload518, align 4
  %cmp4 = icmp ne i32 %73, %74
  %75 = select i1 %cmp4, i32 -1306345545, i32 1716676079
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -29204635, i32 621837063
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload540 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload540, align 4
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1085823054
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1085823054
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1023579719, i32 621837063
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1605863520, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload539 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload539, align 4
  %cmp6 = icmp slt i32 %117, 6
  %118 = select i1 %cmp6, i32 708886859, i32 1904074605
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload538 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload538, align 4
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload517, align 4
  %cmp8 = icmp ne i32 %119, %120
  %121 = select i1 %cmp8, i32 -891889571, i32 -797710630
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = add i32 %122, 358402011
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 358402011
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1283624596, i32 -2140640501
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %k.reload537 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload537, align 4
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload527, align 4
  %cmp9 = icmp ne i32 %137, %138
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 65655742
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 65655742
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1280542197, i32 -2140640501
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 105082130, i32 -797710630
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = add i32 %155, 1654601550
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1654601550
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
  %181 = select i1 %179, i32 1546734811, i32 -1861512864
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload549, align 4
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1776503487
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1776503487
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1833077629, i32 -1861512864
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 923140875, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload548, align 4
  %cmp12 = icmp slt i32 %209, 6
  %210 = select i1 %cmp12, i32 -378895635, i32 -1749486188
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload547, align 4
  %k.reload536 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload536, align 4
  %cmp14 = icmp ne i32 %211, %212
  %213 = select i1 %cmp14, i32 1389605936, i32 -236688951
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload546, align 4
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload516, align 4
  %cmp16 = icmp ne i32 %214, %215
  %216 = select i1 %cmp16, i32 -338055430, i32 -236688951
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload545, align 4
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload526, align 4
  %cmp18 = icmp ne i32 %217, %218
  %219 = select i1 %cmp18, i32 -1365130431, i32 -236688951
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = add i32 %220, 1311127101
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1311127101
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2133807301, i32 1605034835
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload515, align 4
  %mul = mul nsw i32 10, %247
  %a.reload451 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload451, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload525, align 4
  %mul20 = mul nsw i32 10, %248
  %a.reload450 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload450, i64 0, i64 1
  store i32 %mul20, i32* %arrayidx21, align 4
  %k.reload535 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload535, align 4
  %mul22 = mul nsw i32 10, %249
  %a.reload449 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload449, i64 0, i64 2
  store i32 %mul22, i32* %arrayidx23, align 8
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload544, align 4
  %mul24 = mul nsw i32 10, %250
  %a.reload448 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload448, i64 0, i64 3
  store i32 %mul24, i32* %arrayidx25, align 4
  %a.reload447 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload447, i64 0, i64 0
  %251 = load i32, i32* %arrayidx26, align 16
  %a.reload446 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload446, i64 0, i64 1
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = add i32 %251, -178165272
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -178165272
  %add = add nsw i32 %251, %252
  %a.reload445 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload445, i64 0, i64 2
  %256 = load i32, i32* %arrayidx28, align 8
  %a.reload444 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload444, i64 0, i64 3
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add30 = add nsw i32 %256, %257
  %cmp31 = icmp eq i32 %255, %259
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 %260, 162364146
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 162364146
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 37906475, i32 1605034835
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -1610056356, i32 -14494538
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload443 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload443, i64 0, i64 0
  %276 = load i32, i32* %arrayidx33, align 16
  %a.reload442 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload442, i64 0, i64 3
  %277 = load i32, i32* %arrayidx34, align 4
  %278 = sub i32 %276, 930951971
  %279 = add i32 %278, %277
  %280 = add i32 %279, 930951971
  %add35 = add nsw i32 %276, %277
  %a.reload441 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload441, i64 0, i64 1
  %281 = load i32, i32* %arrayidx36, align 4
  %a.reload440 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload440, i64 0, i64 2
  %282 = load i32, i32* %arrayidx37, align 8
  %283 = sub i32 %281, 445951021
  %284 = add i32 %283, %282
  %285 = add i32 %284, 445951021
  %add38 = add nsw i32 %281, %282
  %cmp39 = icmp sgt i32 %280, %285
  %286 = select i1 %cmp39, i32 190531351, i32 -14494538
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload439 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload439, i64 0, i64 0
  %287 = load i32, i32* %arrayidx41, align 16
  %a.reload438 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload438, i64 0, i64 2
  %288 = load i32, i32* %arrayidx42, align 8
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %add43 = add nsw i32 %287, %288
  %a.reload437 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload437, i64 0, i64 1
  %291 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %290, %291
  %292 = select i1 %cmp45, i32 -2101256770, i32 -14494538
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload514, align 4
  store i32 -1441596550, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload513, align 4
  %cmp48 = icmp slt i32 %293, 4
  %294 = select i1 %cmp48, i32 -1593873967, i32 -1867141046
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.10
  %296 = load i32, i32* @y.11
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -933147356, i32 1024290555
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload512, align 4
  %idxprom = sext i32 %321 to i64
  %a.reload436 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload436, i64 0, i64 %idxprom
  %322 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %322, 50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1405619691, i32 1024290555
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %349 = select i1 %cmp51.reload, i32 793272301, i32 1691312388
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload511, align 4
  %cmp53 = icmp eq i32 %350, 0
  %351 = select i1 %cmp53, i32 -1613277534, i32 -1332603396
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 %352, -1095061096
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1095061096
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1015278720, i32 2071069259
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = add i32 %379, -1889156230
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1889156230
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 394695434, i32 2071069259
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1332603396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload510, align 4
  %cmp58 = icmp eq i32 %406, 1
  %407 = select i1 %cmp58, i32 -523003955, i32 -2007405308
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2007405308, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.10
  %409 = load i32, i32* @y.11
  %410 = add i32 %408, -226017674
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -226017674
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1728958373, i32 510958782
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload509, align 4
  %cmp65 = icmp eq i32 %423, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = sub i32 %424, 956528836
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 956528836
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 531076845, i32 510958782
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %451 = select i1 %cmp65.reload, i32 1792517156, i32 1517524889
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1517524889, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1662912307, i32 -879738679
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload508, align 4
  %cmp72 = icmp eq i32 %466, 3
  store i1 %cmp72, i1* %cmp72.reg2mem
  %467 = load i32, i32* @x.10
  %468 = load i32, i32* @y.11
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1356300034, i32 -879738679
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %481 = select i1 %cmp72.reload, i32 -311774698, i32 1770623201
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1770623201, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1691312388, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 43237629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload507, align 4
  %483 = add i32 %482, -753269518
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -753269518
  %inc = add nsw i32 %482, 1
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload506, align 4
  store i32 -1441596550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x.10
  %487 = load i32, i32* @y.11
  %488 = sub i32 %486, -1512984841
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1512984841
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -909404936, i32 -1208017238
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload505, align 4
  %513 = load i32, i32* @x.10
  %514 = load i32, i32* @y.11
  %515 = sub i32 %513, -1898401032
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1898401032
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1530345312, i32 -1208017238
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1173002189, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload504, align 4
  %cmp81 = icmp slt i32 %540, 4
  %541 = select i1 %cmp81, i32 1698836726, i32 -2076358696
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
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
  %567 = select i1 %565, i32 1945872035, i32 -637792954
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload503, align 4
  %idxprom83 = sext i32 %568 to i64
  %a.reload435 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload435, i64 0, i64 %idxprom83
  %569 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %569, 40
  store i1 %cmp85, i1* %cmp85.reg2mem
  %570 = load i32, i32* @x.10
  %571 = load i32, i32* @y.11
  %572 = sub i32 %570, 773998604
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 773998604
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1230877875, i32 -637792954
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %585 = select i1 %cmp85.reload, i32 -926977707, i32 -1251136206
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload502, align 4
  %cmp87 = icmp eq i32 %586, 0
  %587 = select i1 %cmp87, i32 1483770288, i32 1848853522
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1848853522, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload501, align 4
  %cmp94 = icmp eq i32 %588, 1
  %589 = select i1 %cmp94, i32 1947316742, i32 202028597
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 202028597, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload500, align 4
  %cmp101 = icmp eq i32 %590, 2
  %591 = select i1 %cmp101, i32 1764073921, i32 -392366689
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.10
  %593 = load i32, i32* @y.11
  %594 = add i32 %592, 2113933924
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2113933924
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1127766829, i32 1540021289
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %619 = load i32, i32* @x.10
  %620 = load i32, i32* @y.11
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -137275637, i32 1540021289
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -392366689, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload499, align 4
  %cmp108 = icmp eq i32 %633, 3
  %634 = select i1 %cmp108, i32 1306984226, i32 -715907983
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -715907983, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1251136206, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1795279242, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.10
  %636 = load i32, i32* @y.11
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1504075029, i32 -1232912604
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload498, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc117 = add nsw i32 %661, 1
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload497, align 4
  %666 = load i32, i32* @x.10
  %667 = load i32, i32* @y.11
  %668 = add i32 %666, -1458305343
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1458305343
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1514143471, i32 -1232912604
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1173002189, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload496, align 4
  store i32 -101607548, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.10
  %682 = load i32, i32* @y.11
  %683 = sub i32 %681, -70581337
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -70581337
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -926956773, i32 652948562
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload495, align 4
  %cmp120 = icmp slt i32 %708, 4
  store i1 %cmp120, i1* %cmp120.reg2mem
  %709 = load i32, i32* @x.10
  %710 = load i32, i32* @y.11
  %711 = sub i32 %709, -555476217
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -555476217
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -481185276, i32 652948562
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %724 = select i1 %cmp120.reload, i32 -1726928182, i32 -948147059
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload494, align 4
  %idxprom122 = sext i32 %725 to i64
  %a.reload434 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload434, i64 0, i64 %idxprom122
  %726 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %726, 30
  %727 = select i1 %cmp124, i32 1543963402, i32 2030956663
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload493, align 4
  %cmp126 = icmp eq i32 %728, 0
  %729 = select i1 %cmp126, i32 49904618, i32 503650566
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.10
  %731 = load i32, i32* @y.11
  %732 = add i32 %730, 1890776641
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1890776641
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 381525107, i32 -715720383
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load i32, i32* @x.10
  %746 = load i32, i32* @y.11
  %747 = sub i32 %745, 724802407
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 724802407
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1116889394, i32 -715720383
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 503650566, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.10
  %761 = load i32, i32* @y.11
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -785625631, i32 -2096468456
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload492, align 4
  %cmp133 = icmp eq i32 %774, 1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %775 = load i32, i32* @x.10
  %776 = load i32, i32* @y.11
  %777 = sub i32 %775, 1950663404
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1950663404
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 609990267, i32 -2096468456
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %790 = select i1 %cmp133.reload, i32 -429562186, i32 576147572
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576147572, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.10
  %792 = load i32, i32* @y.11
  %793 = add i32 %791, -1598656488
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1598656488
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1211612801, i32 -1386139391
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload491, align 4
  %cmp140 = icmp eq i32 %806, 2
  store i1 %cmp140, i1* %cmp140.reg2mem
  %807 = load i32, i32* @x.10
  %808 = load i32, i32* @y.11
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -615622222, i32 -1386139391
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %821 = select i1 %cmp140.reload, i32 470452265, i32 1177139773
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1177139773, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.10
  %823 = load i32, i32* @y.11
  %824 = add i32 %822, 2049576421
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 2049576421
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1083553162, i32 -456810093
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload490, align 4
  %cmp147 = icmp eq i32 %837, 3
  store i1 %cmp147, i1* %cmp147.reg2mem
  %838 = load i32, i32* @x.10
  %839 = load i32, i32* @y.11
  %840 = sub i32 %838, -805238409
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -805238409
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1655708328, i32 -456810093
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %865 = select i1 %cmp147.reload, i32 -1724187793, i32 -772970272
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -772970272, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x.10
  %867 = load i32, i32* @y.11
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
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
  %891 = select i1 %889, i32 -151108690, i32 148357644
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x.10
  %893 = load i32, i32* @y.11
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1170645057, i32 148357644
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 2030956663, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 230083740, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload489, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc156 = add nsw i32 %906, 1
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 %908, i32* %i.reload488, align 4
  store i32 -101607548, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload487, align 4
  store i32 -181391096, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %909 = load i32, i32* @x.10
  %910 = load i32, i32* @y.11
  %911 = sub i32 %909, 499890611
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 499890611
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 1887033908, i32 1290721613
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload486, align 4
  %cmp159 = icmp slt i32 %936, 4
  store i1 %cmp159, i1* %cmp159.reg2mem
  %937 = load i32, i32* @x.10
  %938 = load i32, i32* @y.11
  %939 = add i32 %937, -2105612716
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2105612716
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 664130536, i32 1290721613
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %964 = select i1 %cmp159.reload, i32 -2060551351, i32 -1229224087
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload485, align 4
  %idxprom161 = sext i32 %965 to i64
  %a.reload433 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload433, i64 0, i64 %idxprom161
  %966 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %966, 20
  %967 = select i1 %cmp163, i32 -291502571, i32 430822578
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload484, align 4
  %cmp165 = icmp eq i32 %968, 0
  %969 = select i1 %cmp165, i32 -524470720, i32 -688800377
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -688800377, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload483, align 4
  %cmp172 = icmp eq i32 %970, 1
  %971 = select i1 %cmp172, i32 1560391678, i32 -2090022057
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2090022057, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x.10
  %973 = load i32, i32* @y.11
  %974 = add i32 %972, -958885872
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -958885872
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 1351083783, i32 -1177651786
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload482, align 4
  %cmp179 = icmp eq i32 %987, 2
  store i1 %cmp179, i1* %cmp179.reg2mem
  %988 = load i32, i32* @x.10
  %989 = load i32, i32* @y.11
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 1729003238, i32 -1177651786
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1002 = select i1 %cmp179.reload, i32 -1211001123, i32 -1047760009
  store i32 %1002, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1047760009, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload481, align 4
  %cmp186 = icmp eq i32 %1003, 3
  %1004 = select i1 %cmp186, i32 781594773, i32 -571080957
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.10
  %1006 = load i32, i32* @y.11
  %1007 = sub i32 %1005, 1168225442
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1168225442
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 801386635, i32 -424039338
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1020 = load i32, i32* @x.10
  %1021 = load i32, i32* @y.11
  %1022 = sub i32 %1020, 1148671358
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1148671358
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 916292352, i32 -424039338
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -571080957, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 430822578, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 245843570, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload480, align 4
  %1036 = sub i32 %1035, -580462264
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -580462264
  %inc195 = add nsw i32 %1035, 1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %1038, i32* %i.reload479, align 4
  store i32 -181391096, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x.10
  %1040 = load i32, i32* @y.11
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -2061108726, i32 1448690516
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  %1065 = load i32, i32* @x.10
  %1066 = load i32, i32* @y.11
  %1067 = sub i32 %1065, 1107749986
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1107749986
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1766262287, i32 1448690516
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1628252250, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload477, align 4
  %cmp198 = icmp slt i32 %1080, 4
  %1081 = select i1 %cmp198, i32 -160204249, i32 -329159069
  store i32 %1081, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload476, align 4
  %idxprom200 = sext i32 %1082 to i64
  %a.reload432 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload432, i64 0, i64 %idxprom200
  %1083 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %1083, 10
  %1084 = select i1 %cmp202, i32 -1448731137, i32 -1940229618
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload475, align 4
  %cmp204 = icmp eq i32 %1085, 0
  %1086 = select i1 %cmp204, i32 -898042287, i32 1818440860
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1087 = load i32, i32* @x.10
  %1088 = load i32, i32* @y.11
  %1089 = add i32 %1087, -1204982503
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1204982503
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -1410664127, i32 -1379311607
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1114 = load i32, i32* @x.10
  %1115 = load i32, i32* @y.11
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -1833888590, i32 -1379311607
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1818440860, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload474, align 4
  %cmp211 = icmp eq i32 %1128, 1
  %1129 = select i1 %cmp211, i32 -1812024517, i32 352593824
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1130 = load i32, i32* @x.10
  %1131 = load i32, i32* @y.11
  %1132 = add i32 %1130, -1679527761
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -1679527761
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 1713957871, i32 -188283982
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1145 = load i32, i32* @x.10
  %1146 = load i32, i32* @y.11
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 927136335, i32 -188283982
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 352593824, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload473, align 4
  %cmp218 = icmp eq i32 %1171, 2
  %1172 = select i1 %cmp218, i32 -219683895, i32 2090864871
  store i32 %1172, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2090864871, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %1173 = load i32, i32* %i.reload472, align 4
  %cmp225 = icmp eq i32 %1173, 3
  %1174 = select i1 %cmp225, i32 1517346019, i32 363329327
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363329327, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1175 = load i32, i32* @x.10
  %1176 = load i32, i32* @y.11
  %1177 = add i32 %1175, 1904767292
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1904767292
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 219221827, i32 66919399
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1202 = load i32, i32* @x.10
  %1203 = load i32, i32* @y.11
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -96980494, i32 66919399
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1940229618, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 1368430321, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %1228 = load i32, i32* %i.reload471, align 4
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %inc234 = add nsw i32 %1228, 1
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  store i32 %1230, i32* %i.reload470, align 4
  store i32 1628252250, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  store i32 -14494538, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1231 = load i32, i32* @x.10
  %1232 = load i32, i32* @y.11
  %1233 = add i32 %1231, 699789673
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 699789673
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1540370695, i32 -327433064
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1246 = load i32, i32* @x.10
  %1247 = load i32, i32* @y.11
  %1248 = sub i32 %1246, -1934700460
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -1934700460
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 -644443070, i32 -327433064
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -236688951, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1238686952, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %1273 = load i32, i32* %m.reload543, align 4
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %inc239 = add nsw i32 %1273, 1
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  store i32 %1275, i32* %m.reload542, align 4
  store i32 923140875, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %1276 = load i32, i32* @x.10
  %1277 = load i32, i32* @y.11
  %1278 = sub i32 %1276, 1391233029
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 1391233029
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -583390046, i32 206772878
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1303 = load i32, i32* @x.10
  %1304 = load i32, i32* @y.11
  %1305 = sub i32 %1303, -1324041535
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1324041535
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -935175351, i32 206772878
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -797710630, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -1384798623, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %k.reload534 = load volatile i32*, i32** %k.reg2mem
  %1330 = load i32, i32* %k.reload534, align 4
  %1331 = add i32 %1330, 665563816
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 665563816
  %inc243 = add nsw i32 %1330, 1
  %k.reload533 = load volatile i32*, i32** %k.reg2mem
  store i32 %1333, i32* %k.reload533, align 4
  store i32 -1605863520, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 1716676079, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -521028519, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %1334 = load i32, i32* %j.reload524, align 4
  %1335 = sub i32 0, %1334
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %inc247 = add nsw i32 %1334, 1
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  store i32 %1338, i32* %j.reload523, align 4
  store i32 -1496852467, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  %1339 = load i32, i32* @x.10
  %1340 = load i32, i32* @y.11
  %1341 = sub i32 %1339, -1311057640
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -1311057640
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 1998125641, i32 1255033370
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1354 = load i32, i32* @x.10
  %1355 = load i32, i32* @y.11
  %1356 = sub i32 %1354, -1046115640
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -1046115640
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 -1357593973, i32 1255033370
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -1553703504, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1369 = load i32, i32* @x.10
  %1370 = load i32, i32* @y.11
  %1371 = sub i32 %1369, -860956855
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -860956855
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 false, true
  %1382 = and i1 %1379, false
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, false
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 false, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 2007911415, i32 -960265426
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload469, align 4
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %inc250 = add nsw i32 %1396, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %1400, i32* %i.reload468, align 4
  %1401 = load i32, i32* @x.10
  %1402 = load i32, i32* @y.11
  %1403 = sub i32 0, 1
  %1404 = add i32 %1401, %1403
  %1405 = sub i32 %1401, 1
  %1406 = mul i32 %1401, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1402, 10
  %1410 = xor i1 %1408, true
  %1411 = xor i1 %1409, true
  %1412 = xor i1 true, true
  %1413 = and i1 %1410, true
  %1414 = and i1 %1408, %1412
  %1415 = and i1 %1411, true
  %1416 = and i1 %1409, %1412
  %1417 = or i1 %1413, %1414
  %1418 = or i1 %1415, %1416
  %1419 = xor i1 %1417, %1418
  %1420 = or i1 %1410, %1411
  %1421 = xor i1 %1420, true
  %1422 = or i1 true, %1412
  %1423 = and i1 %1421, %1422
  %1424 = or i1 %1419, %1423
  %1425 = or i1 %1408, %1409
  %1426 = select i1 %1424, i32 -736790417, i32 -960265426
  store i32 %1426, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1932401221, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1354470894, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload522, align 4
  store i32 -1316304319, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload532 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload532, align 4
  store i32 -29204635, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  %1427 = load i32, i32* %k.reload531, align 4
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %1428 = load i32, i32* %j.reload521, align 4
  %cmp9alteredBB = icmp ne i32 %1427, %1428
  store i32 1283624596, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload541, align 4
  store i32 1546734811, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %1429 = load i32, i32* %i.reload467, align 4
  %1430 = add i32 10, 1484213303
  %1431 = sub i32 %1430, %1429
  %1432 = sub i32 %1431, 1484213303
  %_ = sub i32 10, %1429
  %gen = mul i32 %1432, %1429
  %_269 = shl i32 10, %1429
  %_270 = shl i32 10, %1429
  %_271 = shl i32 10, %1429
  %1433 = add i32 10, 1103603316
  %1434 = sub i32 %1433, %1429
  %1435 = sub i32 %1434, 1103603316
  %_272 = sub i32 10, %1429
  %gen273 = mul i32 %1435, %1429
  %1436 = sub i32 0, 953309906
  %1437 = sub i32 %1436, 10
  %1438 = add i32 %1437, 953309906
  %_274 = sub i32 0, 10
  %1439 = sub i32 0, %1438
  %1440 = sub i32 0, %1429
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %gen275 = add i32 %1438, %1429
  %mulalteredBB = mul nsw i32 10, %1429
  %a.reload431 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload431, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1443 = load i32, i32* %j.reload, align 4
  %1444 = sub i32 10, 1332053891
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, 1332053891
  %_276 = sub i32 10, %1443
  %gen277 = mul i32 %1446, %1443
  %_278 = shl i32 10, %1443
  %1447 = sub i32 10, -691413107
  %1448 = sub i32 %1447, %1443
  %1449 = add i32 %1448, -691413107
  %_279 = sub i32 10, %1443
  %gen280 = mul i32 %1449, %1443
  %1450 = sub i32 0, 10
  %1451 = add i32 0, %1450
  %_281 = sub i32 0, 10
  %1452 = add i32 %1451, 890221354
  %1453 = add i32 %1452, %1443
  %1454 = sub i32 %1453, 890221354
  %gen282 = add i32 %1451, %1443
  %1455 = add i32 10, 494879052
  %1456 = sub i32 %1455, %1443
  %1457 = sub i32 %1456, 494879052
  %_283 = sub i32 10, %1443
  %gen284 = mul i32 %1457, %1443
  %1458 = add i32 10, 2001262962
  %1459 = sub i32 %1458, %1443
  %1460 = sub i32 %1459, 2001262962
  %_285 = sub i32 10, %1443
  %gen286 = mul i32 %1460, %1443
  %mul20alteredBB = mul nsw i32 10, %1443
  %a.reload430 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload430, i64 0, i64 1
  store i32 %mul20alteredBB, i32* %arrayidx21alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1461 = load i32, i32* %k.reload, align 4
  %1462 = sub i32 0, -384006439
  %1463 = sub i32 %1462, 10
  %1464 = add i32 %1463, -384006439
  %_287 = sub i32 0, 10
  %1465 = sub i32 0, %1461
  %1466 = sub i32 %1464, %1465
  %gen288 = add i32 %1464, %1461
  %1467 = add i32 0, -1320568430
  %1468 = sub i32 %1467, 10
  %1469 = sub i32 %1468, -1320568430
  %_289 = sub i32 0, 10
  %1470 = sub i32 0, %1469
  %1471 = sub i32 0, %1461
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %gen290 = add i32 %1469, %1461
  %1474 = sub i32 0, -71592614
  %1475 = sub i32 %1474, 10
  %1476 = add i32 %1475, -71592614
  %_291 = sub i32 0, 10
  %1477 = add i32 %1476, 1470112139
  %1478 = add i32 %1477, %1461
  %1479 = sub i32 %1478, 1470112139
  %gen292 = add i32 %1476, %1461
  %mul22alteredBB = mul nsw i32 10, %1461
  %a.reload429 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload429, i64 0, i64 2
  store i32 %mul22alteredBB, i32* %arrayidx23alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1480 = load i32, i32* %m.reload, align 4
  %_293 = shl i32 10, %1480
  %mul24alteredBB = mul nsw i32 10, %1480
  %a.reload428 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload428, i64 0, i64 3
  store i32 %mul24alteredBB, i32* %arrayidx25alteredBB, align 4
  %a.reload427 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload427, i64 0, i64 0
  %1481 = load i32, i32* %arrayidx26alteredBB, align 16
  %a.reload426 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload426, i64 0, i64 1
  %1482 = load i32, i32* %arrayidx27alteredBB, align 4
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1481, %1483
  %_294 = sub i32 %1481, %1482
  %gen295 = mul i32 %1484, %1482
  %1485 = add i32 %1481, -1168973671
  %1486 = add i32 %1485, %1482
  %1487 = sub i32 %1486, -1168973671
  %addalteredBB = add nsw i32 %1481, %1482
  %a.reload425 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload425, i64 0, i64 2
  %1488 = load i32, i32* %arrayidx28alteredBB, align 8
  %a.reload424 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload424, i64 0, i64 3
  %1489 = load i32, i32* %arrayidx29alteredBB, align 4
  %1490 = add i32 %1488, 1891167676
  %1491 = sub i32 %1490, %1489
  %1492 = sub i32 %1491, 1891167676
  %_296 = sub i32 %1488, %1489
  %gen297 = mul i32 %1492, %1489
  %1493 = sub i32 %1488, -1150605820
  %1494 = sub i32 %1493, %1489
  %1495 = add i32 %1494, -1150605820
  %_298 = sub i32 %1488, %1489
  %gen299 = mul i32 %1495, %1489
  %1496 = sub i32 0, %1488
  %1497 = add i32 0, %1496
  %_300 = sub i32 0, %1488
  %1498 = add i32 %1497, -1492352443
  %1499 = add i32 %1498, %1489
  %1500 = sub i32 %1499, -1492352443
  %gen301 = add i32 %1497, %1489
  %1501 = sub i32 0, %1488
  %1502 = sub i32 0, %1489
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %add30alteredBB = add nsw i32 %1488, %1489
  %cmp31alteredBB = icmp eq i32 %1487, %1504
  store i32 -2133807301, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1505 = load i32, i32* %i.reload466, align 4
  %idxpromalteredBB = sext i32 %1505 to i64
  %a.reload423 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload423, i64 0, i64 %idxpromalteredBB
  %1506 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %1506, 50
  store i32 -933147356, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1015278720, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1507 = load i32, i32* %i.reload465, align 4
  %cmp65alteredBB = icmp eq i32 %1507, 2
  store i32 1728958373, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %1508 = load i32, i32* %i.reload464, align 4
  %cmp72alteredBB = icmp eq i32 %1508, 3
  store i32 1662912307, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload463, align 4
  store i32 -909404936, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %1509 = load i32, i32* %i.reload462, align 4
  %idxprom83alteredBB = sext i32 %1509 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %1510 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1510, 40
  store i32 1945872035, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1127766829, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1511 = load i32, i32* %i.reload461, align 4
  %1512 = sub i32 0, -1939906290
  %1513 = sub i32 %1512, %1511
  %1514 = add i32 %1513, -1939906290
  %_334 = sub i32 0, %1511
  %1515 = sub i32 0, 1
  %1516 = sub i32 %1514, %1515
  %gen335 = add i32 %1514, 1
  %1517 = sub i32 %1511, -18375206
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -18375206
  %_336 = sub i32 %1511, 1
  %gen337 = mul i32 %1519, 1
  %1520 = sub i32 %1511, -273615296
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, -273615296
  %_338 = sub i32 %1511, 1
  %gen339 = mul i32 %1522, 1
  %_340 = shl i32 %1511, 1
  %_341 = shl i32 %1511, 1
  %_342 = shl i32 %1511, 1
  %1523 = sub i32 0, %1511
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %inc117alteredBB = add nsw i32 %1511, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %1526, i32* %i.reload460, align 4
  store i32 -1504075029, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1527 = load i32, i32* %i.reload459, align 4
  %cmp120alteredBB = icmp slt i32 %1527, 4
  store i32 -926956773, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381525107, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %1528 = load i32, i32* %i.reload458, align 4
  %cmp133alteredBB = icmp eq i32 %1528, 1
  store i32 -785625631, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1529 = load i32, i32* %i.reload457, align 4
  %cmp140alteredBB = icmp eq i32 %1529, 2
  store i32 -1211612801, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %1530 = load i32, i32* %i.reload456, align 4
  %cmp147alteredBB = icmp eq i32 %1530, 3
  store i32 1083553162, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -151108690, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %1531 = load i32, i32* %i.reload455, align 4
  %cmp159alteredBB = icmp slt i32 %1531, 4
  store i32 1887033908, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1532 = load i32, i32* %i.reload454, align 4
  %cmp179alteredBB = icmp eq i32 %1532, 2
  store i32 1351083783, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 801386635, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload453, align 4
  store i32 -2061108726, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1410664127, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713957871, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 219221827, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -1540370695, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -583390046, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 1998125641, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %1533 = load i32, i32* %i.reload452, align 4
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %_411 = sub i32 %1533, 1
  %gen412 = mul i32 %1535, 1
  %_413 = shl i32 %1533, 1
  %1536 = sub i32 0, 351749543
  %1537 = sub i32 %1536, %1533
  %1538 = add i32 %1537, 351749543
  %_414 = sub i32 0, %1533
  %1539 = add i32 %1538, 1065516740
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 1065516740
  %gen415 = add i32 %1538, 1
  %_416 = shl i32 %1533, 1
  %1542 = sub i32 0, %1533
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %inc250alteredBB = add nsw i32 %1533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1545, i32* %i.reload, align 4
  store i32 2007911415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB410, %for.inc249, %originalBBpart2408, %originalBB406, %for.end248, %for.inc246, %if.end245, %for.end244, %for.inc242, %if.end241, %originalBBpart2404, %originalBB402, %for.end240, %for.inc238, %if.end237, %originalBBpart2400, %originalBB398, %if.end236, %for.end235, %for.inc233, %if.end232, %originalBBpart2396, %originalBB394, %if.end231, %if.then226, %if.end224, %if.then219, %if.end217, %originalBBpart2392, %originalBB390, %if.then212, %if.end210, %originalBBpart2388, %originalBB386, %if.then205, %if.then203, %for.body199, %for.cond197, %originalBBpart2384, %originalBB382, %for.end196, %for.inc194, %if.end193, %if.end192, %originalBBpart2380, %originalBB378, %if.then187, %if.end185, %if.then180, %originalBBpart2376, %originalBB374, %if.end178, %if.then173, %if.end171, %if.then166, %if.then164, %for.body160, %originalBBpart2372, %originalBB370, %for.cond158, %for.end157, %for.inc155, %if.end154, %originalBBpart2368, %originalBB366, %if.end153, %if.then148, %originalBBpart2364, %originalBB362, %if.end146, %if.then141, %originalBBpart2360, %originalBB358, %if.end139, %if.then134, %originalBBpart2356, %originalBB354, %if.end132, %originalBBpart2352, %originalBB350, %if.then127, %if.then125, %for.body121, %originalBBpart2348, %originalBB346, %for.cond119, %for.end118, %originalBBpart2344, %originalBB333, %for.inc116, %if.end115, %if.end114, %if.then109, %if.end107, %originalBBpart2331, %originalBB329, %if.then102, %if.end100, %if.then95, %if.end93, %if.then88, %if.then86, %originalBBpart2327, %originalBB325, %for.body82, %for.cond80, %originalBBpart2323, %originalBB321, %for.end, %for.inc, %if.end79, %if.end78, %if.then73, %originalBBpart2319, %originalBB317, %if.end71, %if.then66, %originalBBpart2315, %originalBB313, %if.end64, %if.then59, %if.end, %originalBBpart2311, %originalBB309, %if.then54, %if.then52, %originalBBpart2307, %originalBB305, %for.body49, %for.cond47, %if.then46, %land.lhs.true40, %land.lhs.true32, %originalBBpart2303, %originalBB268, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2266, %originalBB264, %if.then10, %originalBBpart2262, %originalBB260, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2258, %originalBB256, %if.then, %for.body3, %for.cond1, %originalBBpart2254, %originalBB252, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
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
