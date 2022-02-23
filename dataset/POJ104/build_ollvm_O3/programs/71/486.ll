; ModuleID = 'build_ollvm/programs/71/486.ll'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp321.reg2mem = alloca i1, align 1
  %cmp293.reg2mem = alloca i1, align 1
  %cmp279.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -34333788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -34333788, label %for.cond
    i32 -344522246, label %for.body
    i32 -28616777, label %originalBB
    i32 -207948186, label %originalBBpart2
    i32 -234693402, label %for.cond1
    i32 -1798737703, label %originalBB361
    i32 -2117884063, label %originalBBpart2363
    i32 1491510806, label %for.body3
    i32 5871722, label %for.inc
    i32 1982076513, label %originalBB365
    i32 -2088425438, label %originalBBpart2377
    i32 1971655336, label %for.end
    i32 -964352928, label %for.inc7
    i32 -1052839597, label %originalBB379
    i32 1260706147, label %originalBBpart2389
    i32 2113148875, label %for.end9
    i32 -288373244, label %for.cond10
    i32 1732049497, label %for.body12
    i32 57515169, label %for.cond13
    i32 2060280139, label %originalBB391
    i32 -240740055, label %originalBBpart2393
    i32 -1697472836, label %for.body15
    i32 -1247788033, label %if.then
    i32 -1028064858, label %if.then18
    i32 1458273895, label %originalBB395
    i32 -1815018205, label %originalBBpart2405
    i32 317953947, label %land.lhs.true
    i32 1486482245, label %if.then38
    i32 -1063934365, label %if.end
    i32 656347442, label %if.else
    i32 2131487866, label %land.lhs.true41
    i32 -1838986263, label %if.then43
    i32 -746540443, label %originalBB407
    i32 -1588124371, label %originalBBpart2413
    i32 106065973, label %land.lhs.true54
    i32 -1045025473, label %land.lhs.true65
    i32 -297727326, label %if.then76
    i32 1421260085, label %if.end78
    i32 1421435825, label %if.else79
    i32 220464442, label %if.then82
    i32 950227047, label %land.lhs.true93
    i32 -1420537491, label %if.then104
    i32 226176382, label %originalBB415
    i32 125925503, label %originalBBpart2417
    i32 -309335736, label %if.end106
    i32 923332652, label %originalBB419
    i32 -1113467584, label %originalBBpart2421
    i32 702657297, label %if.end107
    i32 -1136739071, label %if.end108
    i32 -983815756, label %if.end109
    i32 2049987021, label %if.else110
    i32 -877228760, label %land.lhs.true112
    i32 -679269334, label %if.then115
    i32 -36908877, label %if.then117
    i32 800728338, label %land.lhs.true128
    i32 399796844, label %land.lhs.true139
    i32 -757636842, label %originalBB423
    i32 1488376862, label %originalBBpart2430
    i32 976501629, label %if.then150
    i32 -1646342083, label %originalBB432
    i32 82462057, label %originalBBpart2434
    i32 -1645412493, label %if.end152
    i32 1649025282, label %originalBB436
    i32 917149330, label %originalBBpart2438
    i32 1743671207, label %if.else153
    i32 -261298441, label %land.lhs.true155
    i32 -1906414522, label %if.then158
    i32 -1205842913, label %land.lhs.true169
    i32 -1409378558, label %originalBB440
    i32 -666881809, label %originalBBpart2448
    i32 224017393, label %land.lhs.true180
    i32 -1975387734, label %land.lhs.true191
    i32 -1848291596, label %if.then202
    i32 418793722, label %originalBB450
    i32 387985921, label %originalBBpart2452
    i32 -1302723053, label %if.end204
    i32 46696727, label %if.else205
    i32 1373030060, label %if.then208
    i32 -1526459485, label %land.lhs.true219
    i32 1914829824, label %land.lhs.true230
    i32 -509101962, label %if.then241
    i32 -874129082, label %if.end243
    i32 -775673367, label %if.end244
    i32 -1018583267, label %originalBB454
    i32 -1244724507, label %originalBBpart2456
    i32 -1584612840, label %if.end245
    i32 856266327, label %if.end246
    i32 -559138520, label %if.else247
    i32 1676935697, label %land.lhs.true250
    i32 721047663, label %if.then252
    i32 116097320, label %land.lhs.true263
    i32 -1496879446, label %originalBB458
    i32 1207962590, label %originalBBpart2465
    i32 786456990, label %if.then274
    i32 -1974181591, label %originalBB467
    i32 -1199238348, label %originalBBpart2469
    i32 -1362880651, label %if.end276
    i32 -306918407, label %originalBB471
    i32 -533123388, label %originalBBpart2473
    i32 1521349332, label %if.else277
    i32 1175926638, label %originalBB475
    i32 2016154188, label %originalBBpart2488
    i32 2052259877, label %land.lhs.true280
    i32 -1825220161, label %if.then283
    i32 1364808435, label %originalBB490
    i32 1109430001, label %originalBBpart2495
    i32 242926793, label %land.lhs.true294
    i32 -820450585, label %land.lhs.true305
    i32 -1879044032, label %if.then316
    i32 -2119351065, label %originalBB497
    i32 960413802, label %originalBBpart2499
    i32 -1783529491, label %if.end318
    i32 -22306884, label %originalBB501
    i32 -1417712184, label %originalBBpart2503
    i32 -1499810565, label %if.else319
    i32 -1972730062, label %originalBB505
    i32 866569375, label %originalBBpart2515
    i32 -1726141198, label %land.lhs.true322
    i32 -1183636879, label %if.then325
    i32 373194583, label %land.lhs.true336
    i32 -1605959919, label %if.then347
    i32 -773557095, label %if.end349
    i32 -1156970548, label %if.end350
    i32 1094966334, label %if.end351
    i32 -1998546070, label %if.end352
    i32 -1456518964, label %if.end353
    i32 -551520504, label %originalBB517
    i32 -2028411118, label %originalBBpart2519
    i32 -384208777, label %if.end354
    i32 1244847865, label %for.inc355
    i32 253705482, label %for.end357
    i32 746838415, label %originalBB521
    i32 -1344334224, label %originalBBpart2523
    i32 65372234, label %for.inc358
    i32 1157176761, label %for.end360
    i32 623427977, label %originalBBalteredBB
    i32 -1387560120, label %originalBB361alteredBB
    i32 731688782, label %originalBB365alteredBB
    i32 -770739098, label %originalBB379alteredBB
    i32 1793302027, label %originalBB391alteredBB
    i32 460097928, label %originalBB395alteredBB
    i32 -2003007530, label %originalBB407alteredBB
    i32 -2117170007, label %originalBB415alteredBB
    i32 1046170052, label %originalBB419alteredBB
    i32 -1715677156, label %originalBB423alteredBB
    i32 -1734430630, label %originalBB432alteredBB
    i32 1974905019, label %originalBB436alteredBB
    i32 2139441175, label %originalBB440alteredBB
    i32 -299595244, label %originalBB450alteredBB
    i32 945268680, label %originalBB454alteredBB
    i32 -1315639970, label %originalBB458alteredBB
    i32 260499761, label %originalBB467alteredBB
    i32 935370206, label %originalBB471alteredBB
    i32 -221680501, label %originalBB475alteredBB
    i32 -381381011, label %originalBB490alteredBB
    i32 1928623542, label %originalBB497alteredBB
    i32 63528260, label %originalBB501alteredBB
    i32 435421373, label %originalBB505alteredBB
    i32 1145655617, label %originalBB517alteredBB
    i32 551923874, label %originalBB521alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB490alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB379alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBBalteredBB, %for.inc358, %originalBBpart2523, %originalBB521, %for.end357, %for.inc355, %if.end354, %originalBBpart2519, %originalBB517, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %if.then347, %land.lhs.true336, %if.then325, %land.lhs.true322, %originalBBpart2515, %originalBB505, %if.else319, %originalBBpart2503, %originalBB501, %if.end318, %originalBBpart2499, %originalBB497, %if.then316, %land.lhs.true305, %land.lhs.true294, %originalBBpart2495, %originalBB490, %if.then283, %land.lhs.true280, %originalBBpart2488, %originalBB475, %if.else277, %originalBBpart2473, %originalBB471, %if.end276, %originalBBpart2469, %originalBB467, %if.then274, %originalBBpart2465, %originalBB458, %land.lhs.true263, %if.then252, %land.lhs.true250, %if.else247, %if.end246, %if.end245, %originalBBpart2456, %originalBB454, %if.end244, %if.end243, %if.then241, %land.lhs.true230, %land.lhs.true219, %if.then208, %if.else205, %if.end204, %originalBBpart2452, %originalBB450, %if.then202, %land.lhs.true191, %land.lhs.true180, %originalBBpart2448, %originalBB440, %land.lhs.true169, %if.then158, %land.lhs.true155, %if.else153, %originalBBpart2438, %originalBB436, %if.end152, %originalBBpart2434, %originalBB432, %if.then150, %originalBBpart2430, %originalBB423, %land.lhs.true139, %land.lhs.true128, %if.then117, %if.then115, %land.lhs.true112, %if.else110, %if.end109, %if.end108, %if.end107, %originalBBpart2421, %originalBB419, %if.end106, %originalBBpart2417, %originalBB415, %if.then104, %land.lhs.true93, %if.then82, %if.else79, %if.end78, %if.then76, %land.lhs.true65, %land.lhs.true54, %originalBBpart2413, %originalBB407, %if.then43, %land.lhs.true41, %if.else, %if.end, %if.then38, %land.lhs.true, %originalBBpart2405, %originalBB395, %if.then18, %if.then, %for.body15, %originalBBpart2393, %originalBB391, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2389, %originalBB379, %for.inc7, %for.end, %originalBBpart2377, %originalBB365, %for.inc, %for.body3, %originalBBpart2363, %originalBB361, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB521alteredBB ], [ %a.0, %originalBB517alteredBB ], [ %a.0, %originalBB505alteredBB ], [ %a.0, %originalBB501alteredBB ], [ %a.0, %originalBB497alteredBB ], [ %a.0, %originalBB490alteredBB ], [ %a.0, %originalBB475alteredBB ], [ %a.0, %originalBB471alteredBB ], [ %a.0, %originalBB467alteredBB ], [ %a.0, %originalBB458alteredBB ], [ %a.0, %originalBB454alteredBB ], [ %a.0, %originalBB450alteredBB ], [ %a.0, %originalBB440alteredBB ], [ %a.0, %originalBB436alteredBB ], [ %a.0, %originalBB432alteredBB ], [ %a.0, %originalBB423alteredBB ], [ %a.0, %originalBB419alteredBB ], [ %a.0, %originalBB415alteredBB ], [ %a.0, %originalBB407alteredBB ], [ %a.0, %originalBB395alteredBB ], [ %a.0, %originalBB391alteredBB ], [ %.neg, %originalBB379alteredBB ], [ %a.0, %originalBB365alteredBB ], [ %a.0, %originalBB361alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc358 ], [ %a.0, %originalBBpart2523 ], [ %a.0, %originalBB521 ], [ %a.0, %for.end357 ], [ %a.0, %for.inc355 ], [ %a.0, %if.end354 ], [ %a.0, %originalBBpart2519 ], [ %a.0, %originalBB517 ], [ %a.0, %if.end353 ], [ %a.0, %if.end352 ], [ %a.0, %if.end351 ], [ %a.0, %if.end350 ], [ %a.0, %if.end349 ], [ %a.0, %if.then347 ], [ %a.0, %land.lhs.true336 ], [ %a.0, %if.then325 ], [ %a.0, %land.lhs.true322 ], [ %a.0, %originalBBpart2515 ], [ %a.0, %originalBB505 ], [ %a.0, %if.else319 ], [ %a.0, %originalBBpart2503 ], [ %a.0, %originalBB501 ], [ %a.0, %if.end318 ], [ %a.0, %originalBBpart2499 ], [ %a.0, %originalBB497 ], [ %a.0, %if.then316 ], [ %a.0, %land.lhs.true305 ], [ %a.0, %land.lhs.true294 ], [ %a.0, %originalBBpart2495 ], [ %a.0, %originalBB490 ], [ %a.0, %if.then283 ], [ %a.0, %land.lhs.true280 ], [ %a.0, %originalBBpart2488 ], [ %a.0, %originalBB475 ], [ %a.0, %if.else277 ], [ %a.0, %originalBBpart2473 ], [ %a.0, %originalBB471 ], [ %a.0, %if.end276 ], [ %a.0, %originalBBpart2469 ], [ %a.0, %originalBB467 ], [ %a.0, %if.then274 ], [ %a.0, %originalBBpart2465 ], [ %a.0, %originalBB458 ], [ %a.0, %land.lhs.true263 ], [ %a.0, %if.then252 ], [ %a.0, %land.lhs.true250 ], [ %a.0, %if.else247 ], [ %a.0, %if.end246 ], [ %a.0, %if.end245 ], [ %a.0, %originalBBpart2456 ], [ %a.0, %originalBB454 ], [ %a.0, %if.end244 ], [ %a.0, %if.end243 ], [ %a.0, %if.then241 ], [ %a.0, %land.lhs.true230 ], [ %a.0, %land.lhs.true219 ], [ %a.0, %if.then208 ], [ %a.0, %if.else205 ], [ %a.0, %if.end204 ], [ %a.0, %originalBBpart2452 ], [ %a.0, %originalBB450 ], [ %a.0, %if.then202 ], [ %a.0, %land.lhs.true191 ], [ %a.0, %land.lhs.true180 ], [ %a.0, %originalBBpart2448 ], [ %a.0, %originalBB440 ], [ %a.0, %land.lhs.true169 ], [ %a.0, %if.then158 ], [ %a.0, %land.lhs.true155 ], [ %a.0, %if.else153 ], [ %a.0, %originalBBpart2438 ], [ %a.0, %originalBB436 ], [ %a.0, %if.end152 ], [ %a.0, %originalBBpart2434 ], [ %a.0, %originalBB432 ], [ %a.0, %if.then150 ], [ %a.0, %originalBBpart2430 ], [ %a.0, %originalBB423 ], [ %a.0, %land.lhs.true139 ], [ %a.0, %land.lhs.true128 ], [ %a.0, %if.then117 ], [ %a.0, %if.then115 ], [ %a.0, %land.lhs.true112 ], [ %a.0, %if.else110 ], [ %a.0, %if.end109 ], [ %a.0, %if.end108 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2421 ], [ %a.0, %originalBB419 ], [ %a.0, %if.end106 ], [ %a.0, %originalBBpart2417 ], [ %a.0, %originalBB415 ], [ %a.0, %if.then104 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %if.then82 ], [ %a.0, %if.else79 ], [ %a.0, %if.end78 ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2413 ], [ %a.0, %originalBB407 ], [ %a.0, %if.then43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2405 ], [ %a.0, %originalBB395 ], [ %a.0, %if.then18 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2393 ], [ %a.0, %originalBB391 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2389 ], [ %68, %originalBB379 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2377 ], [ %a.0, %originalBB365 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2363 ], [ %a.0, %originalBB361 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB521alteredBB ], [ %b.0, %originalBB517alteredBB ], [ %b.0, %originalBB505alteredBB ], [ %b.0, %originalBB501alteredBB ], [ %b.0, %originalBB497alteredBB ], [ %b.0, %originalBB490alteredBB ], [ %b.0, %originalBB475alteredBB ], [ %b.0, %originalBB471alteredBB ], [ %b.0, %originalBB467alteredBB ], [ %b.0, %originalBB458alteredBB ], [ %b.0, %originalBB454alteredBB ], [ %b.0, %originalBB450alteredBB ], [ %b.0, %originalBB440alteredBB ], [ %b.0, %originalBB436alteredBB ], [ %b.0, %originalBB432alteredBB ], [ %b.0, %originalBB423alteredBB ], [ %b.0, %originalBB419alteredBB ], [ %b.0, %originalBB415alteredBB ], [ %b.0, %originalBB407alteredBB ], [ %b.0, %originalBB395alteredBB ], [ %b.0, %originalBB391alteredBB ], [ %b.0, %originalBB379alteredBB ], [ %592, %originalBB365alteredBB ], [ %b.0, %originalBB361alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc358 ], [ %b.0, %originalBBpart2523 ], [ %b.0, %originalBB521 ], [ %b.0, %for.end357 ], [ %b.0, %for.inc355 ], [ %b.0, %if.end354 ], [ %b.0, %originalBBpart2519 ], [ %b.0, %originalBB517 ], [ %b.0, %if.end353 ], [ %b.0, %if.end352 ], [ %b.0, %if.end351 ], [ %b.0, %if.end350 ], [ %b.0, %if.end349 ], [ %b.0, %if.then347 ], [ %b.0, %land.lhs.true336 ], [ %b.0, %if.then325 ], [ %b.0, %land.lhs.true322 ], [ %b.0, %originalBBpart2515 ], [ %b.0, %originalBB505 ], [ %b.0, %if.else319 ], [ %b.0, %originalBBpart2503 ], [ %b.0, %originalBB501 ], [ %b.0, %if.end318 ], [ %b.0, %originalBBpart2499 ], [ %b.0, %originalBB497 ], [ %b.0, %if.then316 ], [ %b.0, %land.lhs.true305 ], [ %b.0, %land.lhs.true294 ], [ %b.0, %originalBBpart2495 ], [ %b.0, %originalBB490 ], [ %b.0, %if.then283 ], [ %b.0, %land.lhs.true280 ], [ %b.0, %originalBBpart2488 ], [ %b.0, %originalBB475 ], [ %b.0, %if.else277 ], [ %b.0, %originalBBpart2473 ], [ %b.0, %originalBB471 ], [ %b.0, %if.end276 ], [ %b.0, %originalBBpart2469 ], [ %b.0, %originalBB467 ], [ %b.0, %if.then274 ], [ %b.0, %originalBBpart2465 ], [ %b.0, %originalBB458 ], [ %b.0, %land.lhs.true263 ], [ %b.0, %if.then252 ], [ %b.0, %land.lhs.true250 ], [ %b.0, %if.else247 ], [ %b.0, %if.end246 ], [ %b.0, %if.end245 ], [ %b.0, %originalBBpart2456 ], [ %b.0, %originalBB454 ], [ %b.0, %if.end244 ], [ %b.0, %if.end243 ], [ %b.0, %if.then241 ], [ %b.0, %land.lhs.true230 ], [ %b.0, %land.lhs.true219 ], [ %b.0, %if.then208 ], [ %b.0, %if.else205 ], [ %b.0, %if.end204 ], [ %b.0, %originalBBpart2452 ], [ %b.0, %originalBB450 ], [ %b.0, %if.then202 ], [ %b.0, %land.lhs.true191 ], [ %b.0, %land.lhs.true180 ], [ %b.0, %originalBBpart2448 ], [ %b.0, %originalBB440 ], [ %b.0, %land.lhs.true169 ], [ %b.0, %if.then158 ], [ %b.0, %land.lhs.true155 ], [ %b.0, %if.else153 ], [ %b.0, %originalBBpart2438 ], [ %b.0, %originalBB436 ], [ %b.0, %if.end152 ], [ %b.0, %originalBBpart2434 ], [ %b.0, %originalBB432 ], [ %b.0, %if.then150 ], [ %b.0, %originalBBpart2430 ], [ %b.0, %originalBB423 ], [ %b.0, %land.lhs.true139 ], [ %b.0, %land.lhs.true128 ], [ %b.0, %if.then117 ], [ %b.0, %if.then115 ], [ %b.0, %land.lhs.true112 ], [ %b.0, %if.else110 ], [ %b.0, %if.end109 ], [ %b.0, %if.end108 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2421 ], [ %b.0, %originalBB419 ], [ %b.0, %if.end106 ], [ %b.0, %originalBBpart2417 ], [ %b.0, %originalBB415 ], [ %b.0, %if.then104 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %if.then82 ], [ %b.0, %if.else79 ], [ %b.0, %if.end78 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2413 ], [ %b.0, %originalBB407 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2405 ], [ %b.0, %originalBB395 ], [ %b.0, %if.then18 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2393 ], [ %b.0, %originalBB391 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2389 ], [ %b.0, %originalBB379 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2377 ], [ %49, %originalBB365 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2363 ], [ %b.0, %originalBB361 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB521alteredBB ], [ %c.0, %originalBB517alteredBB ], [ %c.0, %originalBB505alteredBB ], [ %c.0, %originalBB501alteredBB ], [ %c.0, %originalBB497alteredBB ], [ %c.0, %originalBB490alteredBB ], [ %c.0, %originalBB475alteredBB ], [ %c.0, %originalBB471alteredBB ], [ %c.0, %originalBB467alteredBB ], [ %c.0, %originalBB458alteredBB ], [ %c.0, %originalBB454alteredBB ], [ %c.0, %originalBB450alteredBB ], [ %c.0, %originalBB440alteredBB ], [ %c.0, %originalBB436alteredBB ], [ %c.0, %originalBB432alteredBB ], [ %c.0, %originalBB423alteredBB ], [ %c.0, %originalBB419alteredBB ], [ %c.0, %originalBB415alteredBB ], [ %c.0, %originalBB407alteredBB ], [ %c.0, %originalBB395alteredBB ], [ %c.0, %originalBB391alteredBB ], [ %c.0, %originalBB379alteredBB ], [ %c.0, %originalBB365alteredBB ], [ %c.0, %originalBB361alteredBB ], [ %c.0, %originalBBalteredBB ], [ %591, %for.inc358 ], [ %c.0, %originalBBpart2523 ], [ %c.0, %originalBB521 ], [ %c.0, %for.end357 ], [ %c.0, %for.inc355 ], [ %c.0, %if.end354 ], [ %c.0, %originalBBpart2519 ], [ %c.0, %originalBB517 ], [ %c.0, %if.end353 ], [ %c.0, %if.end352 ], [ %c.0, %if.end351 ], [ %c.0, %if.end350 ], [ %c.0, %if.end349 ], [ %c.0, %if.then347 ], [ %c.0, %land.lhs.true336 ], [ %c.0, %if.then325 ], [ %c.0, %land.lhs.true322 ], [ %c.0, %originalBBpart2515 ], [ %c.0, %originalBB505 ], [ %c.0, %if.else319 ], [ %c.0, %originalBBpart2503 ], [ %c.0, %originalBB501 ], [ %c.0, %if.end318 ], [ %c.0, %originalBBpart2499 ], [ %c.0, %originalBB497 ], [ %c.0, %if.then316 ], [ %c.0, %land.lhs.true305 ], [ %c.0, %land.lhs.true294 ], [ %c.0, %originalBBpart2495 ], [ %c.0, %originalBB490 ], [ %c.0, %if.then283 ], [ %c.0, %land.lhs.true280 ], [ %c.0, %originalBBpart2488 ], [ %c.0, %originalBB475 ], [ %c.0, %if.else277 ], [ %c.0, %originalBBpart2473 ], [ %c.0, %originalBB471 ], [ %c.0, %if.end276 ], [ %c.0, %originalBBpart2469 ], [ %c.0, %originalBB467 ], [ %c.0, %if.then274 ], [ %c.0, %originalBBpart2465 ], [ %c.0, %originalBB458 ], [ %c.0, %land.lhs.true263 ], [ %c.0, %if.then252 ], [ %c.0, %land.lhs.true250 ], [ %c.0, %if.else247 ], [ %c.0, %if.end246 ], [ %c.0, %if.end245 ], [ %c.0, %originalBBpart2456 ], [ %c.0, %originalBB454 ], [ %c.0, %if.end244 ], [ %c.0, %if.end243 ], [ %c.0, %if.then241 ], [ %c.0, %land.lhs.true230 ], [ %c.0, %land.lhs.true219 ], [ %c.0, %if.then208 ], [ %c.0, %if.else205 ], [ %c.0, %if.end204 ], [ %c.0, %originalBBpart2452 ], [ %c.0, %originalBB450 ], [ %c.0, %if.then202 ], [ %c.0, %land.lhs.true191 ], [ %c.0, %land.lhs.true180 ], [ %c.0, %originalBBpart2448 ], [ %c.0, %originalBB440 ], [ %c.0, %land.lhs.true169 ], [ %c.0, %if.then158 ], [ %c.0, %land.lhs.true155 ], [ %c.0, %if.else153 ], [ %c.0, %originalBBpart2438 ], [ %c.0, %originalBB436 ], [ %c.0, %if.end152 ], [ %c.0, %originalBBpart2434 ], [ %c.0, %originalBB432 ], [ %c.0, %if.then150 ], [ %c.0, %originalBBpart2430 ], [ %c.0, %originalBB423 ], [ %c.0, %land.lhs.true139 ], [ %c.0, %land.lhs.true128 ], [ %c.0, %if.then117 ], [ %c.0, %if.then115 ], [ %c.0, %land.lhs.true112 ], [ %c.0, %if.else110 ], [ %c.0, %if.end109 ], [ %c.0, %if.end108 ], [ %c.0, %if.end107 ], [ %c.0, %originalBBpart2421 ], [ %c.0, %originalBB419 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2417 ], [ %c.0, %originalBB415 ], [ %c.0, %if.then104 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %if.then82 ], [ %c.0, %if.else79 ], [ %c.0, %if.end78 ], [ %c.0, %if.then76 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2413 ], [ %c.0, %originalBB407 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2405 ], [ %c.0, %originalBB395 ], [ %c.0, %if.then18 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2393 ], [ %c.0, %originalBB391 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %c.0, %originalBBpart2389 ], [ %c.0, %originalBB379 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2377 ], [ %c.0, %originalBB365 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2363 ], [ %c.0, %originalBB361 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB521alteredBB ], [ %d.0, %originalBB517alteredBB ], [ %d.0, %originalBB505alteredBB ], [ %d.0, %originalBB501alteredBB ], [ %d.0, %originalBB497alteredBB ], [ %d.0, %originalBB490alteredBB ], [ %d.0, %originalBB475alteredBB ], [ %d.0, %originalBB471alteredBB ], [ %d.0, %originalBB467alteredBB ], [ %d.0, %originalBB458alteredBB ], [ %d.0, %originalBB454alteredBB ], [ %d.0, %originalBB450alteredBB ], [ %d.0, %originalBB440alteredBB ], [ %d.0, %originalBB436alteredBB ], [ %d.0, %originalBB432alteredBB ], [ %d.0, %originalBB423alteredBB ], [ %d.0, %originalBB419alteredBB ], [ %d.0, %originalBB415alteredBB ], [ %d.0, %originalBB407alteredBB ], [ %d.0, %originalBB395alteredBB ], [ %d.0, %originalBB391alteredBB ], [ %d.0, %originalBB379alteredBB ], [ %d.0, %originalBB365alteredBB ], [ %d.0, %originalBB361alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc358 ], [ %d.0, %originalBBpart2523 ], [ %d.0, %originalBB521 ], [ %d.0, %for.end357 ], [ %572, %for.inc355 ], [ %d.0, %if.end354 ], [ %d.0, %originalBBpart2519 ], [ %d.0, %originalBB517 ], [ %d.0, %if.end353 ], [ %d.0, %if.end352 ], [ %d.0, %if.end351 ], [ %d.0, %if.end350 ], [ %d.0, %if.end349 ], [ %d.0, %if.then347 ], [ %d.0, %land.lhs.true336 ], [ %d.0, %if.then325 ], [ %d.0, %land.lhs.true322 ], [ %d.0, %originalBBpart2515 ], [ %d.0, %originalBB505 ], [ %d.0, %if.else319 ], [ %d.0, %originalBBpart2503 ], [ %d.0, %originalBB501 ], [ %d.0, %if.end318 ], [ %d.0, %originalBBpart2499 ], [ %d.0, %originalBB497 ], [ %d.0, %if.then316 ], [ %d.0, %land.lhs.true305 ], [ %d.0, %land.lhs.true294 ], [ %d.0, %originalBBpart2495 ], [ %d.0, %originalBB490 ], [ %d.0, %if.then283 ], [ %d.0, %land.lhs.true280 ], [ %d.0, %originalBBpart2488 ], [ %d.0, %originalBB475 ], [ %d.0, %if.else277 ], [ %d.0, %originalBBpart2473 ], [ %d.0, %originalBB471 ], [ %d.0, %if.end276 ], [ %d.0, %originalBBpart2469 ], [ %d.0, %originalBB467 ], [ %d.0, %if.then274 ], [ %d.0, %originalBBpart2465 ], [ %d.0, %originalBB458 ], [ %d.0, %land.lhs.true263 ], [ %d.0, %if.then252 ], [ %d.0, %land.lhs.true250 ], [ %d.0, %if.else247 ], [ %d.0, %if.end246 ], [ %d.0, %if.end245 ], [ %d.0, %originalBBpart2456 ], [ %d.0, %originalBB454 ], [ %d.0, %if.end244 ], [ %d.0, %if.end243 ], [ %d.0, %if.then241 ], [ %d.0, %land.lhs.true230 ], [ %d.0, %land.lhs.true219 ], [ %d.0, %if.then208 ], [ %d.0, %if.else205 ], [ %d.0, %if.end204 ], [ %d.0, %originalBBpart2452 ], [ %d.0, %originalBB450 ], [ %d.0, %if.then202 ], [ %d.0, %land.lhs.true191 ], [ %d.0, %land.lhs.true180 ], [ %d.0, %originalBBpart2448 ], [ %d.0, %originalBB440 ], [ %d.0, %land.lhs.true169 ], [ %d.0, %if.then158 ], [ %d.0, %land.lhs.true155 ], [ %d.0, %if.else153 ], [ %d.0, %originalBBpart2438 ], [ %d.0, %originalBB436 ], [ %d.0, %if.end152 ], [ %d.0, %originalBBpart2434 ], [ %d.0, %originalBB432 ], [ %d.0, %if.then150 ], [ %d.0, %originalBBpart2430 ], [ %d.0, %originalBB423 ], [ %d.0, %land.lhs.true139 ], [ %d.0, %land.lhs.true128 ], [ %d.0, %if.then117 ], [ %d.0, %if.then115 ], [ %d.0, %land.lhs.true112 ], [ %d.0, %if.else110 ], [ %d.0, %if.end109 ], [ %d.0, %if.end108 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2421 ], [ %d.0, %originalBB419 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2417 ], [ %d.0, %originalBB415 ], [ %d.0, %if.then104 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %if.then82 ], [ %d.0, %if.else79 ], [ %d.0, %if.end78 ], [ %d.0, %if.then76 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2413 ], [ %d.0, %originalBB407 ], [ %d.0, %if.then43 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %if.else ], [ %d.0, %if.end ], [ %d.0, %if.then38 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2405 ], [ %d.0, %originalBB395 ], [ %d.0, %if.then18 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2393 ], [ %d.0, %originalBB391 ], [ %d.0, %for.cond13 ], [ 0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2389 ], [ %d.0, %originalBB379 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2377 ], [ %d.0, %originalBB365 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2363 ], [ %d.0, %originalBB361 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746838415, %originalBB521alteredBB ], [ -551520504, %originalBB517alteredBB ], [ -1972730062, %originalBB505alteredBB ], [ -22306884, %originalBB501alteredBB ], [ -2119351065, %originalBB497alteredBB ], [ 1364808435, %originalBB490alteredBB ], [ 1175926638, %originalBB475alteredBB ], [ -306918407, %originalBB471alteredBB ], [ -1974181591, %originalBB467alteredBB ], [ -1496879446, %originalBB458alteredBB ], [ -1018583267, %originalBB454alteredBB ], [ 418793722, %originalBB450alteredBB ], [ -1409378558, %originalBB440alteredBB ], [ 1649025282, %originalBB436alteredBB ], [ -1646342083, %originalBB432alteredBB ], [ -757636842, %originalBB423alteredBB ], [ 923332652, %originalBB419alteredBB ], [ 226176382, %originalBB415alteredBB ], [ -746540443, %originalBB407alteredBB ], [ 1458273895, %originalBB395alteredBB ], [ 2060280139, %originalBB391alteredBB ], [ -1052839597, %originalBB379alteredBB ], [ 1982076513, %originalBB365alteredBB ], [ -1798737703, %originalBB361alteredBB ], [ -28616777, %originalBBalteredBB ], [ -288373244, %for.inc358 ], [ 65372234, %originalBBpart2523 ], [ %590, %originalBB521 ], [ %581, %for.end357 ], [ 57515169, %for.inc355 ], [ 1244847865, %if.end354 ], [ -384208777, %originalBBpart2519 ], [ %571, %originalBB517 ], [ %562, %if.end353 ], [ -1456518964, %if.end352 ], [ -1998546070, %if.end351 ], [ 1094966334, %if.end350 ], [ -1156970548, %if.end349 ], [ -773557095, %if.then347 ], [ %553, %land.lhs.true336 ], [ %549, %if.then325 ], [ %545, %land.lhs.true322 ], [ %542, %originalBBpart2515 ], [ %541, %originalBB505 ], [ %530, %if.else319 ], [ 1094966334, %originalBBpart2503 ], [ %521, %originalBB501 ], [ %512, %if.end318 ], [ -1783529491, %originalBBpart2499 ], [ %503, %originalBB497 ], [ %494, %if.then316 ], [ %485, %land.lhs.true305 ], [ %481, %land.lhs.true294 ], [ %477, %originalBBpart2495 ], [ %476, %originalBB490 ], [ %464, %if.then283 ], [ %455, %land.lhs.true280 ], [ %452, %originalBBpart2488 ], [ %451, %originalBB475 ], [ %440, %if.else277 ], [ -1998546070, %originalBBpart2473 ], [ %431, %originalBB471 ], [ %422, %if.end276 ], [ -1362880651, %originalBBpart2469 ], [ %413, %originalBB467 ], [ %404, %if.then274 ], [ %395, %originalBBpart2465 ], [ %394, %originalBB458 ], [ %382, %land.lhs.true263 ], [ %373, %if.then252 ], [ %369, %land.lhs.true250 ], [ %368, %if.else247 ], [ -1456518964, %if.end246 ], [ 856266327, %if.end245 ], [ -1584612840, %originalBBpart2456 ], [ %365, %originalBB454 ], [ %356, %if.end244 ], [ -775673367, %if.end243 ], [ -874129082, %if.then241 ], [ %347, %land.lhs.true230 ], [ %343, %land.lhs.true219 ], [ %339, %if.then208 ], [ %335, %if.else205 ], [ -1584612840, %if.end204 ], [ -1302723053, %originalBBpart2452 ], [ %332, %originalBB450 ], [ %323, %if.then202 ], [ %314, %land.lhs.true191 ], [ %310, %land.lhs.true180 ], [ %306, %originalBBpart2448 ], [ %305, %originalBB440 ], [ %294, %land.lhs.true169 ], [ %285, %if.then158 ], [ %281, %land.lhs.true155 ], [ %278, %if.else153 ], [ 856266327, %originalBBpart2438 ], [ %277, %originalBB436 ], [ %268, %if.end152 ], [ -1645412493, %originalBBpart2434 ], [ %259, %originalBB432 ], [ %250, %if.then150 ], [ %241, %originalBBpart2430 ], [ %240, %originalBB423 ], [ %229, %land.lhs.true139 ], [ %220, %land.lhs.true128 ], [ %216, %if.then117 ], [ %212, %if.then115 ], [ %211, %land.lhs.true112 ], [ %208, %if.else110 ], [ -384208777, %if.end109 ], [ -983815756, %if.end108 ], [ -1136739071, %if.end107 ], [ 702657297, %originalBBpart2421 ], [ %207, %originalBB419 ], [ %198, %if.end106 ], [ -309335736, %originalBBpart2417 ], [ %189, %originalBB415 ], [ %180, %if.then104 ], [ %171, %land.lhs.true93 ], [ %167, %if.then82 ], [ %164, %if.else79 ], [ -1136739071, %if.end78 ], [ 1421260085, %if.then76 ], [ %161, %land.lhs.true65 ], [ %157, %land.lhs.true54 ], [ %153, %originalBBpart2413 ], [ %152, %originalBB407 ], [ %140, %if.then43 ], [ %131, %land.lhs.true41 ], [ %128, %if.else ], [ -983815756, %if.end ], [ -1063934365, %if.then38 ], [ %127, %land.lhs.true ], [ %123, %originalBBpart2405 ], [ %122, %originalBB395 ], [ %110, %if.then18 ], [ %101, %if.then ], [ %100, %for.body15 ], [ %99, %originalBBpart2393 ], [ %98, %originalBB391 ], [ %88, %for.cond13 ], [ 57515169, %for.body12 ], [ %79, %for.cond10 ], [ -288373244, %for.end9 ], [ -34333788, %originalBBpart2389 ], [ %77, %originalBB379 ], [ %67, %for.inc7 ], [ -964352928, %for.end ], [ -234693402, %originalBBpart2377 ], [ %58, %originalBB365 ], [ %48, %for.inc ], [ 5871722, %for.body3 ], [ %39, %originalBBpart2363 ], [ %38, %originalBB361 ], [ %28, %for.cond1 ], [ -234693402, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -344522246, i32 2113148875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -28616777, i32 623427977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -207948186, i32 623427977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1798737703, i32 -1387560120
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %b.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2117884063, i32 -1387560120
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1491510806, i32 1971655336
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1982076513, i32 731688782
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %49 = add i32 %b.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2088425438, i32 731688782
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1052839597, i32 -770739098
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %68 = add i32 %a.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1260706147, i32 -770739098
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %c.0, %78
  %79 = select i1 %cmp11, i32 1732049497, i32 1157176761
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2060280139, i32 1793302027
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %d.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -240740055, i32 1793302027
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1697472836, i32 253705482
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %c.0, 0
  %100 = select i1 %cmp16, i32 -1247788033, i32 2049987021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, 0
  %101 = select i1 %cmp17, i32 -1028064858, i32 656347442
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1458273895, i32 460097928
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %c.0 to i64
  %idxprom21 = sext i32 %d.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %112 = add i32 %c.0, 1
  %idxprom23 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %111, %113
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1815018205, i32 460097928
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 317953947, i32 -1063934365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %c.0 to i64
  %idxprom30 = sext i32 %d.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %125 = add i32 %d.0, 1
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp37.not, i32 -1063934365, i32 1486482245
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %d.0, 0
  %128 = select i1 %cmp40.not, i32 1421435825, i32 2131487866
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp42.not = icmp eq i32 %d.0, %130
  %131 = select i1 %cmp42.not, i32 1421435825, i32 -1838986263
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -746540443, i32 -2003007530
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %c.0 to i64
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %142 = add i32 %c.0, 1
  %idxprom49 = sext i32 %142 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom46
  %143 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %141, %143
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1588124371, i32 -2003007530
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %153 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 106065973, i32 1421260085
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %c.0 to i64
  %idxprom57 = sext i32 %d.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %155 = add i32 %d.0, 1
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom62
  %156 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %154, %156
  %157 = select i1 %cmp64.not, i32 1421260085, i32 -1045025473
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %c.0 to i64
  %idxprom68 = sext i32 %d.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom68
  %158 = load i32, i32* %arrayidx69, align 4
  %159 = add i32 %d.0, -1
  %idxprom73 = sext i32 %159 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom73
  %160 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %158, %160
  %161 = select i1 %cmp75.not, i32 1421260085, i32 -297727326
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp81 = icmp eq i32 %d.0, %163
  %164 = select i1 %cmp81, i32 220464442, i32 702657297
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %c.0 to i64
  %idxprom85 = sext i32 %d.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom85
  %165 = load i32, i32* %arrayidx86, align 4
  %.neg180 = add i32 %c.0, 1
  %idxprom88 = sext i32 %.neg180 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom88, i64 %idxprom85
  %166 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp slt i32 %165, %166
  %167 = select i1 %cmp92.not, i32 -309335736, i32 950227047
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %c.0 to i64
  %idxprom96 = sext i32 %d.0 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom96
  %168 = load i32, i32* %arrayidx97, align 4
  %169 = add i32 %d.0, -1
  %idxprom101 = sext i32 %169 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom101
  %170 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp103.not, i32 -309335736, i32 -1420537491
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 226176382, i32 -2117170007
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 125925503, i32 -2117170007
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 923332652, i32 1046170052
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1113467584, i32 1046170052
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %cmp111.not = icmp eq i32 %c.0, 0
  %208 = select i1 %cmp111.not, i32 -559138520, i32 -877228760
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -1
  %cmp114.not = icmp eq i32 %c.0, %210
  %211 = select i1 %cmp114.not, i32 -559138520, i32 -679269334
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %d.0, 0
  %212 = select i1 %cmp116, i32 -36908877, i32 1743671207
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %c.0 to i64
  %idxprom120 = sext i32 %d.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118, i64 %idxprom120
  %213 = load i32, i32* %arrayidx121, align 4
  %214 = add i32 %c.0, -1
  %idxprom123 = sext i32 %214 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123, i64 %idxprom120
  %215 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp slt i32 %213, %215
  %216 = select i1 %cmp127.not, i32 -1645412493, i32 800728338
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %c.0 to i64
  %idxprom131 = sext i32 %d.0 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom131
  %217 = load i32, i32* %arrayidx132, align 4
  %218 = add i32 %d.0, 1
  %idxprom136 = sext i32 %218 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom136
  %219 = load i32, i32* %arrayidx137, align 4
  %cmp138.not = icmp slt i32 %217, %219
  %220 = select i1 %cmp138.not, i32 -1645412493, i32 399796844
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -757636842, i32 -1715677156
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %c.0 to i64
  %idxprom142 = sext i32 %d.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom142
  %230 = load i32, i32* %arrayidx143, align 4
  %.neg179 = add i32 %c.0, 1
  %idxprom145 = sext i32 %.neg179 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145, i64 %idxprom142
  %231 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %230, %231
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1488376862, i32 -1715677156
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %241 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 976501629, i32 -1645412493
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1646342083, i32 -1734430630
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 82462057, i32 -1734430630
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1649025282, i32 1974905019
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 917149330, i32 1974905019
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %cmp154.not = icmp eq i32 %d.0, 0
  %278 = select i1 %cmp154.not, i32 46696727, i32 -261298441
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %cmp157.not = icmp eq i32 %d.0, %280
  %281 = select i1 %cmp157.not, i32 46696727, i32 -1906414522
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %c.0 to i64
  %idxprom161 = sext i32 %d.0 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom159, i64 %idxprom161
  %282 = load i32, i32* %arrayidx162, align 4
  %283 = add i32 %c.0, 1
  %idxprom164 = sext i32 %283 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom164, i64 %idxprom161
  %284 = load i32, i32* %arrayidx167, align 4
  %cmp168.not = icmp slt i32 %282, %284
  %285 = select i1 %cmp168.not, i32 -1302723053, i32 -1205842913
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1409378558, i32 2139441175
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %c.0 to i64
  %idxprom172 = sext i32 %d.0 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170, i64 %idxprom172
  %295 = load i32, i32* %arrayidx173, align 4
  %.neg178 = add i32 %d.0, 1
  %idxprom177 = sext i32 %.neg178 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170, i64 %idxprom177
  %296 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %295, %296
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -666881809, i32 2139441175
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %306 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 224017393, i32 -1302723053
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %idxprom181 = sext i32 %c.0 to i64
  %idxprom183 = sext i32 %d.0 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom181, i64 %idxprom183
  %307 = load i32, i32* %arrayidx184, align 4
  %308 = add i32 %d.0, -1
  %idxprom188 = sext i32 %308 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom181, i64 %idxprom188
  %309 = load i32, i32* %arrayidx189, align 4
  %cmp190.not = icmp slt i32 %307, %309
  %310 = select i1 %cmp190.not, i32 -1302723053, i32 -1975387734
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %c.0 to i64
  %idxprom194 = sext i32 %d.0 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom192, i64 %idxprom194
  %311 = load i32, i32* %arrayidx195, align 4
  %312 = add i32 %c.0, -1
  %idxprom197 = sext i32 %312 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom197, i64 %idxprom194
  %313 = load i32, i32* %arrayidx200, align 4
  %cmp201.not = icmp slt i32 %311, %313
  %314 = select i1 %cmp201.not, i32 -1302723053, i32 -1848291596
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 418793722, i32 -299595244
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 387985921, i32 -299595244
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1
  %cmp207 = icmp eq i32 %d.0, %334
  %335 = select i1 %cmp207, i32 1373030060, i32 -775673367
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %idxprom209 = sext i32 %c.0 to i64
  %idxprom211 = sext i32 %d.0 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom209, i64 %idxprom211
  %336 = load i32, i32* %arrayidx212, align 4
  %337 = add i32 %c.0, 1
  %idxprom214 = sext i32 %337 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom214, i64 %idxprom211
  %338 = load i32, i32* %arrayidx217, align 4
  %cmp218.not = icmp slt i32 %336, %338
  %339 = select i1 %cmp218.not, i32 -874129082, i32 -1526459485
  br label %loopEntry.backedge

land.lhs.true219:                                 ; preds = %loopEntry
  %idxprom220 = sext i32 %c.0 to i64
  %idxprom222 = sext i32 %d.0 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom220, i64 %idxprom222
  %340 = load i32, i32* %arrayidx223, align 4
  %341 = add i32 %d.0, -1
  %idxprom227 = sext i32 %341 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom220, i64 %idxprom227
  %342 = load i32, i32* %arrayidx228, align 4
  %cmp229.not = icmp slt i32 %340, %342
  %343 = select i1 %cmp229.not, i32 -874129082, i32 1914829824
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %idxprom231 = sext i32 %c.0 to i64
  %idxprom233 = sext i32 %d.0 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231, i64 %idxprom233
  %344 = load i32, i32* %arrayidx234, align 4
  %345 = add i32 %c.0, -1
  %idxprom236 = sext i32 %345 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom236, i64 %idxprom233
  %346 = load i32, i32* %arrayidx239, align 4
  %cmp240.not = icmp slt i32 %344, %346
  %347 = select i1 %cmp240.not, i32 -874129082, i32 -509101962
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1018583267, i32 945268680
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1244724507, i32 945268680
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = add i32 %366, -1
  %cmp249 = icmp eq i32 %c.0, %367
  %368 = select i1 %cmp249, i32 1676935697, i32 1521349332
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %cmp251 = icmp eq i32 %d.0, 0
  %369 = select i1 %cmp251, i32 721047663, i32 1521349332
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %idxprom253 = sext i32 %c.0 to i64
  %idxprom255 = sext i32 %d.0 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom253, i64 %idxprom255
  %370 = load i32, i32* %arrayidx256, align 4
  %371 = add i32 %c.0, -1
  %idxprom258 = sext i32 %371 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom258, i64 %idxprom255
  %372 = load i32, i32* %arrayidx261, align 4
  %cmp262.not = icmp slt i32 %370, %372
  %373 = select i1 %cmp262.not, i32 -1362880651, i32 116097320
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1496879446, i32 -1315639970
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %idxprom264 = sext i32 %c.0 to i64
  %idxprom266 = sext i32 %d.0 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264, i64 %idxprom266
  %383 = load i32, i32* %arrayidx267, align 4
  %384 = add i32 %d.0, 1
  %idxprom271 = sext i32 %384 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264, i64 %idxprom271
  %385 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %383, %385
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1207962590, i32 -1315639970
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %395 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 786456990, i32 -1362880651
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1974181591, i32 260499761
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1199238348, i32 260499761
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -306918407, i32 935370206
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -533123388, i32 935370206
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1175926638, i32 -221680501
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = add i32 %441, -1
  %cmp279 = icmp eq i32 %c.0, %442
  store i1 %cmp279, i1* %cmp279.reg2mem, align 1
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 2016154188, i32 -221680501
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload = load volatile i1, i1* %cmp279.reg2mem, align 1
  %452 = select i1 %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload, i32 2052259877, i32 -1499810565
  br label %loopEntry.backedge

land.lhs.true280:                                 ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, -1
  %cmp282.not = icmp eq i32 %d.0, %454
  %455 = select i1 %cmp282.not, i32 -1499810565, i32 -1825220161
  br label %loopEntry.backedge

if.then283:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1364808435, i32 -381381011
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %idxprom284 = sext i32 %c.0 to i64
  %idxprom286 = sext i32 %d.0 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284, i64 %idxprom286
  %465 = load i32, i32* %arrayidx287, align 4
  %466 = add i32 %d.0, -1
  %idxprom291 = sext i32 %466 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284, i64 %idxprom291
  %467 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %465, %467
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1109430001, i32 -381381011
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %477 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 242926793, i32 -1783529491
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %idxprom295 = sext i32 %c.0 to i64
  %idxprom297 = sext i32 %d.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom295, i64 %idxprom297
  %478 = load i32, i32* %arrayidx298, align 4
  %479 = add i32 %c.0, -1
  %idxprom300 = sext i32 %479 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom300, i64 %idxprom297
  %480 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %478, %480
  %481 = select i1 %cmp304.not, i32 -1783529491, i32 -820450585
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %idxprom306 = sext i32 %c.0 to i64
  %idxprom308 = sext i32 %d.0 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306, i64 %idxprom308
  %482 = load i32, i32* %arrayidx309, align 4
  %483 = add i32 %d.0, 1
  %idxprom313 = sext i32 %483 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306, i64 %idxprom313
  %484 = load i32, i32* %arrayidx314, align 4
  %cmp315.not = icmp slt i32 %482, %484
  %485 = select i1 %cmp315.not, i32 -1783529491, i32 -1879044032
  br label %loopEntry.backedge

if.then316:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -2119351065, i32 1928623542
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %call317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 960413802, i32 1928623542
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -22306884, i32 63528260
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1417712184, i32 63528260
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else319:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1972730062, i32 435421373
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %532 = add i32 %531, -1
  %cmp321 = icmp eq i32 %c.0, %532
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 866569375, i32 435421373
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %542 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 -1726141198, i32 -1156970548
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %543 = load i32, i32* %n, align 4
  %544 = add i32 %543, -1
  %cmp324 = icmp eq i32 %d.0, %544
  %545 = select i1 %cmp324, i32 -1183636879, i32 -1156970548
  br label %loopEntry.backedge

if.then325:                                       ; preds = %loopEntry
  %idxprom326 = sext i32 %c.0 to i64
  %idxprom328 = sext i32 %d.0 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom326, i64 %idxprom328
  %546 = load i32, i32* %arrayidx329, align 4
  %547 = add i32 %d.0, -1
  %idxprom333 = sext i32 %547 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom326, i64 %idxprom333
  %548 = load i32, i32* %arrayidx334, align 4
  %cmp335.not = icmp slt i32 %546, %548
  %549 = select i1 %cmp335.not, i32 -773557095, i32 373194583
  br label %loopEntry.backedge

land.lhs.true336:                                 ; preds = %loopEntry
  %idxprom337 = sext i32 %c.0 to i64
  %idxprom339 = sext i32 %d.0 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom337, i64 %idxprom339
  %550 = load i32, i32* %arrayidx340, align 4
  %551 = add i32 %c.0, -1
  %idxprom342 = sext i32 %551 to i64
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom342, i64 %idxprom339
  %552 = load i32, i32* %arrayidx345, align 4
  %cmp346.not = icmp slt i32 %550, %552
  %553 = select i1 %cmp346.not, i32 -773557095, i32 -1605959919
  br label %loopEntry.backedge

if.then347:                                       ; preds = %loopEntry
  %call348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end353:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -551520504, i32 1145655617
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -2028411118, i32 1145655617
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc355:                                       ; preds = %loopEntry
  %572 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end357:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 746838415, i32 551923874
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -1344334224, i32 551923874
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc358:                                       ; preds = %loopEntry
  %591 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end360:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %592 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  %call317alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
