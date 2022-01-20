; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp320.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %mount.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem657 = alloca i1
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
  store i1 %8, i1* %.reg2mem657
  %switchVar = alloca i32
  store i32 1684693404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar656 = load i32, i32* %switchVar
  switch i32 %switchVar656, label %switchDefault [
    i32 1684693404, label %first
    i32 549224416, label %originalBB
    i32 -1558391516, label %originalBBpart2
    i32 -447026478, label %for.cond
    i32 340063229, label %for.body
    i32 1927544673, label %for.cond1
    i32 -417241596, label %for.body4
    i32 -2014048009, label %for.inc
    i32 927845404, label %for.end
    i32 -341678101, label %for.inc8
    i32 293350252, label %for.end10
    i32 -226306307, label %for.cond11
    i32 -1231508567, label %originalBB354
    i32 -948613019, label %originalBBpart2356
    i32 1016043481, label %for.body14
    i32 -1546723655, label %if.then
    i32 -2070400884, label %land.lhs.true
    i32 218594340, label %if.then30
    i32 449337322, label %originalBB358
    i32 474561532, label %originalBBpart2360
    i32 1249354844, label %if.end
    i32 -1280411809, label %originalBB362
    i32 1591589330, label %originalBBpart2364
    i32 -1539190842, label %if.else
    i32 1700116397, label %land.lhs.true33
    i32 -480466888, label %if.then36
    i32 311616364, label %originalBB366
    i32 -1363618225, label %originalBBpart2368
    i32 -2041383364, label %land.lhs.true44
    i32 -366114356, label %land.lhs.true53
    i32 302826324, label %originalBB370
    i32 -608928599, label %originalBBpart2381
    i32 -81875055, label %if.then62
    i32 964702338, label %if.end64
    i32 -1045304360, label %if.else65
    i32 -1510926997, label %originalBB383
    i32 1084781364, label %originalBBpart2390
    i32 1562117959, label %if.then68
    i32 1087217397, label %land.lhs.true76
    i32 -1335298514, label %if.then85
    i32 742558759, label %originalBB392
    i32 1167674554, label %originalBBpart2394
    i32 836547005, label %if.end87
    i32 -1291607981, label %if.end88
    i32 916916655, label %if.end89
    i32 1986545477, label %if.end90
    i32 -1793667316, label %originalBB396
    i32 2056259414, label %originalBBpart2398
    i32 -1026567787, label %for.inc91
    i32 39437621, label %for.end93
    i32 775527090, label %originalBB400
    i32 888483639, label %originalBBpart2402
    i32 -1691286390, label %for.cond94
    i32 -1030159955, label %originalBB404
    i32 -1399832985, label %originalBBpart2414
    i32 -1049965674, label %for.body97
    i32 -852762477, label %originalBB416
    i32 496445944, label %originalBBpart2418
    i32 2145991695, label %for.cond98
    i32 -805095306, label %originalBB420
    i32 -1307709034, label %originalBBpart2424
    i32 -886330295, label %for.body101
    i32 -807988763, label %if.then103
    i32 -1462231123, label %originalBB426
    i32 -1262096517, label %originalBBpart2443
    i32 1383553478, label %land.lhs.true114
    i32 407548959, label %originalBB445
    i32 -263365979, label %originalBBpart2453
    i32 -1104573259, label %land.lhs.true125
    i32 1039561885, label %if.then136
    i32 1420575389, label %if.end138
    i32 -714688136, label %originalBB455
    i32 -896655352, label %originalBBpart2457
    i32 1585106511, label %if.end139
    i32 1420548171, label %land.lhs.true141
    i32 524186146, label %originalBB459
    i32 -1263411118, label %originalBBpart2474
    i32 2139722197, label %if.then144
    i32 1988770269, label %land.lhs.true155
    i32 -346600323, label %land.lhs.true166
    i32 -608597006, label %originalBB476
    i32 -467399719, label %originalBBpart2487
    i32 -382424581, label %land.lhs.true177
    i32 -690873259, label %if.then188
    i32 1113187803, label %if.end190
    i32 -1901935236, label %originalBB489
    i32 -830398769, label %originalBBpart2491
    i32 1405697793, label %if.end191
    i32 -996335881, label %originalBB493
    i32 -721140094, label %originalBBpart2509
    i32 1095273363, label %if.then194
    i32 2021954300, label %land.lhs.true205
    i32 -1113261718, label %land.lhs.true216
    i32 -2039086164, label %if.then227
    i32 -23653200, label %originalBB511
    i32 820288059, label %originalBBpart2513
    i32 1603656384, label %if.end229
    i32 -1457303658, label %originalBB515
    i32 -644268288, label %originalBBpart2517
    i32 -873628932, label %if.end230
    i32 -992524366, label %originalBB519
    i32 -1288779518, label %originalBBpart2521
    i32 -864956329, label %for.inc231
    i32 138287154, label %originalBB523
    i32 558399166, label %originalBBpart2535
    i32 -1079238559, label %for.end233
    i32 -1910048134, label %for.inc234
    i32 -845598627, label %for.end236
    i32 202878870, label %for.cond237
    i32 -1483607210, label %for.body240
    i32 -1094345574, label %originalBB537
    i32 -427329084, label %originalBBpart2539
    i32 324615560, label %if.then242
    i32 940473911, label %land.lhs.true254
    i32 -636822966, label %originalBB541
    i32 1427746234, label %originalBBpart2571
    i32 1702958798, label %if.then267
    i32 627272647, label %originalBB573
    i32 1179855604, label %originalBBpart2587
    i32 -653466608, label %if.end270
    i32 1256754336, label %originalBB589
    i32 -552484115, label %originalBBpart2591
    i32 -1567929775, label %if.end271
    i32 739532146, label %land.lhs.true273
    i32 -331928294, label %if.then276
    i32 682656818, label %originalBB593
    i32 -1713426645, label %originalBBpart2606
    i32 1196031477, label %land.lhs.true288
    i32 913947854, label %land.lhs.true301
    i32 2050310635, label %if.then314
    i32 -22777921, label %originalBB608
    i32 817084667, label %originalBBpart2623
    i32 1140652937, label %if.end317
    i32 174158119, label %if.end318
    i32 -976131737, label %originalBB625
    i32 -884251199, label %originalBBpart2630
    i32 1680913801, label %if.then321
    i32 492374410, label %land.lhs.true333
    i32 -1761448867, label %if.then346
    i32 -895320722, label %if.end349
    i32 574430678, label %originalBB632
    i32 96584464, label %originalBBpart2634
    i32 1459354361, label %if.end350
    i32 -621159140, label %for.inc351
    i32 846306054, label %originalBB636
    i32 721916074, label %originalBBpart2650
    i32 1896972405, label %for.end353
    i32 -2069078006, label %originalBB652
    i32 -1910379222, label %originalBBpart2654
    i32 -2047675246, label %originalBBalteredBB
    i32 1954715040, label %originalBB354alteredBB
    i32 -1011946768, label %originalBB358alteredBB
    i32 1763824199, label %originalBB362alteredBB
    i32 -1164500724, label %originalBB366alteredBB
    i32 100577890, label %originalBB370alteredBB
    i32 -200021080, label %originalBB383alteredBB
    i32 743089938, label %originalBB392alteredBB
    i32 23522829, label %originalBB396alteredBB
    i32 -77636245, label %originalBB400alteredBB
    i32 -2092622472, label %originalBB404alteredBB
    i32 -985673960, label %originalBB416alteredBB
    i32 -283189523, label %originalBB420alteredBB
    i32 -1380075728, label %originalBB426alteredBB
    i32 -130008085, label %originalBB445alteredBB
    i32 1713942485, label %originalBB455alteredBB
    i32 4184011, label %originalBB459alteredBB
    i32 -1558100779, label %originalBB476alteredBB
    i32 -1448502417, label %originalBB489alteredBB
    i32 434710340, label %originalBB493alteredBB
    i32 1333841365, label %originalBB511alteredBB
    i32 -529757033, label %originalBB515alteredBB
    i32 -1538186296, label %originalBB519alteredBB
    i32 -122403367, label %originalBB523alteredBB
    i32 -130320727, label %originalBB537alteredBB
    i32 -1539312359, label %originalBB541alteredBB
    i32 1627947963, label %originalBB573alteredBB
    i32 -1438656821, label %originalBB589alteredBB
    i32 898930807, label %originalBB593alteredBB
    i32 -1737564079, label %originalBB608alteredBB
    i32 1893388734, label %originalBB625alteredBB
    i32 1487653875, label %originalBB632alteredBB
    i32 1184984394, label %originalBB636alteredBB
    i32 868826235, label %originalBB652alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload658 = load volatile i1, i1* %.reg2mem657
  %9 = and i1 %.reload, %.reload658
  %10 = xor i1 %.reload, %.reload658
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload658
  %13 = select i1 %11, i32 549224416, i32 -2047675246
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mount = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %mount, [20 x [20 x i32]]** %mount.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload746 = load volatile i32*, i32** %m.reg2mem
  %n.reload762 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload746, i32* %n.reload762)
  %i.reload878 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload878, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 188415957
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 188415957
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1558391516, i32 -2047675246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447026478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload877 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload877, align 4
  %m.reload745 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload745, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 340063229, i32 293350252
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload918 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload918, align 4
  store i32 1927544673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload917 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload917, align 4
  %n.reload761 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload761, align 4
  %48 = add i32 %47, 1603951655
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1603951655
  %sub2 = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %50
  %51 = select i1 %cmp3, i32 -417241596, i32 927845404
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload876 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload876, align 4
  %idxprom = sext i32 %52 to i64
  %mount.reload720 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload720, i64 0, i64 %idxprom
  %j.reload916 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload916, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2014048009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload915 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload915, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %j.reload914 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload914, align 4
  store i32 1927544673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341678101, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload875 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload875, align 4
  %60 = add i32 %59, -1383337232
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1383337232
  %inc9 = add nsw i32 %59, 1
  %i.reload874 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload874, align 4
  store i32 -447026478, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload873 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload873, align 4
  store i32 -226306307, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1231508567, i32 1954715040
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload872 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload872, align 4
  %n.reload760 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload760, align 4
  %79 = add i32 %78, 1067779236
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1067779236
  %sub12 = sub nsw i32 %78, 1
  %cmp13 = icmp sle i32 %77, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -948613019, i32 1954715040
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 1016043481, i32 39437621
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload871 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload871, align 4
  %cmp15 = icmp eq i32 %97, 0
  %98 = select i1 %cmp15, i32 -1546723655, i32 -1539190842
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mount.reload719 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload719, i64 0, i64 0
  %i.reload870 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload870, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %mount.reload718 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload718, i64 0, i64 1
  %i.reload869 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload869, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %100, %102
  %103 = select i1 %cmp22, i32 -2070400884, i32 1249354844
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %mount.reload717 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload717, i64 0, i64 0
  %i.reload868 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload868, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %mount.reload716 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload716, i64 0, i64 0
  %i.reload867 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload867, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %105, %111
  %112 = select i1 %cmp29, i32 218594340, i32 1249354844
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -213822981
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -213822981
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 449337322, i32 -1011946768
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload866 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload866, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 474561532, i32 -1011946768
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1249354844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1747230189
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1747230189
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1280411809, i32 1763824199
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1715514111
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1715514111
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1591589330, i32 1763824199
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1986545477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload865 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload865, align 4
  %cmp32 = icmp ne i32 %185, 0
  %186 = select i1 %cmp32, i32 1700116397, i32 -1045304360
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload864 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload864, align 4
  %n.reload759 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload759, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub34 = sub nsw i32 %188, 1
  %cmp35 = icmp ne i32 %187, %190
  %191 = select i1 %cmp35, i32 -480466888, i32 -1045304360
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 311616364, i32 -1164500724
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %mount.reload715 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload715, i64 0, i64 0
  %i.reload863 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload863, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %mount.reload714 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload714, i64 0, i64 1
  %i.reload862 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload862, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %221 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %219, %221
  store i1 %cmp43, i1* %cmp43.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 716923414
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 716923414
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1363618225, i32 -1164500724
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %237 = select i1 %cmp43.reload, i32 -2041383364, i32 964702338
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %mount.reload713 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload713, i64 0, i64 0
  %i.reload861 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload861, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %239 = load i32, i32* %arrayidx47, align 4
  %mount.reload712 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload712, i64 0, i64 0
  %i.reload860 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload860, align 4
  %241 = add i32 %240, -1127688947
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1127688947
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %239, %244
  %245 = select i1 %cmp52, i32 -366114356, i32 964702338
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1710517878
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1710517878
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 302826324, i32 100577890
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %mount.reload711 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload711, i64 0, i64 0
  %i.reload859 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload859, align 4
  %idxprom55 = sext i32 %261 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %262 = load i32, i32* %arrayidx56, align 4
  %mount.reload710 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload710, i64 0, i64 0
  %i.reload858 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload858, align 4
  %264 = sub i32 %263, -1891305865
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1891305865
  %sub58 = sub nsw i32 %263, 1
  %idxprom59 = sext i32 %266 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %267 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %262, %267
  store i1 %cmp61, i1* %cmp61.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1470437127
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1470437127
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -608928599, i32 100577890
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %283 = select i1 %cmp61.reload, i32 -81875055, i32 964702338
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload857 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload857, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 964702338, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 916916655, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1206180819
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1206180819
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1510926997, i32 -200021080
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload856 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload856, align 4
  %n.reload758 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload758, align 4
  %302 = sub i32 %301, -1529610759
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1529610759
  %sub66 = sub nsw i32 %301, 1
  %cmp67 = icmp eq i32 %300, %304
  store i1 %cmp67, i1* %cmp67.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -962107227
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -962107227
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 1084781364, i32 -200021080
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %332 = select i1 %cmp67.reload, i32 1562117959, i32 -1291607981
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %mount.reload709 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload709, i64 0, i64 0
  %i.reload855 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload855, align 4
  %idxprom70 = sext i32 %333 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %334 = load i32, i32* %arrayidx71, align 4
  %mount.reload708 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload708, i64 0, i64 1
  %i.reload854 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload854, align 4
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %336 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %334, %336
  %337 = select i1 %cmp75, i32 1087217397, i32 836547005
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %mount.reload707 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload707, i64 0, i64 0
  %i.reload853 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload853, align 4
  %idxprom78 = sext i32 %338 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %339 = load i32, i32* %arrayidx79, align 4
  %mount.reload706 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload706, i64 0, i64 0
  %i.reload852 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload852, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub81 = sub nsw i32 %340, 1
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %343 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %339, %343
  %344 = select i1 %cmp84, i32 -1335298514, i32 836547005
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -351469108
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -351469108
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 742558759, i32 743089938
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i.reload851 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload851, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1167674554, i32 743089938
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 836547005, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1291607981, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 916916655, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1986545477, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -2007106433
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2007106433
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
  %425 = select i1 %423, i32 -1793667316, i32 23522829
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2015595597
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2015595597
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2056259414, i32 23522829
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1026567787, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload850 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload850, align 4
  %454 = sub i32 %453, 41070810
  %455 = add i32 %454, 1
  %456 = add i32 %455, 41070810
  %inc92 = add nsw i32 %453, 1
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload849, align 4
  store i32 -226306307, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1510724743
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1510724743
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 775527090, i32 -77636245
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %j.reload913 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload913, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1282360317
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1282360317
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 888483639, i32 -77636245
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1691286390, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1494840463
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1494840463
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1030159955, i32 -2092622472
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %j.reload912 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload912, align 4
  %m.reload744 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload744, align 4
  %504 = add i32 %503, -955729567
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -955729567
  %sub95 = sub nsw i32 %503, 2
  %cmp96 = icmp sle i32 %502, %506
  store i1 %cmp96, i1* %cmp96.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 295469317
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 295469317
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1399832985, i32 -2092622472
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %534 = select i1 %cmp96.reload, i32 -1049965674, i32 -845598627
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -852762477, i32 -985673960
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload848, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 496445944, i32 -985673960
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 2145991695, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -805095306, i32 -283189523
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload847, align 4
  %n.reload757 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload757, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub99 = sub nsw i32 %614, 1
  %cmp100 = icmp sle i32 %613, %616
  store i1 %cmp100, i1* %cmp100.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1307709034, i32 -283189523
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %643 = select i1 %cmp100.reload, i32 -886330295, i32 -1079238559
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload846, align 4
  %cmp102 = icmp eq i32 %644, 0
  %645 = select i1 %cmp102, i32 -807988763, i32 1585106511
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 113200977
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 113200977
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1462231123, i32 -1380075728
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %j.reload911 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload911, align 4
  %idxprom104 = sext i32 %661 to i64
  %mount.reload705 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload705, i64 0, i64 %idxprom104
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload845, align 4
  %idxprom106 = sext i32 %662 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %663 = load i32, i32* %arrayidx107, align 4
  %j.reload910 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload910, align 4
  %665 = add i32 %664, 1578109250
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1578109250
  %add108 = add nsw i32 %664, 1
  %idxprom109 = sext i32 %667 to i64
  %mount.reload704 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload704, i64 0, i64 %idxprom109
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload844, align 4
  %idxprom111 = sext i32 %668 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %669 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %663, %669
  store i1 %cmp113, i1* %cmp113.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1262096517, i32 -1380075728
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %696 = select i1 %cmp113.reload, i32 1383553478, i32 1420575389
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 407548959, i32 -130008085
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %j.reload909 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload909, align 4
  %idxprom115 = sext i32 %711 to i64
  %mount.reload703 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload703, i64 0, i64 %idxprom115
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload843, align 4
  %idxprom117 = sext i32 %712 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %713 = load i32, i32* %arrayidx118, align 4
  %j.reload908 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload908, align 4
  %idxprom119 = sext i32 %714 to i64
  %mount.reload702 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload702, i64 0, i64 %idxprom119
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload842, align 4
  %716 = sub i32 %715, 1040333732
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1040333732
  %add121 = add nsw i32 %715, 1
  %idxprom122 = sext i32 %718 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %719 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %713, %719
  store i1 %cmp124, i1* %cmp124.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1239673337
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1239673337
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -263365979, i32 -130008085
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %735 = select i1 %cmp124.reload, i32 -1104573259, i32 1420575389
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %j.reload907 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload907, align 4
  %idxprom126 = sext i32 %736 to i64
  %mount.reload701 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload701, i64 0, i64 %idxprom126
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload841, align 4
  %idxprom128 = sext i32 %737 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %738 = load i32, i32* %arrayidx129, align 4
  %j.reload906 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload906, align 4
  %740 = add i32 %739, 1296589355
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1296589355
  %sub130 = sub nsw i32 %739, 1
  %idxprom131 = sext i32 %742 to i64
  %mount.reload700 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload700, i64 0, i64 %idxprom131
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload840, align 4
  %idxprom133 = sext i32 %743 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %744 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %738, %744
  %745 = select i1 %cmp135, i32 1039561885, i32 1420575389
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %j.reload905 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload905, align 4
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload839, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %746, i32 %747)
  store i32 1420575389, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -714688136, i32 1713942485
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -816926573
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -816926573
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -896655352, i32 1713942485
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 1585106511, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload838, align 4
  %cmp140 = icmp ne i32 %801, 0
  %802 = select i1 %cmp140, i32 1420548171, i32 1405697793
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -647581205
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -647581205
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 524186146, i32 4184011
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload837, align 4
  %n.reload756 = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload756, align 4
  %832 = add i32 %831, -2111277657
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2111277657
  %sub142 = sub nsw i32 %831, 1
  %cmp143 = icmp ne i32 %830, %834
  store i1 %cmp143, i1* %cmp143.reg2mem
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -2104606424
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -2104606424
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1263411118, i32 4184011
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %850 = select i1 %cmp143.reload, i32 2139722197, i32 1405697793
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %j.reload904 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload904, align 4
  %idxprom145 = sext i32 %851 to i64
  %mount.reload699 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload699, i64 0, i64 %idxprom145
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload836, align 4
  %idxprom147 = sext i32 %852 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %853 = load i32, i32* %arrayidx148, align 4
  %j.reload903 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload903, align 4
  %855 = sub i32 %854, 138180096
  %856 = add i32 %855, 1
  %857 = add i32 %856, 138180096
  %add149 = add nsw i32 %854, 1
  %idxprom150 = sext i32 %857 to i64
  %mount.reload698 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload698, i64 0, i64 %idxprom150
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload835, align 4
  %idxprom152 = sext i32 %858 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %859 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %853, %859
  %860 = select i1 %cmp154, i32 1988770269, i32 1113187803
  store i32 %860, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %j.reload902 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload902, align 4
  %idxprom156 = sext i32 %861 to i64
  %mount.reload697 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload697, i64 0, i64 %idxprom156
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload834, align 4
  %idxprom158 = sext i32 %862 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %863 = load i32, i32* %arrayidx159, align 4
  %j.reload901 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload901, align 4
  %idxprom160 = sext i32 %864 to i64
  %mount.reload696 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload696, i64 0, i64 %idxprom160
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload833, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %add162 = add nsw i32 %865, 1
  %idxprom163 = sext i32 %867 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %868 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %863, %868
  %869 = select i1 %cmp165, i32 -346600323, i32 1113187803
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -1649111420
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1649111420
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -608597006, i32 -1558100779
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %j.reload900 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload900, align 4
  %idxprom167 = sext i32 %897 to i64
  %mount.reload695 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload695, i64 0, i64 %idxprom167
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload832, align 4
  %idxprom169 = sext i32 %898 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %899 = load i32, i32* %arrayidx170, align 4
  %j.reload899 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload899, align 4
  %idxprom171 = sext i32 %900 to i64
  %mount.reload694 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload694, i64 0, i64 %idxprom171
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload831, align 4
  %902 = add i32 %901, -1812091508
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1812091508
  %sub173 = sub nsw i32 %901, 1
  %idxprom174 = sext i32 %904 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  %905 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sge i32 %899, %905
  store i1 %cmp176, i1* %cmp176.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 229985905
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 229985905
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -467399719, i32 -1558100779
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %933 = select i1 %cmp176.reload, i32 -382424581, i32 1113187803
  store i32 %933, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %j.reload898 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload898, align 4
  %idxprom178 = sext i32 %934 to i64
  %mount.reload693 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload693, i64 0, i64 %idxprom178
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload830, align 4
  %idxprom180 = sext i32 %935 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %936 = load i32, i32* %arrayidx181, align 4
  %j.reload897 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload897, align 4
  %938 = add i32 %937, 933638686
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 933638686
  %sub182 = sub nsw i32 %937, 1
  %idxprom183 = sext i32 %940 to i64
  %mount.reload692 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload692, i64 0, i64 %idxprom183
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload829, align 4
  %idxprom185 = sext i32 %941 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %942 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %936, %942
  %943 = select i1 %cmp187, i32 -690873259, i32 1113187803
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %j.reload896 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload896, align 4
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload828, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %944, i32 %945)
  store i32 1113187803, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
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
  %971 = select i1 %969, i32 -1901935236, i32 -1448502417
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -1932415566
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1932415566
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -830398769, i32 -1448502417
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 1405697793, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, -2119428022
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -2119428022
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -996335881, i32 434710340
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload827, align 4
  %n.reload755 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload755, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %sub192 = sub nsw i32 %1003, 1
  %cmp193 = icmp eq i32 %1002, %1005
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, -624117222
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -624117222
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -721140094, i32 434710340
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1033 = select i1 %cmp193.reload, i32 1095273363, i32 -873628932
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %j.reload895 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload895, align 4
  %idxprom195 = sext i32 %1034 to i64
  %mount.reload691 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload691, i64 0, i64 %idxprom195
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload826, align 4
  %idxprom197 = sext i32 %1035 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %1036 = load i32, i32* %arrayidx198, align 4
  %j.reload894 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload894, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %add199 = add nsw i32 %1037, 1
  %idxprom200 = sext i32 %1039 to i64
  %mount.reload690 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload690, i64 0, i64 %idxprom200
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload825, align 4
  %idxprom202 = sext i32 %1040 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %1041 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %1036, %1041
  %1042 = select i1 %cmp204, i32 2021954300, i32 1603656384
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %j.reload893 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload893, align 4
  %idxprom206 = sext i32 %1043 to i64
  %mount.reload689 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload689, i64 0, i64 %idxprom206
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload824, align 4
  %idxprom208 = sext i32 %1044 to i64
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %1045 = load i32, i32* %arrayidx209, align 4
  %j.reload892 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload892, align 4
  %idxprom210 = sext i32 %1046 to i64
  %mount.reload688 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload688, i64 0, i64 %idxprom210
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload823, align 4
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %sub212 = sub nsw i32 %1047, 1
  %idxprom213 = sext i32 %1049 to i64
  %arrayidx214 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom213
  %1050 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp sge i32 %1045, %1050
  %1051 = select i1 %cmp215, i32 -1113261718, i32 1603656384
  store i32 %1051, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %j.reload891 = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload891, align 4
  %idxprom217 = sext i32 %1052 to i64
  %mount.reload687 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload687, i64 0, i64 %idxprom217
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload822, align 4
  %idxprom219 = sext i32 %1053 to i64
  %arrayidx220 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 %idxprom219
  %1054 = load i32, i32* %arrayidx220, align 4
  %j.reload890 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload890, align 4
  %1056 = sub i32 %1055, -74151713
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -74151713
  %sub221 = sub nsw i32 %1055, 1
  %idxprom222 = sext i32 %1058 to i64
  %mount.reload686 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload686, i64 0, i64 %idxprom222
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload821, align 4
  %idxprom224 = sext i32 %1059 to i64
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %1060 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp sge i32 %1054, %1060
  %1061 = select i1 %cmp226, i32 -2039086164, i32 1603656384
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -1157025066
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1157025066
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
  %1088 = select i1 %1086, i32 -23653200, i32 1333841365
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %j.reload889 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload889, align 4
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload820, align 4
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1089, i32 %1090)
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, 1542029892
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1542029892
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 820288059, i32 1333841365
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1603656384, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -1457303658, i32 -529757033
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -644268288, i32 -529757033
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 -873628932, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, -1510258506
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -1510258506
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 true, true
  %1159 = and i1 %1156, true
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, true
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 true, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 -992524366, i32 -1538186296
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -1288779518, i32 -1538186296
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -864956329, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, -124370137
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -124370137
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 138287154, i32 -122403367
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload819, align 4
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %inc232 = add nsw i32 %1202, 1
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  store i32 %1204, i32* %i.reload818, align 4
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, -109445304
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -109445304
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 558399166, i32 -122403367
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 2145991695, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 -1910048134, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %j.reload888 = load volatile i32*, i32** %j.reg2mem
  %1220 = load i32, i32* %j.reload888, align 4
  %1221 = sub i32 %1220, 1409397011
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 1409397011
  %inc235 = add nsw i32 %1220, 1
  %j.reload887 = load volatile i32*, i32** %j.reg2mem
  store i32 %1223, i32* %j.reload887, align 4
  store i32 -1691286390, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload817, align 4
  store i32 202878870, i32* %switchVar
  br label %loopEnd

