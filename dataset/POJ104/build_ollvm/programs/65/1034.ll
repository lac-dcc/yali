; ModuleID = 'source-C-CXX/65/1034.c'
source_filename = "source-C-CXX/65/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem477 = alloca i32
  %.reg2mem463 = alloca i32
  %.reg2mem449 = alloca i32
  %.reg2mem435 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 4
  store i32 %div, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 %3, 1172118705
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1172118705
  %sub1 = sub nsw i32 %3, 1
  %div2 = sdiv i32 %6, 100
  store i32 %div2, i32* %e, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 %7, 2109111661
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2109111661
  %sub3 = sub nsw i32 %7, 1
  %div4 = sdiv i32 %10, 400
  store i32 %div4, i32* %f, align 4
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %11, -1240085010
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1240085010
  %sub5 = sub nsw i32 %11, 1
  %div6 = sdiv i32 %14, 3200
  store i32 %div6, i32* %k, align 4
  %15 = load i32, i32* %a, align 4
  %16 = sub i32 %15, 2009055220
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2009055220
  %sub7 = sub nsw i32 %15, 1
  %div8 = sdiv i32 %18, 88981
  store i32 %div8, i32* %l, align 4
  %19 = load i32, i32* %a, align 4
  %20 = add i32 %19, -49434480
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -49434480
  %sub9 = sub nsw i32 %19, 1
  %mul = mul nsw i32 365, %22
  %23 = load i32, i32* %d, align 4
  %24 = sub i32 0, %mul
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %mul, %23
  %28 = load i32, i32* %e, align 4
  %29 = sub i32 %27, -365357030
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -365357030
  %sub10 = sub nsw i32 %27, %28
  %32 = load i32, i32* %f, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %add11 = add nsw i32 %31, %32
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %34, 643182134
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 643182134
  %sub12 = sub nsw i32 %34, %35
  %39 = load i32, i32* %l, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add13 = add nsw i32 %38, %39
  store i32 %41, i32* %g, align 4
  %42 = load i32, i32* %a, align 4
  %rem = srem i32 %42, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -259504525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar422 = load i32, i32* %switchVar
  switch i32 %switchVar422, label %switchDefault [
    i32 -259504525, label %first
    i32 -815494202, label %if.then
    i32 -323852690, label %if.then16
    i32 1904170843, label %if.then19
    i32 1484321481, label %NodeBlock322
    i32 998205807, label %NodeBlock320
    i32 -1628462681, label %NodeBlock318
    i32 2029049965, label %NodeBlock316
    i32 -997697591, label %LeafBlock314
    i32 401588379, label %NodeBlock312
    i32 1352799880, label %NodeBlock310
    i32 1534954757, label %NodeBlock308
    i32 -1090050238, label %NodeBlock306
    i32 -518351956, label %NodeBlock304
    i32 -249137048, label %NodeBlock302
    i32 -1611815961, label %NodeBlock
    i32 -1331543043, label %LeafBlock
    i32 1358697124, label %sw.bb
    i32 -728035456, label %sw.bb21
    i32 715995705, label %sw.bb23
    i32 -24491097, label %sw.bb25
    i32 -1755769415, label %sw.bb27
    i32 -1204652102, label %sw.bb29
    i32 413758625, label %sw.bb31
    i32 625302000, label %originalBB
    i32 803724166, label %originalBBpart2
    i32 2042104978, label %sw.bb33
    i32 -2020172268, label %sw.bb35
    i32 537558557, label %sw.bb37
    i32 899141197, label %sw.bb39
    i32 2058414478, label %originalBB143
    i32 -1833486933, label %originalBBpart2155
    i32 -136043025, label %sw.bb41
    i32 2100008010, label %originalBB157
    i32 -1449182919, label %originalBBpart2172
    i32 -1518336017, label %NewDefault
    i32 -1569682458, label %sw.epilog
    i32 637177301, label %originalBB174
    i32 975754883, label %originalBBpart2176
    i32 1472859184, label %if.else
    i32 1969941414, label %NodeBlock349
    i32 -850004407, label %NodeBlock347
    i32 641399430, label %NodeBlock345
    i32 1304736742, label %NodeBlock343
    i32 -1799147910, label %LeafBlock341
    i32 39694269, label %NodeBlock339
    i32 997458350, label %NodeBlock337
    i32 1265627207, label %NodeBlock335
    i32 2145527478, label %NodeBlock333
    i32 -1829703204, label %NodeBlock331
    i32 1138094148, label %NodeBlock329
    i32 1884817805, label %NodeBlock327
    i32 -1346242148, label %LeafBlock325
    i32 172738229, label %sw.bb43
    i32 -877264586, label %originalBB178
    i32 -1362129417, label %originalBBpart2194
    i32 515605242, label %sw.bb45
    i32 11917062, label %sw.bb47
    i32 816360607, label %sw.bb49
    i32 -632153979, label %sw.bb51
    i32 -2035894239, label %sw.bb53
    i32 -29505074, label %sw.bb55
    i32 676315552, label %sw.bb57
    i32 -407507359, label %originalBB196
    i32 -1789596586, label %originalBBpart2212
    i32 1355825518, label %sw.bb59
    i32 -339137968, label %sw.bb61
    i32 1904672852, label %originalBB214
    i32 280755505, label %originalBBpart2223
    i32 923685497, label %sw.bb63
    i32 -877374676, label %sw.bb65
    i32 1710908563, label %NewDefault324
    i32 -1158776552, label %sw.epilog67
    i32 -2081881796, label %if.end
    i32 -314134810, label %if.else68
    i32 -894796978, label %NodeBlock376
    i32 -17245380, label %NodeBlock374
    i32 -1330951255, label %NodeBlock372
    i32 -1268236900, label %NodeBlock370
    i32 -1051930371, label %LeafBlock368
    i32 -632932909, label %NodeBlock366
    i32 -141557346, label %NodeBlock364
    i32 1294680560, label %NodeBlock362
    i32 -1036121802, label %NodeBlock360
    i32 2073408903, label %NodeBlock358
    i32 1771357407, label %NodeBlock356
    i32 -104820, label %NodeBlock354
    i32 301396089, label %LeafBlock352
    i32 -563782219, label %sw.bb69
    i32 1326615441, label %sw.bb71
    i32 1602973235, label %originalBB225
    i32 774255851, label %originalBBpart2242
    i32 806084921, label %sw.bb73
    i32 1375608585, label %sw.bb75
    i32 79460180, label %sw.bb77
    i32 -1518590461, label %sw.bb79
    i32 -840996304, label %originalBB244
    i32 -765433493, label %originalBBpart2252
    i32 1629755121, label %sw.bb81
    i32 40667790, label %sw.bb83
    i32 -1672736517, label %originalBB254
    i32 -393036344, label %originalBBpart2261
    i32 -583944451, label %sw.bb85
    i32 -1580203645, label %sw.bb87
    i32 26388093, label %originalBB263
    i32 -1879129408, label %originalBBpart2277
    i32 1836262755, label %sw.bb89
    i32 -996365236, label %sw.bb91
    i32 -1704074668, label %NewDefault351
    i32 1617534429, label %sw.epilog93
    i32 -1353794413, label %originalBB279
    i32 426012447, label %originalBBpart2281
    i32 1257872280, label %if.end94
    i32 48785670, label %if.else95
    i32 1202280831, label %NodeBlock403
    i32 64879030, label %NodeBlock401
    i32 -1768300202, label %NodeBlock399
    i32 -1382345920, label %NodeBlock397
    i32 -819190184, label %LeafBlock395
    i32 -849415451, label %NodeBlock393
    i32 -756817973, label %NodeBlock391
    i32 -549720335, label %NodeBlock389
    i32 -1164789316, label %NodeBlock387
    i32 -1628703372, label %NodeBlock385
    i32 2009204230, label %NodeBlock383
    i32 -228442187, label %NodeBlock381
    i32 -13194868, label %LeafBlock379
    i32 -1340774451, label %sw.bb96
    i32 600260572, label %sw.bb98
    i32 -1192770080, label %sw.bb100
    i32 -213824621, label %sw.bb102
    i32 1091492458, label %sw.bb104
    i32 -1272013974, label %sw.bb106
    i32 2078898023, label %originalBB283
    i32 -1300340570, label %originalBBpart2286
    i32 -1366904716, label %sw.bb108
    i32 -847831088, label %sw.bb110
    i32 683870696, label %sw.bb112
    i32 -1230337502, label %sw.bb114
    i32 1514188822, label %sw.bb116
    i32 1473468584, label %sw.bb118
    i32 -790062070, label %originalBB288
    i32 1959520548, label %originalBBpart2292
    i32 868925537, label %NewDefault378
    i32 535305459, label %sw.epilog120
    i32 1642803790, label %if.end121
    i32 405961951, label %NodeBlock420
    i32 -983527179, label %NodeBlock418
    i32 600697820, label %NodeBlock416
    i32 1149872541, label %LeafBlock414
    i32 706042317, label %NodeBlock412
    i32 -640852722, label %NodeBlock410
    i32 -1029197386, label %NodeBlock408
    i32 293586278, label %LeafBlock406
    i32 -1462310115, label %sw.bb124
    i32 997986770, label %sw.bb126
    i32 -1995332181, label %originalBB294
    i32 -381965491, label %originalBBpart2296
    i32 -1049076220, label %sw.bb128
    i32 -942374243, label %sw.bb130
    i32 1899965897, label %originalBB298
    i32 -1761634108, label %originalBBpart2300
    i32 1845167080, label %sw.bb132
    i32 1548018445, label %sw.bb134
    i32 1685338897, label %sw.bb136
    i32 -1987889194, label %NewDefault405
    i32 -1779657017, label %sw.epilog138
    i32 460335136, label %originalBBalteredBB
    i32 1843898266, label %originalBB143alteredBB
    i32 -135131451, label %originalBB157alteredBB
    i32 26721140, label %originalBB174alteredBB
    i32 -1136057717, label %originalBB178alteredBB
    i32 -1853059489, label %originalBB196alteredBB
    i32 1528145581, label %originalBB214alteredBB
    i32 -2007977084, label %originalBB225alteredBB
    i32 -2023859180, label %originalBB244alteredBB
    i32 -1164494157, label %originalBB254alteredBB
    i32 -106227584, label %originalBB263alteredBB
    i32 -1460795077, label %originalBB279alteredBB
    i32 -503395499, label %originalBB283alteredBB
    i32 -1555004563, label %originalBB288alteredBB
    i32 642660732, label %originalBB294alteredBB
    i32 -344921092, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %43 = select i1 %cmp, i32 -815494202, i32 48785670
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem14 = srem i32 %44, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %45 = select i1 %cmp15, i32 -323852690, i32 -314134810
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem17 = srem i32 %46, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %47 = select i1 %cmp18, i32 1904170843, i32 1472859184
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  store i32 %48, i32* %.reg2mem
  store i32 1484321481, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem
  %Pivot323 = icmp slt i32 %.reload434, 7
  %49 = select i1 %Pivot323, i32 1534954757, i32 998205807
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem
  %Pivot321 = icmp slt i32 %.reload427, 10
  %50 = select i1 %Pivot321, i32 401588379, i32 -1628462681
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload424, 11
  %51 = select i1 %Pivot319, i32 537558557, i32 2029049965
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload423, 12
  %52 = select i1 %Pivot317, i32 899141197, i32 -997697591
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock314:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf315 = icmp eq i32 %.reload, 12
  %53 = select i1 %SwitchLeaf315, i32 -136043025, i32 -1518336017
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem
  %Pivot313 = icmp slt i32 %.reload426, 8
  %54 = select i1 %Pivot313, i32 413758625, i32 1352799880
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem
  %Pivot311 = icmp slt i32 %.reload425, 9
  %55 = select i1 %Pivot311, i32 2042104978, i32 -2020172268
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem
  %Pivot309 = icmp slt i32 %.reload433, 4
  %56 = select i1 %Pivot309, i32 -249137048, i32 -1090050238
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem
  %Pivot307 = icmp slt i32 %.reload429, 5
  %57 = select i1 %Pivot307, i32 -24491097, i32 -518351956
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem
  %Pivot305 = icmp slt i32 %.reload428, 6
  %58 = select i1 %Pivot305, i32 -1755769415, i32 -1204652102
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem
  %Pivot303 = icmp slt i32 %.reload432, 2
  %59 = select i1 %Pivot303, i32 -1331543043, i32 -1611815961
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload430, 3
  %60 = select i1 %Pivot, i32 -728035456, i32 715995705
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload431, 1
  %61 = select i1 %SwitchLeaf, i32 1358697124, i32 -1518336017
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = add i32 %62, -1712961808
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1712961808
  %sub20 = sub nsw i32 %62, 1
  store i32 %65, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 30
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add22 = add nsw i32 %66, 30
  store i32 %70, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 59
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add24 = add nsw i32 %71, 59
  store i32 %75, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 90
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add26 = add nsw i32 %76, 90
  store i32 %80, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 120
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add28 = add nsw i32 %81, 120
  store i32 %85, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, 151
  %88 = sub i32 %86, %87
  %add30 = add nsw i32 %86, 151
  store i32 %88, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1353446867
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1353446867
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 625302000, i32 460335136
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 %104, -599548605
  %106 = add i32 %105, 181
  %107 = add i32 %106, -599548605
  %add32 = add nsw i32 %104, 181
  store i32 %107, i32* %h, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2011261256
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2011261256
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 803724166, i32 460335136
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, 212
  %137 = sub i32 %135, %136
  %add34 = add nsw i32 %135, 212
  store i32 %137, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 0, 243
  %140 = sub i32 %138, %139
  %add36 = add nsw i32 %138, 243
  store i32 %140, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 0, 273
  %143 = sub i32 %141, %142
  %add38 = add nsw i32 %141, 273
  store i32 %143, i32* %h, align 4
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2058414478, i32 1843898266
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 304
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add40 = add nsw i32 %158, 304
  store i32 %162, i32* %h, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -173724146
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -173724146
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1833486933, i32 1843898266
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2100008010, i32 -135131451
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 0, 334
  %206 = sub i32 %204, %205
  %add42 = add nsw i32 %204, 334
  store i32 %206, i32* %h, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1230533332
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1230533332
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1449182919, i32 -135131451
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1569682458, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1778545250
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1778545250
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 637177301, i32 26721140
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 975754883, i32 26721140
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2081881796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  store i32 %287, i32* %.reg2mem435
  store i32 1969941414, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem435
  %Pivot350 = icmp slt i32 %.reload448, 7
  %288 = select i1 %Pivot350, i32 1265627207, i32 -850004407
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem435
  %Pivot348 = icmp slt i32 %.reload441, 10
  %289 = select i1 %Pivot348, i32 39694269, i32 641399430
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem435
  %Pivot346 = icmp slt i32 %.reload438, 11
  %290 = select i1 %Pivot346, i32 -339137968, i32 1304736742
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem435
  %Pivot344 = icmp slt i32 %.reload437, 12
  %291 = select i1 %Pivot344, i32 923685497, i32 -1799147910
  store i32 %291, i32* %switchVar
  br label %loopEnd

LeafBlock341:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem435
  %SwitchLeaf342 = icmp eq i32 %.reload436, 12
  %292 = select i1 %SwitchLeaf342, i32 -877374676, i32 1710908563
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem435
  %Pivot340 = icmp slt i32 %.reload440, 8
  %293 = select i1 %Pivot340, i32 -29505074, i32 997458350
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem435
  %Pivot338 = icmp slt i32 %.reload439, 9
  %294 = select i1 %Pivot338, i32 676315552, i32 1355825518
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem435
  %Pivot336 = icmp slt i32 %.reload447, 4
  %295 = select i1 %Pivot336, i32 1138094148, i32 2145527478
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem435
  %Pivot334 = icmp slt i32 %.reload443, 5
  %296 = select i1 %Pivot334, i32 816360607, i32 -1829703204
  store i32 %296, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem435
  %Pivot332 = icmp slt i32 %.reload442, 6
  %297 = select i1 %Pivot332, i32 -632153979, i32 -2035894239
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem435
  %Pivot330 = icmp slt i32 %.reload446, 2
  %298 = select i1 %Pivot330, i32 -1346242148, i32 1884817805
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem435
  %Pivot328 = icmp slt i32 %.reload444, 3
  %299 = select i1 %Pivot328, i32 515605242, i32 11917062
  store i32 %299, i32* %switchVar
  br label %loopEnd

LeafBlock325:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem435
  %SwitchLeaf326 = icmp eq i32 %.reload445, 1
  %300 = select i1 %SwitchLeaf326, i32 172738229, i32 1710908563
  store i32 %300, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -428278710
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -428278710
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -877264586, i32 -1136057717
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub44 = sub nsw i32 %316, 1
  store i32 %318, i32* %h, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 444623924
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 444623924
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1362129417, i32 -1136057717
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = sub i32 %334, -371322610
  %336 = add i32 %335, 30
  %337 = add i32 %336, -371322610
  %add46 = add nsw i32 %334, 30
  store i32 %337, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 58
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add48 = add nsw i32 %338, 58
  store i32 %342, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 89
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add50 = add nsw i32 %343, 89
  store i32 %347, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 119
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add52 = add nsw i32 %348, 119
  store i32 %352, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, 150
  %355 = sub i32 %353, %354
  %add54 = add nsw i32 %353, 150
  store i32 %355, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = sub i32 %356, -365339109
  %358 = add i32 %357, 180
  %359 = add i32 %358, -365339109
  %add56 = add nsw i32 %356, 180
  store i32 %359, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 117109884
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 117109884
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -407507359, i32 -1853059489
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %388 = sub i32 %387, -2034106402
  %389 = add i32 %388, 211
  %390 = add i32 %389, -2034106402
  %add58 = add nsw i32 %387, 211
  store i32 %390, i32* %h, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1789596586, i32 -1853059489
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = add i32 %405, -1153305747
  %407 = add i32 %406, 242
  %408 = sub i32 %407, -1153305747
  %add60 = add nsw i32 %405, 242
  store i32 %408, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1904672852, i32 1528145581
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 272
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add62 = add nsw i32 %423, 272
  store i32 %427, i32* %h, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -584299850
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -584299850
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 280755505, i32 1528145581
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 303
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add64 = add nsw i32 %455, 303
  store i32 %459, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = sub i32 %460, -524173744
  %462 = add i32 %461, 333
  %463 = add i32 %462, -524173744
  %add66 = add nsw i32 %460, 333
  store i32 %463, i32* %h, align 4
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

NewDefault324:                                    ; preds = %loopEntry
  store i32 -1158776552, i32* %switchVar
  br label %loopEnd

sw.epilog67:                                      ; preds = %loopEntry
  store i32 -2081881796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1257872280, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  store i32 %464, i32* %.reg2mem449
  store i32 -894796978, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem449
  %Pivot377 = icmp slt i32 %.reload462, 7
  %465 = select i1 %Pivot377, i32 1294680560, i32 -17245380
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem449
  %Pivot375 = icmp slt i32 %.reload455, 10
  %466 = select i1 %Pivot375, i32 -632932909, i32 -1330951255
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem449
  %Pivot373 = icmp slt i32 %.reload452, 11
  %467 = select i1 %Pivot373, i32 -1580203645, i32 -1268236900
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem449
  %Pivot371 = icmp slt i32 %.reload451, 12
  %468 = select i1 %Pivot371, i32 1836262755, i32 -1051930371
  store i32 %468, i32* %switchVar
  br label %loopEnd

LeafBlock368:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf369 = icmp eq i32 %.reload450, 12
  %469 = select i1 %SwitchLeaf369, i32 -996365236, i32 -1704074668
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem449
  %Pivot367 = icmp slt i32 %.reload454, 8
  %470 = select i1 %Pivot367, i32 1629755121, i32 -141557346
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem449
  %Pivot365 = icmp slt i32 %.reload453, 9
  %471 = select i1 %Pivot365, i32 40667790, i32 -583944451
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem449
  %Pivot363 = icmp slt i32 %.reload461, 4
  %472 = select i1 %Pivot363, i32 1771357407, i32 -1036121802
  store i32 %472, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem449
  %Pivot361 = icmp slt i32 %.reload457, 5
  %473 = select i1 %Pivot361, i32 1375608585, i32 2073408903
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem449
  %Pivot359 = icmp slt i32 %.reload456, 6
  %474 = select i1 %Pivot359, i32 79460180, i32 -1518590461
  store i32 %474, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem449
  %Pivot357 = icmp slt i32 %.reload460, 2
  %475 = select i1 %Pivot357, i32 301396089, i32 -104820
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem449
  %Pivot355 = icmp slt i32 %.reload458, 3
  %476 = select i1 %Pivot355, i32 1326615441, i32 806084921
  store i32 %476, i32* %switchVar
  br label %loopEnd

LeafBlock352:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf353 = icmp eq i32 %.reload459, 1
  %477 = select i1 %SwitchLeaf353, i32 -563782219, i32 -1704074668
  store i32 %477, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub70 = sub nsw i32 %478, 1
  store i32 %480, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -2073060022
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2073060022
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1602973235, i32 -2007977084
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 30
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add72 = add nsw i32 %496, 30
  store i32 %500, i32* %h, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 447431756
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 447431756
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 774255851, i32 -2007977084
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = sub i32 0, 59
  %518 = sub i32 %516, %517
  %add74 = add nsw i32 %516, 59
  store i32 %518, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = sub i32 0, 90
  %521 = sub i32 %519, %520
  %add76 = add nsw i32 %519, 90
  store i32 %521, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 120
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add78 = add nsw i32 %522, 120
  store i32 %526, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -840996304, i32 -2023859180
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %554 = sub i32 0, 151
  %555 = sub i32 %553, %554
  %add80 = add nsw i32 %553, 151
  store i32 %555, i32* %h, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -765433493, i32 -2023859180
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %570 = load i32, i32* %c, align 4
  %571 = add i32 %570, -279741643
  %572 = add i32 %571, 181
  %573 = sub i32 %572, -279741643
  %add82 = add nsw i32 %570, 181
  store i32 %573, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1716280152
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1716280152
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1672736517, i32 -1164494157
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %602 = sub i32 0, 212
  %603 = sub i32 %601, %602
  %add84 = add nsw i32 %601, 212
  store i32 %603, i32* %h, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1428258424
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1428258424
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -393036344, i32 -1164494157
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = add i32 %619, -638970767
  %621 = add i32 %620, 243
  %622 = sub i32 %621, -638970767
  %add86 = add nsw i32 %619, 243
  store i32 %622, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1231382632
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1231382632
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 26388093, i32 -106227584
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %650 = load i32, i32* %c, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 273
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add88 = add nsw i32 %650, 273
  store i32 %654, i32* %h, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1365991875
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1365991875
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1879129408, i32 -106227584
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %670 = load i32, i32* %c, align 4
  %671 = sub i32 %670, 468439052
  %672 = add i32 %671, 304
  %673 = add i32 %672, 468439052
  %add90 = add nsw i32 %670, 304
  store i32 %673, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %674 = load i32, i32* %c, align 4
  %675 = sub i32 0, 334
  %676 = sub i32 %674, %675
  %add92 = add nsw i32 %674, 334
  store i32 %676, i32* %h, align 4
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

NewDefault351:                                    ; preds = %loopEntry
  store i32 1617534429, i32* %switchVar
  br label %loopEnd

sw.epilog93:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1125211216
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1125211216
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1353794413, i32 -1460795077
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 426012447, i32 -1460795077
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1257872280, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1642803790, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %730 = load i32, i32* %b, align 4
  store i32 %730, i32* %.reg2mem463
  store i32 1202280831, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem463
  %Pivot404 = icmp slt i32 %.reload476, 7
  %731 = select i1 %Pivot404, i32 -549720335, i32 64879030
  store i32 %731, i32* %switchVar
  br label %loopEnd

NodeBlock401:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem463
  %Pivot402 = icmp slt i32 %.reload469, 10
  %732 = select i1 %Pivot402, i32 -849415451, i32 -1768300202
  store i32 %732, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem463
  %Pivot400 = icmp slt i32 %.reload466, 11
  %733 = select i1 %Pivot400, i32 -1230337502, i32 -1382345920
  store i32 %733, i32* %switchVar
  br label %loopEnd

NodeBlock397:                                     ; preds = %loopEntry
  %.reload465 = load volatile i32, i32* %.reg2mem463
  %Pivot398 = icmp slt i32 %.reload465, 12
  %734 = select i1 %Pivot398, i32 1514188822, i32 -819190184
  store i32 %734, i32* %switchVar
  br label %loopEnd

LeafBlock395:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem463
  %SwitchLeaf396 = icmp eq i32 %.reload464, 12
  %735 = select i1 %SwitchLeaf396, i32 1473468584, i32 868925537
  store i32 %735, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem463
  %Pivot394 = icmp slt i32 %.reload468, 8
  %736 = select i1 %Pivot394, i32 -1366904716, i32 -756817973
  store i32 %736, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem463
  %Pivot392 = icmp slt i32 %.reload467, 9
  %737 = select i1 %Pivot392, i32 -847831088, i32 683870696
  store i32 %737, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem463
  %Pivot390 = icmp slt i32 %.reload475, 4
  %738 = select i1 %Pivot390, i32 2009204230, i32 -1164789316
  store i32 %738, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem463
  %Pivot388 = icmp slt i32 %.reload471, 5
  %739 = select i1 %Pivot388, i32 -213824621, i32 -1628703372
  store i32 %739, i32* %switchVar
  br label %loopEnd

NodeBlock385:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem463
  %Pivot386 = icmp slt i32 %.reload470, 6
  %740 = select i1 %Pivot386, i32 1091492458, i32 -1272013974
  store i32 %740, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem463
  %Pivot384 = icmp slt i32 %.reload474, 2
  %741 = select i1 %Pivot384, i32 -13194868, i32 -228442187
  store i32 %741, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem463
  %Pivot382 = icmp slt i32 %.reload472, 3
  %742 = select i1 %Pivot382, i32 600260572, i32 -1192770080
  store i32 %742, i32* %switchVar
  br label %loopEnd

LeafBlock379:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem463
  %SwitchLeaf380 = icmp eq i32 %.reload473, 1
  %743 = select i1 %SwitchLeaf380, i32 -1340774451, i32 868925537
  store i32 %743, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %744 = load i32, i32* %c, align 4
  %745 = add i32 %744, -1698276335
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1698276335
  %sub97 = sub nsw i32 %744, 1
  store i32 %747, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %748 = load i32, i32* %c, align 4
  %749 = add i32 %748, 1684404624
  %750 = add i32 %749, 30
  %751 = sub i32 %750, 1684404624
  %add99 = add nsw i32 %748, 30
  store i32 %751, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %752 = load i32, i32* %c, align 4
  %753 = sub i32 %752, 1946755987
  %754 = add i32 %753, 58
  %755 = add i32 %754, 1946755987
  %add101 = add nsw i32 %752, 58
  store i32 %755, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %756 = load i32, i32* %c, align 4
  %757 = sub i32 %756, 1195145684
  %758 = add i32 %757, 89
  %759 = add i32 %758, 1195145684
  %add103 = add nsw i32 %756, 89
  store i32 %759, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %760 = load i32, i32* %c, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 119
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add105 = add nsw i32 %760, 119
  store i32 %764, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
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
  %778 = select i1 %776, i32 2078898023, i32 -503395499
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %779 = load i32, i32* %c, align 4
  %780 = add i32 %779, 1248073386
  %781 = add i32 %780, 150
  %782 = sub i32 %781, 1248073386
  %add107 = add nsw i32 %779, 150
  store i32 %782, i32* %h, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
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
  %808 = select i1 %806, i32 -1300340570, i32 -503395499
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %809 = load i32, i32* %c, align 4
  %810 = add i32 %809, 178540812
  %811 = add i32 %810, 180
  %812 = sub i32 %811, 178540812
  %add109 = add nsw i32 %809, 180
  store i32 %812, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %814 = sub i32 0, 211
  %815 = sub i32 %813, %814
  %add111 = add nsw i32 %813, 211
  store i32 %815, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %816 = load i32, i32* %c, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 242
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add113 = add nsw i32 %816, 242
  store i32 %820, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %821 = load i32, i32* %c, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 272
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add115 = add nsw i32 %821, 272
  store i32 %825, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %826 = load i32, i32* %c, align 4
  %827 = sub i32 %826, -1703478597
  %828 = add i32 %827, 303
  %829 = add i32 %828, -1703478597
  %add117 = add nsw i32 %826, 303
  store i32 %829, i32* %h, align 4
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -972170963
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -972170963
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -790062070, i32 -1555004563
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %845 = load i32, i32* %c, align 4
  %846 = sub i32 %845, 827643789
  %847 = add i32 %846, 333
  %848 = add i32 %847, 827643789
  %add119 = add nsw i32 %845, 333
  store i32 %848, i32* %h, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 307765390
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 307765390
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1959520548, i32 -1555004563
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 535305459, i32* %switchVar
  br label %loopEnd

NewDefault378:                                    ; preds = %loopEntry
  store i32 535305459, i32* %switchVar
  br label %loopEnd

sw.epilog120:                                     ; preds = %loopEntry
  store i32 1642803790, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %864 = load i32, i32* %g, align 4
  %865 = load i32, i32* %h, align 4
  %866 = add i32 %864, 682585588
  %867 = add i32 %866, %865
  %868 = sub i32 %867, 682585588
  %add122 = add nsw i32 %864, %865
  store i32 %868, i32* %i, align 4
  %869 = load i32, i32* %i, align 4
  %rem123 = srem i32 %869, 7
  store i32 %rem123, i32* %j, align 4
  %870 = load i32, i32* %j, align 4
  store i32 %870, i32* %.reg2mem477
  store i32 405961951, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem477
  %Pivot421 = icmp slt i32 %.reload485, 3
  %871 = select i1 %Pivot421, i32 -640852722, i32 -983527179
  store i32 %871, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem477
  %Pivot419 = icmp slt i32 %.reload481, 5
  %872 = select i1 %Pivot419, i32 706042317, i32 600697820
  store i32 %872, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem477
  %Pivot417 = icmp slt i32 %.reload479, 6
  %873 = select i1 %Pivot417, i32 1548018445, i32 1149872541
  store i32 %873, i32* %switchVar
  br label %loopEnd

LeafBlock414:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem477
  %SwitchLeaf415 = icmp eq i32 %.reload478, 6
  %874 = select i1 %SwitchLeaf415, i32 1685338897, i32 -1987889194
  store i32 %874, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem477
  %Pivot413 = icmp slt i32 %.reload480, 4
  %875 = select i1 %Pivot413, i32 -942374243, i32 1845167080
  store i32 %875, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem477
  %Pivot411 = icmp slt i32 %.reload484, 1
  %876 = select i1 %Pivot411, i32 293586278, i32 -1029197386
  store i32 %876, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem477
  %Pivot409 = icmp slt i32 %.reload482, 2
  %877 = select i1 %Pivot409, i32 997986770, i32 -1049076220
  store i32 %877, i32* %switchVar
  br label %loopEnd

LeafBlock406:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem477
  %SwitchLeaf407 = icmp eq i32 %.reload483, 0
  %878 = select i1 %SwitchLeaf407, i32 -1462310115, i32 -1987889194
  store i32 %878, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1819594101
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1819594101
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1995332181, i32 642660732
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 1672764632
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1672764632
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -381965491, i32 642660732
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1899965897, i32 -344921092
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, 977440104
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 977440104
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1761634108, i32 -344921092
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

NewDefault405:                                    ; preds = %loopEntry
  store i32 -1779657017, i32* %switchVar
  br label %loopEnd

sw.epilog138:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* %c, align 4
  %963 = add i32 0, 676743236
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 676743236
  %_ = sub i32 0, %962
  %966 = sub i32 %965, 318287517
  %967 = add i32 %966, 181
  %968 = add i32 %967, 318287517
  %gen = add i32 %965, 181
  %_139 = shl i32 %962, 181
  %_140 = shl i32 %962, 181
  %969 = add i32 0, -1928775
  %970 = sub i32 %969, %962
  %971 = sub i32 %970, -1928775
  %_141 = sub i32 0, %962
  %972 = add i32 %971, 2132070054
  %973 = add i32 %972, 181
  %974 = sub i32 %973, 2132070054
  %gen142 = add i32 %971, 181
  %975 = sub i32 0, %962
  %976 = sub i32 0, 181
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add32alteredBB = add nsw i32 %962, 181
  store i32 %978, i32* %h, align 4
  store i32 625302000, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %c, align 4
  %_144 = shl i32 %979, 304
  %980 = sub i32 0, -1503565868
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -1503565868
  %_145 = sub i32 0, %979
  %983 = sub i32 0, %982
  %984 = sub i32 0, 304
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen146 = add i32 %982, 304
  %_147 = shl i32 %979, 304
  %_148 = shl i32 %979, 304
  %987 = sub i32 0, 254376998
  %988 = sub i32 %987, %979
  %989 = add i32 %988, 254376998
  %_149 = sub i32 0, %979
  %990 = sub i32 0, 304
  %991 = sub i32 %989, %990
  %gen150 = add i32 %989, 304
  %_151 = shl i32 %979, 304
  %992 = sub i32 0, 1571791297
  %993 = sub i32 %992, %979
  %994 = add i32 %993, 1571791297
  %_152 = sub i32 0, %979
  %995 = sub i32 0, %994
  %996 = sub i32 0, 304
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen153 = add i32 %994, 304
  %999 = sub i32 %979, 1674881287
  %1000 = add i32 %999, 304
  %1001 = add i32 %1000, 1674881287
  %add40alteredBB = add nsw i32 %979, 304
  store i32 %1001, i32* %h, align 4
  store i32 2058414478, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %c, align 4
  %1003 = sub i32 0, 334
  %1004 = add i32 %1002, %1003
  %_158 = sub i32 %1002, 334
  %gen159 = mul i32 %1004, 334
  %1005 = sub i32 0, %1002
  %1006 = add i32 0, %1005
  %_160 = sub i32 0, %1002
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 334
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen161 = add i32 %1006, 334
  %1011 = sub i32 0, 1475280713
  %1012 = sub i32 %1011, %1002
  %1013 = add i32 %1012, 1475280713
  %_162 = sub i32 0, %1002
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 334
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen163 = add i32 %1013, 334
  %1018 = sub i32 0, %1002
  %1019 = add i32 0, %1018
  %_164 = sub i32 0, %1002
  %1020 = sub i32 %1019, 165099497
  %1021 = add i32 %1020, 334
  %1022 = add i32 %1021, 165099497
  %gen165 = add i32 %1019, 334
  %1023 = sub i32 0, %1002
  %1024 = add i32 0, %1023
  %_166 = sub i32 0, %1002
  %1025 = sub i32 0, 334
  %1026 = sub i32 %1024, %1025
  %gen167 = add i32 %1024, 334
  %1027 = add i32 0, -2052710116
  %1028 = sub i32 %1027, %1002
  %1029 = sub i32 %1028, -2052710116
  %_168 = sub i32 0, %1002
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 334
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen169 = add i32 %1029, 334
  %_170 = shl i32 %1002, 334
  %1034 = sub i32 0, 334
  %1035 = sub i32 %1002, %1034
  %add42alteredBB = add nsw i32 %1002, 334
  store i32 %1035, i32* %h, align 4
  store i32 2100008010, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 637177301, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %c, align 4
  %_179 = shl i32 %1036, 1
  %1037 = sub i32 0, 1852954907
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, 1852954907
  %_180 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen181 = add i32 %1039, 1
  %1044 = sub i32 0, %1036
  %1045 = add i32 0, %1044
  %_182 = sub i32 0, %1036
  %1046 = add i32 %1045, -1180082500
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1180082500
  %gen183 = add i32 %1045, 1
  %1049 = sub i32 0, 399279058
  %1050 = sub i32 %1049, %1036
  %1051 = add i32 %1050, 399279058
  %_184 = sub i32 0, %1036
  %1052 = sub i32 %1051, 712369076
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 712369076
  %gen185 = add i32 %1051, 1
  %_186 = shl i32 %1036, 1
  %1055 = sub i32 0, -294043278
  %1056 = sub i32 %1055, %1036
  %1057 = add i32 %1056, -294043278
  %_187 = sub i32 0, %1036
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen188 = add i32 %1057, 1
  %1062 = add i32 0, 1399580078
  %1063 = sub i32 %1062, %1036
  %1064 = sub i32 %1063, 1399580078
  %_189 = sub i32 0, %1036
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen190 = add i32 %1064, 1
  %1069 = add i32 %1036, -2056918939
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -2056918939
  %_191 = sub i32 %1036, 1
  %gen192 = mul i32 %1071, 1
  %1072 = sub i32 %1036, 465410993
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 465410993
  %sub44alteredBB = sub nsw i32 %1036, 1
  store i32 %1074, i32* %h, align 4
  store i32 -877264586, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %c, align 4
  %1076 = sub i32 0, 211
  %1077 = add i32 %1075, %1076
  %_197 = sub i32 %1075, 211
  %gen198 = mul i32 %1077, 211
  %_199 = shl i32 %1075, 211
  %1078 = sub i32 0, -1705304575
  %1079 = sub i32 %1078, %1075
  %1080 = add i32 %1079, -1705304575
  %_200 = sub i32 0, %1075
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 211
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen201 = add i32 %1080, 211
  %1085 = sub i32 0, 184851866
  %1086 = sub i32 %1085, %1075
  %1087 = add i32 %1086, 184851866
  %_202 = sub i32 0, %1075
  %1088 = sub i32 0, 211
  %1089 = sub i32 %1087, %1088
  %gen203 = add i32 %1087, 211
  %1090 = add i32 0, 2131566381
  %1091 = sub i32 %1090, %1075
  %1092 = sub i32 %1091, 2131566381
  %_204 = sub i32 0, %1075
  %1093 = sub i32 %1092, -12314316
  %1094 = add i32 %1093, 211
  %1095 = add i32 %1094, -12314316
  %gen205 = add i32 %1092, 211
  %1096 = sub i32 0, 73283796
  %1097 = sub i32 %1096, %1075
  %1098 = add i32 %1097, 73283796
  %_206 = sub i32 0, %1075
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 211
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen207 = add i32 %1098, 211
  %1103 = add i32 0, 471330942
  %1104 = sub i32 %1103, %1075
  %1105 = sub i32 %1104, 471330942
  %_208 = sub i32 0, %1075
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 211
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen209 = add i32 %1105, 211
  %_210 = shl i32 %1075, 211
  %1110 = sub i32 %1075, 1741614828
  %1111 = add i32 %1110, 211
  %1112 = add i32 %1111, 1741614828
  %add58alteredBB = add nsw i32 %1075, 211
  store i32 %1112, i32* %h, align 4
  store i32 -407507359, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %c, align 4
  %_215 = shl i32 %1113, 272
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_216 = sub i32 0, %1113
  %1116 = sub i32 0, 272
  %1117 = sub i32 %1115, %1116
  %gen217 = add i32 %1115, 272
  %1118 = sub i32 %1113, -1641695769
  %1119 = sub i32 %1118, 272
  %1120 = add i32 %1119, -1641695769
  %_218 = sub i32 %1113, 272
  %gen219 = mul i32 %1120, 272
  %1121 = add i32 0, -133487080
  %1122 = sub i32 %1121, %1113
  %1123 = sub i32 %1122, -133487080
  %_220 = sub i32 0, %1113
  %1124 = sub i32 %1123, -2141517067
  %1125 = add i32 %1124, 272
  %1126 = add i32 %1125, -2141517067
  %gen221 = add i32 %1123, 272
  %1127 = add i32 %1113, 454696449
  %1128 = add i32 %1127, 272
  %1129 = sub i32 %1128, 454696449
  %add62alteredBB = add nsw i32 %1113, 272
  store i32 %1129, i32* %h, align 4
  store i32 1904672852, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %c, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_226 = sub i32 0, %1130
  %1133 = sub i32 0, 30
  %1134 = sub i32 %1132, %1133
  %gen227 = add i32 %1132, 30
  %_228 = shl i32 %1130, 30
  %1135 = sub i32 0, -50711409
  %1136 = sub i32 %1135, %1130
  %1137 = add i32 %1136, -50711409
  %_229 = sub i32 0, %1130
  %1138 = sub i32 %1137, -1246013400
  %1139 = add i32 %1138, 30
  %1140 = add i32 %1139, -1246013400
  %gen230 = add i32 %1137, 30
  %1141 = sub i32 0, -1004703352
  %1142 = sub i32 %1141, %1130
  %1143 = add i32 %1142, -1004703352
  %_231 = sub i32 0, %1130
  %1144 = sub i32 0, 30
  %1145 = sub i32 %1143, %1144
  %gen232 = add i32 %1143, 30
  %1146 = sub i32 0, %1130
  %1147 = add i32 0, %1146
  %_233 = sub i32 0, %1130
  %1148 = add i32 %1147, -267843336
  %1149 = add i32 %1148, 30
  %1150 = sub i32 %1149, -267843336
  %gen234 = add i32 %1147, 30
  %1151 = add i32 0, 144182620
  %1152 = sub i32 %1151, %1130
  %1153 = sub i32 %1152, 144182620
  %_235 = sub i32 0, %1130
  %1154 = add i32 %1153, -1315901537
  %1155 = add i32 %1154, 30
  %1156 = sub i32 %1155, -1315901537
  %gen236 = add i32 %1153, 30
  %1157 = sub i32 %1130, 1481622962
  %1158 = sub i32 %1157, 30
  %1159 = add i32 %1158, 1481622962
  %_237 = sub i32 %1130, 30
  %gen238 = mul i32 %1159, 30
  %1160 = sub i32 0, 282598521
  %1161 = sub i32 %1160, %1130
  %1162 = add i32 %1161, 282598521
  %_239 = sub i32 0, %1130
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 30
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen240 = add i32 %1162, 30
  %1167 = add i32 %1130, 770237001
  %1168 = add i32 %1167, 30
  %1169 = sub i32 %1168, 770237001
  %add72alteredBB = add nsw i32 %1130, 30
  store i32 %1169, i32* %h, align 4
  store i32 1602973235, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %c, align 4
  %1171 = sub i32 0, 151
  %1172 = add i32 %1170, %1171
  %_245 = sub i32 %1170, 151
  %gen246 = mul i32 %1172, 151
  %1173 = sub i32 0, 151
  %1174 = add i32 %1170, %1173
  %_247 = sub i32 %1170, 151
  %gen248 = mul i32 %1174, 151
  %1175 = add i32 %1170, -1187856564
  %1176 = sub i32 %1175, 151
  %1177 = sub i32 %1176, -1187856564
  %_249 = sub i32 %1170, 151
  %gen250 = mul i32 %1177, 151
  %1178 = sub i32 0, 151
  %1179 = sub i32 %1170, %1178
  %add80alteredBB = add nsw i32 %1170, 151
  store i32 %1179, i32* %h, align 4
  store i32 -840996304, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %c, align 4
  %1181 = sub i32 0, 212
  %1182 = add i32 %1180, %1181
  %_255 = sub i32 %1180, 212
  %gen256 = mul i32 %1182, 212
  %_257 = shl i32 %1180, 212
  %1183 = sub i32 0, 212
  %1184 = add i32 %1180, %1183
  %_258 = sub i32 %1180, 212
  %gen259 = mul i32 %1184, 212
  %1185 = sub i32 0, %1180
  %1186 = sub i32 0, 212
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add84alteredBB = add nsw i32 %1180, 212
  store i32 %1188, i32* %h, align 4
  store i32 -1672736517, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %c, align 4
  %1190 = sub i32 0, %1189
  %1191 = add i32 0, %1190
  %_264 = sub i32 0, %1189
  %1192 = sub i32 0, %1191
  %1193 = sub i32 0, 273
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %gen265 = add i32 %1191, 273
  %1196 = add i32 %1189, -720832560
  %1197 = sub i32 %1196, 273
  %1198 = sub i32 %1197, -720832560
  %_266 = sub i32 %1189, 273
  %gen267 = mul i32 %1198, 273
  %_268 = shl i32 %1189, 273
  %_269 = shl i32 %1189, 273
  %1199 = sub i32 0, %1189
  %1200 = add i32 0, %1199
  %_270 = sub i32 0, %1189
  %1201 = add i32 %1200, -2079342807
  %1202 = add i32 %1201, 273
  %1203 = sub i32 %1202, -2079342807
  %gen271 = add i32 %1200, 273
  %1204 = sub i32 0, %1189
  %1205 = add i32 0, %1204
  %_272 = sub i32 0, %1189
  %1206 = add i32 %1205, -1338190280
  %1207 = add i32 %1206, 273
  %1208 = sub i32 %1207, -1338190280
  %gen273 = add i32 %1205, 273
  %1209 = add i32 %1189, -2026667604
  %1210 = sub i32 %1209, 273
  %1211 = sub i32 %1210, -2026667604
  %_274 = sub i32 %1189, 273
  %gen275 = mul i32 %1211, 273
  %1212 = add i32 %1189, 1051798237
  %1213 = add i32 %1212, 273
  %1214 = sub i32 %1213, 1051798237
  %add88alteredBB = add nsw i32 %1189, 273
  store i32 %1214, i32* %h, align 4
  store i32 26388093, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1353794413, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %c, align 4
  %_284 = shl i32 %1215, 150
  %1216 = sub i32 %1215, 1677498440
  %1217 = add i32 %1216, 150
  %1218 = add i32 %1217, 1677498440
  %add107alteredBB = add nsw i32 %1215, 150
  store i32 %1218, i32* %h, align 4
  store i32 2078898023, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %c, align 4
  %1220 = sub i32 0, %1219
  %1221 = add i32 0, %1220
  %_289 = sub i32 0, %1219
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 333
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %gen290 = add i32 %1221, 333
  %1226 = sub i32 0, %1219
  %1227 = sub i32 0, 333
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %add119alteredBB = add nsw i32 %1219, 333
  store i32 %1229, i32* %h, align 4
  store i32 -790062070, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1995332181, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1899965897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %NewDefault405, %sw.bb136, %sw.bb134, %sw.bb132, %originalBBpart2300, %originalBB298, %sw.bb130, %sw.bb128, %originalBBpart2296, %originalBB294, %sw.bb126, %sw.bb124, %LeafBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %LeafBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %if.end121, %sw.epilog120, %NewDefault378, %originalBBpart2292, %originalBB288, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %originalBBpart2286, %originalBB283, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %LeafBlock379, %NodeBlock381, %NodeBlock383, %NodeBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %LeafBlock395, %NodeBlock397, %NodeBlock399, %NodeBlock401, %NodeBlock403, %if.else95, %if.end94, %originalBBpart2281, %originalBB279, %sw.epilog93, %NewDefault351, %sw.bb91, %sw.bb89, %originalBBpart2277, %originalBB263, %sw.bb87, %sw.bb85, %originalBBpart2261, %originalBB254, %sw.bb83, %sw.bb81, %originalBBpart2252, %originalBB244, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %originalBBpart2242, %originalBB225, %sw.bb71, %sw.bb69, %LeafBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %LeafBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %if.else68, %if.end, %sw.epilog67, %NewDefault324, %sw.bb65, %sw.bb63, %originalBBpart2223, %originalBB214, %sw.bb61, %sw.bb59, %originalBBpart2212, %originalBB196, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart2194, %originalBB178, %sw.bb43, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %LeafBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %if.else, %originalBBpart2176, %originalBB174, %sw.epilog, %NewDefault, %originalBBpart2172, %originalBB157, %sw.bb41, %originalBBpart2155, %originalBB143, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2, %originalBB, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %if.then19, %if.then16, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
