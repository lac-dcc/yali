; ModuleID = 'source-C-CXX/40/673.cpp'
source_filename = "source-C-CXX/40/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp284.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %tobool230.reg2mem = alloca i1
  %tobool205.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %tobool105.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem477 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem477
  %switchVar = alloca i32
  store i32 -1552729605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar476 = load i32, i32* %switchVar
  switch i32 %switchVar476, label %switchDefault [
    i32 -1552729605, label %first
    i32 -1191455286, label %originalBB
    i32 -297755146, label %originalBBpart2
    i32 562672468, label %for.cond
    i32 281273484, label %for.body
    i32 -1119697506, label %for.cond1
    i32 -1568502186, label %for.body3
    i32 914304556, label %originalBB322
    i32 83275652, label %originalBBpart2324
    i32 1408939985, label %for.cond4
    i32 1855005844, label %for.body6
    i32 -62992381, label %for.cond7
    i32 -1423609829, label %for.body9
    i32 -667880938, label %originalBB326
    i32 -1073335410, label %originalBBpart2328
    i32 -1295187846, label %for.cond10
    i32 -1896828927, label %originalBB330
    i32 -825998704, label %originalBBpart2332
    i32 -1535080817, label %for.body12
    i32 -1546956608, label %for.cond13
    i32 -1628444217, label %for.body15
    i32 1803092760, label %originalBB334
    i32 -229662396, label %originalBBpart2355
    i32 -538002891, label %if.then
    i32 1354983141, label %if.end
    i32 -1479248306, label %for.inc
    i32 -894598124, label %for.end
    i32 99343877, label %lor.lhs.false
    i32 704788191, label %lor.lhs.false31
    i32 297154480, label %if.then33
    i32 -848641968, label %originalBB357
    i32 1702516544, label %originalBBpart2359
    i32 -1465346164, label %if.else
    i32 -1706782602, label %if.then49
    i32 1992059297, label %land.lhs.true
    i32 -9480987, label %land.lhs.true52
    i32 -1331319627, label %originalBB361
    i32 1783590821, label %originalBBpart2367
    i32 -564047232, label %lor.lhs.false57
    i32 -1660823226, label %originalBB369
    i32 381270017, label %originalBBpart2371
    i32 1036704754, label %land.lhs.true59
    i32 467024635, label %if.then61
    i32 538201980, label %if.else70
    i32 938060160, label %land.lhs.true72
    i32 157952275, label %land.lhs.true74
    i32 1591044201, label %lor.lhs.false81
    i32 -1789963531, label %originalBB373
    i32 -657396459, label %originalBBpart2375
    i32 -580981798, label %land.lhs.true83
    i32 -245807744, label %if.then85
    i32 1692591056, label %if.else95
    i32 578563777, label %land.lhs.true97
    i32 2026173248, label %land.lhs.true99
    i32 426679890, label %originalBB377
    i32 -1363563198, label %originalBBpart2380
    i32 498019768, label %lor.lhs.false106
    i32 1292099343, label %originalBB382
    i32 925526612, label %originalBBpart2384
    i32 -1086225071, label %land.lhs.true108
    i32 -689787748, label %if.then110
    i32 1720960527, label %if.else120
    i32 -540992649, label %land.lhs.true122
    i32 -970265865, label %originalBB386
    i32 -1679830661, label %originalBBpart2388
    i32 -509434898, label %land.lhs.true124
    i32 -1041936148, label %lor.lhs.false131
    i32 446661774, label %land.lhs.true133
    i32 619269038, label %if.then135
    i32 1374823349, label %if.else145
    i32 218986113, label %originalBB390
    i32 -370871049, label %originalBBpart2392
    i32 -2101896721, label %land.lhs.true147
    i32 -1403811495, label %land.lhs.true149
    i32 1747090734, label %lor.lhs.false156
    i32 1444717029, label %land.lhs.true158
    i32 1628924789, label %if.then160
    i32 541758461, label %originalBB394
    i32 1015014314, label %originalBBpart2396
    i32 -528823275, label %if.else170
    i32 1814498141, label %land.lhs.true172
    i32 919571639, label %originalBB398
    i32 -728684352, label %originalBBpart2400
    i32 -1999210232, label %land.lhs.true174
    i32 1034207250, label %lor.lhs.false181
    i32 1520376967, label %land.lhs.true183
    i32 394888162, label %if.then185
    i32 -1606302392, label %if.else195
    i32 1547233749, label %originalBB402
    i32 818283606, label %originalBBpart2404
    i32 432025036, label %land.lhs.true197
    i32 -1210477915, label %land.lhs.true199
    i32 489344484, label %originalBB406
    i32 -1652318407, label %originalBBpart2411
    i32 1481374321, label %lor.lhs.false206
    i32 997071269, label %land.lhs.true208
    i32 1096667845, label %if.then210
    i32 -108510062, label %if.else220
    i32 1144724785, label %land.lhs.true222
    i32 657857840, label %land.lhs.true224
    i32 -107207703, label %originalBB413
    i32 1133757979, label %originalBBpart2426
    i32 -2108035172, label %lor.lhs.false231
    i32 673721755, label %land.lhs.true233
    i32 -327835058, label %if.then235
    i32 -1802139127, label %if.else245
    i32 1601693840, label %land.lhs.true247
    i32 -1086592910, label %land.lhs.true249
    i32 802349234, label %lor.lhs.false256
    i32 1594747716, label %land.lhs.true258
    i32 132811751, label %if.then260
    i32 1042654136, label %if.else270
    i32 -1511921037, label %land.lhs.true272
    i32 -721791500, label %land.lhs.true274
    i32 -755303290, label %lor.lhs.false281
    i32 -1629534190, label %originalBB428
    i32 382177215, label %originalBBpart2430
    i32 -1206208579, label %land.lhs.true283
    i32 -919280470, label %originalBB432
    i32 -1484709183, label %originalBBpart2434
    i32 -638077293, label %if.then285
    i32 -2078772926, label %originalBB436
    i32 54379268, label %originalBBpart2438
    i32 1277675420, label %if.end295
    i32 -1246519210, label %originalBB440
    i32 -686534874, label %originalBBpart2442
    i32 -2044179246, label %if.end296
    i32 76195810, label %originalBB444
    i32 -1827997430, label %originalBBpart2446
    i32 1835243148, label %if.end297
    i32 -897583601, label %if.end298
    i32 -155585957, label %originalBB448
    i32 -921631806, label %originalBBpart2450
    i32 643792085, label %if.end299
    i32 -1388853466, label %originalBB452
    i32 255748375, label %originalBBpart2454
    i32 -858251588, label %if.end300
    i32 -1092624209, label %originalBB456
    i32 1014276777, label %originalBBpart2458
    i32 955119879, label %if.end301
    i32 907480096, label %if.end302
    i32 1315333088, label %originalBB460
    i32 -1617907811, label %originalBBpart2462
    i32 214414446, label %if.end303
    i32 222879812, label %if.end304
    i32 -388738682, label %if.end305
    i32 -223034003, label %if.end306
    i32 -952408122, label %originalBB464
    i32 1063879238, label %originalBBpart2466
    i32 113201526, label %for.inc307
    i32 1489356881, label %for.end309
    i32 1319100853, label %originalBB468
    i32 -1859905113, label %originalBBpart2470
    i32 -1111033456, label %for.inc310
    i32 215582547, label %for.end312
    i32 695954778, label %for.inc313
    i32 218940713, label %for.end315
    i32 -2035206927, label %for.inc316
    i32 427944932, label %for.end318
    i32 -857317889, label %originalBB472
    i32 -1064265301, label %originalBBpart2474
    i32 -1342585267, label %for.inc319
    i32 -1294745301, label %for.end321
    i32 -1592868599, label %originalBBalteredBB
    i32 202314924, label %originalBB322alteredBB
    i32 -562578243, label %originalBB326alteredBB
    i32 2089978662, label %originalBB330alteredBB
    i32 -1102842052, label %originalBB334alteredBB
    i32 -1202365043, label %originalBB357alteredBB
    i32 1985897584, label %originalBB361alteredBB
    i32 301064657, label %originalBB369alteredBB
    i32 -1365608847, label %originalBB373alteredBB
    i32 -2067497254, label %originalBB377alteredBB
    i32 754626804, label %originalBB382alteredBB
    i32 -938600191, label %originalBB386alteredBB
    i32 1856461857, label %originalBB390alteredBB
    i32 -1849948816, label %originalBB394alteredBB
    i32 1026457745, label %originalBB398alteredBB
    i32 -288473987, label %originalBB402alteredBB
    i32 1154277697, label %originalBB406alteredBB
    i32 1943933472, label %originalBB413alteredBB
    i32 1657820378, label %originalBB428alteredBB
    i32 1189535039, label %originalBB432alteredBB
    i32 -1621677472, label %originalBB436alteredBB
    i32 -45170266, label %originalBB440alteredBB
    i32 1215484368, label %originalBB444alteredBB
    i32 -361969937, label %originalBB448alteredBB
    i32 -391947872, label %originalBB452alteredBB
    i32 -2107865990, label %originalBB456alteredBB
    i32 -1322248552, label %originalBB460alteredBB
    i32 1003355862, label %originalBB464alteredBB
    i32 -1283132773, label %originalBB468alteredBB
    i32 1673536949, label %originalBB472alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload478 = load volatile i1, i1* %.reg2mem477
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload478, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload478, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload478
  %25 = select i1 %23, i32 -1191455286, i32 -1592868599
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload491 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload491, align 4
  %a.reload526 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload526, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 -297755146, i32 -1592868599
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562672468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload525 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload525, align 4
  %cmp = icmp slt i32 %40, 6
  %41 = select i1 %cmp, i32 281273484, i32 -1294745301
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload560 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload560, align 4
  store i32 -1119697506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload559 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload559, align 4
  %cmp2 = icmp slt i32 %42, 6
  %43 = select i1 %cmp2, i32 -1568502186, i32 427944932
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 914304556, i32 202314924
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %c.reload593 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload593, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 83275652, i32 202314924
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1408939985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload592 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload592, align 4
  %cmp5 = icmp slt i32 %84, 6
  %85 = select i1 %cmp5, i32 1855005844, i32 218940713
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload627 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload627, align 4
  store i32 -62992381, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload626 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload626, align 4
  %cmp8 = icmp slt i32 %86, 6
  %87 = select i1 %cmp8, i32 -1423609829, i32 215582547
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -667880938, i32 -562578243
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %e.reload663 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload663, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1073335410, i32 -562578243
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1295187846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1341194208
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1341194208
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1896828927, i32 2089978662
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %e.reload662 = load volatile i32*, i32** %e.reg2mem
  %143 = load i32, i32* %e.reload662, align 4
  %cmp11 = icmp slt i32 %143, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -836408107
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -836408107
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -825998704, i32 2089978662
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 -1535080817, i32 1489356881
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload678, align 4
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload676, align 4
  store i32 -1546956608, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload675, align 4
  %cmp14 = icmp slt i32 %160, 6
  %161 = select i1 %cmp14, i32 -1628444217, i32 -894598124
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -94840881
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -94840881
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1803092760, i32 -1102842052
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %a.reload524 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload524, align 4
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload674, align 4
  %cmp16 = icmp eq i32 %177, %178
  %conv = zext i1 %cmp16 to i32
  %b.reload558 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload558, align 4
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload673, align 4
  %cmp17 = icmp eq i32 %179, %180
  %conv18 = zext i1 %cmp17 to i32
  %181 = sub i32 0, %conv
  %182 = sub i32 0, %conv18
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %conv, %conv18
  %c.reload591 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload591, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload672, align 4
  %cmp19 = icmp eq i32 %185, %186
  %conv20 = zext i1 %cmp19 to i32
  %187 = sub i32 0, %184
  %188 = sub i32 0, %conv20
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add21 = add nsw i32 %184, %conv20
  %d.reload625 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload625, align 4
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload671, align 4
  %cmp22 = icmp eq i32 %191, %192
  %conv23 = zext i1 %cmp22 to i32
  %193 = sub i32 0, %190
  %194 = sub i32 0, %conv23
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add24 = add nsw i32 %190, %conv23
  %e.reload661 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload661, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload670, align 4
  %cmp25 = icmp eq i32 %197, %198
  %conv26 = zext i1 %cmp25 to i32
  %199 = sub i32 0, %196
  %200 = sub i32 0, %conv26
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add27 = add nsw i32 %196, %conv26
  %cmp28 = icmp sgt i32 %202, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -229662396, i32 -1102842052
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %217 = select i1 %cmp28.reload, i32 -538002891, i32 1354983141
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload677, align 4
  store i32 1354983141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479248306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload669, align 4
  %219 = sub i32 %218, -696209808
  %220 = add i32 %219, 1
  %221 = add i32 %220, -696209808
  %inc = add nsw i32 %218, 1
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload668, align 4
  store i32 -1546956608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload660 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload660, align 4
  %cmp29 = icmp eq i32 %222, 2
  %223 = select i1 %cmp29, i32 297154480, i32 99343877
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload659 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload659, align 4
  %cmp30 = icmp eq i32 %224, 3
  %225 = select i1 %cmp30, i32 297154480, i32 704788191
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %cmp32 = icmp eq i32 %226, 1
  %227 = select i1 %cmp32, i32 297154480, i32 -1465346164
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 368657521
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 368657521
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -848641968, i32 -1202365043
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1088044677
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1088044677
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1702516544, i32 -1202365043
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 113201526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload658 = load volatile i32*, i32** %e.reg2mem
  %270 = load i32, i32* %e.reload658, align 4
  %cmp34 = icmp eq i32 %270, 1
  %conv35 = zext i1 %cmp34 to i32
  %b.reload557 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload557, align 4
  %cmp36 = icmp eq i32 %271, 2
  %conv37 = zext i1 %cmp36 to i32
  %272 = sub i32 %conv35, 1877995782
  %273 = add i32 %272, %conv37
  %274 = add i32 %273, 1877995782
  %add38 = add nsw i32 %conv35, %conv37
  %a.reload523 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload523, align 4
  %cmp39 = icmp eq i32 %275, 5
  %conv40 = zext i1 %cmp39 to i32
  %276 = sub i32 0, %274
  %277 = sub i32 0, %conv40
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add41 = add nsw i32 %274, %conv40
  %c.reload590 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload590, align 4
  %cmp42 = icmp sgt i32 %280, 1
  %conv43 = zext i1 %cmp42 to i32
  %281 = sub i32 0, %conv43
  %282 = sub i32 %279, %281
  %add44 = add nsw i32 %279, %conv43
  %d.reload624 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload624, align 4
  %cmp45 = icmp eq i32 %283, 1
  %conv46 = zext i1 %cmp45 to i32
  %284 = sub i32 0, %conv46
  %285 = sub i32 %282, %284
  %add47 = add nsw i32 %282, %conv46
  %cmp48 = icmp eq i32 %285, 2
  %286 = select i1 %cmp48, i32 -1706782602, i32 -388738682
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %e.reload657 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload657, align 4
  %cmp50 = icmp eq i32 %287, 1
  %288 = select i1 %cmp50, i32 1992059297, i32 538201980
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload556 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload556, align 4
  %cmp51 = icmp eq i32 %289, 2
  %290 = select i1 %cmp51, i32 -9480987, i32 538201980
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1331319627, i32 1985897584
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %a.reload522 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload522, align 4
  %cmp53 = icmp eq i32 %305, 1
  %conv54 = zext i1 %cmp53 to i32
  %b.reload555 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload555, align 4
  %cmp55 = icmp eq i32 %306, 2
  %conv56 = zext i1 %cmp55 to i32
  %307 = xor i32 %conv54, -1
  %308 = xor i32 %conv56, -1
  %309 = xor i32 -504112370, -1
  %310 = or i32 %307, %308
  %311 = or i32 -504112370, %309
  %312 = xor i32 %310, -1
  %313 = and i32 %312, %311
  %and = and i32 %conv54, %conv56
  %tobool = icmp ne i32 %313, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1783590821, i32 1985897584
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %340 = select i1 %tobool.reload, i32 467024635, i32 -564047232
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 558573426
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 558573426
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1660823226, i32 301064657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %a.reload521 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload521, align 4
  %cmp58 = icmp eq i32 %356, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2017268101
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2017268101
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 381270017, i32 301064657
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %384 = select i1 %cmp58.reload, i32 1036704754, i32 538201980
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %b.reload554 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload554, align 4
  %cmp60 = icmp eq i32 %385, 1
  %386 = select i1 %cmp60, i32 467024635, i32 538201980
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload520 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload520, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload553 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload553, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %388)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %c.reload589 = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload589, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %389)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %d.reload623 = load volatile i32*, i32** %d.reg2mem
  %390 = load i32, i32* %d.reload623, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %390)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %e.reload656 = load volatile i32*, i32** %e.reg2mem
  %391 = load i32, i32* %e.reload656, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %391)
  %retval.reload490 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload490, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %e.reload655 = load volatile i32*, i32** %e.reg2mem
  %392 = load i32, i32* %e.reload655, align 4
  %cmp71 = icmp eq i32 %392, 1
  %393 = select i1 %cmp71, i32 938060160, i32 1692591056
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reload519 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload519, align 4
  %cmp73 = icmp eq i32 %394, 5
  %395 = select i1 %cmp73, i32 157952275, i32 1692591056
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reload518 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload518, align 4
  %cmp75 = icmp eq i32 %396, 1
  %conv76 = zext i1 %cmp75 to i32
  %c.reload588 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload588, align 4
  %cmp77 = icmp eq i32 %397, 2
  %conv78 = zext i1 %cmp77 to i32
  %398 = xor i32 %conv76, -1
  %399 = xor i32 %conv78, -1
  %400 = xor i32 -926282435, -1
  %401 = or i32 %398, %399
  %402 = or i32 -926282435, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %and79 = and i32 %conv76, %conv78
  %tobool80 = icmp ne i32 %404, 0
  %405 = select i1 %tobool80, i32 -245807744, i32 1591044201
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1789963531, i32 -1365608847
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %a.reload517 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload517, align 4
  %cmp82 = icmp eq i32 %432, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -657396459, i32 -1365608847
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %447 = select i1 %cmp82.reload, i32 -580981798, i32 1692591056
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %c.reload587 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload587, align 4
  %cmp84 = icmp eq i32 %448, 1
  %449 = select i1 %cmp84, i32 -245807744, i32 1692591056
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %a.reload516 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload516, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %b.reload552 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload552, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %451)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %c.reload586 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload586, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %452)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %d.reload622 = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload622, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %453)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 32)
  %e.reload654 = load volatile i32*, i32** %e.reg2mem
  %454 = load i32, i32* %e.reload654, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %454)
  %retval.reload489 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload489, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %e.reload653 = load volatile i32*, i32** %e.reg2mem
  %455 = load i32, i32* %e.reload653, align 4
  %cmp96 = icmp eq i32 %455, 1
  %456 = select i1 %cmp96, i32 578563777, i32 1720960527
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %c.reload585 = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload585, align 4
  %cmp98 = icmp sgt i32 %457, 1
  %458 = select i1 %cmp98, i32 2026173248, i32 1720960527
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1839806797
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1839806797
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 426679890, i32 -2067497254
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %a.reload515 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload515, align 4
  %cmp100 = icmp eq i32 %474, 1
  %conv101 = zext i1 %cmp100 to i32
  %d.reload621 = load volatile i32*, i32** %d.reg2mem
  %475 = load i32, i32* %d.reload621, align 4
  %cmp102 = icmp eq i32 %475, 2
  %conv103 = zext i1 %cmp102 to i32
  %476 = xor i32 %conv103, -1
  %477 = xor i32 %conv101, %476
  %478 = and i32 %477, %conv101
  %and104 = and i32 %conv101, %conv103
  %tobool105 = icmp ne i32 %478, 0
  store i1 %tobool105, i1* %tobool105.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1363563198, i32 -2067497254
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %tobool105.reload = load volatile i1, i1* %tobool105.reg2mem
  %505 = select i1 %tobool105.reload, i32 -689787748, i32 498019768
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -484351707
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -484351707
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1292099343, i32 754626804
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %a.reload514 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload514, align 4
  %cmp107 = icmp eq i32 %521, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1097360476
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1097360476
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 925526612, i32 754626804
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %537 = select i1 %cmp107.reload, i32 -1086225071, i32 1720960527
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %d.reload620 = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload620, align 4
  %cmp109 = icmp eq i32 %538, 1
  %539 = select i1 %cmp109, i32 -689787748, i32 1720960527
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %a.reload513 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload513, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %b.reload551 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload551, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %541)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %c.reload584 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload584, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %542)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 32)
  %d.reload619 = load volatile i32*, i32** %d.reg2mem
  %543 = load i32, i32* %d.reload619, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %543)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 32)
  %e.reload652 = load volatile i32*, i32** %e.reg2mem
  %544 = load i32, i32* %e.reload652, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %544)
  %retval.reload488 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload488, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %e.reload651 = load volatile i32*, i32** %e.reg2mem
  %545 = load i32, i32* %e.reload651, align 4
  %cmp121 = icmp eq i32 %545, 1
  %546 = select i1 %cmp121, i32 -540992649, i32 1374823349
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -781010688
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -781010688
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -970265865, i32 -938600191
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %d.reload618 = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload618, align 4
  %cmp123 = icmp eq i32 %562, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 678631528
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 678631528
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1679830661, i32 -938600191
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %578 = select i1 %cmp123.reload, i32 -509434898, i32 1374823349
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %a.reload512 = load volatile i32*, i32** %a.reg2mem
  %579 = load i32, i32* %a.reload512, align 4
  %cmp125 = icmp eq i32 %579, 1
  %conv126 = zext i1 %cmp125 to i32
  %e.reload650 = load volatile i32*, i32** %e.reg2mem
  %580 = load i32, i32* %e.reload650, align 4
  %cmp127 = icmp eq i32 %580, 2
  %conv128 = zext i1 %cmp127 to i32
  %581 = xor i32 %conv126, -1
  %582 = xor i32 %conv128, -1
  %583 = xor i32 -1655813210, -1
  %584 = or i32 %581, %582
  %585 = or i32 -1655813210, %583
  %586 = xor i32 %584, -1
  %587 = and i32 %586, %585
  %and129 = and i32 %conv126, %conv128
  %tobool130 = icmp ne i32 %587, 0
  %588 = select i1 %tobool130, i32 619269038, i32 -1041936148
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %a.reload511 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload511, align 4
  %cmp132 = icmp eq i32 %589, 2
  %590 = select i1 %cmp132, i32 446661774, i32 1374823349
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %e.reload649 = load volatile i32*, i32** %e.reg2mem
  %591 = load i32, i32* %e.reload649, align 4
  %cmp134 = icmp eq i32 %591, 1
  %592 = select i1 %cmp134, i32 619269038, i32 1374823349
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %a.reload510 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload510, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8 signext 32)
  %b.reload550 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload550, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %594)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext 32)
  %c.reload583 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload583, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %595)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 32)
  %d.reload617 = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload617, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %596)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 32)
  %e.reload648 = load volatile i32*, i32** %e.reg2mem
  %597 = load i32, i32* %e.reload648, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %597)
  %retval.reload487 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload487, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1729403142
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1729403142
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 218986113, i32 1856461857
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %b.reload549 = load volatile i32*, i32** %b.reg2mem
  %613 = load i32, i32* %b.reload549, align 4
  %cmp146 = icmp eq i32 %613, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -715904999
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -715904999
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -370871049, i32 1856461857
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %641 = select i1 %cmp146.reload, i32 -2101896721, i32 -528823275
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %a.reload509 = load volatile i32*, i32** %a.reg2mem
  %642 = load i32, i32* %a.reload509, align 4
  %cmp148 = icmp eq i32 %642, 5
  %643 = select i1 %cmp148, i32 -1403811495, i32 -528823275
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %c.reload582 = load volatile i32*, i32** %c.reg2mem
  %644 = load i32, i32* %c.reload582, align 4
  %cmp150 = icmp eq i32 %644, 1
  %conv151 = zext i1 %cmp150 to i32
  %b.reload548 = load volatile i32*, i32** %b.reg2mem
  %645 = load i32, i32* %b.reload548, align 4
  %cmp152 = icmp eq i32 %645, 2
  %conv153 = zext i1 %cmp152 to i32
  %646 = xor i32 %conv151, -1
  %647 = xor i32 %conv153, -1
  %648 = xor i32 -74319819, -1
  %649 = or i32 %646, %647
  %650 = or i32 -74319819, %648
  %651 = xor i32 %649, -1
  %652 = and i32 %651, %650
  %and154 = and i32 %conv151, %conv153
  %tobool155 = icmp ne i32 %652, 0
  %653 = select i1 %tobool155, i32 1628924789, i32 1747090734
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %c.reload581 = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload581, align 4
  %cmp157 = icmp eq i32 %654, 2
  %655 = select i1 %cmp157, i32 1444717029, i32 -528823275
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %b.reload547 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload547, align 4
  %cmp159 = icmp eq i32 %656, 1
  %657 = select i1 %cmp159, i32 1628924789, i32 -528823275
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1133748562
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1133748562
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 541758461, i32 -1849948816
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %a.reload508 = load volatile i32*, i32** %a.reg2mem
  %685 = load i32, i32* %a.reload508, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8 signext 32)
  %b.reload546 = load volatile i32*, i32** %b.reg2mem
  %686 = load i32, i32* %b.reload546, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %686)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 32)
  %c.reload580 = load volatile i32*, i32** %c.reg2mem
  %687 = load i32, i32* %c.reload580, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %687)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 32)
  %d.reload616 = load volatile i32*, i32** %d.reg2mem
  %688 = load i32, i32* %d.reload616, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %688)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 32)
  %e.reload647 = load volatile i32*, i32** %e.reg2mem
  %689 = load i32, i32* %e.reload647, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %689)
  %retval.reload486 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload486, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1015014314, i32 -1849948816
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %b.reload545 = load volatile i32*, i32** %b.reg2mem
  %716 = load i32, i32* %b.reload545, align 4
  %cmp171 = icmp eq i32 %716, 2
  %717 = select i1 %cmp171, i32 1814498141, i32 -1606302392
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -2026042626
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2026042626
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 919571639, i32 1026457745
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %c.reload579 = load volatile i32*, i32** %c.reg2mem
  %745 = load i32, i32* %c.reload579, align 4
  %cmp173 = icmp sgt i32 %745, 1
  store i1 %cmp173, i1* %cmp173.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -728684352, i32 1026457745
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %772 = select i1 %cmp173.reload, i32 -1999210232, i32 -1606302392
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %d.reload615 = load volatile i32*, i32** %d.reg2mem
  %773 = load i32, i32* %d.reload615, align 4
  %cmp175 = icmp eq i32 %773, 1
  %conv176 = zext i1 %cmp175 to i32
  %b.reload544 = load volatile i32*, i32** %b.reg2mem
  %774 = load i32, i32* %b.reload544, align 4
  %cmp177 = icmp eq i32 %774, 2
  %conv178 = zext i1 %cmp177 to i32
  %775 = xor i32 %conv178, -1
  %776 = xor i32 %conv176, %775
  %777 = and i32 %776, %conv176
  %and179 = and i32 %conv176, %conv178
  %tobool180 = icmp ne i32 %777, 0
  %778 = select i1 %tobool180, i32 394888162, i32 1034207250
  store i32 %778, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %d.reload614 = load volatile i32*, i32** %d.reg2mem
  %779 = load i32, i32* %d.reload614, align 4
  %cmp182 = icmp eq i32 %779, 2
  %780 = select i1 %cmp182, i32 1520376967, i32 -1606302392
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %b.reload543 = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload543, align 4
  %cmp184 = icmp eq i32 %781, 1
  %782 = select i1 %cmp184, i32 394888162, i32 -1606302392
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %a.reload507 = load volatile i32*, i32** %a.reg2mem
  %783 = load i32, i32* %a.reload507, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8 signext 32)
  %b.reload542 = load volatile i32*, i32** %b.reg2mem
  %784 = load i32, i32* %b.reload542, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %784)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8 signext 32)
  %c.reload578 = load volatile i32*, i32** %c.reg2mem
  %785 = load i32, i32* %c.reload578, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %785)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8 signext 32)
  %d.reload613 = load volatile i32*, i32** %d.reg2mem
  %786 = load i32, i32* %d.reload613, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %786)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8 signext 32)
  %e.reload646 = load volatile i32*, i32** %e.reg2mem
  %787 = load i32, i32* %e.reload646, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %787)
  %retval.reload485 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload485, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1673556934
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1673556934
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1547233749, i32 -288473987
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %b.reload541 = load volatile i32*, i32** %b.reg2mem
  %815 = load i32, i32* %b.reload541, align 4
  %cmp196 = icmp eq i32 %815, 2
  store i1 %cmp196, i1* %cmp196.reg2mem
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -438959446
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -438959446
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 818283606, i32 -288473987
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %843 = select i1 %cmp196.reload, i32 432025036, i32 -108510062
  store i32 %843, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %d.reload612 = load volatile i32*, i32** %d.reg2mem
  %844 = load i32, i32* %d.reload612, align 4
  %cmp198 = icmp eq i32 %844, 1
  %845 = select i1 %cmp198, i32 -1210477915, i32 -108510062
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 655887759
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 655887759
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 489344484, i32 1154277697
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %e.reload645 = load volatile i32*, i32** %e.reg2mem
  %861 = load i32, i32* %e.reload645, align 4
  %cmp200 = icmp eq i32 %861, 1
  %conv201 = zext i1 %cmp200 to i32
  %b.reload540 = load volatile i32*, i32** %b.reg2mem
  %862 = load i32, i32* %b.reload540, align 4
  %cmp202 = icmp eq i32 %862, 2
  %conv203 = zext i1 %cmp202 to i32
  %863 = xor i32 %conv203, -1
  %864 = xor i32 %conv201, %863
  %865 = and i32 %864, %conv201
  %and204 = and i32 %conv201, %conv203
  %tobool205 = icmp ne i32 %865, 0
  store i1 %tobool205, i1* %tobool205.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -1552319259
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1552319259
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1652318407, i32 1154277697
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %tobool205.reload = load volatile i1, i1* %tobool205.reg2mem
  %881 = select i1 %tobool205.reload, i32 1096667845, i32 1481374321
  store i32 %881, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %e.reload644 = load volatile i32*, i32** %e.reg2mem
  %882 = load i32, i32* %e.reload644, align 4
  %cmp207 = icmp eq i32 %882, 2
  %883 = select i1 %cmp207, i32 997071269, i32 -108510062
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %b.reload539 = load volatile i32*, i32** %b.reg2mem
  %884 = load i32, i32* %b.reload539, align 4
  %cmp209 = icmp eq i32 %884, 1
  %885 = select i1 %cmp209, i32 1096667845, i32 -108510062
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %a.reload506 = load volatile i32*, i32** %a.reg2mem
  %886 = load i32, i32* %a.reload506, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8 signext 32)
  %b.reload538 = load volatile i32*, i32** %b.reg2mem
  %887 = load i32, i32* %b.reload538, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %887)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8 signext 32)
  %c.reload577 = load volatile i32*, i32** %c.reg2mem
  %888 = load i32, i32* %c.reload577, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %888)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8 signext 32)
  %d.reload611 = load volatile i32*, i32** %d.reg2mem
  %889 = load i32, i32* %d.reload611, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %889)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8 signext 32)
  %e.reload643 = load volatile i32*, i32** %e.reg2mem
  %890 = load i32, i32* %e.reload643, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %890)
  %retval.reload484 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload484, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %c.reload576 = load volatile i32*, i32** %c.reg2mem
  %891 = load i32, i32* %c.reload576, align 4
  %cmp221 = icmp sgt i32 %891, 1
  %892 = select i1 %cmp221, i32 1144724785, i32 -1802139127
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %a.reload505 = load volatile i32*, i32** %a.reg2mem
  %893 = load i32, i32* %a.reload505, align 4
  %cmp223 = icmp eq i32 %893, 5
  %894 = select i1 %cmp223, i32 657857840, i32 -1802139127
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -107207703, i32 1943933472
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %c.reload575 = load volatile i32*, i32** %c.reg2mem
  %921 = load i32, i32* %c.reload575, align 4
  %cmp225 = icmp eq i32 %921, 1
  %conv226 = zext i1 %cmp225 to i32
  %d.reload610 = load volatile i32*, i32** %d.reg2mem
  %922 = load i32, i32* %d.reload610, align 4
  %cmp227 = icmp eq i32 %922, 2
  %conv228 = zext i1 %cmp227 to i32
  %923 = xor i32 %conv228, -1
  %924 = xor i32 %conv226, %923
  %925 = and i32 %924, %conv226
  %and229 = and i32 %conv226, %conv228
  %tobool230 = icmp ne i32 %925, 0
  store i1 %tobool230, i1* %tobool230.reg2mem
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -396454258
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -396454258
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1133757979, i32 1943933472
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %tobool230.reload = load volatile i1, i1* %tobool230.reg2mem
  %941 = select i1 %tobool230.reload, i32 -327835058, i32 -2108035172
  store i32 %941, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %c.reload574 = load volatile i32*, i32** %c.reg2mem
  %942 = load i32, i32* %c.reload574, align 4
  %cmp232 = icmp eq i32 %942, 2
  %943 = select i1 %cmp232, i32 673721755, i32 -1802139127
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %d.reload609 = load volatile i32*, i32** %d.reg2mem
  %944 = load i32, i32* %d.reload609, align 4
  %cmp234 = icmp eq i32 %944, 1
  %945 = select i1 %cmp234, i32 -327835058, i32 -1802139127
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %a.reload504 = load volatile i32*, i32** %a.reg2mem
  %946 = load i32, i32* %a.reload504, align 4
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %946)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call236, i8 signext 32)
  %b.reload537 = load volatile i32*, i32** %b.reg2mem
  %947 = load i32, i32* %b.reload537, align 4
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237, i32 %947)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call238, i8 signext 32)
  %c.reload573 = load volatile i32*, i32** %c.reg2mem
  %948 = load i32, i32* %c.reload573, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call239, i32 %948)
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call240, i8 signext 32)
  %d.reload608 = load volatile i32*, i32** %d.reg2mem
  %949 = load i32, i32* %d.reload608, align 4
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call241, i32 %949)
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call242, i8 signext 32)
  %e.reload642 = load volatile i32*, i32** %e.reg2mem
  %950 = load i32, i32* %e.reload642, align 4
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call243, i32 %950)
  %retval.reload483 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload483, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else245:                                       ; preds = %loopEntry
  %d.reload607 = load volatile i32*, i32** %d.reg2mem
  %951 = load i32, i32* %d.reload607, align 4
  %cmp246 = icmp eq i32 %951, 1
  %952 = select i1 %cmp246, i32 1601693840, i32 1042654136
  store i32 %952, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %a.reload503 = load volatile i32*, i32** %a.reg2mem
  %953 = load i32, i32* %a.reload503, align 4
  %cmp248 = icmp eq i32 %953, 5
  %954 = select i1 %cmp248, i32 -1086592910, i32 1042654136
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %c.reload572 = load volatile i32*, i32** %c.reg2mem
  %955 = load i32, i32* %c.reload572, align 4
  %cmp250 = icmp eq i32 %955, 1
  %conv251 = zext i1 %cmp250 to i32
  %e.reload641 = load volatile i32*, i32** %e.reg2mem
  %956 = load i32, i32* %e.reload641, align 4
  %cmp252 = icmp eq i32 %956, 2
  %conv253 = zext i1 %cmp252 to i32
  %957 = xor i32 %conv253, -1
  %958 = xor i32 %conv251, %957
  %959 = and i32 %958, %conv251
  %and254 = and i32 %conv251, %conv253
  %tobool255 = icmp ne i32 %959, 0
  %960 = select i1 %tobool255, i32 132811751, i32 802349234
  store i32 %960, i32* %switchVar
  br label %loopEnd