for.cond237:                                      ; preds = %loopEntry
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload816, align 4
  %n.reload754 = load volatile i32*, i32** %n.reg2mem
  %1225 = load i32, i32* %n.reload754, align 4
  %1226 = sub i32 %1225, 254076961
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 254076961
  %sub238 = sub nsw i32 %1225, 1
  %cmp239 = icmp sle i32 %1224, %1228
  %1229 = select i1 %cmp239, i32 -1483607210, i32 1896972405
  store i32 %1229, i32* %switchVar
  br label %loopEnd

for.body240:                                      ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -1094345574, i32 -130320727
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload815, align 4
  %cmp241 = icmp eq i32 %1244, 0
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, -1488364976
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -1488364976
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 false, true
  %1258 = and i1 %1255, false
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, false
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 false, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 -427329084, i32 -130320727
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1272 = select i1 %cmp241.reload, i32 324615560, i32 -1567929775
  store i32 %1272, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %m.reload743 = load volatile i32*, i32** %m.reg2mem
  %1273 = load i32, i32* %m.reload743, align 4
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %sub243 = sub nsw i32 %1273, 1
  %idxprom244 = sext i32 %1275 to i64
  %mount.reload685 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload685, i64 0, i64 %idxprom244
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload814, align 4
  %idxprom246 = sext i32 %1276 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %1277 = load i32, i32* %arrayidx247, align 4
  %m.reload742 = load volatile i32*, i32** %m.reg2mem
  %1278 = load i32, i32* %m.reload742, align 4
  %1279 = add i32 %1278, 850205982
  %1280 = sub i32 %1279, 2
  %1281 = sub i32 %1280, 850205982
  %sub248 = sub nsw i32 %1278, 2
  %idxprom249 = sext i32 %1281 to i64
  %mount.reload684 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload684, i64 0, i64 %idxprom249
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload813, align 4
  %idxprom251 = sext i32 %1282 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %1283 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %1277, %1283
  %1284 = select i1 %cmp253, i32 940473911, i32 -653466608
  store i32 %1284, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -636822966, i32 -1539312359
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %m.reload741 = load volatile i32*, i32** %m.reg2mem
  %1311 = load i32, i32* %m.reload741, align 4
  %1312 = add i32 %1311, 319348411
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 319348411
  %sub255 = sub nsw i32 %1311, 1
  %idxprom256 = sext i32 %1314 to i64
  %mount.reload683 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload683, i64 0, i64 %idxprom256
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload812, align 4
  %idxprom258 = sext i32 %1315 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %1316 = load i32, i32* %arrayidx259, align 4
  %m.reload740 = load volatile i32*, i32** %m.reg2mem
  %1317 = load i32, i32* %m.reload740, align 4
  %1318 = add i32 %1317, 42885553
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 42885553
  %sub260 = sub nsw i32 %1317, 1
  %idxprom261 = sext i32 %1320 to i64
  %mount.reload682 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload682, i64 0, i64 %idxprom261
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload811, align 4
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1321, %1322
  %add263 = add nsw i32 %1321, 1
  %idxprom264 = sext i32 %1323 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom264
  %1324 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %1316, %1324
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, -92627141
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -92627141
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 false, true
  %1338 = and i1 %1335, false
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, false
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 false, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 1427746234, i32 -1539312359
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1352 = select i1 %cmp266.reload, i32 1702958798, i32 -653466608
  store i32 %1352, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = add i32 %1353, 6060088
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 6060088
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 627272647, i32 1627947963
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %m.reload739 = load volatile i32*, i32** %m.reg2mem
  %1368 = load i32, i32* %m.reload739, align 4
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %sub268 = sub nsw i32 %1368, 1
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload810, align 4
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1370, i32 %1371)
  %1372 = load i32, i32* @x
  %1373 = load i32, i32* @y
  %1374 = sub i32 %1372, -1737295004
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -1737295004
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 1179855604, i32 1627947963
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 -653466608, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = add i32 %1387, -260737401
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -260737401
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 false, true
  %1400 = and i1 %1397, false
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, false
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 false, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 1256754336, i32 -1438656821
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = sub i32 0, 1
  %1417 = add i32 %1414, %1416
  %1418 = sub i32 %1414, 1
  %1419 = mul i32 %1414, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1415, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 -552484115, i32 -1438656821
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -1567929775, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %1428 = load i32, i32* %i.reload809, align 4
  %cmp272 = icmp ne i32 %1428, 0
  %1429 = select i1 %cmp272, i32 739532146, i32 174158119
  store i32 %1429, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %1430 = load i32, i32* %i.reload808, align 4
  %n.reload753 = load volatile i32*, i32** %n.reg2mem
  %1431 = load i32, i32* %n.reload753, align 4
  %1432 = add i32 %1431, -10111524
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -10111524
  %sub274 = sub nsw i32 %1431, 1
  %cmp275 = icmp ne i32 %1430, %1434
  %1435 = select i1 %cmp275, i32 -331928294, i32 174158119
  store i32 %1435, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 682656818, i32 898930807
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %m.reload738 = load volatile i32*, i32** %m.reg2mem
  %1462 = load i32, i32* %m.reload738, align 4
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %sub277 = sub nsw i32 %1462, 1
  %idxprom278 = sext i32 %1464 to i64
  %mount.reload681 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload681, i64 0, i64 %idxprom278
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %1465 = load i32, i32* %i.reload807, align 4
  %idxprom280 = sext i32 %1465 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %1466 = load i32, i32* %arrayidx281, align 4
  %m.reload737 = load volatile i32*, i32** %m.reg2mem
  %1467 = load i32, i32* %m.reload737, align 4
  %1468 = sub i32 %1467, 1589787279
  %1469 = sub i32 %1468, 2
  %1470 = add i32 %1469, 1589787279
  %sub282 = sub nsw i32 %1467, 2
  %idxprom283 = sext i32 %1470 to i64
  %mount.reload680 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload680, i64 0, i64 %idxprom283
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %1471 = load i32, i32* %i.reload806, align 4
  %idxprom285 = sext i32 %1471 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %1472 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %1466, %1472
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = add i32 %1473, -1695524041
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -1695524041
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 true, true
  %1486 = and i1 %1483, true
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, true
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 true, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 -1713426645, i32 898930807
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %1500 = select i1 %cmp287.reload, i32 1196031477, i32 1140652937
  store i32 %1500, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %m.reload736 = load volatile i32*, i32** %m.reg2mem
  %1501 = load i32, i32* %m.reload736, align 4
  %1502 = add i32 %1501, -445272624
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -445272624
  %sub289 = sub nsw i32 %1501, 1
  %idxprom290 = sext i32 %1504 to i64
  %mount.reload679 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload679, i64 0, i64 %idxprom290
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  %1505 = load i32, i32* %i.reload805, align 4
  %idxprom292 = sext i32 %1505 to i64
  %arrayidx293 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %1506 = load i32, i32* %arrayidx293, align 4
  %m.reload735 = load volatile i32*, i32** %m.reg2mem
  %1507 = load i32, i32* %m.reload735, align 4
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %sub294 = sub nsw i32 %1507, 1
  %idxprom295 = sext i32 %1509 to i64
  %mount.reload678 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload678, i64 0, i64 %idxprom295
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  %1510 = load i32, i32* %i.reload804, align 4
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1510, %1511
  %add297 = add nsw i32 %1510, 1
  %idxprom298 = sext i32 %1512 to i64
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom298
  %1513 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %1506, %1513
  %1514 = select i1 %cmp300, i32 913947854, i32 1140652937
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %m.reload734 = load volatile i32*, i32** %m.reg2mem
  %1515 = load i32, i32* %m.reload734, align 4
  %1516 = add i32 %1515, 1609927894
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, 1609927894
  %sub302 = sub nsw i32 %1515, 1
  %idxprom303 = sext i32 %1518 to i64
  %mount.reload677 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload677, i64 0, i64 %idxprom303
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1519 = load i32, i32* %i.reload803, align 4
  %idxprom305 = sext i32 %1519 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  %1520 = load i32, i32* %arrayidx306, align 4
  %m.reload733 = load volatile i32*, i32** %m.reg2mem
  %1521 = load i32, i32* %m.reload733, align 4
  %1522 = sub i32 %1521, -1088028229
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, -1088028229
  %sub307 = sub nsw i32 %1521, 1
  %idxprom308 = sext i32 %1524 to i64
  %mount.reload676 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload676, i64 0, i64 %idxprom308
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %1525 = load i32, i32* %i.reload802, align 4
  %1526 = sub i32 %1525, -290250395
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -290250395
  %sub310 = sub nsw i32 %1525, 1
  %idxprom311 = sext i32 %1528 to i64
  %arrayidx312 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309, i64 0, i64 %idxprom311
  %1529 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %1520, %1529
  %1530 = select i1 %cmp313, i32 2050310635, i32 1140652937
  store i32 %1530, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = sub i32 %1531, 1914776164
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, 1914776164
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 true, true
  %1544 = and i1 %1541, true
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, true
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 true, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 -22777921, i32 -1737564079
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %m.reload732 = load volatile i32*, i32** %m.reg2mem
  %1558 = load i32, i32* %m.reload732, align 4
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %sub315 = sub nsw i32 %1558, 1
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  %1561 = load i32, i32* %i.reload801, align 4
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1560, i32 %1561)
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, 1869341303
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, 1869341303
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 817084667, i32 -1737564079
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 1140652937, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 174158119, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1577 = load i32, i32* @x
  %1578 = load i32, i32* @y
  %1579 = sub i32 %1577, -537300044
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -537300044
  %1582 = sub i32 %1577, 1
  %1583 = mul i32 %1577, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1578, 10
  %1587 = xor i1 %1585, true
  %1588 = xor i1 %1586, true
  %1589 = xor i1 false, true
  %1590 = and i1 %1587, false
  %1591 = and i1 %1585, %1589
  %1592 = and i1 %1588, false
  %1593 = and i1 %1586, %1589
  %1594 = or i1 %1590, %1591
  %1595 = or i1 %1592, %1593
  %1596 = xor i1 %1594, %1595
  %1597 = or i1 %1587, %1588
  %1598 = xor i1 %1597, true
  %1599 = or i1 false, %1589
  %1600 = and i1 %1598, %1599
  %1601 = or i1 %1596, %1600
  %1602 = or i1 %1585, %1586
  %1603 = select i1 %1601, i32 -976131737, i32 1893388734
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %1604 = load i32, i32* %i.reload800, align 4
  %n.reload752 = load volatile i32*, i32** %n.reg2mem
  %1605 = load i32, i32* %n.reload752, align 4
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %sub319 = sub nsw i32 %1605, 1
  %cmp320 = icmp eq i32 %1604, %1607
  store i1 %cmp320, i1* %cmp320.reg2mem
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, -1615626795
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, -1615626795
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = xor i1 %1616, true
  %1619 = xor i1 %1617, true
  %1620 = xor i1 false, true
  %1621 = and i1 %1618, false
  %1622 = and i1 %1616, %1620
  %1623 = and i1 %1619, false
  %1624 = and i1 %1617, %1620
  %1625 = or i1 %1621, %1622
  %1626 = or i1 %1623, %1624
  %1627 = xor i1 %1625, %1626
  %1628 = or i1 %1618, %1619
  %1629 = xor i1 %1628, true
  %1630 = or i1 false, %1620
  %1631 = and i1 %1629, %1630
  %1632 = or i1 %1627, %1631
  %1633 = or i1 %1616, %1617
  %1634 = select i1 %1632, i32 -884251199, i32 1893388734
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1635 = select i1 %cmp320.reload, i32 1680913801, i32 1459354361
  store i32 %1635, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %m.reload731 = load volatile i32*, i32** %m.reg2mem
  %1636 = load i32, i32* %m.reload731, align 4
  %1637 = sub i32 %1636, -596535582
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, -596535582
  %sub322 = sub nsw i32 %1636, 1
  %idxprom323 = sext i32 %1639 to i64
  %mount.reload675 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload675, i64 0, i64 %idxprom323
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %1640 = load i32, i32* %i.reload799, align 4
  %idxprom325 = sext i32 %1640 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1641 = load i32, i32* %arrayidx326, align 4
  %m.reload730 = load volatile i32*, i32** %m.reg2mem
  %1642 = load i32, i32* %m.reload730, align 4
  %1643 = sub i32 %1642, -1049646748
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -1049646748
  %sub327 = sub nsw i32 %1642, 1
  %idxprom328 = sext i32 %1645 to i64
  %mount.reload674 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload674, i64 0, i64 %idxprom328
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %1646 = load i32, i32* %i.reload798, align 4
  %idxprom330 = sext i32 %1646 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1647 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %1641, %1647
  %1648 = select i1 %cmp332, i32 492374410, i32 -895320722
  store i32 %1648, i32* %switchVar
  br label %loopEnd

