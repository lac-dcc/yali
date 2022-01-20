; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1002 x i32]*
  %a.reg2mem = alloca [1002 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem353 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1894935450
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894935450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem353
  %switchVar = alloca i32
  store i32 -1687282007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -1687282007, label %first
    i32 -26950710, label %originalBB
    i32 1084430651, label %originalBBpart2
    i32 1445907495, label %for.cond
    i32 -539410417, label %for.body
    i32 1145563362, label %for.inc
    i32 -1491394608, label %originalBB241
    i32 1193788678, label %originalBBpart2245
    i32 -1849243983, label %for.end
    i32 -1323688001, label %for.cond2
    i32 -749651613, label %for.body4
    i32 98568407, label %for.cond5
    i32 -466440950, label %for.body7
    i32 -337087623, label %if.then
    i32 180002872, label %if.end
    i32 997108865, label %for.inc21
    i32 496352656, label %for.end23
    i32 315265564, label %for.inc24
    i32 -868734503, label %for.end26
    i32 71790089, label %for.cond27
    i32 -994046662, label %originalBB247
    i32 -1325875737, label %originalBBpart2249
    i32 -1612123989, label %for.body29
    i32 -1844929822, label %for.inc33
    i32 1013099031, label %for.end35
    i32 -148793871, label %for.cond36
    i32 -1415741699, label %for.body39
    i32 -1925244462, label %for.cond41
    i32 51321072, label %for.body43
    i32 133441334, label %if.then49
    i32 -489068140, label %if.end58
    i32 797369574, label %for.inc59
    i32 -452005496, label %for.end61
    i32 -1388736505, label %originalBB251
    i32 -596917013, label %originalBBpart2253
    i32 1709389881, label %for.inc62
    i32 775485249, label %originalBB255
    i32 -501535707, label %originalBBpart2266
    i32 915125909, label %for.end64
    i32 -1151857192, label %for.cond65
    i32 -309878206, label %for.body67
    i32 -1477274396, label %for.cond68
    i32 -2127635785, label %for.body70
    i32 15288278, label %originalBB268
    i32 -1152834020, label %originalBBpart2270
    i32 62709117, label %if.then76
    i32 -1427784463, label %if.else
    i32 -661599559, label %if.then83
    i32 -765995967, label %originalBB272
    i32 -1177832286, label %originalBBpart2284
    i32 -155735025, label %if.end85
    i32 1774225161, label %if.end86
    i32 1316928723, label %for.inc87
    i32 -925505182, label %for.end89
    i32 1013357614, label %originalBB286
    i32 -1848306859, label %originalBBpart2288
    i32 1612077585, label %if.then91
    i32 287214028, label %originalBB290
    i32 1681362212, label %originalBBpart2292
    i32 -230141840, label %if.end92
    i32 872334226, label %originalBB294
    i32 195984149, label %originalBBpart2296
    i32 -1042797483, label %for.cond93
    i32 2094296353, label %for.body95
    i32 -456349998, label %for.inc101
    i32 1981791365, label %for.end102
    i32 -1456365405, label %originalBB298
    i32 -367562163, label %originalBBpart2304
    i32 -978419292, label %for.inc107
    i32 -1157403200, label %for.end109
    i32 -821740909, label %originalBB306
    i32 1483319235, label %originalBBpart2308
    i32 1598313385, label %for.cond111
    i32 -1716946813, label %if.then114
    i32 -1243871962, label %originalBB310
    i32 -766447064, label %originalBBpart2312
    i32 1979346200, label %if.end115
    i32 -748542213, label %for.cond116
    i32 -1339506334, label %for.body118
    i32 -539137105, label %for.inc122
    i32 1962551330, label %for.end124
    i32 -919016925, label %for.cond125
    i32 -1445696684, label %for.body128
    i32 -1890853151, label %for.cond130
    i32 -643342058, label %for.body132
    i32 -1707493928, label %if.then138
    i32 -1555465260, label %originalBB314
    i32 -165794501, label %originalBBpart2316
    i32 -2014831951, label %if.end147
    i32 468531616, label %for.inc148
    i32 -293930709, label %originalBB318
    i32 350468773, label %originalBBpart2322
    i32 -84106891, label %for.end150
    i32 1634509723, label %for.inc151
    i32 -1360811314, label %for.end153
    i32 -1837091787, label %for.cond154
    i32 -287392116, label %for.body156
    i32 1018735513, label %for.inc160
    i32 -1207310701, label %for.end162
    i32 -754892719, label %for.cond163
    i32 1359639689, label %originalBB324
    i32 -1424464383, label %originalBBpart2336
    i32 2056485273, label %for.body166
    i32 -1452589201, label %for.cond168
    i32 -1205104741, label %for.body170
    i32 -1432105046, label %if.then176
    i32 1092300495, label %if.end185
    i32 1420667169, label %for.inc186
    i32 2014536412, label %for.end188
    i32 -1974159515, label %originalBB338
    i32 659055056, label %originalBBpart2340
    i32 -1088093418, label %for.inc189
    i32 1700156440, label %for.end191
    i32 2001054026, label %for.cond192
    i32 387542805, label %for.body194
    i32 -1813695339, label %for.cond195
    i32 -766925999, label %for.body197
    i32 1517190696, label %if.then203
    i32 -18978068, label %if.else205
    i32 1368210196, label %if.then211
    i32 1920312751, label %originalBB342
    i32 -1862977171, label %originalBBpart2346
    i32 -1826152802, label %if.end213
    i32 -1781499280, label %if.end214
    i32 -142605448, label %for.inc215
    i32 -1504681527, label %for.end217
    i32 -53552449, label %if.then219
    i32 -160896405, label %if.end220
    i32 -680992139, label %for.cond221
    i32 -697425194, label %for.body223
    i32 1386153715, label %for.inc229
    i32 237470419, label %for.end231
    i32 926152401, label %for.inc236
    i32 490173877, label %for.end238
    i32 -626606984, label %for.end240
    i32 1263389277, label %originalBB348
    i32 -683241449, label %originalBBpart2350
    i32 91158537, label %originalBBalteredBB
    i32 136980561, label %originalBB241alteredBB
    i32 -413151090, label %originalBB247alteredBB
    i32 -634572996, label %originalBB251alteredBB
    i32 -865242451, label %originalBB255alteredBB
    i32 -1844465166, label %originalBB268alteredBB
    i32 -1139465066, label %originalBB272alteredBB
    i32 -701789554, label %originalBB286alteredBB
    i32 -969047652, label %originalBB290alteredBB
    i32 683800254, label %originalBB294alteredBB
    i32 534321049, label %originalBB298alteredBB
    i32 -2018668250, label %originalBB306alteredBB
    i32 -380772864, label %originalBB310alteredBB
    i32 -64074377, label %originalBB314alteredBB
    i32 -696778307, label %originalBB318alteredBB
    i32 1042980092, label %originalBB324alteredBB
    i32 -1108738037, label %originalBB338alteredBB
    i32 -1744216659, label %originalBB342alteredBB
    i32 -1127179525, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload354 = load volatile i1, i1* %.reg2mem353
  %10 = and i1 %.reload, %.reload354
  %11 = xor i1 %.reload, %.reload354
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload354
  %14 = select i1 %12, i32 -26950710, i32 91158537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1002 x i32], align 16
  store [1002 x i32]* %a, [1002 x i32]** %a.reg2mem
  %b = alloca [1002 x i32], align 16
  store [1002 x i32]* %b, [1002 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max.reload580 = load volatile i32*, i32** %max.reg2mem
  store i32 -200001, i32* %max.reload580, align 4
  %m.reload601 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload601, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload380)
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload520, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1901446781
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1901446781
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1084430651, i32 91158537
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445907495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload519, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload379, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -539410417, i32 -1849243983
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload518, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload412 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload412, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1145563362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1545912337
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1545912337
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1491394608, i32 136980561
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload517, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload516, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2009379053
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2009379053
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1193788678, i32 136980561
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1445907495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload515, align 4
  store i32 -1323688001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload514, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload378, align 4
  %69 = add i32 %68, -1756985007
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1756985007
  %sub = sub nsw i32 %68, 1
  %cmp3 = icmp sle i32 %67, %71
  %72 = select i1 %cmp3, i32 -749651613, i32 -868734503
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload513, align 4
  %74 = add i32 %73, -773146658
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -773146658
  %add = add nsw i32 %73, 1
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload559, align 4
  store i32 98568407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload558, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload377, align 4
  %cmp6 = icmp sle i32 %77, %78
  %79 = select i1 %cmp6, i32 -466440950, i32 496352656
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload557, align 4
  %idxprom8 = sext i32 %80 to i64
  %a.reload411 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload411, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload512, align 4
  %idxprom10 = sext i32 %82 to i64
  %a.reload410 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload410, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp12, i32 -337087623, i32 180002872
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload511, align 4
  %idxprom13 = sext i32 %85 to i64
  %a.reload409 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload409, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %l.reload568 = load volatile i32*, i32** %l.reg2mem
  store i32 %86, i32* %l.reload568, align 4
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload556, align 4
  %idxprom15 = sext i32 %87 to i64
  %a.reload408 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload408, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload510, align 4
  %idxprom17 = sext i32 %89 to i64
  %a.reload407 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload407, i64 0, i64 %idxprom17
  store i32 %88, i32* %arrayidx18, align 4
  %l.reload567 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload567, align 4
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload555, align 4
  %idxprom19 = sext i32 %91 to i64
  %a.reload406 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload406, i64 0, i64 %idxprom19
  store i32 %90, i32* %arrayidx20, align 4
  store i32 180002872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 997108865, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload554, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc22 = add nsw i32 %92, 1
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload553, align 4
  store i32 98568407, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 315265564, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload509, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc25 = add nsw i32 %95, 1
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload508, align 4
  store i32 -1323688001, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload507, align 4
  store i32 71790089, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -994046662, i32 -413151090
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload506, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload376, align 4
  %cmp28 = icmp sle i32 %124, %125
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1325875737, i32 -413151090
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %140 = select i1 %cmp28.reload, i32 -1612123989, i32 1013099031
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload505, align 4
  %idxprom30 = sext i32 %141 to i64
  %b.reload430 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload430, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx31)
  store i32 -1844929822, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload504, align 4
  %143 = sub i32 %142, 855777500
  %144 = add i32 %143, 1
  %145 = add i32 %144, 855777500
  %inc34 = add nsw i32 %142, 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload503, align 4
  store i32 71790089, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload502, align 4
  store i32 -148793871, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload501, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload375, align 4
  %148 = sub i32 %147, -663227934
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -663227934
  %sub37 = sub nsw i32 %147, 1
  %cmp38 = icmp sle i32 %146, %150
  %151 = select i1 %cmp38, i32 -1415741699, i32 915125909
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload500, align 4
  %153 = sub i32 %152, -1550036101
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1550036101
  %add40 = add nsw i32 %152, 1
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload552, align 4
  store i32 -1925244462, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload551, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload374, align 4
  %cmp42 = icmp sle i32 %156, %157
  %158 = select i1 %cmp42, i32 51321072, i32 -452005496
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload550, align 4
  %idxprom44 = sext i32 %159 to i64
  %b.reload429 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload429, i64 0, i64 %idxprom44
  %160 = load i32, i32* %arrayidx45, align 4
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload499, align 4
  %idxprom46 = sext i32 %161 to i64
  %b.reload428 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload428, i64 0, i64 %idxprom46
  %162 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp48, i32 133441334, i32 -489068140
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload498, align 4
  %idxprom50 = sext i32 %164 to i64
  %b.reload427 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload427, i64 0, i64 %idxprom50
  %165 = load i32, i32* %arrayidx51, align 4
  %l.reload566 = load volatile i32*, i32** %l.reg2mem
  store i32 %165, i32* %l.reload566, align 4
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload549, align 4
  %idxprom52 = sext i32 %166 to i64
  %b.reload426 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload426, i64 0, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload497, align 4
  %idxprom54 = sext i32 %168 to i64
  %b.reload425 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload425, i64 0, i64 %idxprom54
  store i32 %167, i32* %arrayidx55, align 4
  %l.reload565 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload565, align 4
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload548, align 4
  %idxprom56 = sext i32 %170 to i64
  %b.reload424 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload424, i64 0, i64 %idxprom56
  store i32 %169, i32* %arrayidx57, align 4
  store i32 -489068140, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 797369574, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload547, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc60 = add nsw i32 %171, 1
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload546, align 4
  store i32 -1925244462, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2123297186
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2123297186
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1388736505, i32 -634572996
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 925587293
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 925587293
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -596917013, i32 -634572996
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1709389881, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1516751262
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1516751262
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 775485249, i32 -865242451
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload496, align 4
  %220 = sub i32 %219, -492963512
  %221 = add i32 %220, 1
  %222 = add i32 %221, -492963512
  %inc63 = add nsw i32 %219, 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload495, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1595399466
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1595399466
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -501535707, i32 -865242451
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -148793871, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload545, align 4
  store i32 -1151857192, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload544, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload373, align 4
  %cmp66 = icmp sle i32 %238, %239
  %240 = select i1 %cmp66, i32 -309878206, i32 -1157403200
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload494, align 4
  store i32 -1477274396, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload493, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload372, align 4
  %cmp69 = icmp sle i32 %241, %242
  %243 = select i1 %cmp69, i32 -2127635785, i32 -925505182
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1153246482
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1153246482
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 15288278, i32 -1844465166
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload492, align 4
  %idxprom71 = sext i32 %271 to i64
  %a.reload405 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload405, i64 0, i64 %idxprom71
  %272 = load i32, i32* %arrayidx72, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload491, align 4
  %idxprom73 = sext i32 %273 to i64
  %b.reload423 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload423, i64 0, i64 %idxprom73
  %274 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %272, %274
  store i1 %cmp75, i1* %cmp75.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1152834020, i32 -1844465166
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %289 = select i1 %cmp75.reload, i32 62709117, i32 -1427784463
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload600 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload600, align 4
  %291 = sub i32 %290, -1727920133
  %292 = add i32 %291, 200
  %293 = add i32 %292, -1727920133
  %add77 = add nsw i32 %290, 200
  %m.reload599 = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload599, align 4
  store i32 1774225161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload490, align 4
  %idxprom78 = sext i32 %294 to i64
  %a.reload404 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload404, i64 0, i64 %idxprom78
  %295 = load i32, i32* %arrayidx79, align 4
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload489, align 4
  %idxprom80 = sext i32 %296 to i64
  %b.reload422 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload422, i64 0, i64 %idxprom80
  %297 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %295, %297
  %298 = select i1 %cmp82, i32 -661599559, i32 -155735025
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -765995967, i32 -1139465066
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %m.reload598 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload598, align 4
  %314 = sub i32 %313, 1118586413
  %315 = sub i32 %314, 200
  %316 = add i32 %315, 1118586413
  %sub84 = sub nsw i32 %313, 200
  %m.reload597 = load volatile i32*, i32** %m.reg2mem
  store i32 %316, i32* %m.reload597, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -679281114
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -679281114
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1177832286, i32 -1139465066
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -155735025, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1774225161, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1316928723, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload488, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc88 = add nsw i32 %344, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload487, align 4
  store i32 -1477274396, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 780934012
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 780934012
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1013357614, i32 -701789554
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %m.reload596 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload596, align 4
  %max.reload579 = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload579, align 4
  %cmp90 = icmp sgt i32 %362, %363
  store i1 %cmp90, i1* %cmp90.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1879263754
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1879263754
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1848306859, i32 -701789554
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %379 = select i1 %cmp90.reload, i32 1612077585, i32 -230141840
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -717202742
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -717202742
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 287214028, i32 -969047652
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %m.reload595 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload595, align 4
  %max.reload578 = load volatile i32*, i32** %max.reg2mem
  store i32 %407, i32* %max.reload578, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 907388286
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 907388286
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1681362212, i32 -969047652
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -230141840, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 872334226, i32 683800254
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload371, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload486, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1566076111
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1566076111
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
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
  %476 = select i1 %474, i32 195984149, i32 683800254
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1042797483, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload485, align 4
  %cmp94 = icmp sge i32 %477, 1
  %478 = select i1 %cmp94, i32 2094296353, i32 1981791365
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload484, align 4
  %idxprom96 = sext i32 %479 to i64
  %a.reload403 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload403, i64 0, i64 %idxprom96
  %480 = load i32, i32* %arrayidx97, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload483, align 4
  %482 = sub i32 %481, 1538382825
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1538382825
  %add98 = add nsw i32 %481, 1
  %idxprom99 = sext i32 %484 to i64
  %a.reload402 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload402, i64 0, i64 %idxprom99
  store i32 %480, i32* %arrayidx100, align 4
  store i32 -456349998, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload482, align 4
  %486 = add i32 %485, -512846219
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -512846219
  %dec = add nsw i32 %485, -1
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload481, align 4
  store i32 -1042797483, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1121245863
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1121245863
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1456365405, i32 534321049
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload370, align 4
  %505 = add i32 %504, -887181135
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -887181135
  %add103 = add nsw i32 %504, 1
  %idxprom104 = sext i32 %507 to i64
  %a.reload401 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload401, i64 0, i64 %idxprom104
  %508 = load i32, i32* %arrayidx105, align 4
  %a.reload400 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload400, i64 0, i64 1
  store i32 %508, i32* %arrayidx106, align 4
  %m.reload594 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload594, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -367562163, i32 534321049
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -978419292, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload543, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc108 = add nsw i32 %523, 1
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload542, align 4
  store i32 -1151857192, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -689450445
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -689450445
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -821740909, i32 -2018668250
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %max.reload577 = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload577, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  %max.reload576 = load volatile i32*, i32** %max.reg2mem
  store i32 -200001, i32* %max.reload576, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1483319235, i32 -2018668250
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1598313385, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload369)
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload368, align 4
  %cmp113 = icmp eq i32 %568, 0
  %569 = select i1 %cmp113, i32 -1716946813, i32 1979346200
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1243871962, i32 -380772864
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1605214800
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1605214800
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -766447064, i32 -380772864
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -626606984, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload480, align 4
  store i32 -748542213, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload479, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload367, align 4
  %cmp117 = icmp sle i32 %611, %612
  %613 = select i1 %cmp117, i32 -1339506334, i32 1962551330
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload478, align 4
  %idxprom119 = sext i32 %614 to i64
  %a.reload399 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload399, i64 0, i64 %idxprom119
  %call121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx120)
  store i32 -539137105, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload477, align 4
  %616 = add i32 %615, -1829793442
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1829793442
  %inc123 = add nsw i32 %615, 1
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload476, align 4
  store i32 -748542213, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload475, align 4
  store i32 -919016925, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload474, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload366, align 4
  %621 = sub i32 %620, 189672886
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 189672886
  %sub126 = sub nsw i32 %620, 1
  %cmp127 = icmp sle i32 %619, %623
  %624 = select i1 %cmp127, i32 -1445696684, i32 -1360811314
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload473, align 4
  %626 = add i32 %625, 1581600901
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1581600901
  %add129 = add nsw i32 %625, 1
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload541, align 4
  store i32 -1890853151, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload540, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload365, align 4
  %cmp131 = icmp sle i32 %629, %630
  %631 = select i1 %cmp131, i32 -643342058, i32 -84106891
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload539, align 4
  %idxprom133 = sext i32 %632 to i64
  %a.reload398 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload398, i64 0, i64 %idxprom133
  %633 = load i32, i32* %arrayidx134, align 4
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload472, align 4
  %idxprom135 = sext i32 %634 to i64
  %a.reload397 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload397, i64 0, i64 %idxprom135
  %635 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %633, %635
  %636 = select i1 %cmp137, i32 -1707493928, i32 -2014831951
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -828766924
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -828766924
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1555465260, i32 -64074377
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload471, align 4
  %idxprom139 = sext i32 %652 to i64
  %a.reload396 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload396, i64 0, i64 %idxprom139
  %653 = load i32, i32* %arrayidx140, align 4
  %l.reload564 = load volatile i32*, i32** %l.reg2mem
  store i32 %653, i32* %l.reload564, align 4
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload538, align 4
  %idxprom141 = sext i32 %654 to i64
  %a.reload395 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload395, i64 0, i64 %idxprom141
  %655 = load i32, i32* %arrayidx142, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload470, align 4
  %idxprom143 = sext i32 %656 to i64
  %a.reload394 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload394, i64 0, i64 %idxprom143
  store i32 %655, i32* %arrayidx144, align 4
  %l.reload563 = load volatile i32*, i32** %l.reg2mem
  %657 = load i32, i32* %l.reload563, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload537, align 4
  %idxprom145 = sext i32 %658 to i64
  %a.reload393 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload393, i64 0, i64 %idxprom145
  store i32 %657, i32* %arrayidx146, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 687374661
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 687374661
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -165794501, i32 -64074377
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -2014831951, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 468531616, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1785283878
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1785283878
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -293930709, i32 -696778307
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload536, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc149 = add nsw i32 %689, 1
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload535, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 687392602
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 687392602
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
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
  %718 = select i1 %716, i32 350468773, i32 -696778307
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1890853151, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1634509723, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload469, align 4
  %720 = sub i32 %719, 1001385697
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1001385697
  %inc152 = add nsw i32 %719, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload468, align 4
  store i32 -919016925, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload467, align 4
  store i32 -1837091787, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload466, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload364, align 4
  %cmp155 = icmp sle i32 %723, %724
  %725 = select i1 %cmp155, i32 -287392116, i32 -1207310701
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload465, align 4
  %idxprom157 = sext i32 %726 to i64
  %b.reload421 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload421, i64 0, i64 %idxprom157
  %call159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx158)
  store i32 1018735513, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload464, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc161 = add nsw i32 %727, 1
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload463, align 4
  store i32 -1837091787, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload462, align 4
  store i32 -754892719, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -2021043175
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2021043175
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1359639689, i32 1042980092
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload461, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload363, align 4
  %761 = sub i32 %760, 1877379762
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1877379762
  %sub164 = sub nsw i32 %760, 1
  %cmp165 = icmp sle i32 %759, %763
  store i1 %cmp165, i1* %cmp165.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 936637145
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 936637145
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1424464383, i32 1042980092
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %779 = select i1 %cmp165.reload, i32 2056485273, i32 1700156440
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload460, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %add167 = add nsw i32 %780, 1
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload534, align 4
  store i32 -1452589201, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload533, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload362, align 4
  %cmp169 = icmp sle i32 %783, %784
  %785 = select i1 %cmp169, i32 -1205104741, i32 2014536412
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload532, align 4
  %idxprom171 = sext i32 %786 to i64
  %b.reload420 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload420, i64 0, i64 %idxprom171
  %787 = load i32, i32* %arrayidx172, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload459, align 4
  %idxprom173 = sext i32 %788 to i64
  %b.reload419 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx174 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload419, i64 0, i64 %idxprom173
  %789 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sgt i32 %787, %789
  %790 = select i1 %cmp175, i32 -1432105046, i32 1092300495
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload458, align 4
  %idxprom177 = sext i32 %791 to i64
  %b.reload418 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload418, i64 0, i64 %idxprom177
  %792 = load i32, i32* %arrayidx178, align 4
  %l.reload562 = load volatile i32*, i32** %l.reg2mem
  store i32 %792, i32* %l.reload562, align 4
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload531, align 4
  %idxprom179 = sext i32 %793 to i64
  %b.reload417 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx180 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload417, i64 0, i64 %idxprom179
  %794 = load i32, i32* %arrayidx180, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload457, align 4
  %idxprom181 = sext i32 %795 to i64
  %b.reload416 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload416, i64 0, i64 %idxprom181
  store i32 %794, i32* %arrayidx182, align 4
  %l.reload561 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload561, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload530, align 4
  %idxprom183 = sext i32 %797 to i64
  %b.reload415 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx184 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload415, i64 0, i64 %idxprom183
  store i32 %796, i32* %arrayidx184, align 4
  store i32 1092300495, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1420667169, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload529, align 4
  %799 = add i32 %798, -648323698
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -648323698
  %inc187 = add nsw i32 %798, 1
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload528, align 4
  store i32 -1452589201, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -423667659
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -423667659
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1974159515, i32 -1108738037
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 277485480
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 277485480
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
  %855 = select i1 %853, i32 659055056, i32 -1108738037
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1088093418, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload456, align 4
  %857 = sub i32 %856, -2109340939
  %858 = add i32 %857, 1
  %859 = add i32 %858, -2109340939
  %inc190 = add nsw i32 %856, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload455, align 4
  store i32 -754892719, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload527, align 4
  store i32 2001054026, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload526, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload361, align 4
  %cmp193 = icmp sle i32 %860, %861
  %862 = select i1 %cmp193, i32 387542805, i32 490173877
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload454, align 4
  store i32 -1813695339, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload453, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload360, align 4
  %cmp196 = icmp sle i32 %863, %864
  %865 = select i1 %cmp196, i32 -766925999, i32 -1504681527
  store i32 %865, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload452, align 4
  %idxprom198 = sext i32 %866 to i64
  %a.reload392 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload392, i64 0, i64 %idxprom198
  %867 = load i32, i32* %arrayidx199, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload451, align 4
  %idxprom200 = sext i32 %868 to i64
  %b.reload414 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx201 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload414, i64 0, i64 %idxprom200
  %869 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sgt i32 %867, %869
  %870 = select i1 %cmp202, i32 1517190696, i32 -18978068
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %m.reload593 = load volatile i32*, i32** %m.reg2mem
  %871 = load i32, i32* %m.reload593, align 4
  %872 = sub i32 0, 200
  %873 = sub i32 %871, %872
  %add204 = add nsw i32 %871, 200
  %m.reload592 = load volatile i32*, i32** %m.reg2mem
  store i32 %873, i32* %m.reload592, align 4
  store i32 -1781499280, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload450, align 4
  %idxprom206 = sext i32 %874 to i64
  %a.reload391 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload391, i64 0, i64 %idxprom206
  %875 = load i32, i32* %arrayidx207, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload449, align 4
  %idxprom208 = sext i32 %876 to i64
  %b.reload413 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx209 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload413, i64 0, i64 %idxprom208
  %877 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp slt i32 %875, %877
  %878 = select i1 %cmp210, i32 1368210196, i32 -1826152802
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -1006428017
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1006428017
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1920312751, i32 -1744216659
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %m.reload591 = load volatile i32*, i32** %m.reg2mem
  %894 = load i32, i32* %m.reload591, align 4
  %895 = sub i32 0, 200
  %896 = add i32 %894, %895
  %sub212 = sub nsw i32 %894, 200
  %m.reload590 = load volatile i32*, i32** %m.reg2mem
  store i32 %896, i32* %m.reload590, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1862977171, i32 -1744216659
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1826152802, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -1781499280, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -142605448, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload448, align 4
  %924 = add i32 %923, 1653360001
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1653360001
  %inc216 = add nsw i32 %923, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %926, i32* %i.reload447, align 4
  store i32 -1813695339, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %m.reload589 = load volatile i32*, i32** %m.reg2mem
  %927 = load i32, i32* %m.reload589, align 4
  %max.reload575 = load volatile i32*, i32** %max.reg2mem
  %928 = load i32, i32* %max.reload575, align 4
  %cmp218 = icmp sgt i32 %927, %928
  %929 = select i1 %cmp218, i32 -53552449, i32 -160896405
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %m.reload588 = load volatile i32*, i32** %m.reg2mem
  %930 = load i32, i32* %m.reload588, align 4
  %max.reload574 = load volatile i32*, i32** %max.reg2mem
  store i32 %930, i32* %max.reload574, align 4
  store i32 -160896405, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %931 = load i32, i32* %n.reload359, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload446, align 4
  store i32 -680992139, i32* %switchVar
  br label %loopEnd