lor.lhs.false256:                                 ; preds = %loopEntry
  %c.reload571 = load volatile i32*, i32** %c.reg2mem
  %961 = load i32, i32* %c.reload571, align 4
  %cmp257 = icmp eq i32 %961, 2
  %962 = select i1 %cmp257, i32 1594747716, i32 1042654136
  store i32 %962, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %e.reload640 = load volatile i32*, i32** %e.reg2mem
  %963 = load i32, i32* %e.reload640, align 4
  %cmp259 = icmp eq i32 %963, 1
  %964 = select i1 %cmp259, i32 132811751, i32 1042654136
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %a.reload502 = load volatile i32*, i32** %a.reg2mem
  %965 = load i32, i32* %a.reload502, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8 signext 32)
  %b.reload536 = load volatile i32*, i32** %b.reg2mem
  %966 = load i32, i32* %b.reload536, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %966)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call263, i8 signext 32)
  %c.reload570 = load volatile i32*, i32** %c.reg2mem
  %967 = load i32, i32* %c.reload570, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call264, i32 %967)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call265, i8 signext 32)
  %d.reload606 = load volatile i32*, i32** %d.reg2mem
  %968 = load i32, i32* %d.reload606, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call266, i32 %968)
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call267, i8 signext 32)
  %e.reload639 = load volatile i32*, i32** %e.reg2mem
  %969 = load i32, i32* %e.reload639, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call268, i32 %969)
  %retval.reload482 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload482, align 4
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.else270:                                       ; preds = %loopEntry
  %c.reload569 = load volatile i32*, i32** %c.reg2mem
  %970 = load i32, i32* %c.reload569, align 4
  %cmp271 = icmp sgt i32 %970, 1
  %971 = select i1 %cmp271, i32 -1511921037, i32 1277675420
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %d.reload605 = load volatile i32*, i32** %d.reg2mem
  %972 = load i32, i32* %d.reload605, align 4
  %cmp273 = icmp eq i32 %972, 1
  %973 = select i1 %cmp273, i32 -721791500, i32 1277675420
  store i32 %973, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %e.reload638 = load volatile i32*, i32** %e.reg2mem
  %974 = load i32, i32* %e.reload638, align 4
  %cmp275 = icmp eq i32 %974, 1
  %conv276 = zext i1 %cmp275 to i32
  %d.reload604 = load volatile i32*, i32** %d.reg2mem
  %975 = load i32, i32* %d.reload604, align 4
  %cmp277 = icmp eq i32 %975, 2
  %conv278 = zext i1 %cmp277 to i32
  %976 = xor i32 %conv276, -1
  %977 = xor i32 %conv278, -1
  %978 = xor i32 587386895, -1
  %979 = or i32 %976, %977
  %980 = or i32 587386895, %978
  %981 = xor i32 %979, -1
  %982 = and i32 %981, %980
  %and279 = and i32 %conv276, %conv278
  %tobool280 = icmp ne i32 %982, 0
  %983 = select i1 %tobool280, i32 -638077293, i32 -755303290
  store i32 %983, i32* %switchVar
  br label %loopEnd