land.lhs.true333:                                 ; preds = %loopEntry
  %m.reload729 = load volatile i32*, i32** %m.reg2mem
  %1649 = load i32, i32* %m.reload729, align 4
  %1650 = sub i32 0, 1
  %1651 = add i32 %1649, %1650
  %sub334 = sub nsw i32 %1649, 1
  %idxprom335 = sext i32 %1651 to i64
  %mount.reload673 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload673, i64 0, i64 %idxprom335
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %1652 = load i32, i32* %i.reload797, align 4
  %idxprom337 = sext i32 %1652 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %1653 = load i32, i32* %arrayidx338, align 4
  %m.reload728 = load volatile i32*, i32** %m.reg2mem
  %1654 = load i32, i32* %m.reload728, align 4
  %1655 = add i32 %1654, 1794043072
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 1794043072
  %sub339 = sub nsw i32 %1654, 1
  %idxprom340 = sext i32 %1657 to i64
  %mount.reload672 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload672, i64 0, i64 %idxprom340
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  %1658 = load i32, i32* %i.reload796, align 4
  %1659 = add i32 %1658, 301685690
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 301685690
  %sub342 = sub nsw i32 %1658, 1
  %idxprom343 = sext i32 %1661 to i64
  %arrayidx344 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx341, i64 0, i64 %idxprom343
  %1662 = load i32, i32* %arrayidx344, align 4
  %cmp345 = icmp sge i32 %1653, %1662
  %1663 = select i1 %cmp345, i32 -1761448867, i32 -895320722
  store i32 %1663, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %m.reload727 = load volatile i32*, i32** %m.reg2mem
  %1664 = load i32, i32* %m.reload727, align 4
  %1665 = sub i32 %1664, -1677330418
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -1677330418
  %sub347 = sub nsw i32 %1664, 1
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  %1668 = load i32, i32* %i.reload795, align 4
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1667, i32 %1668)
  store i32 -895320722, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1669 = load i32, i32* @x
  %1670 = load i32, i32* @y
  %1671 = sub i32 %1669, 893948151
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, 893948151
  %1674 = sub i32 %1669, 1
  %1675 = mul i32 %1669, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1670, 10
  %1679 = xor i1 %1677, true
  %1680 = xor i1 %1678, true
  %1681 = xor i1 true, true
  %1682 = and i1 %1679, true
  %1683 = and i1 %1677, %1681
  %1684 = and i1 %1680, true
  %1685 = and i1 %1678, %1681
  %1686 = or i1 %1682, %1683
  %1687 = or i1 %1684, %1685
  %1688 = xor i1 %1686, %1687
  %1689 = or i1 %1679, %1680
  %1690 = xor i1 %1689, true
  %1691 = or i1 true, %1681
  %1692 = and i1 %1690, %1691
  %1693 = or i1 %1688, %1692
  %1694 = or i1 %1677, %1678
  %1695 = select i1 %1693, i32 574430678, i32 1487653875
  store i32 %1695, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = add i32 %1696, 849473300
  %1699 = sub i32 %1698, 1
  %1700 = sub i32 %1699, 849473300
  %1701 = sub i32 %1696, 1
  %1702 = mul i32 %1696, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1697, 10
  %1706 = xor i1 %1704, true
  %1707 = xor i1 %1705, true
  %1708 = xor i1 false, true
  %1709 = and i1 %1706, false
  %1710 = and i1 %1704, %1708
  %1711 = and i1 %1707, false
  %1712 = and i1 %1705, %1708
  %1713 = or i1 %1709, %1710
  %1714 = or i1 %1711, %1712
  %1715 = xor i1 %1713, %1714
  %1716 = or i1 %1706, %1707
  %1717 = xor i1 %1716, true
  %1718 = or i1 false, %1708
  %1719 = and i1 %1717, %1718
  %1720 = or i1 %1715, %1719
  %1721 = or i1 %1704, %1705
  %1722 = select i1 %1720, i32 96584464, i32 1487653875
  store i32 %1722, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 1459354361, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 -621159140, i32* %switchVar
  br label %loopEnd