for.cond221:                                      ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload445, align 4
  %cmp222 = icmp sge i32 %932, 1
  %933 = select i1 %cmp222, i32 -697425194, i32 237470419
  store i32 %933, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload444, align 4
  %idxprom224 = sext i32 %934 to i64
  %a.reload390 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload390, i64 0, i64 %idxprom224
  %935 = load i32, i32* %arrayidx225, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload443, align 4
  %937 = add i32 %936, 771973636
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 771973636
  %add226 = add nsw i32 %936, 1
  %idxprom227 = sext i32 %939 to i64
  %a.reload389 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx228 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload389, i64 0, i64 %idxprom227
  store i32 %935, i32* %arrayidx228, align 4
  store i32 1386153715, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload442, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, -1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %dec230 = add nsw i32 %940, -1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload441, align 4
  store i32 -680992139, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload358, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %add232 = add nsw i32 %945, 1
  %idxprom233 = sext i32 %947 to i64
  %a.reload388 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx234 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload388, i64 0, i64 %idxprom233
  %948 = load i32, i32* %arrayidx234, align 4
  %a.reload387 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload387, i64 0, i64 1
  store i32 %948, i32* %arrayidx235, align 4
  %m.reload587 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload587, align 4
  store i32 926152401, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload525, align 4
  %950 = sub i32 %949, -1417866350
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1417866350
  %inc237 = add nsw i32 %949, 1
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  store i32 %952, i32* %j.reload524, align 4
  store i32 2001054026, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %max.reload573 = load volatile i32*, i32** %max.reg2mem
  %953 = load i32, i32* %max.reload573, align 4
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %953)
  %max.reload572 = load volatile i32*, i32** %max.reg2mem
  store i32 -200001, i32* %max.reload572, align 4
  store i32 1598313385, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1263389277, i32 -1127179525
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, 1533299716
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1533299716
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -683241449, i32 -1127179525
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1002 x i32], align 16
  %balteredBB = alloca [1002 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 -200001, i32* %maxalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -26950710, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload440, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_ = sub i32 0, %1007
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen = add i32 %1009, 1
  %1014 = sub i32 %1007, 1200982533
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1200982533
  %_242 = sub i32 %1007, 1
  %gen243 = mul i32 %1016, 1
  %1017 = sub i32 0, %1007
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %incalteredBB = add nsw i32 %1007, 1
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload439, align 4
  store i32 -1491394608, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload438, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %1022 = load i32, i32* %n.reload357, align 4
  %cmp28alteredBB = icmp sle i32 %1021, %1022
  store i32 -994046662, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1388736505, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload437, align 4
  %1024 = add i32 0, -1982444292
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -1982444292
  %_256 = sub i32 0, %1023
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen257 = add i32 %1026, 1
  %1029 = sub i32 %1023, 2091955276
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 2091955276
  %_258 = sub i32 %1023, 1
  %gen259 = mul i32 %1031, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1023, %1032
  %_260 = sub i32 %1023, 1
  %gen261 = mul i32 %1033, 1
  %1034 = add i32 0, -1979696489
  %1035 = sub i32 %1034, %1023
  %1036 = sub i32 %1035, -1979696489
  %_262 = sub i32 0, %1023
  %1037 = sub i32 %1036, -1458140533
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -1458140533
  %gen263 = add i32 %1036, 1
  %_264 = shl i32 %1023, 1
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1023, %1040
  %inc63alteredBB = add nsw i32 %1023, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %1041, i32* %i.reload436, align 4
  store i32 775485249, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload435, align 4
  %idxprom71alteredBB = sext i32 %1042 to i64
  %a.reload386 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload386, i64 0, i64 %idxprom71alteredBB
  %1043 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload434, align 4
  %idxprom73alteredBB = sext i32 %1044 to i64
  %b.reload = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload, i64 0, i64 %idxprom73alteredBB
  %1045 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %1043, %1045
  store i32 15288278, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %m.reload586 = load volatile i32*, i32** %m.reg2mem
  %1046 = load i32, i32* %m.reload586, align 4
  %1047 = sub i32 0, -910688402
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, -910688402
  %_273 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 200
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen274 = add i32 %1049, 200
  %1054 = sub i32 0, %1046
  %1055 = add i32 0, %1054
  %_275 = sub i32 0, %1046
  %1056 = add i32 %1055, -1716620342
  %1057 = add i32 %1056, 200
  %1058 = sub i32 %1057, -1716620342
  %gen276 = add i32 %1055, 200
  %1059 = sub i32 0, 200
  %1060 = add i32 %1046, %1059
  %_277 = sub i32 %1046, 200
  %gen278 = mul i32 %1060, 200
  %1061 = add i32 %1046, 489380556
  %1062 = sub i32 %1061, 200
  %1063 = sub i32 %1062, 489380556
  %_279 = sub i32 %1046, 200
  %gen280 = mul i32 %1063, 200
  %1064 = sub i32 0, %1046
  %1065 = add i32 0, %1064
  %_281 = sub i32 0, %1046
  %1066 = add i32 %1065, 2023468576
  %1067 = add i32 %1066, 200
  %1068 = sub i32 %1067, 2023468576
  %gen282 = add i32 %1065, 200
  %1069 = sub i32 %1046, -1945185259
  %1070 = sub i32 %1069, 200
  %1071 = add i32 %1070, -1945185259
  %sub84alteredBB = sub nsw i32 %1046, 200
  %m.reload585 = load volatile i32*, i32** %m.reg2mem
  store i32 %1071, i32* %m.reload585, align 4
  store i32 -765995967, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %m.reload584 = load volatile i32*, i32** %m.reg2mem
  %1072 = load i32, i32* %m.reload584, align 4
  %max.reload571 = load volatile i32*, i32** %max.reg2mem
  %1073 = load i32, i32* %max.reload571, align 4
  %cmp90alteredBB = icmp sgt i32 %1072, %1073
  store i32 1013357614, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reload583 = load volatile i32*, i32** %m.reg2mem
  %1074 = load i32, i32* %m.reload583, align 4
  %max.reload570 = load volatile i32*, i32** %max.reg2mem
  store i32 %1074, i32* %max.reload570, align 4
  store i32 287214028, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %1075 = load i32, i32* %n.reload356, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %1075, i32* %i.reload433, align 4
  store i32 872334226, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %1076 = load i32, i32* %n.reload355, align 4
  %1077 = add i32 %1076, -1923704672
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1923704672
  %_299 = sub i32 %1076, 1
  %gen300 = mul i32 %1079, 1
  %1080 = sub i32 0, %1076
  %1081 = add i32 0, %1080
  %_301 = sub i32 0, %1076
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen302 = add i32 %1081, 1
  %1086 = sub i32 %1076, -697030477
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -697030477
  %add103alteredBB = add nsw i32 %1076, 1
  %idxprom104alteredBB = sext i32 %1088 to i64
  %a.reload385 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload385, i64 0, i64 %idxprom104alteredBB
  %1089 = load i32, i32* %arrayidx105alteredBB, align 4
  %a.reload384 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload384, i64 0, i64 1
  store i32 %1089, i32* %arrayidx106alteredBB, align 4
  %m.reload582 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload582, align 4
  store i32 -1456365405, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %max.reload569 = load volatile i32*, i32** %max.reg2mem
  %1090 = load i32, i32* %max.reload569, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1090)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 -200001, i32* %max.reload, align 4
  store i32 -821740909, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -1243871962, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload432, align 4
  %idxprom139alteredBB = sext i32 %1091 to i64
  %a.reload383 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload383, i64 0, i64 %idxprom139alteredBB
  %1092 = load i32, i32* %arrayidx140alteredBB, align 4
  %l.reload560 = load volatile i32*, i32** %l.reg2mem
  store i32 %1092, i32* %l.reload560, align 4
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload523, align 4
  %idxprom141alteredBB = sext i32 %1093 to i64
  %a.reload382 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload382, i64 0, i64 %idxprom141alteredBB
  %1094 = load i32, i32* %arrayidx142alteredBB, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload431, align 4
  %idxprom143alteredBB = sext i32 %1095 to i64
  %a.reload381 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload381, i64 0, i64 %idxprom143alteredBB
  store i32 %1094, i32* %arrayidx144alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1096 = load i32, i32* %l.reload, align 4
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload522, align 4
  %idxprom145alteredBB = sext i32 %1097 to i64
  %a.reload = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload, i64 0, i64 %idxprom145alteredBB
  store i32 %1096, i32* %arrayidx146alteredBB, align 4
  store i32 -1555465260, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload521, align 4
  %1099 = add i32 0, 1223483570
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 1223483570
  %_319 = sub i32 0, %1098
  %1102 = add i32 %1101, 2059376604
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 2059376604
  %gen320 = add i32 %1101, 1
  %1105 = sub i32 0, %1098
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc149alteredBB = add nsw i32 %1098, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1108, i32* %j.reload, align 4
  store i32 -293930709, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1110 = load i32, i32* %n.reload, align 4
  %1111 = sub i32 0, -1721310632
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, -1721310632
  %_325 = sub i32 0, %1110
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen326 = add i32 %1113, 1
  %_327 = shl i32 %1110, 1
  %_328 = shl i32 %1110, 1
  %_329 = shl i32 %1110, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1110, %1118
  %_330 = sub i32 %1110, 1
  %gen331 = mul i32 %1119, 1
  %1120 = sub i32 0, 1328864561
  %1121 = sub i32 %1120, %1110
  %1122 = add i32 %1121, 1328864561
  %_332 = sub i32 0, %1110
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen333 = add i32 %1122, 1
  %_334 = shl i32 %1110, 1
  %1125 = sub i32 %1110, -1996360689
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1996360689
  %sub164alteredBB = sub nsw i32 %1110, 1
  %cmp165alteredBB = icmp sle i32 %1109, %1127
  store i32 1359639689, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -1974159515, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %m.reload581 = load volatile i32*, i32** %m.reg2mem
  %1128 = load i32, i32* %m.reload581, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_343 = sub i32 0, %1128
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 200
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen344 = add i32 %1130, 200
  %1135 = sub i32 %1128, -1865689658
  %1136 = sub i32 %1135, 200
  %1137 = add i32 %1136, -1865689658
  %sub212alteredBB = sub nsw i32 %1128, 200
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1137, i32* %m.reload, align 4
  store i32 1920312751, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1263389277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB324alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB348, %for.end240, %for.end238, %for.inc236, %for.end231, %for.inc229, %for.body223, %for.cond221, %if.end220, %if.then219, %for.end217, %for.inc215, %if.end214, %if.end213, %originalBBpart2346, %originalBB342, %if.then211, %if.else205, %if.then203, %for.body197, %for.cond195, %for.body194, %for.cond192, %for.end191, %for.inc189, %originalBBpart2340, %originalBB338, %for.end188, %for.inc186, %if.end185, %if.then176, %for.body170, %for.cond168, %for.body166, %originalBBpart2336, %originalBB324, %for.cond163, %for.end162, %for.inc160, %for.body156, %for.cond154, %for.end153, %for.inc151, %for.end150, %originalBBpart2322, %originalBB318, %for.inc148, %if.end147, %originalBBpart2316, %originalBB314, %if.then138, %for.body132, %for.cond130, %for.body128, %for.cond125, %for.end124, %for.inc122, %for.body118, %for.cond116, %if.end115, %originalBBpart2312, %originalBB310, %if.then114, %for.cond111, %originalBBpart2308, %originalBB306, %for.end109, %for.inc107, %originalBBpart2304, %originalBB298, %for.end102, %for.inc101, %for.body95, %for.cond93, %originalBBpart2296, %originalBB294, %if.end92, %originalBBpart2292, %originalBB290, %if.then91, %originalBBpart2288, %originalBB286, %for.end89, %for.inc87, %if.end86, %if.end85, %originalBBpart2284, %originalBB272, %if.then83, %if.else, %if.then76, %originalBBpart2270, %originalBB268, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %originalBBpart2266, %originalBB255, %for.inc62, %originalBBpart2253, %originalBB251, %for.end61, %for.inc59, %if.end58, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body29, %originalBBpart2249, %originalBB247, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2245, %originalBB241, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