lor.lhs.false281:                                 ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, -979727817
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -979727817
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1629534190, i32 1657820378
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %e.reload637 = load volatile i32*, i32** %e.reg2mem
  %1011 = load i32, i32* %e.reload637, align 4
  %cmp282 = icmp eq i32 %1011, 2
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = add i32 %1012, -2127257203
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -2127257203
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 382177215, i32 1657820378
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1027 = select i1 %cmp282.reload, i32 -1206208579, i32 1277675420
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 1559942223
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1559942223
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -919280470, i32 1189535039
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %d.reload603 = load volatile i32*, i32** %d.reg2mem
  %1055 = load i32, i32* %d.reload603, align 4
  %cmp284 = icmp eq i32 %1055, 1
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1484709183, i32 1189535039
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1082 = select i1 %cmp284.reload, i32 -638077293, i32 1277675420
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, -1055786878
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1055786878
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -2078772926, i32 -1621677472
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %a.reload501 = load volatile i32*, i32** %a.reg2mem
  %1110 = load i32, i32* %a.reload501, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1110)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call286, i8 signext 32)
  %b.reload535 = load volatile i32*, i32** %b.reg2mem
  %1111 = load i32, i32* %b.reload535, align 4
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call287, i32 %1111)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call288, i8 signext 32)
  %c.reload568 = load volatile i32*, i32** %c.reg2mem
  %1112 = load i32, i32* %c.reload568, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289, i32 %1112)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call290, i8 signext 32)
  %d.reload602 = load volatile i32*, i32** %d.reg2mem
  %1113 = load i32, i32* %d.reload602, align 4
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call291, i32 %1113)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call292, i8 signext 32)
  %e.reload636 = load volatile i32*, i32** %e.reg2mem
  %1114 = load i32, i32* %e.reload636, align 4
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call293, i32 %1114)
  %retval.reload481 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload481, align 4
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 54379268, i32 -1621677472
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -1294745301, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 %1129, -1378111720
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1378111720
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -1246519210, i32 -45170266
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, -1835401372
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -1835401372
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
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
  %1170 = select i1 %1168, i32 -686534874, i32 -45170266
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -2044179246, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, -1414137591
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1414137591
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 76195810, i32 1215484368
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -1827997430, i32 1215484368
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1835243148, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -897583601, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = add i32 %1212, 794651178
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 794651178
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 -155585957, i32 -361969937
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = add i32 %1227, -161541183
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -161541183
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -921631806, i32 -361969937
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 643792085, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = add i32 %1242, 585918557
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 585918557
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 -1388853466, i32 -391947872
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = sub i32 0, 1
  %1260 = add i32 %1257, %1259
  %1261 = sub i32 %1257, 1
  %1262 = mul i32 %1257, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1258, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 255748375, i32 -391947872
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -858251588, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 %1283, -1385587793
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -1385587793
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 -1092624209, i32 -2107865990
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 %1298, -928999370
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -928999370
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 1014276777, i32 -2107865990
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 955119879, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 907480096, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %1325 = load i32, i32* @x.1
  %1326 = load i32, i32* @y.2
  %1327 = sub i32 %1325, -835667440
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -835667440
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 1315333088, i32 -1322248552
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1340 = load i32, i32* @x.1
  %1341 = load i32, i32* @y.2
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -1617907811, i32 -1322248552
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 214414446, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 222879812, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 -388738682, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 -223034003, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 %1366, 777997524
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 777997524
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  %1380 = select i1 %1378, i32 -952408122, i32 1003355862
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1381 = load i32, i32* @x.1
  %1382 = load i32, i32* @y.2
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 true, true
  %1393 = and i1 %1390, true
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, true
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 true, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 1063879238, i32 1003355862
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 113201526, i32* %switchVar
  br label %loopEnd