for.inc351:                                       ; preds = %loopEntry
  %1723 = load i32, i32* @x
  %1724 = load i32, i32* @y
  %1725 = sub i32 %1723, -516536339
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, -516536339
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  %1737 = select i1 %1735, i32 846306054, i32 1184984394
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  %1738 = load i32, i32* %i.reload794, align 4
  %1739 = sub i32 0, %1738
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %inc352 = add nsw i32 %1738, 1
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  store i32 %1742, i32* %i.reload793, align 4
  %1743 = load i32, i32* @x
  %1744 = load i32, i32* @y
  %1745 = sub i32 0, 1
  %1746 = add i32 %1743, %1745
  %1747 = sub i32 %1743, 1
  %1748 = mul i32 %1743, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1744, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  %1756 = select i1 %1754, i32 721916074, i32 1184984394
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 202878870, i32* %switchVar
  br label %loopEnd

for.end353:                                       ; preds = %loopEntry
  %1757 = load i32, i32* @x
  %1758 = load i32, i32* @y
  %1759 = sub i32 0, 1
  %1760 = add i32 %1757, %1759
  %1761 = sub i32 %1757, 1
  %1762 = mul i32 %1757, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1758, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 false, true
  %1769 = and i1 %1766, false
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, false
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 false, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  %1782 = select i1 %1780, i32 -2069078006, i32 868826235
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %1783 = load i32, i32* @x
  %1784 = load i32, i32* @y
  %1785 = sub i32 %1783, -893013267
  %1786 = sub i32 %1785, 1
  %1787 = add i32 %1786, -893013267
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1783, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1784, 10
  %1793 = and i1 %1791, %1792
  %1794 = xor i1 %1791, %1792
  %1795 = or i1 %1793, %1794
  %1796 = or i1 %1791, %1792
  %1797 = select i1 %1795, i32 -1910379222, i32 868826235
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mountalteredBB = alloca [20 x [20 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 549224416, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %1798 = load i32, i32* %i.reload792, align 4
  %n.reload751 = load volatile i32*, i32** %n.reg2mem
  %1799 = load i32, i32* %n.reload751, align 4
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %_ = sub i32 %1799, 1
  %gen = mul i32 %1801, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1799, %1802
  %sub12alteredBB = sub nsw i32 %1799, 1
  %cmp13alteredBB = icmp sle i32 %1798, %1803
  store i32 -1231508567, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %1804 = load i32, i32* %i.reload791, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1804)
  store i32 449337322, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -1280411809, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %mount.reload671 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload671, i64 0, i64 0
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  %1805 = load i32, i32* %i.reload790, align 4
  %idxprom38alteredBB = sext i32 %1805 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1806 = load i32, i32* %arrayidx39alteredBB, align 4
  %mount.reload670 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload670, i64 0, i64 1
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  %1807 = load i32, i32* %i.reload789, align 4
  %idxprom41alteredBB = sext i32 %1807 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1808 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %1806, %1808
  store i32 311616364, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %mount.reload669 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload669, i64 0, i64 0
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %1809 = load i32, i32* %i.reload788, align 4
  %idxprom55alteredBB = sext i32 %1809 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1810 = load i32, i32* %arrayidx56alteredBB, align 4
  %mount.reload668 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload668, i64 0, i64 0
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %1811 = load i32, i32* %i.reload787, align 4
  %1812 = sub i32 %1811, 916833474
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, 916833474
  %_371 = sub i32 %1811, 1
  %gen372 = mul i32 %1814, 1
  %_373 = shl i32 %1811, 1
  %_374 = shl i32 %1811, 1
  %1815 = sub i32 0, 1281588309
  %1816 = sub i32 %1815, %1811
  %1817 = add i32 %1816, 1281588309
  %_375 = sub i32 0, %1811
  %1818 = sub i32 %1817, -2008446723
  %1819 = add i32 %1818, 1
  %1820 = add i32 %1819, -2008446723
  %gen376 = add i32 %1817, 1
  %1821 = sub i32 %1811, 1048882477
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 1048882477
  %_377 = sub i32 %1811, 1
  %gen378 = mul i32 %1823, 1
  %_379 = shl i32 %1811, 1
  %1824 = sub i32 0, 1
  %1825 = add i32 %1811, %1824
  %sub58alteredBB = sub nsw i32 %1811, 1
  %idxprom59alteredBB = sext i32 %1825 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1826 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %1810, %1826
  store i32 302826324, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %1827 = load i32, i32* %i.reload786, align 4
  %n.reload750 = load volatile i32*, i32** %n.reg2mem
  %1828 = load i32, i32* %n.reload750, align 4
  %_384 = shl i32 %1828, 1
  %1829 = sub i32 0, 1549317378
  %1830 = sub i32 %1829, %1828
  %1831 = add i32 %1830, 1549317378
  %_385 = sub i32 0, %1828
  %1832 = sub i32 %1831, -1723370341
  %1833 = add i32 %1832, 1
  %1834 = add i32 %1833, -1723370341
  %gen386 = add i32 %1831, 1
  %1835 = add i32 %1828, 2086000959
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 2086000959
  %_387 = sub i32 %1828, 1
  %gen388 = mul i32 %1837, 1
  %1838 = sub i32 0, 1
  %1839 = add i32 %1828, %1838
  %sub66alteredBB = sub nsw i32 %1828, 1
  %cmp67alteredBB = icmp eq i32 %1827, %1839
  store i32 -1510926997, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %1840 = load i32, i32* %i.reload785, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1840)
  store i32 742558759, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 -1793667316, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %j.reload886 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload886, align 4
  store i32 775527090, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %j.reload885 = load volatile i32*, i32** %j.reg2mem
  %1841 = load i32, i32* %j.reload885, align 4
  %m.reload726 = load volatile i32*, i32** %m.reg2mem
  %1842 = load i32, i32* %m.reload726, align 4
  %1843 = add i32 %1842, 1752712788
  %1844 = sub i32 %1843, 2
  %1845 = sub i32 %1844, 1752712788
  %_405 = sub i32 %1842, 2
  %gen406 = mul i32 %1845, 2
  %1846 = sub i32 0, %1842
  %1847 = add i32 0, %1846
  %_407 = sub i32 0, %1842
  %1848 = sub i32 0, 2
  %1849 = sub i32 %1847, %1848
  %gen408 = add i32 %1847, 2
  %1850 = sub i32 0, %1842
  %1851 = add i32 0, %1850
  %_409 = sub i32 0, %1842
  %1852 = add i32 %1851, -1563854411
  %1853 = add i32 %1852, 2
  %1854 = sub i32 %1853, -1563854411
  %gen410 = add i32 %1851, 2
  %1855 = add i32 %1842, -2039874902
  %1856 = sub i32 %1855, 2
  %1857 = sub i32 %1856, -2039874902
  %_411 = sub i32 %1842, 2
  %gen412 = mul i32 %1857, 2
  %1858 = sub i32 %1842, -637136259
  %1859 = sub i32 %1858, 2
  %1860 = add i32 %1859, -637136259
  %sub95alteredBB = sub nsw i32 %1842, 2
  %cmp96alteredBB = icmp sle i32 %1841, %1860
  store i32 -1030159955, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload784, align 4
  store i32 -852762477, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %1861 = load i32, i32* %i.reload783, align 4
  %n.reload749 = load volatile i32*, i32** %n.reg2mem
  %1862 = load i32, i32* %n.reload749, align 4
  %_421 = shl i32 %1862, 1
  %_422 = shl i32 %1862, 1
  %1863 = sub i32 %1862, 1796342745
  %1864 = sub i32 %1863, 1
  %1865 = add i32 %1864, 1796342745
  %sub99alteredBB = sub nsw i32 %1862, 1
  %cmp100alteredBB = icmp sle i32 %1861, %1865
  store i32 -805095306, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %j.reload884 = load volatile i32*, i32** %j.reg2mem
  %1866 = load i32, i32* %j.reload884, align 4
  %idxprom104alteredBB = sext i32 %1866 to i64
  %mount.reload667 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload667, i64 0, i64 %idxprom104alteredBB
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %1867 = load i32, i32* %i.reload782, align 4
  %idxprom106alteredBB = sext i32 %1867 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1868 = load i32, i32* %arrayidx107alteredBB, align 4
  %j.reload883 = load volatile i32*, i32** %j.reg2mem
  %1869 = load i32, i32* %j.reload883, align 4
  %_427 = shl i32 %1869, 1
  %1870 = sub i32 0, %1869
  %1871 = add i32 0, %1870
  %_428 = sub i32 0, %1869
  %1872 = sub i32 %1871, -177785000
  %1873 = add i32 %1872, 1
  %1874 = add i32 %1873, -177785000
  %gen429 = add i32 %1871, 1
  %1875 = add i32 0, -1571054160
  %1876 = sub i32 %1875, %1869
  %1877 = sub i32 %1876, -1571054160
  %_430 = sub i32 0, %1869
  %1878 = add i32 %1877, 1037812540
  %1879 = add i32 %1878, 1
  %1880 = sub i32 %1879, 1037812540
  %gen431 = add i32 %1877, 1
  %_432 = shl i32 %1869, 1
  %1881 = sub i32 0, %1869
  %1882 = add i32 0, %1881
  %_433 = sub i32 0, %1869
  %1883 = add i32 %1882, -1157963091
  %1884 = add i32 %1883, 1
  %1885 = sub i32 %1884, -1157963091
  %gen434 = add i32 %1882, 1
  %1886 = sub i32 %1869, 1740705731
  %1887 = sub i32 %1886, 1
  %1888 = add i32 %1887, 1740705731
  %_435 = sub i32 %1869, 1
  %gen436 = mul i32 %1888, 1
  %_437 = shl i32 %1869, 1
  %1889 = sub i32 %1869, -1651483973
  %1890 = sub i32 %1889, 1
  %1891 = add i32 %1890, -1651483973
  %_438 = sub i32 %1869, 1
  %gen439 = mul i32 %1891, 1
  %1892 = add i32 %1869, -1200818122
  %1893 = sub i32 %1892, 1
  %1894 = sub i32 %1893, -1200818122
  %_440 = sub i32 %1869, 1
  %gen441 = mul i32 %1894, 1
  %1895 = sub i32 0, 1
  %1896 = sub i32 %1869, %1895
  %add108alteredBB = add nsw i32 %1869, 1
  %idxprom109alteredBB = sext i32 %1896 to i64
  %mount.reload666 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload666, i64 0, i64 %idxprom109alteredBB
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  %1897 = load i32, i32* %i.reload781, align 4
  %idxprom111alteredBB = sext i32 %1897 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1898 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %1868, %1898
  store i32 -1462231123, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %j.reload882 = load volatile i32*, i32** %j.reg2mem
  %1899 = load i32, i32* %j.reload882, align 4
  %idxprom115alteredBB = sext i32 %1899 to i64
  %mount.reload665 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload665, i64 0, i64 %idxprom115alteredBB
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  %1900 = load i32, i32* %i.reload780, align 4
  %idxprom117alteredBB = sext i32 %1900 to i64
  %arrayidx118alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1901 = load i32, i32* %arrayidx118alteredBB, align 4
  %j.reload881 = load volatile i32*, i32** %j.reg2mem
  %1902 = load i32, i32* %j.reload881, align 4
  %idxprom119alteredBB = sext i32 %1902 to i64
  %mount.reload664 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload664, i64 0, i64 %idxprom119alteredBB
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %1903 = load i32, i32* %i.reload779, align 4
  %_446 = shl i32 %1903, 1
  %1904 = add i32 %1903, 1179776420
  %1905 = sub i32 %1904, 1
  %1906 = sub i32 %1905, 1179776420
  %_447 = sub i32 %1903, 1
  %gen448 = mul i32 %1906, 1
  %_449 = shl i32 %1903, 1
  %1907 = sub i32 0, 37664602
  %1908 = sub i32 %1907, %1903
  %1909 = add i32 %1908, 37664602
  %_450 = sub i32 0, %1903
  %1910 = sub i32 0, 1
  %1911 = sub i32 %1909, %1910
  %gen451 = add i32 %1909, 1
  %1912 = sub i32 0, %1903
  %1913 = sub i32 0, 1
  %1914 = add i32 %1912, %1913
  %1915 = sub i32 0, %1914
  %add121alteredBB = add nsw i32 %1903, 1
  %idxprom122alteredBB = sext i32 %1915 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %1916 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sge i32 %1901, %1916
  store i32 407548959, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 -714688136, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %1917 = load i32, i32* %i.reload778, align 4
  %n.reload748 = load volatile i32*, i32** %n.reg2mem
  %1918 = load i32, i32* %n.reload748, align 4
  %1919 = sub i32 0, %1918
  %1920 = add i32 0, %1919
  %_460 = sub i32 0, %1918
  %1921 = add i32 %1920, 418460964
  %1922 = add i32 %1921, 1
  %1923 = sub i32 %1922, 418460964
  %gen461 = add i32 %1920, 1
  %1924 = add i32 %1918, -678104888
  %1925 = sub i32 %1924, 1
  %1926 = sub i32 %1925, -678104888
  %_462 = sub i32 %1918, 1
  %gen463 = mul i32 %1926, 1
  %_464 = shl i32 %1918, 1
  %1927 = sub i32 0, 422243504
  %1928 = sub i32 %1927, %1918
  %1929 = add i32 %1928, 422243504
  %_465 = sub i32 0, %1918
  %1930 = sub i32 %1929, -951701848
  %1931 = add i32 %1930, 1
  %1932 = add i32 %1931, -951701848
  %gen466 = add i32 %1929, 1
  %_467 = shl i32 %1918, 1
  %_468 = shl i32 %1918, 1
  %_469 = shl i32 %1918, 1
  %1933 = add i32 %1918, -734491133
  %1934 = sub i32 %1933, 1
  %1935 = sub i32 %1934, -734491133
  %_470 = sub i32 %1918, 1
  %gen471 = mul i32 %1935, 1
  %_472 = shl i32 %1918, 1
  %1936 = sub i32 %1918, -1909754925
  %1937 = sub i32 %1936, 1
  %1938 = add i32 %1937, -1909754925
  %sub142alteredBB = sub nsw i32 %1918, 1
  %cmp143alteredBB = icmp ne i32 %1917, %1938
  store i32 524186146, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %j.reload880 = load volatile i32*, i32** %j.reg2mem
  %1939 = load i32, i32* %j.reload880, align 4
  %idxprom167alteredBB = sext i32 %1939 to i64
  %mount.reload663 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload663, i64 0, i64 %idxprom167alteredBB
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %1940 = load i32, i32* %i.reload777, align 4
  %idxprom169alteredBB = sext i32 %1940 to i64
  %arrayidx170alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %1941 = load i32, i32* %arrayidx170alteredBB, align 4
  %j.reload879 = load volatile i32*, i32** %j.reg2mem
  %1942 = load i32, i32* %j.reload879, align 4
  %idxprom171alteredBB = sext i32 %1942 to i64
  %mount.reload662 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload662, i64 0, i64 %idxprom171alteredBB
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  %1943 = load i32, i32* %i.reload776, align 4
  %1944 = sub i32 0, 401732835
  %1945 = sub i32 %1944, %1943
  %1946 = add i32 %1945, 401732835
  %_477 = sub i32 0, %1943
  %1947 = sub i32 0, 1
  %1948 = sub i32 %1946, %1947
  %gen478 = add i32 %1946, 1
  %1949 = add i32 %1943, -66870786
  %1950 = sub i32 %1949, 1
  %1951 = sub i32 %1950, -66870786
  %_479 = sub i32 %1943, 1
  %gen480 = mul i32 %1951, 1
  %_481 = shl i32 %1943, 1
  %1952 = sub i32 0, %1943
  %1953 = add i32 0, %1952
  %_482 = sub i32 0, %1943
  %1954 = sub i32 %1953, -746966062
  %1955 = add i32 %1954, 1
  %1956 = add i32 %1955, -746966062
  %gen483 = add i32 %1953, 1
  %1957 = add i32 %1943, -371207930
  %1958 = sub i32 %1957, 1
  %1959 = sub i32 %1958, -371207930
  %_484 = sub i32 %1943, 1
  %gen485 = mul i32 %1959, 1
  %1960 = sub i32 0, 1
  %1961 = add i32 %1943, %1960
  %sub173alteredBB = sub nsw i32 %1943, 1
  %idxprom174alteredBB = sext i32 %1961 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom174alteredBB
  %1962 = load i32, i32* %arrayidx175alteredBB, align 4
  %cmp176alteredBB = icmp sge i32 %1941, %1962
  store i32 -608597006, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 -1901935236, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %1963 = load i32, i32* %i.reload775, align 4
  %n.reload747 = load volatile i32*, i32** %n.reg2mem
  %1964 = load i32, i32* %n.reload747, align 4
  %1965 = add i32 %1964, -1483164032
  %1966 = sub i32 %1965, 1
  %1967 = sub i32 %1966, -1483164032
  %_494 = sub i32 %1964, 1
  %gen495 = mul i32 %1967, 1
  %1968 = sub i32 0, %1964
  %1969 = add i32 0, %1968
  %_496 = sub i32 0, %1964
  %1970 = add i32 %1969, -1409771076
  %1971 = add i32 %1970, 1
  %1972 = sub i32 %1971, -1409771076
  %gen497 = add i32 %1969, 1
  %_498 = shl i32 %1964, 1
  %1973 = add i32 %1964, 488969254
  %1974 = sub i32 %1973, 1
  %1975 = sub i32 %1974, 488969254
  %_499 = sub i32 %1964, 1
  %gen500 = mul i32 %1975, 1
  %_501 = shl i32 %1964, 1
  %1976 = sub i32 0, -994277825
  %1977 = sub i32 %1976, %1964
  %1978 = add i32 %1977, -994277825
  %_502 = sub i32 0, %1964
  %1979 = sub i32 0, 1
  %1980 = sub i32 %1978, %1979
  %gen503 = add i32 %1978, 1
  %1981 = add i32 %1964, 1213659684
  %1982 = sub i32 %1981, 1
  %1983 = sub i32 %1982, 1213659684
  %_504 = sub i32 %1964, 1
  %gen505 = mul i32 %1983, 1
  %1984 = sub i32 0, 1
  %1985 = add i32 %1964, %1984
  %_506 = sub i32 %1964, 1
  %gen507 = mul i32 %1985, 1
  %1986 = sub i32 0, 1
  %1987 = add i32 %1964, %1986
  %sub192alteredBB = sub nsw i32 %1964, 1
  %cmp193alteredBB = icmp eq i32 %1963, %1987
  store i32 -996335881, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1988 = load i32, i32* %j.reload, align 4
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %1989 = load i32, i32* %i.reload774, align 4
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1988, i32 %1989)
  store i32 -23653200, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 -1457303658, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 -992524366, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %1990 = load i32, i32* %i.reload773, align 4
  %_524 = shl i32 %1990, 1
  %1991 = sub i32 0, 1
  %1992 = add i32 %1990, %1991
  %_525 = sub i32 %1990, 1
  %gen526 = mul i32 %1992, 1
  %1993 = sub i32 0, 1
  %1994 = add i32 %1990, %1993
  %_527 = sub i32 %1990, 1
  %gen528 = mul i32 %1994, 1
  %_529 = shl i32 %1990, 1
  %1995 = add i32 0, -1576078687
  %1996 = sub i32 %1995, %1990
  %1997 = sub i32 %1996, -1576078687
  %_530 = sub i32 0, %1990
  %1998 = sub i32 %1997, 569186538
  %1999 = add i32 %1998, 1
  %2000 = add i32 %1999, 569186538
  %gen531 = add i32 %1997, 1
  %2001 = sub i32 0, 1
  %2002 = add i32 %1990, %2001
  %_532 = sub i32 %1990, 1
  %gen533 = mul i32 %2002, 1
  %2003 = add i32 %1990, -626060618
  %2004 = add i32 %2003, 1
  %2005 = sub i32 %2004, -626060618
  %inc232alteredBB = add nsw i32 %1990, 1
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  store i32 %2005, i32* %i.reload772, align 4
  store i32 138287154, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %2006 = load i32, i32* %i.reload771, align 4
  %cmp241alteredBB = icmp eq i32 %2006, 0
  store i32 -1094345574, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %m.reload725 = load volatile i32*, i32** %m.reg2mem
  %2007 = load i32, i32* %m.reload725, align 4
  %2008 = sub i32 0, 1
  %2009 = add i32 %2007, %2008
  %_542 = sub i32 %2007, 1
  %gen543 = mul i32 %2009, 1
  %2010 = sub i32 0, %2007
  %2011 = add i32 0, %2010
  %_544 = sub i32 0, %2007
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2011, %2012
  %gen545 = add i32 %2011, 1
  %2014 = sub i32 0, 1
  %2015 = add i32 %2007, %2014
  %_546 = sub i32 %2007, 1
  %gen547 = mul i32 %2015, 1
  %2016 = sub i32 0, 336967345
  %2017 = sub i32 %2016, %2007
  %2018 = add i32 %2017, 336967345
  %_548 = sub i32 0, %2007
  %2019 = add i32 %2018, -2122864268
  %2020 = add i32 %2019, 1
  %2021 = sub i32 %2020, -2122864268
  %gen549 = add i32 %2018, 1
  %_550 = shl i32 %2007, 1
  %2022 = sub i32 0, -2094656706
  %2023 = sub i32 %2022, %2007
  %2024 = add i32 %2023, -2094656706
  %_551 = sub i32 0, %2007
  %2025 = sub i32 %2024, 150103156
  %2026 = add i32 %2025, 1
  %2027 = add i32 %2026, 150103156
  %gen552 = add i32 %2024, 1
  %2028 = sub i32 0, 1
  %2029 = add i32 %2007, %2028
  %sub255alteredBB = sub nsw i32 %2007, 1
  %idxprom256alteredBB = sext i32 %2029 to i64
  %mount.reload661 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx257alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload661, i64 0, i64 %idxprom256alteredBB
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %2030 = load i32, i32* %i.reload770, align 4
  %idxprom258alteredBB = sext i32 %2030 to i64
  %arrayidx259alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257alteredBB, i64 0, i64 %idxprom258alteredBB
  %2031 = load i32, i32* %arrayidx259alteredBB, align 4
  %m.reload724 = load volatile i32*, i32** %m.reg2mem
  %2032 = load i32, i32* %m.reload724, align 4
  %2033 = sub i32 0, 1
  %2034 = add i32 %2032, %2033
  %_553 = sub i32 %2032, 1
  %gen554 = mul i32 %2034, 1
  %_555 = shl i32 %2032, 1
  %_556 = shl i32 %2032, 1
  %2035 = add i32 %2032, -588675491
  %2036 = sub i32 %2035, 1
  %2037 = sub i32 %2036, -588675491
  %sub260alteredBB = sub nsw i32 %2032, 1
  %idxprom261alteredBB = sext i32 %2037 to i64
  %mount.reload660 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx262alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload660, i64 0, i64 %idxprom261alteredBB
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %2038 = load i32, i32* %i.reload769, align 4
  %_557 = shl i32 %2038, 1
  %_558 = shl i32 %2038, 1
  %_559 = shl i32 %2038, 1
  %_560 = shl i32 %2038, 1
  %_561 = shl i32 %2038, 1
  %2039 = add i32 %2038, 700069299
  %2040 = sub i32 %2039, 1
  %2041 = sub i32 %2040, 700069299
  %_562 = sub i32 %2038, 1
  %gen563 = mul i32 %2041, 1
  %2042 = sub i32 0, -608198933
  %2043 = sub i32 %2042, %2038
  %2044 = add i32 %2043, -608198933
  %_564 = sub i32 0, %2038
  %2045 = add i32 %2044, 1174479030
  %2046 = add i32 %2045, 1
  %2047 = sub i32 %2046, 1174479030
  %gen565 = add i32 %2044, 1
  %2048 = sub i32 0, %2038
  %2049 = add i32 0, %2048
  %_566 = sub i32 0, %2038
  %2050 = add i32 %2049, -887841431
  %2051 = add i32 %2050, 1
  %2052 = sub i32 %2051, -887841431
  %gen567 = add i32 %2049, 1
  %2053 = sub i32 0, %2038
  %2054 = add i32 0, %2053
  %_568 = sub i32 0, %2038
  %2055 = sub i32 0, %2054
  %2056 = sub i32 0, 1
  %2057 = add i32 %2055, %2056
  %2058 = sub i32 0, %2057
  %gen569 = add i32 %2054, 1
  %2059 = add i32 %2038, -180338785
  %2060 = add i32 %2059, 1
  %2061 = sub i32 %2060, -180338785
  %add263alteredBB = add nsw i32 %2038, 1
  %idxprom264alteredBB = sext i32 %2061 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262alteredBB, i64 0, i64 %idxprom264alteredBB
  %2062 = load i32, i32* %arrayidx265alteredBB, align 4
  %cmp266alteredBB = icmp sge i32 %2031, %2062
  store i32 -636822966, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %m.reload723 = load volatile i32*, i32** %m.reg2mem
  %2063 = load i32, i32* %m.reload723, align 4
  %_574 = shl i32 %2063, 1
  %_575 = shl i32 %2063, 1
  %2064 = sub i32 0, 1
  %2065 = add i32 %2063, %2064
  %_576 = sub i32 %2063, 1
  %gen577 = mul i32 %2065, 1
  %2066 = sub i32 %2063, -2017713976
  %2067 = sub i32 %2066, 1
  %2068 = add i32 %2067, -2017713976
  %_578 = sub i32 %2063, 1
  %gen579 = mul i32 %2068, 1
  %2069 = sub i32 0, 1
  %2070 = add i32 %2063, %2069
  %_580 = sub i32 %2063, 1
  %gen581 = mul i32 %2070, 1
  %2071 = sub i32 0, 1269774633
  %2072 = sub i32 %2071, %2063
  %2073 = add i32 %2072, 1269774633
  %_582 = sub i32 0, %2063
  %2074 = sub i32 %2073, 1296952221
  %2075 = add i32 %2074, 1
  %2076 = add i32 %2075, 1296952221
  %gen583 = add i32 %2073, 1
  %2077 = add i32 %2063, -1545732695
  %2078 = sub i32 %2077, 1
  %2079 = sub i32 %2078, -1545732695
  %_584 = sub i32 %2063, 1
  %gen585 = mul i32 %2079, 1
  %2080 = add i32 %2063, 1122981516
  %2081 = sub i32 %2080, 1
  %2082 = sub i32 %2081, 1122981516
  %sub268alteredBB = sub nsw i32 %2063, 1
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %2083 = load i32, i32* %i.reload768, align 4
  %call269alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %2082, i32 %2083)
  store i32 627272647, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  store i32 1256754336, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %m.reload722 = load volatile i32*, i32** %m.reg2mem
  %2084 = load i32, i32* %m.reload722, align 4
  %_594 = shl i32 %2084, 1
  %2085 = sub i32 0, 1
  %2086 = add i32 %2084, %2085
  %_595 = sub i32 %2084, 1
  %gen596 = mul i32 %2086, 1
  %2087 = sub i32 %2084, -1733658617
  %2088 = sub i32 %2087, 1
  %2089 = add i32 %2088, -1733658617
  %_597 = sub i32 %2084, 1
  %gen598 = mul i32 %2089, 1
  %_599 = shl i32 %2084, 1
  %2090 = add i32 %2084, -539119767
  %2091 = sub i32 %2090, 1
  %2092 = sub i32 %2091, -539119767
  %_600 = sub i32 %2084, 1
  %gen601 = mul i32 %2092, 1
  %2093 = add i32 0, 387360748
  %2094 = sub i32 %2093, %2084
  %2095 = sub i32 %2094, 387360748
  %_602 = sub i32 0, %2084
  %2096 = sub i32 0, %2095
  %2097 = sub i32 0, 1
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %gen603 = add i32 %2095, 1
  %2100 = add i32 %2084, -481682798
  %2101 = sub i32 %2100, 1
  %2102 = sub i32 %2101, -481682798
  %sub277alteredBB = sub nsw i32 %2084, 1
  %idxprom278alteredBB = sext i32 %2102 to i64
  %mount.reload659 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx279alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload659, i64 0, i64 %idxprom278alteredBB
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %2103 = load i32, i32* %i.reload767, align 4
  %idxprom280alteredBB = sext i32 %2103 to i64
  %arrayidx281alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279alteredBB, i64 0, i64 %idxprom280alteredBB
  %2104 = load i32, i32* %arrayidx281alteredBB, align 4
  %m.reload721 = load volatile i32*, i32** %m.reg2mem
  %2105 = load i32, i32* %m.reload721, align 4
  %_604 = shl i32 %2105, 2
  %2106 = sub i32 %2105, -73096384
  %2107 = sub i32 %2106, 2
  %2108 = add i32 %2107, -73096384
  %sub282alteredBB = sub nsw i32 %2105, 2
  %idxprom283alteredBB = sext i32 %2108 to i64
  %mount.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload, i64 0, i64 %idxprom283alteredBB
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %2109 = load i32, i32* %i.reload766, align 4
  %idxprom285alteredBB = sext i32 %2109 to i64
  %arrayidx286alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom285alteredBB
  %2110 = load i32, i32* %arrayidx286alteredBB, align 4
  %cmp287alteredBB = icmp sge i32 %2104, %2110
  store i32 682656818, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %2111 = load i32, i32* %m.reload, align 4
  %2112 = add i32 %2111, 1506061270
  %2113 = sub i32 %2112, 1
  %2114 = sub i32 %2113, 1506061270
  %_609 = sub i32 %2111, 1
  %gen610 = mul i32 %2114, 1
  %_611 = shl i32 %2111, 1
  %_612 = shl i32 %2111, 1
  %2115 = sub i32 0, 1
  %2116 = add i32 %2111, %2115
  %_613 = sub i32 %2111, 1
  %gen614 = mul i32 %2116, 1
  %2117 = add i32 0, 1659897552
  %2118 = sub i32 %2117, %2111
  %2119 = sub i32 %2118, 1659897552
  %_615 = sub i32 0, %2111
  %2120 = sub i32 %2119, 231115956
  %2121 = add i32 %2120, 1
  %2122 = add i32 %2121, 231115956
  %gen616 = add i32 %2119, 1
  %2123 = add i32 %2111, -530468301
  %2124 = sub i32 %2123, 1
  %2125 = sub i32 %2124, -530468301
  %_617 = sub i32 %2111, 1
  %gen618 = mul i32 %2125, 1
  %_619 = shl i32 %2111, 1
  %2126 = sub i32 0, %2111
  %2127 = add i32 0, %2126
  %_620 = sub i32 0, %2111
  %2128 = sub i32 0, 1
  %2129 = sub i32 %2127, %2128
  %gen621 = add i32 %2127, 1
  %2130 = sub i32 0, 1
  %2131 = add i32 %2111, %2130
  %sub315alteredBB = sub nsw i32 %2111, 1
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %2132 = load i32, i32* %i.reload765, align 4
  %call316alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %2131, i32 %2132)
  store i32 -22777921, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %2133 = load i32, i32* %i.reload764, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2134 = load i32, i32* %n.reload, align 4
  %2135 = add i32 %2134, -1696540351
  %2136 = sub i32 %2135, 1
  %2137 = sub i32 %2136, -1696540351
  %_626 = sub i32 %2134, 1
  %gen627 = mul i32 %2137, 1
  %_628 = shl i32 %2134, 1
  %2138 = add i32 %2134, 1368395799
  %2139 = sub i32 %2138, 1
  %2140 = sub i32 %2139, 1368395799
  %sub319alteredBB = sub nsw i32 %2134, 1
  %cmp320alteredBB = icmp eq i32 %2133, %2140
  store i32 -976131737, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  store i32 574430678, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %2141 = load i32, i32* %i.reload763, align 4
  %2142 = sub i32 0, 385504886
  %2143 = sub i32 %2142, %2141
  %2144 = add i32 %2143, 385504886
  %_637 = sub i32 0, %2141
  %2145 = sub i32 0, %2144
  %2146 = sub i32 0, 1
  %2147 = add i32 %2145, %2146
  %2148 = sub i32 0, %2147
  %gen638 = add i32 %2144, 1
  %2149 = sub i32 0, 1
  %2150 = add i32 %2141, %2149
  %_639 = sub i32 %2141, 1
  %gen640 = mul i32 %2150, 1
  %2151 = sub i32 0, 1
  %2152 = add i32 %2141, %2151
  %_641 = sub i32 %2141, 1
  %gen642 = mul i32 %2152, 1
  %2153 = sub i32 0, 1
  %2154 = add i32 %2141, %2153
  %_643 = sub i32 %2141, 1
  %gen644 = mul i32 %2154, 1
  %2155 = add i32 0, -1371293566
  %2156 = sub i32 %2155, %2141
  %2157 = sub i32 %2156, -1371293566
  %_645 = sub i32 0, %2141
  %2158 = add i32 %2157, -969709806
  %2159 = add i32 %2158, 1
  %2160 = sub i32 %2159, -969709806
  %gen646 = add i32 %2157, 1
  %2161 = sub i32 0, %2141
  %2162 = add i32 0, %2161
  %_647 = sub i32 0, %2141
  %2163 = sub i32 %2162, 1600638644
  %2164 = add i32 %2163, 1
  %2165 = add i32 %2164, 1600638644
  %gen648 = add i32 %2162, 1
  %2166 = sub i32 %2141, 2130264592
  %2167 = add i32 %2166, 1
  %2168 = add i32 %2167, 2130264592
  %inc352alteredBB = add nsw i32 %2141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2168, i32* %i.reload, align 4
  store i32 846306054, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  store i32 -2069078006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB652alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB625alteredBB, %originalBB608alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB573alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB476alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB445alteredBB, %originalBB426alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB383alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBBalteredBB, %originalBB652, %for.end353, %originalBBpart2650, %originalBB636, %for.inc351, %if.end350, %originalBBpart2634, %originalBB632, %if.end349, %if.then346, %land.lhs.true333, %if.then321, %originalBBpart2630, %originalBB625, %if.end318, %if.end317, %originalBBpart2623, %originalBB608, %if.then314, %land.lhs.true301, %land.lhs.true288, %originalBBpart2606, %originalBB593, %if.then276, %land.lhs.true273, %if.end271, %originalBBpart2591, %originalBB589, %if.end270, %originalBBpart2587, %originalBB573, %if.then267, %originalBBpart2571, %originalBB541, %land.lhs.true254, %if.then242, %originalBBpart2539, %originalBB537, %for.body240, %for.cond237, %for.end236, %for.inc234, %for.end233, %originalBBpart2535, %originalBB523, %for.inc231, %originalBBpart2521, %originalBB519, %if.end230, %originalBBpart2517, %originalBB515, %if.end229, %originalBBpart2513, %originalBB511, %if.then227, %land.lhs.true216, %land.lhs.true205, %if.then194, %originalBBpart2509, %originalBB493, %if.end191, %originalBBpart2491, %originalBB489, %if.end190, %if.then188, %land.lhs.true177, %originalBBpart2487, %originalBB476, %land.lhs.true166, %land.lhs.true155, %if.then144, %originalBBpart2474, %originalBB459, %land.lhs.true141, %if.end139, %originalBBpart2457, %originalBB455, %if.end138, %if.then136, %land.lhs.true125, %originalBBpart2453, %originalBB445, %land.lhs.true114, %originalBBpart2443, %originalBB426, %if.then103, %for.body101, %originalBBpart2424, %originalBB420, %for.cond98, %originalBBpart2418, %originalBB416, %for.body97, %originalBBpart2414, %originalBB404, %for.cond94, %originalBBpart2402, %originalBB400, %for.end93, %for.inc91, %originalBBpart2398, %originalBB396, %if.end90, %if.end89, %if.end88, %if.end87, %originalBBpart2394, %originalBB392, %if.then85, %land.lhs.true76, %if.then68, %originalBBpart2390, %originalBB383, %if.else65, %if.end64, %if.then62, %originalBBpart2381, %originalBB370, %land.lhs.true53, %land.lhs.true44, %originalBBpart2368, %originalBB366, %if.then36, %land.lhs.true33, %if.else, %originalBBpart2364, %originalBB362, %if.end, %originalBBpart2360, %originalBB358, %if.then30, %land.lhs.true, %if.then, %for.body14, %originalBBpart2356, %originalBB354, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
