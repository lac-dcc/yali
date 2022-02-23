; ModuleID = 'build_ollvm/programs/71/834.ll'
source_filename = "source-C-CXX/71/834.c"
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
  %cmp312.reg2mem = alloca i1, align 1
  %cmp298.reg2mem = alloca i1, align 1
  %cmp293.reg2mem = alloca i1, align 1
  %cmp260.reg2mem = alloca i1, align 1
  %cmp255.reg2mem = alloca i1, align 1
  %cmp253.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp213.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 0
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -90591173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -90591173, label %for.cond
    i32 -409756578, label %for.body
    i32 -1491452633, label %for.cond1
    i32 1691359187, label %originalBB
    i32 1181797900, label %originalBBpart2
    i32 1768158732, label %for.body3
    i32 -1255312234, label %for.inc
    i32 -892151352, label %originalBB344
    i32 921635071, label %originalBBpart2354
    i32 1756307734, label %for.end
    i32 -500276207, label %for.inc7
    i32 1857647062, label %for.end9
    i32 -1603001298, label %for.cond10
    i32 -1419234777, label %for.body12
    i32 -2109894002, label %originalBB356
    i32 -797176443, label %originalBBpart2358
    i32 1508589963, label %for.cond13
    i32 -2000923588, label %originalBB360
    i32 -1639117030, label %originalBBpart2362
    i32 -817746196, label %for.body15
    i32 1980946191, label %originalBB364
    i32 -2055383150, label %originalBBpart2366
    i32 -868641718, label %land.lhs.true
    i32 -484957075, label %land.lhs.true18
    i32 -1147286096, label %land.lhs.true20
    i32 163109411, label %originalBB368
    i32 -1823903372, label %originalBBpart2385
    i32 2141083672, label %land.lhs.true23
    i32 1017616189, label %land.lhs.true34
    i32 1683170010, label %land.lhs.true44
    i32 2134710160, label %land.lhs.true55
    i32 -1478626947, label %originalBB387
    i32 329503601, label %originalBBpart2394
    i32 84539469, label %if.then
    i32 1390803157, label %if.end
    i32 -1426280742, label %land.lhs.true68
    i32 -700326034, label %land.lhs.true70
    i32 -2108812560, label %originalBB396
    i32 -377546282, label %originalBBpart2398
    i32 1104018834, label %land.lhs.true76
    i32 362513105, label %if.then82
    i32 1292452112, label %if.end84
    i32 880564317, label %originalBB400
    i32 -670558126, label %originalBBpart2402
    i32 -2065019869, label %land.lhs.true86
    i32 -423064378, label %land.lhs.true89
    i32 1987234271, label %land.lhs.true99
    i32 2117458143, label %originalBB404
    i32 -1800590694, label %originalBBpart2429
    i32 -810296674, label %if.then109
    i32 -1875749916, label %if.end111
    i32 2113675457, label %land.lhs.true114
    i32 -1518725543, label %land.lhs.true116
    i32 1507999576, label %land.lhs.true126
    i32 871820300, label %if.then136
    i32 1591815870, label %originalBB431
    i32 641926344, label %originalBBpart2433
    i32 1107507174, label %if.end138
    i32 1027654509, label %originalBB435
    i32 -317710916, label %originalBBpart2442
    i32 -687670049, label %land.lhs.true141
    i32 -1419444447, label %land.lhs.true144
    i32 -164520214, label %land.lhs.true158
    i32 -625604090, label %if.then172
    i32 -701252992, label %originalBB444
    i32 2050554520, label %originalBBpart2446
    i32 -1145294701, label %if.end174
    i32 -107711086, label %land.lhs.true176
    i32 1125581771, label %land.lhs.true178
    i32 2009403042, label %land.lhs.true181
    i32 -1104432933, label %land.lhs.true192
    i32 -1943038625, label %land.lhs.true203
    i32 436853439, label %originalBB448
    i32 152849128, label %originalBBpart2459
    i32 -251799964, label %lor.lhs.false
    i32 884882368, label %land.lhs.true216
    i32 -13180674, label %originalBB461
    i32 -2081983650, label %originalBBpart2463
    i32 71644241, label %land.lhs.true218
    i32 1969501598, label %land.lhs.true221
    i32 -1813110975, label %land.lhs.true232
    i32 530497203, label %land.lhs.true243
    i32 60424951, label %originalBB465
    i32 -866113847, label %originalBBpart2473
    i32 -1915736916, label %lor.lhs.false254
    i32 -6036856, label %originalBB475
    i32 -48912850, label %originalBBpart2477
    i32 -57897729, label %land.lhs.true256
    i32 473345242, label %land.lhs.true258
    i32 -392403261, label %originalBB479
    i32 966694703, label %originalBBpart2489
    i32 -1651798770, label %land.lhs.true261
    i32 784679513, label %land.lhs.true272
    i32 640826821, label %land.lhs.true283
    i32 -1119077733, label %originalBB491
    i32 460087999, label %originalBBpart2497
    i32 -145504983, label %lor.lhs.false294
    i32 -314788206, label %land.lhs.true297
    i32 7676969, label %originalBB499
    i32 -2140008639, label %originalBBpart2501
    i32 -1976223854, label %land.lhs.true299
    i32 -1558350148, label %land.lhs.true302
    i32 -1746418022, label %originalBB503
    i32 -2135731871, label %originalBBpart2513
    i32 -923483408, label %land.lhs.true313
    i32 127293470, label %land.lhs.true324
    i32 2002039830, label %if.then335
    i32 -446857671, label %originalBB515
    i32 906403866, label %originalBBpart2517
    i32 -1076240000, label %if.end337
    i32 -1115935449, label %for.inc338
    i32 -1851583737, label %for.end340
    i32 -838285698, label %for.inc341
    i32 1259527380, label %originalBB519
    i32 -906666442, label %originalBBpart2526
    i32 -528045605, label %for.end343
    i32 -2022690250, label %originalBB528
    i32 -130607632, label %originalBBpart2530
    i32 -50762184, label %originalBBalteredBB
    i32 -2055161263, label %originalBB344alteredBB
    i32 -136199976, label %originalBB356alteredBB
    i32 61951424, label %originalBB360alteredBB
    i32 1946689940, label %originalBB364alteredBB
    i32 -1078310288, label %originalBB368alteredBB
    i32 -1011897261, label %originalBB387alteredBB
    i32 42167681, label %originalBB396alteredBB
    i32 -1912391279, label %originalBB400alteredBB
    i32 2086635608, label %originalBB404alteredBB
    i32 -2065311756, label %originalBB431alteredBB
    i32 -91783911, label %originalBB435alteredBB
    i32 1799474735, label %originalBB444alteredBB
    i32 -1923995451, label %originalBB448alteredBB
    i32 1489715748, label %originalBB461alteredBB
    i32 1895413424, label %originalBB465alteredBB
    i32 -104760171, label %originalBB475alteredBB
    i32 -2024675328, label %originalBB479alteredBB
    i32 -497511936, label %originalBB491alteredBB
    i32 95197334, label %originalBB499alteredBB
    i32 610288041, label %originalBB503alteredBB
    i32 -1690092332, label %originalBB515alteredBB
    i32 -1889407392, label %originalBB519alteredBB
    i32 2025173836, label %originalBB528alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB528alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB491alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB387alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %originalBB528, %for.end343, %originalBBpart2526, %originalBB519, %for.inc341, %for.end340, %for.inc338, %if.end337, %originalBBpart2517, %originalBB515, %if.then335, %land.lhs.true324, %land.lhs.true313, %originalBBpart2513, %originalBB503, %land.lhs.true302, %land.lhs.true299, %originalBBpart2501, %originalBB499, %land.lhs.true297, %lor.lhs.false294, %originalBBpart2497, %originalBB491, %land.lhs.true283, %land.lhs.true272, %land.lhs.true261, %originalBBpart2489, %originalBB479, %land.lhs.true258, %land.lhs.true256, %originalBBpart2477, %originalBB475, %lor.lhs.false254, %originalBBpart2473, %originalBB465, %land.lhs.true243, %land.lhs.true232, %land.lhs.true221, %land.lhs.true218, %originalBBpart2463, %originalBB461, %land.lhs.true216, %lor.lhs.false, %originalBBpart2459, %originalBB448, %land.lhs.true203, %land.lhs.true192, %land.lhs.true181, %land.lhs.true178, %land.lhs.true176, %if.end174, %originalBBpart2446, %originalBB444, %if.then172, %land.lhs.true158, %land.lhs.true144, %land.lhs.true141, %originalBBpart2442, %originalBB435, %if.end138, %originalBBpart2433, %originalBB431, %if.then136, %land.lhs.true126, %land.lhs.true116, %land.lhs.true114, %if.end111, %if.then109, %originalBBpart2429, %originalBB404, %land.lhs.true99, %land.lhs.true89, %land.lhs.true86, %originalBBpart2402, %originalBB400, %if.end84, %if.then82, %land.lhs.true76, %originalBBpart2398, %originalBB396, %land.lhs.true70, %land.lhs.true68, %if.end, %if.then, %originalBBpart2394, %originalBB387, %land.lhs.true55, %land.lhs.true44, %land.lhs.true34, %land.lhs.true23, %originalBBpart2385, %originalBB368, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %originalBBpart2366, %originalBB364, %for.body15, %originalBBpart2362, %originalBB360, %for.cond13, %originalBBpart2358, %originalBB356, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2354, %originalBB344, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB528alteredBB ], [ %600, %originalBB519alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB528 ], [ %i.0, %for.end343 ], [ %i.0, %originalBBpart2526 ], [ %571, %originalBB519 ], [ %i.0, %for.inc341 ], [ %i.0, %for.end340 ], [ %i.0, %for.inc338 ], [ %i.0, %if.end337 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB515 ], [ %i.0, %if.then335 ], [ %i.0, %land.lhs.true324 ], [ %i.0, %land.lhs.true313 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB503 ], [ %i.0, %land.lhs.true302 ], [ %i.0, %land.lhs.true299 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %land.lhs.true297 ], [ %i.0, %lor.lhs.false294 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB491 ], [ %i.0, %land.lhs.true283 ], [ %i.0, %land.lhs.true272 ], [ %i.0, %land.lhs.true261 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB479 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %lor.lhs.false254 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB465 ], [ %i.0, %land.lhs.true243 ], [ %i.0, %land.lhs.true232 ], [ %i.0, %land.lhs.true221 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %land.lhs.true216 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB448 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.then172 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB435 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB387 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB368 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB519alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB499alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB461alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ 0, %originalBB356alteredBB ], [ %599, %originalBB344alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB528 ], [ %j.0, %for.end343 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB519 ], [ %j.0, %for.inc341 ], [ %j.0, %for.end340 ], [ %561, %for.inc338 ], [ %j.0, %if.end337 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB515 ], [ %j.0, %if.then335 ], [ %j.0, %land.lhs.true324 ], [ %j.0, %land.lhs.true313 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB503 ], [ %j.0, %land.lhs.true302 ], [ %j.0, %land.lhs.true299 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB499 ], [ %j.0, %land.lhs.true297 ], [ %j.0, %lor.lhs.false294 ], [ %j.0, %originalBBpart2497 ], [ %j.0, %originalBB491 ], [ %j.0, %land.lhs.true283 ], [ %j.0, %land.lhs.true272 ], [ %j.0, %land.lhs.true261 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB479 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true256 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB475 ], [ %j.0, %lor.lhs.false254 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB465 ], [ %j.0, %land.lhs.true243 ], [ %j.0, %land.lhs.true232 ], [ %j.0, %land.lhs.true221 ], [ %j.0, %land.lhs.true218 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB461 ], [ %j.0, %land.lhs.true216 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2459 ], [ %j.0, %originalBB448 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %land.lhs.true176 ], [ %j.0, %if.end174 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %if.then172 ], [ %j.0, %land.lhs.true158 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB435 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB431 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB387 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB368 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2358 ], [ 0, %originalBB356 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2354 ], [ %31, %originalBB344 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022690250, %originalBB528alteredBB ], [ 1259527380, %originalBB519alteredBB ], [ -446857671, %originalBB515alteredBB ], [ -1746418022, %originalBB503alteredBB ], [ 7676969, %originalBB499alteredBB ], [ -1119077733, %originalBB491alteredBB ], [ -392403261, %originalBB479alteredBB ], [ -6036856, %originalBB475alteredBB ], [ 60424951, %originalBB465alteredBB ], [ -13180674, %originalBB461alteredBB ], [ 436853439, %originalBB448alteredBB ], [ -701252992, %originalBB444alteredBB ], [ 1027654509, %originalBB435alteredBB ], [ 1591815870, %originalBB431alteredBB ], [ 2117458143, %originalBB404alteredBB ], [ 880564317, %originalBB400alteredBB ], [ -2108812560, %originalBB396alteredBB ], [ -1478626947, %originalBB387alteredBB ], [ 163109411, %originalBB368alteredBB ], [ 1980946191, %originalBB364alteredBB ], [ -2000923588, %originalBB360alteredBB ], [ -2109894002, %originalBB356alteredBB ], [ -892151352, %originalBB344alteredBB ], [ 1691359187, %originalBBalteredBB ], [ %598, %originalBB528 ], [ %589, %for.end343 ], [ -1603001298, %originalBBpart2526 ], [ %580, %originalBB519 ], [ %570, %for.inc341 ], [ -838285698, %for.end340 ], [ 1508589963, %for.inc338 ], [ -1115935449, %if.end337 ], [ -1076240000, %originalBBpart2517 ], [ %560, %originalBB515 ], [ %551, %if.then335 ], [ %542, %land.lhs.true324 ], [ %538, %land.lhs.true313 ], [ %534, %originalBBpart2513 ], [ %533, %originalBB503 ], [ %521, %land.lhs.true302 ], [ %512, %land.lhs.true299 ], [ %509, %originalBBpart2501 ], [ %508, %originalBB499 ], [ %499, %land.lhs.true297 ], [ %490, %lor.lhs.false294 ], [ %487, %originalBBpart2497 ], [ %486, %originalBB491 ], [ %474, %land.lhs.true283 ], [ %465, %land.lhs.true272 ], [ %461, %land.lhs.true261 ], [ %457, %originalBBpart2489 ], [ %456, %originalBB479 ], [ %445, %land.lhs.true258 ], [ %436, %land.lhs.true256 ], [ %435, %originalBBpart2477 ], [ %434, %originalBB475 ], [ %425, %lor.lhs.false254 ], [ %416, %originalBBpart2473 ], [ %415, %originalBB465 ], [ %403, %land.lhs.true243 ], [ %394, %land.lhs.true232 ], [ %390, %land.lhs.true221 ], [ %386, %land.lhs.true218 ], [ %383, %originalBBpart2463 ], [ %382, %originalBB461 ], [ %373, %land.lhs.true216 ], [ %364, %lor.lhs.false ], [ %361, %originalBBpart2459 ], [ %360, %originalBB448 ], [ %348, %land.lhs.true203 ], [ %339, %land.lhs.true192 ], [ %335, %land.lhs.true181 ], [ %331, %land.lhs.true178 ], [ %328, %land.lhs.true176 ], [ %327, %if.end174 ], [ -1145294701, %originalBBpart2446 ], [ %326, %originalBB444 ], [ %317, %if.then172 ], [ %308, %land.lhs.true158 ], [ %300, %land.lhs.true144 ], [ %292, %land.lhs.true141 ], [ %289, %originalBBpart2442 ], [ %288, %originalBB435 ], [ %277, %if.end138 ], [ 1107507174, %originalBBpart2433 ], [ %268, %originalBB431 ], [ %259, %if.then136 ], [ %250, %land.lhs.true126 ], [ %244, %land.lhs.true116 ], [ %239, %land.lhs.true114 ], [ %238, %if.end111 ], [ -1875749916, %if.then109 ], [ %235, %originalBBpart2429 ], [ %234, %originalBB404 ], [ %221, %land.lhs.true99 ], [ %212, %land.lhs.true89 ], [ %206, %land.lhs.true86 ], [ %203, %originalBBpart2402 ], [ %202, %originalBB400 ], [ %193, %if.end84 ], [ 1292452112, %if.then82 ], [ %184, %land.lhs.true76 ], [ %181, %originalBBpart2398 ], [ %180, %originalBB396 ], [ %169, %land.lhs.true70 ], [ %160, %land.lhs.true68 ], [ %159, %if.end ], [ 1390803157, %if.then ], [ %158, %originalBBpart2394 ], [ %157, %originalBB387 ], [ %145, %land.lhs.true55 ], [ %136, %land.lhs.true44 ], [ %132, %land.lhs.true34 ], [ %129, %land.lhs.true23 ], [ %125, %originalBBpart2385 ], [ %124, %originalBB368 ], [ %113, %land.lhs.true20 ], [ %104, %land.lhs.true18 ], [ %103, %land.lhs.true ], [ %100, %originalBBpart2366 ], [ %99, %originalBB364 ], [ %90, %for.body15 ], [ %81, %originalBBpart2362 ], [ %80, %originalBB360 ], [ %70, %for.cond13 ], [ 1508589963, %originalBBpart2358 ], [ %61, %originalBB356 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -1603001298, %for.end9 ], [ -90591173, %for.inc7 ], [ -500276207, %for.end ], [ -1491452633, %originalBBpart2354 ], [ %40, %originalBB344 ], [ %30, %for.inc ], [ -1255312234, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1491452633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -409756578, i32 1857647062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1691359187, i32 -50762184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1181797900, i32 -50762184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1768158732, i32 1756307734
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -892151352, i32 -2055161263
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 921635071, i32 -2055161263
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1419234777, i32 -528045605
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2109894002, i32 -136199976
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -797176443, i32 -136199976
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2000923588, i32 61951424
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1639117030, i32 61951424
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -817746196, i32 -1851583737
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1980946191, i32 1946689940
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2055383150, i32 1946689940
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -868641718, i32 1390803157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, -1
  %cmp17 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp17, i32 -484957075, i32 1390803157
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, 0
  %104 = select i1 %cmp19, i32 -1147286096, i32 1390803157
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 163109411, i32 -1078310288
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %cmp22 = icmp slt i32 %j.0, %115
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1823903372, i32 -1078310288
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %125 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2141083672, i32 1390803157
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %127 = add i32 %j.0, -1
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %126, %128
  %129 = select i1 %cmp33.not, i32 1390803157, i32 1017616189
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %.neg = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %130, %131
  %132 = select i1 %cmp43.not, i32 1390803157, i32 1683170010
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %133 = load i32, i32* %arrayidx48, align 4
  %134 = add i32 %i.0, 1
  %idxprom50 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom47
  %135 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp54.not, i32 1390803157, i32 2134710160
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1478626947, i32 -1011897261
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %147 = add i32 %i.0, -1
  %idxprom61 = sext i32 %147 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom58
  %148 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %146, %148
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 329503601, i32 -1011897261
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %158 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 84539469, i32 1390803157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 0
  %159 = select i1 %cmp67, i32 -1426280742, i32 1292452112
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %j.0, 0
  %160 = select i1 %cmp69, i32 -700326034, i32 1292452112
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2108812560, i32 42167681
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx78, align 16
  %171 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %170, %171
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -377546282, i32 42167681
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %181 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1104018834, i32 1292452112
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx78, align 16
  %183 = load i32, i32* %arrayidx80, align 16
  %cmp81.not = icmp slt i32 %182, %183
  %184 = select i1 %cmp81.not, i32 1292452112, i32 362513105
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 880564317, i32 -1912391279
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -670558126, i32 -1912391279
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %203 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2065019869, i32 -1875749916
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  %cmp88 = icmp eq i32 %j.0, %205
  %206 = select i1 %cmp88, i32 -423064378, i32 -1875749916
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %idxprom92 = sext i32 %208 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom92
  %209 = load i32, i32* %arrayidx93, align 4
  %210 = add i32 %207, -2
  %idxprom96 = sext i32 %210 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom96
  %211 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %209, %211
  %212 = select i1 %cmp98.not, i32 -1875749916, i32 1987234271
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2117458143, i32 2086635608
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %idxprom102 = sext i32 %223 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom102
  %224 = load i32, i32* %arrayidx103, align 4
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom102
  %225 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %224, %225
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1800590694, i32 2086635608
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %235 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -810296674, i32 -1875749916
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, -1
  %cmp113 = icmp eq i32 %i.0, %237
  %238 = select i1 %cmp113, i32 2113675457, i32 1107507174
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %cmp115 = icmp eq i32 %j.0, 0
  %239 = select i1 %cmp115, i32 -1518725543, i32 1107507174
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = add i32 %240, -1
  %idxprom118 = sext i32 %241 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118, i64 0
  %242 = load i32, i32* %arrayidx120, align 16
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118, i64 1
  %243 = load i32, i32* %arrayidx124, align 4
  %cmp125.not = icmp slt i32 %242, %243
  %244 = select i1 %cmp125.not, i32 1107507174, i32 1507999576
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, -1
  %idxprom128 = sext i32 %246 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom128, i64 0
  %247 = load i32, i32* %arrayidx130, align 16
  %248 = add i32 %245, -2
  %idxprom132 = sext i32 %248 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom132, i64 0
  %249 = load i32, i32* %arrayidx134, align 16
  %cmp135.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp135.not, i32 1107507174, i32 871820300
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1591815870, i32 -2065311756
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 641926344, i32 -2065311756
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1027654509, i32 -91783911
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, -1
  %cmp140 = icmp eq i32 %i.0, %279
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -317710916, i32 -91783911
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %289 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -687670049, i32 -1145294701
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1
  %cmp143 = icmp eq i32 %j.0, %291
  %292 = select i1 %cmp143, i32 -1419444447, i32 -1145294701
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = add i32 %293, -1
  %idxprom146 = sext i32 %294 to i64
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, -1
  %idxprom149 = sext i32 %296 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146, i64 %idxprom149
  %297 = load i32, i32* %arrayidx150, align 4
  %298 = add i32 %295, -2
  %idxprom155 = sext i32 %298 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146, i64 %idxprom155
  %299 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp slt i32 %297, %299
  %300 = select i1 %cmp157.not, i32 -1145294701, i32 -164520214
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1
  %idxprom160 = sext i32 %302 to i64
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %idxprom163 = sext i32 %304 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom160, i64 %idxprom163
  %305 = load i32, i32* %arrayidx164, align 4
  %306 = add i32 %301, -2
  %idxprom166 = sext i32 %306 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom166, i64 %idxprom163
  %307 = load i32, i32* %arrayidx170, align 4
  %cmp171.not = icmp slt i32 %305, %307
  %308 = select i1 %cmp171.not, i32 -1145294701, i32 -625604090
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -701252992, i32 1799474735
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2050554520, i32 1799474735
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %cmp175 = icmp eq i32 %i.0, 0
  %327 = select i1 %cmp175, i32 -107711086, i32 -251799964
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %cmp177 = icmp sgt i32 %j.0, 0
  %328 = select i1 %cmp177, i32 1125581771, i32 -251799964
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -1
  %cmp180 = icmp slt i32 %j.0, %330
  %331 = select i1 %cmp180, i32 2009403042, i32 -251799964
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182, i64 %idxprom184
  %332 = load i32, i32* %arrayidx185, align 4
  %333 = add i32 %i.0, 1
  %idxprom187 = sext i32 %333 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187, i64 %idxprom184
  %334 = load i32, i32* %arrayidx190, align 4
  %cmp191.not = icmp slt i32 %332, %334
  %335 = select i1 %cmp191.not, i32 -251799964, i32 -1104432933
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193, i64 %idxprom195
  %336 = load i32, i32* %arrayidx196, align 4
  %337 = add i32 %j.0, -1
  %idxprom200 = sext i32 %337 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193, i64 %idxprom200
  %338 = load i32, i32* %arrayidx201, align 4
  %cmp202.not = icmp slt i32 %336, %338
  %339 = select i1 %cmp202.not, i32 -251799964, i32 -1943038625
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 436853439, i32 -1923995451
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204, i64 %idxprom206
  %349 = load i32, i32* %arrayidx207, align 4
  %350 = add i32 %j.0, 1
  %idxprom211 = sext i32 %350 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204, i64 %idxprom211
  %351 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %349, %351
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 152849128, i32 -1923995451
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %361 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 2002039830, i32 -251799964
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = add i32 %362, -1
  %cmp215 = icmp eq i32 %i.0, %363
  %364 = select i1 %cmp215, i32 884882368, i32 -1915736916
  br label %loopEntry.backedge

land.lhs.true216:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -13180674, i32 1489715748
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %cmp217 = icmp sgt i32 %j.0, 0
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -2081983650, i32 1489715748
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %383 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 71644241, i32 -1915736916
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -1
  %cmp220 = icmp slt i32 %j.0, %385
  %386 = select i1 %cmp220, i32 1969501598, i32 -1915736916
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom224 = sext i32 %j.0 to i64
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom222, i64 %idxprom224
  %387 = load i32, i32* %arrayidx225, align 4
  %388 = add i32 %i.0, -1
  %idxprom227 = sext i32 %388 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom227, i64 %idxprom224
  %389 = load i32, i32* %arrayidx230, align 4
  %cmp231.not = icmp slt i32 %387, %389
  %390 = select i1 %cmp231.not, i32 -1915736916, i32 -1813110975
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %idxprom235 = sext i32 %j.0 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom233, i64 %idxprom235
  %391 = load i32, i32* %arrayidx236, align 4
  %392 = add i32 %j.0, 1
  %idxprom240 = sext i32 %392 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom233, i64 %idxprom240
  %393 = load i32, i32* %arrayidx241, align 4
  %cmp242.not = icmp slt i32 %391, %393
  %394 = select i1 %cmp242.not, i32 -1915736916, i32 530497203
  br label %loopEntry.backedge

land.lhs.true243:                                 ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 60424951, i32 1895413424
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %idxprom244 = sext i32 %i.0 to i64
  %idxprom246 = sext i32 %j.0 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244, i64 %idxprom246
  %404 = load i32, i32* %arrayidx247, align 4
  %405 = add i32 %j.0, -1
  %idxprom251 = sext i32 %405 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244, i64 %idxprom251
  %406 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %404, %406
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -866113847, i32 1895413424
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %416 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 2002039830, i32 -1915736916
  br label %loopEntry.backedge

lor.lhs.false254:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -6036856, i32 -104760171
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %cmp255 = icmp eq i32 %j.0, 0
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -48912850, i32 -104760171
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %435 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 -57897729, i32 -145504983
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %cmp257 = icmp sgt i32 %i.0, 0
  %436 = select i1 %cmp257, i32 473345242, i32 -145504983
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -392403261, i32 -2024675328
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = add i32 %446, -1
  %cmp260 = icmp slt i32 %i.0, %447
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 966694703, i32 -2024675328
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %457 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 -1651798770, i32 -145504983
  br label %loopEntry.backedge

land.lhs.true261:                                 ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom262, i64 %idxprom264
  %458 = load i32, i32* %arrayidx265, align 4
  %459 = add i32 %j.0, 1
  %idxprom269 = sext i32 %459 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom262, i64 %idxprom269
  %460 = load i32, i32* %arrayidx270, align 4
  %cmp271.not = icmp slt i32 %458, %460
  %461 = select i1 %cmp271.not, i32 -145504983, i32 784679513
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %idxprom275 = sext i32 %j.0 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom273, i64 %idxprom275
  %462 = load i32, i32* %arrayidx276, align 4
  %463 = add i32 %i.0, -1
  %idxprom278 = sext i32 %463 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278, i64 %idxprom275
  %464 = load i32, i32* %arrayidx281, align 4
  %cmp282.not = icmp slt i32 %462, %464
  %465 = select i1 %cmp282.not, i32 -145504983, i32 640826821
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1119077733, i32 -497511936
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %idxprom284 = sext i32 %i.0 to i64
  %idxprom286 = sext i32 %j.0 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284, i64 %idxprom286
  %475 = load i32, i32* %arrayidx287, align 4
  %476 = add i32 %i.0, 1
  %idxprom289 = sext i32 %476 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom289, i64 %idxprom286
  %477 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %475, %477
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 460087999, i32 -497511936
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %487 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 2002039830, i32 -145504983
  br label %loopEntry.backedge

lor.lhs.false294:                                 ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %489 = add i32 %488, -1
  %cmp296 = icmp eq i32 %j.0, %489
  %490 = select i1 %cmp296, i32 -314788206, i32 -1076240000
  br label %loopEntry.backedge

land.lhs.true297:                                 ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 7676969, i32 95197334
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %cmp298 = icmp sgt i32 %i.0, 0
  store i1 %cmp298, i1* %cmp298.reg2mem, align 1
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -2140008639, i32 95197334
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp298.reg2mem.0.cmp298.reg2mem.0.cmp298.reg2mem.0.cmp298.reload = load volatile i1, i1* %cmp298.reg2mem, align 1
  %509 = select i1 %cmp298.reg2mem.0.cmp298.reg2mem.0.cmp298.reg2mem.0.cmp298.reload, i32 -1976223854, i32 -1076240000
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %511 = add i32 %510, -1
  %cmp301 = icmp slt i32 %i.0, %511
  %512 = select i1 %cmp301, i32 -1558350148, i32 -1076240000
  br label %loopEntry.backedge

land.lhs.true302:                                 ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1746418022, i32 610288041
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %idxprom303 = sext i32 %i.0 to i64
  %idxprom305 = sext i32 %j.0 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom303, i64 %idxprom305
  %522 = load i32, i32* %arrayidx306, align 4
  %523 = add i32 %j.0, -1
  %idxprom310 = sext i32 %523 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom303, i64 %idxprom310
  %524 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %522, %524
  store i1 %cmp312, i1* %cmp312.reg2mem, align 1
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -2135731871, i32 610288041
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload = load volatile i1, i1* %cmp312.reg2mem, align 1
  %534 = select i1 %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload, i32 -923483408, i32 -1076240000
  br label %loopEntry.backedge

land.lhs.true313:                                 ; preds = %loopEntry
  %idxprom314 = sext i32 %i.0 to i64
  %idxprom316 = sext i32 %j.0 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom314, i64 %idxprom316
  %535 = load i32, i32* %arrayidx317, align 4
  %536 = add i32 %i.0, -1
  %idxprom319 = sext i32 %536 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom319, i64 %idxprom316
  %537 = load i32, i32* %arrayidx322, align 4
  %cmp323.not = icmp slt i32 %535, %537
  %538 = select i1 %cmp323.not, i32 -1076240000, i32 127293470
  br label %loopEntry.backedge

land.lhs.true324:                                 ; preds = %loopEntry
  %idxprom325 = sext i32 %i.0 to i64
  %idxprom327 = sext i32 %j.0 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom325, i64 %idxprom327
  %539 = load i32, i32* %arrayidx328, align 4
  %540 = add i32 %i.0, 1
  %idxprom330 = sext i32 %540 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330, i64 %idxprom327
  %541 = load i32, i32* %arrayidx333, align 4
  %cmp334.not = icmp slt i32 %539, %541
  %542 = select i1 %cmp334.not, i32 -1076240000, i32 2002039830
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -446857671, i32 -1690092332
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %call336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 906403866, i32 -1690092332
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc338:                                       ; preds = %loopEntry
  %561 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end340:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc341:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 1259527380, i32 -1889407392
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %571 = add i32 %i.0, 1
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -906666442, i32 -1889407392
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end343:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -2022690250, i32 2025173836
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -130607632, i32 2025173836
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %599 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %call336alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  %600 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
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