for.inc307:                                       ; preds = %loopEntry
  %e.reload635 = load volatile i32*, i32** %e.reg2mem
  %1407 = load i32, i32* %e.reload635, align 4
  %1408 = add i32 %1407, 1712681896
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 1712681896
  %inc308 = add nsw i32 %1407, 1
  %e.reload634 = load volatile i32*, i32** %e.reg2mem
  store i32 %1410, i32* %e.reload634, align 4
  store i32 -1295187846, i32* %switchVar
  br label %loopEnd

for.end309:                                       ; preds = %loopEntry
  %1411 = load i32, i32* @x.1
  %1412 = load i32, i32* @y.2
  %1413 = sub i32 %1411, 590904649
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 590904649
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 1319100853, i32 -1283132773
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = add i32 %1426, -1228290945
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -1228290945
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 -1859905113, i32 -1283132773
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 -1111033456, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %d.reload601 = load volatile i32*, i32** %d.reg2mem
  %1441 = load i32, i32* %d.reload601, align 4
  %1442 = sub i32 0, 1
  %1443 = sub i32 %1441, %1442
  %inc311 = add nsw i32 %1441, 1
  %d.reload600 = load volatile i32*, i32** %d.reg2mem
  store i32 %1443, i32* %d.reload600, align 4
  store i32 -62992381, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  store i32 695954778, i32* %switchVar
  br label %loopEnd

for.inc313:                                       ; preds = %loopEntry
  %c.reload567 = load volatile i32*, i32** %c.reg2mem
  %1444 = load i32, i32* %c.reload567, align 4
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %inc314 = add nsw i32 %1444, 1
  %c.reload566 = load volatile i32*, i32** %c.reg2mem
  store i32 %1448, i32* %c.reload566, align 4
  store i32 1408939985, i32* %switchVar
  br label %loopEnd

for.end315:                                       ; preds = %loopEntry
  store i32 -2035206927, i32* %switchVar
  br label %loopEnd

for.inc316:                                       ; preds = %loopEntry
  %b.reload534 = load volatile i32*, i32** %b.reg2mem
  %1449 = load i32, i32* %b.reload534, align 4
  %1450 = sub i32 0, 1
  %1451 = sub i32 %1449, %1450
  %inc317 = add nsw i32 %1449, 1
  %b.reload533 = load volatile i32*, i32** %b.reg2mem
  store i32 %1451, i32* %b.reload533, align 4
  store i32 -1119697506, i32* %switchVar
  br label %loopEnd

for.end318:                                       ; preds = %loopEntry
  %1452 = load i32, i32* @x.1
  %1453 = load i32, i32* @y.2
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
  %1461 = and i1 %1459, %1460
  %1462 = xor i1 %1459, %1460
  %1463 = or i1 %1461, %1462
  %1464 = or i1 %1459, %1460
  %1465 = select i1 %1463, i32 -857317889, i32 1673536949
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1466 = load i32, i32* @x.1
  %1467 = load i32, i32* @y.2
  %1468 = sub i32 0, 1
  %1469 = add i32 %1466, %1468
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1466, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1467, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  %1479 = select i1 %1477, i32 -1064265301, i32 1673536949
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 -1342585267, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %a.reload500 = load volatile i32*, i32** %a.reg2mem
  %1480 = load i32, i32* %a.reload500, align 4
  %1481 = sub i32 0, %1480
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 0, %1483
  %inc320 = add nsw i32 %1480, 1
  %a.reload499 = load volatile i32*, i32** %a.reg2mem
  store i32 %1484, i32* %a.reload499, align 4
  store i32 562672468, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %retval.reload480 = load volatile i32*, i32** %retval.reg2mem
  %1485 = load i32, i32* %retval.reload480, align 4
  ret i32 %1485

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1191455286, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %c.reload565 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload565, align 4
  store i32 914304556, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %e.reload633 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload633, align 4
  store i32 -667880938, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %e.reload632 = load volatile i32*, i32** %e.reg2mem
  %1486 = load i32, i32* %e.reload632, align 4
  %cmp11alteredBB = icmp slt i32 %1486, 6
  store i32 -1896828927, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %a.reload498 = load volatile i32*, i32** %a.reg2mem
  %1487 = load i32, i32* %a.reload498, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1488 = load i32, i32* %i.reload667, align 4
  %cmp16alteredBB = icmp eq i32 %1487, %1488
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  %1489 = load i32, i32* %b.reload532, align 4
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1490 = load i32, i32* %i.reload666, align 4
  %cmp17alteredBB = icmp eq i32 %1489, %1490
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %1491 = add i32 0, -150775688
  %1492 = sub i32 %1491, %convalteredBB
  %1493 = sub i32 %1492, -150775688
  %_ = sub i32 0, %convalteredBB
  %1494 = sub i32 0, %conv18alteredBB
  %1495 = sub i32 %1493, %1494
  %gen = add i32 %1493, %conv18alteredBB
  %1496 = sub i32 0, %convalteredBB
  %1497 = sub i32 0, %conv18alteredBB
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %addalteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  %c.reload564 = load volatile i32*, i32** %c.reg2mem
  %1500 = load i32, i32* %c.reload564, align 4
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1501 = load i32, i32* %i.reload665, align 4
  %cmp19alteredBB = icmp eq i32 %1500, %1501
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %1502 = add i32 0, 565344761
  %1503 = sub i32 %1502, %1499
  %1504 = sub i32 %1503, 565344761
  %_335 = sub i32 0, %1499
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, %conv20alteredBB
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %gen336 = add i32 %1504, %conv20alteredBB
  %1509 = add i32 %1499, 694085373
  %1510 = sub i32 %1509, %conv20alteredBB
  %1511 = sub i32 %1510, 694085373
  %_337 = sub i32 %1499, %conv20alteredBB
  %gen338 = mul i32 %1511, %conv20alteredBB
  %_339 = shl i32 %1499, %conv20alteredBB
  %_340 = shl i32 %1499, %conv20alteredBB
  %1512 = add i32 0, 1198097347
  %1513 = sub i32 %1512, %1499
  %1514 = sub i32 %1513, 1198097347
  %_341 = sub i32 0, %1499
  %1515 = sub i32 %1514, -1517152728
  %1516 = add i32 %1515, %conv20alteredBB
  %1517 = add i32 %1516, -1517152728
  %gen342 = add i32 %1514, %conv20alteredBB
  %1518 = add i32 %1499, -417178838
  %1519 = add i32 %1518, %conv20alteredBB
  %1520 = sub i32 %1519, -417178838
  %add21alteredBB = add nsw i32 %1499, %conv20alteredBB
  %d.reload599 = load volatile i32*, i32** %d.reg2mem
  %1521 = load i32, i32* %d.reload599, align 4
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1522 = load i32, i32* %i.reload664, align 4
  %cmp22alteredBB = icmp eq i32 %1521, %1522
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_343 = shl i32 %1520, %conv23alteredBB
  %_344 = shl i32 %1520, %conv23alteredBB
  %1523 = sub i32 0, -1546411768
  %1524 = sub i32 %1523, %1520
  %1525 = add i32 %1524, -1546411768
  %_345 = sub i32 0, %1520
  %1526 = sub i32 %1525, 2086634719
  %1527 = add i32 %1526, %conv23alteredBB
  %1528 = add i32 %1527, 2086634719
  %gen346 = add i32 %1525, %conv23alteredBB
  %_347 = shl i32 %1520, %conv23alteredBB
  %1529 = add i32 0, -1401849439
  %1530 = sub i32 %1529, %1520
  %1531 = sub i32 %1530, -1401849439
  %_348 = sub i32 0, %1520
  %1532 = add i32 %1531, 1022926033
  %1533 = add i32 %1532, %conv23alteredBB
  %1534 = sub i32 %1533, 1022926033
  %gen349 = add i32 %1531, %conv23alteredBB
  %1535 = sub i32 0, %conv23alteredBB
  %1536 = add i32 %1520, %1535
  %_350 = sub i32 %1520, %conv23alteredBB
  %gen351 = mul i32 %1536, %conv23alteredBB
  %1537 = sub i32 0, %conv23alteredBB
  %1538 = sub i32 %1520, %1537
  %add24alteredBB = add nsw i32 %1520, %conv23alteredBB
  %e.reload631 = load volatile i32*, i32** %e.reg2mem
  %1539 = load i32, i32* %e.reload631, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1540 = load i32, i32* %i.reload, align 4
  %cmp25alteredBB = icmp eq i32 %1539, %1540
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %1541 = sub i32 0, %1538
  %1542 = add i32 0, %1541
  %_352 = sub i32 0, %1538
  %1543 = sub i32 %1542, 79761824
  %1544 = add i32 %1543, %conv26alteredBB
  %1545 = add i32 %1544, 79761824
  %gen353 = add i32 %1542, %conv26alteredBB
  %1546 = sub i32 0, %1538
  %1547 = sub i32 0, %conv26alteredBB
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %add27alteredBB = add nsw i32 %1538, %conv26alteredBB
  %cmp28alteredBB = icmp sgt i32 %1549, 1
  store i32 1803092760, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 -848641968, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %a.reload497 = load volatile i32*, i32** %a.reg2mem
  %1550 = load i32, i32* %a.reload497, align 4
  %cmp53alteredBB = icmp eq i32 %1550, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %b.reload531 = load volatile i32*, i32** %b.reg2mem
  %1551 = load i32, i32* %b.reload531, align 4
  %cmp55alteredBB = icmp eq i32 %1551, 2
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %1552 = sub i32 0, %conv54alteredBB
  %1553 = add i32 0, %1552
  %_362 = sub i32 0, %conv54alteredBB
  %1554 = sub i32 0, %conv56alteredBB
  %1555 = sub i32 %1553, %1554
  %gen363 = add i32 %1553, %conv56alteredBB
  %_364 = shl i32 %conv54alteredBB, %conv56alteredBB
  %_365 = shl i32 %conv54alteredBB, %conv56alteredBB
  %1556 = xor i32 %conv56alteredBB, -1
  %1557 = xor i32 %conv54alteredBB, %1556
  %1558 = and i32 %1557, %conv54alteredBB
  %andalteredBB = and i32 %conv54alteredBB, %conv56alteredBB
  %toboolalteredBB = icmp ne i32 %1558, 0
  store i32 -1331319627, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %a.reload496 = load volatile i32*, i32** %a.reg2mem
  %1559 = load i32, i32* %a.reload496, align 4
  %cmp58alteredBB = icmp eq i32 %1559, 2
  store i32 -1660823226, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %a.reload495 = load volatile i32*, i32** %a.reg2mem
  %1560 = load i32, i32* %a.reload495, align 4
  %cmp82alteredBB = icmp eq i32 %1560, 2
  store i32 -1789963531, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %a.reload494 = load volatile i32*, i32** %a.reg2mem
  %1561 = load i32, i32* %a.reload494, align 4
  %cmp100alteredBB = icmp eq i32 %1561, 1
  %conv101alteredBB = zext i1 %cmp100alteredBB to i32
  %d.reload598 = load volatile i32*, i32** %d.reg2mem
  %1562 = load i32, i32* %d.reload598, align 4
  %cmp102alteredBB = icmp eq i32 %1562, 2
  %conv103alteredBB = zext i1 %cmp102alteredBB to i32
  %_378 = shl i32 %conv101alteredBB, %conv103alteredBB
  %1563 = xor i32 %conv101alteredBB, -1
  %1564 = xor i32 %conv103alteredBB, -1
  %1565 = xor i32 -1344129154, -1
  %1566 = or i32 %1563, %1564
  %1567 = or i32 -1344129154, %1565
  %1568 = xor i32 %1566, -1
  %1569 = and i32 %1568, %1567
  %and104alteredBB = and i32 %conv101alteredBB, %conv103alteredBB
  %tobool105alteredBB = icmp ne i32 %1569, 0
  store i32 426679890, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %1570 = load i32, i32* %a.reload493, align 4
  %cmp107alteredBB = icmp eq i32 %1570, 2
  store i32 1292099343, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %d.reload597 = load volatile i32*, i32** %d.reg2mem
  %1571 = load i32, i32* %d.reload597, align 4
  %cmp123alteredBB = icmp eq i32 %1571, 1
  store i32 -970265865, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %b.reload530 = load volatile i32*, i32** %b.reg2mem
  %1572 = load i32, i32* %b.reload530, align 4
  %cmp146alteredBB = icmp eq i32 %1572, 2
  store i32 218986113, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  %1573 = load i32, i32* %a.reload492, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1573)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8 signext 32)
  %b.reload529 = load volatile i32*, i32** %b.reg2mem
  %1574 = load i32, i32* %b.reload529, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %1574)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8 signext 32)
  %c.reload563 = load volatile i32*, i32** %c.reg2mem
  %1575 = load i32, i32* %c.reload563, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164alteredBB, i32 %1575)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8 signext 32)
  %d.reload596 = load volatile i32*, i32** %d.reg2mem
  %1576 = load i32, i32* %d.reload596, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166alteredBB, i32 %1576)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8 signext 32)
  %e.reload630 = load volatile i32*, i32** %e.reg2mem
  %1577 = load i32, i32* %e.reload630, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %1577)
  %retval.reload479 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload479, align 4
  store i32 541758461, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %c.reload562 = load volatile i32*, i32** %c.reg2mem
  %1578 = load i32, i32* %c.reload562, align 4
  %cmp173alteredBB = icmp sgt i32 %1578, 1
  store i32 919571639, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %b.reload528 = load volatile i32*, i32** %b.reg2mem
  %1579 = load i32, i32* %b.reload528, align 4
  %cmp196alteredBB = icmp eq i32 %1579, 2
  store i32 1547233749, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %e.reload629 = load volatile i32*, i32** %e.reg2mem
  %1580 = load i32, i32* %e.reload629, align 4
  %cmp200alteredBB = icmp eq i32 %1580, 1
  %conv201alteredBB = zext i1 %cmp200alteredBB to i32
  %b.reload527 = load volatile i32*, i32** %b.reg2mem
  %1581 = load i32, i32* %b.reload527, align 4
  %cmp202alteredBB = icmp eq i32 %1581, 2
  %conv203alteredBB = zext i1 %cmp202alteredBB to i32
  %1582 = sub i32 0, %conv203alteredBB
  %1583 = add i32 %conv201alteredBB, %1582
  %_407 = sub i32 %conv201alteredBB, %conv203alteredBB
  %gen408 = mul i32 %1583, %conv203alteredBB
  %_409 = shl i32 %conv201alteredBB, %conv203alteredBB
  %1584 = xor i32 %conv203alteredBB, -1
  %1585 = xor i32 %conv201alteredBB, %1584
  %1586 = and i32 %1585, %conv201alteredBB
  %and204alteredBB = and i32 %conv201alteredBB, %conv203alteredBB
  %tobool205alteredBB = icmp ne i32 %1586, 0
  store i32 489344484, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %c.reload561 = load volatile i32*, i32** %c.reg2mem
  %1587 = load i32, i32* %c.reload561, align 4
  %cmp225alteredBB = icmp eq i32 %1587, 1
  %conv226alteredBB = zext i1 %cmp225alteredBB to i32
  %d.reload595 = load volatile i32*, i32** %d.reg2mem
  %1588 = load i32, i32* %d.reload595, align 4
  %cmp227alteredBB = icmp eq i32 %1588, 2
  %conv228alteredBB = zext i1 %cmp227alteredBB to i32
  %1589 = add i32 0, -1045419392
  %1590 = sub i32 %1589, %conv226alteredBB
  %1591 = sub i32 %1590, -1045419392
  %_414 = sub i32 0, %conv226alteredBB
  %1592 = sub i32 %1591, 2099430529
  %1593 = add i32 %1592, %conv228alteredBB
  %1594 = add i32 %1593, 2099430529
  %gen415 = add i32 %1591, %conv228alteredBB
  %_416 = shl i32 %conv226alteredBB, %conv228alteredBB
  %_417 = shl i32 %conv226alteredBB, %conv228alteredBB
  %1595 = sub i32 0, %conv226alteredBB
  %1596 = add i32 0, %1595
  %_418 = sub i32 0, %conv226alteredBB
  %1597 = sub i32 %1596, 1295503826
  %1598 = add i32 %1597, %conv228alteredBB
  %1599 = add i32 %1598, 1295503826
  %gen419 = add i32 %1596, %conv228alteredBB
  %1600 = add i32 %conv226alteredBB, 783781289
  %1601 = sub i32 %1600, %conv228alteredBB
  %1602 = sub i32 %1601, 783781289
  %_420 = sub i32 %conv226alteredBB, %conv228alteredBB
  %gen421 = mul i32 %1602, %conv228alteredBB
  %1603 = sub i32 0, %conv228alteredBB
  %1604 = add i32 %conv226alteredBB, %1603
  %_422 = sub i32 %conv226alteredBB, %conv228alteredBB
  %gen423 = mul i32 %1604, %conv228alteredBB
  %_424 = shl i32 %conv226alteredBB, %conv228alteredBB
  %1605 = xor i32 %conv228alteredBB, -1
  %1606 = xor i32 %conv226alteredBB, %1605
  %1607 = and i32 %1606, %conv226alteredBB
  %and229alteredBB = and i32 %conv226alteredBB, %conv228alteredBB
  %tobool230alteredBB = icmp ne i32 %1607, 0
  store i32 -107207703, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %e.reload628 = load volatile i32*, i32** %e.reg2mem
  %1608 = load i32, i32* %e.reload628, align 4
  %cmp282alteredBB = icmp eq i32 %1608, 2
  store i32 -1629534190, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %d.reload594 = load volatile i32*, i32** %d.reg2mem
  %1609 = load i32, i32* %d.reload594, align 4
  %cmp284alteredBB = icmp eq i32 %1609, 1
  store i32 -919280470, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1610 = load i32, i32* %a.reload, align 4
  %call286alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1610)
  %call287alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call286alteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1611 = load i32, i32* %b.reload, align 4
  %call288alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call287alteredBB, i32 %1611)
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call288alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1612 = load i32, i32* %c.reload, align 4
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289alteredBB, i32 %1612)
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call290alteredBB, i8 signext 32)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1613 = load i32, i32* %d.reload, align 4
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call291alteredBB, i32 %1613)
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call292alteredBB, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1614 = load i32, i32* %e.reload, align 4
  %call294alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call293alteredBB, i32 %1614)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2078772926, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -1246519210, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 76195810, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -155585957, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 -1388853466, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -1092624209, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 1315333088, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 -952408122, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  store i32 1319100853, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  store i32 -857317889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB413alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBBalteredBB, %for.inc319, %originalBBpart2474, %originalBB472, %for.end318, %for.inc316, %for.end315, %for.inc313, %for.end312, %for.inc310, %originalBBpart2470, %originalBB468, %for.end309, %for.inc307, %originalBBpart2466, %originalBB464, %if.end306, %if.end305, %if.end304, %if.end303, %originalBBpart2462, %originalBB460, %if.end302, %if.end301, %originalBBpart2458, %originalBB456, %if.end300, %originalBBpart2454, %originalBB452, %if.end299, %originalBBpart2450, %originalBB448, %if.end298, %if.end297, %originalBBpart2446, %originalBB444, %if.end296, %originalBBpart2442, %originalBB440, %if.end295, %originalBBpart2438, %originalBB436, %if.then285, %originalBBpart2434, %originalBB432, %land.lhs.true283, %originalBBpart2430, %originalBB428, %lor.lhs.false281, %land.lhs.true274, %land.lhs.true272, %if.else270, %if.then260, %land.lhs.true258, %lor.lhs.false256, %land.lhs.true249, %land.lhs.true247, %if.else245, %if.then235, %land.lhs.true233, %lor.lhs.false231, %originalBBpart2426, %originalBB413, %land.lhs.true224, %land.lhs.true222, %if.else220, %if.then210, %land.lhs.true208, %lor.lhs.false206, %originalBBpart2411, %originalBB406, %land.lhs.true199, %land.lhs.true197, %originalBBpart2404, %originalBB402, %if.else195, %if.then185, %land.lhs.true183, %lor.lhs.false181, %land.lhs.true174, %originalBBpart2400, %originalBB398, %land.lhs.true172, %if.else170, %originalBBpart2396, %originalBB394, %if.then160, %land.lhs.true158, %lor.lhs.false156, %land.lhs.true149, %land.lhs.true147, %originalBBpart2392, %originalBB390, %if.else145, %if.then135, %land.lhs.true133, %lor.lhs.false131, %land.lhs.true124, %originalBBpart2388, %originalBB386, %land.lhs.true122, %if.else120, %if.then110, %land.lhs.true108, %originalBBpart2384, %originalBB382, %lor.lhs.false106, %originalBBpart2380, %originalBB377, %land.lhs.true99, %land.lhs.true97, %if.else95, %if.then85, %land.lhs.true83, %originalBBpart2375, %originalBB373, %lor.lhs.false81, %land.lhs.true74, %land.lhs.true72, %if.else70, %if.then61, %land.lhs.true59, %originalBBpart2371, %originalBB369, %lor.lhs.false57, %originalBBpart2367, %originalBB361, %land.lhs.true52, %land.lhs.true, %if.then49, %if.else, %originalBBpart2359, %originalBB357, %if.then33, %lor.lhs.false31, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2355, %originalBB334, %for.body15, %for.cond13, %for.body12, %originalBBpart2332, %originalBB330, %for.cond10, %originalBBpart2328, %originalBB326, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2324, %originalBB322, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
