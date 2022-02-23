; ModuleID = 'build_ollvm/programs/47/1387.ll'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp406.reg2mem = alloca i1, align 1
  %cmp397.reg2mem = alloca i1, align 1
  %cmp226.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %p = alloca [6 x i32*], align 16
  %day0 = alloca [81 x i32], align 16
  %day1 = alloca [81 x i32], align 16
  %day2 = alloca [81 x i32], align 16
  %day3 = alloca [81 x i32], align 16
  %day4 = alloca [81 x i32], align 16
  %day5 = alloca [81 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [81 x i32], [81 x i32]* %day0, i64 0, i64 0
  %arrayidx = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  store i32* %arraydecay, i32** %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [81 x i32], [81 x i32]* %day1, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 1
  store i32* %arraydecay1, i32** %arrayidx2, align 8
  %arraydecay3 = getelementptr inbounds [81 x i32], [81 x i32]* %day2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 2
  store i32* %arraydecay3, i32** %arrayidx4, align 16
  %arraydecay5 = getelementptr inbounds [81 x i32], [81 x i32]* %day3, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 3
  store i32* %arraydecay5, i32** %arrayidx6, align 8
  %arraydecay7 = getelementptr inbounds [81 x i32], [81 x i32]* %day4, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 4
  store i32* %arraydecay7, i32** %arrayidx8, align 16
  %arraydecay9 = getelementptr inbounds [81 x i32], [81 x i32]* %day5, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 5
  store i32* %arraydecay9, i32** %arrayidx10, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079765908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079765908, label %for.cond
    i32 -594845162, label %for.body
    i32 -1032238308, label %for.cond11
    i32 -1715946252, label %for.body13
    i32 1557924656, label %for.inc
    i32 1675260299, label %for.end
    i32 387136503, label %for.inc17
    i32 73156252, label %for.end19
    i32 -2008352038, label %for.cond22
    i32 473550172, label %originalBB
    i32 943780901, label %originalBBpart2
    i32 -1957898827, label %for.body24
    i32 969775309, label %originalBB418
    i32 1929558184, label %originalBBpart2420
    i32 -1759750063, label %for.cond25
    i32 1183194515, label %originalBB422
    i32 392071690, label %originalBBpart2424
    i32 1892515959, label %for.body27
    i32 -1402924332, label %originalBB426
    i32 1812306486, label %originalBBpart2428
    i32 -1313838254, label %lor.lhs.false
    i32 988075728, label %lor.lhs.false34
    i32 -1976229468, label %originalBB430
    i32 -1377344497, label %originalBBpart2432
    i32 452942195, label %lor.lhs.false36
    i32 -43601761, label %if.then
    i32 833824377, label %if.then39
    i32 1225116077, label %if.end
    i32 -1835398309, label %if.then61
    i32 483783139, label %originalBB434
    i32 45830474, label %originalBBpart2480
    i32 -1503382556, label %if.end83
    i32 1767250949, label %if.then85
    i32 -162625136, label %if.end107
    i32 284480860, label %if.then109
    i32 1130001428, label %if.end131
    i32 603084837, label %if.end132
    i32 937064159, label %land.lhs.true
    i32 1699472272, label %land.lhs.true135
    i32 -1446303108, label %if.then137
    i32 2091230537, label %if.else
    i32 1906402418, label %if.then182
    i32 2126622535, label %if.else225
    i32 -1905283259, label %originalBB482
    i32 141709945, label %originalBBpart2484
    i32 1587872089, label %land.lhs.true227
    i32 -1437247167, label %if.then229
    i32 -598029858, label %if.else272
    i32 -1511849389, label %land.lhs.true274
    i32 1587693136, label %if.then276
    i32 -332826659, label %if.else319
    i32 -734619455, label %if.end383
    i32 -1384875630, label %if.end384
    i32 -1083599772, label %if.end385
    i32 -1633927318, label %if.end386
    i32 -1938545665, label %for.inc387
    i32 -122828303, label %for.end389
    i32 1470650766, label %for.inc390
    i32 906810027, label %for.end392
    i32 -2086956177, label %for.cond393
    i32 -725038101, label %for.body395
    i32 969713403, label %for.cond396
    i32 1215124325, label %originalBB486
    i32 -749762816, label %originalBBpart2488
    i32 1177247292, label %for.body398
    i32 -9936069, label %originalBB490
    i32 1214540561, label %originalBBpart2507
    i32 -21134304, label %if.then407
    i32 817713652, label %originalBB509
    i32 62933089, label %originalBBpart2511
    i32 140768645, label %if.else409
    i32 1972807418, label %if.end411
    i32 -1314765306, label %for.inc412
    i32 965916927, label %originalBB513
    i32 -2030933565, label %originalBBpart2527
    i32 -962875018, label %for.end414
    i32 1770380433, label %for.inc415
    i32 614223423, label %for.end417
    i32 -184987094, label %originalBBalteredBB
    i32 -480305424, label %originalBB418alteredBB
    i32 1789370152, label %originalBB422alteredBB
    i32 804037790, label %originalBB426alteredBB
    i32 -1992579114, label %originalBB430alteredBB
    i32 -325630792, label %originalBB434alteredBB
    i32 718916560, label %originalBB482alteredBB
    i32 367928963, label %originalBB486alteredBB
    i32 2091144956, label %originalBB490alteredBB
    i32 699563564, label %originalBB509alteredBB
    i32 -946845129, label %originalBB513alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBBalteredBB, %for.inc415, %for.end414, %originalBBpart2527, %originalBB513, %for.inc412, %if.end411, %if.else409, %originalBBpart2511, %originalBB509, %if.then407, %originalBBpart2507, %originalBB490, %for.body398, %originalBBpart2488, %originalBB486, %for.cond396, %for.body395, %for.cond393, %for.end392, %for.inc390, %for.end389, %for.inc387, %if.end386, %if.end385, %if.end384, %if.end383, %if.else319, %if.then276, %land.lhs.true274, %if.else272, %if.then229, %land.lhs.true227, %originalBBpart2484, %originalBB482, %if.else225, %if.then182, %if.else, %if.then137, %land.lhs.true135, %land.lhs.true, %if.end132, %if.end131, %if.then109, %if.end107, %if.then85, %if.end83, %originalBBpart2480, %originalBB434, %if.then61, %if.end, %if.then39, %if.then, %lor.lhs.false36, %originalBBpart2432, %originalBB430, %lor.lhs.false34, %lor.lhs.false, %originalBBpart2428, %originalBB426, %for.body27, %originalBBpart2424, %originalBB422, %for.cond25, %originalBBpart2420, %originalBB418, %for.body24, %originalBBpart2, %originalBB, %for.cond22, %for.end19, %for.inc17, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB422alteredBB ], [ 0, %originalBB418alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg184, %for.inc415 ], [ %i.0, %for.end414 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB513 ], [ %i.0, %for.inc412 ], [ %i.0, %if.end411 ], [ %i.0, %if.else409 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB509 ], [ %i.0, %if.then407 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB490 ], [ %i.0, %for.body398 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %for.cond396 ], [ %i.0, %for.body395 ], [ %i.0, %for.cond393 ], [ 0, %for.end392 ], [ %i.0, %for.inc390 ], [ %i.0, %for.end389 ], [ %333, %for.inc387 ], [ %i.0, %if.end386 ], [ %i.0, %if.end385 ], [ %i.0, %if.end384 ], [ %i.0, %if.end383 ], [ %i.0, %if.else319 ], [ %i.0, %if.then276 ], [ %i.0, %land.lhs.true274 ], [ %i.0, %if.else272 ], [ %i.0, %if.then229 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %if.else225 ], [ %i.0, %if.then182 ], [ %i.0, %if.else ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then109 ], [ %i.0, %if.end107 ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB434 ], [ %i.0, %if.then61 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2420 ], [ 0, %originalBB418 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %for.end19 ], [ %4, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %433, %originalBB513alteredBB ], [ %j.0, %originalBB509alteredBB ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB482alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc415 ], [ %j.0, %for.end414 ], [ %j.0, %originalBBpart2527 ], [ %405, %originalBB513 ], [ %j.0, %for.inc412 ], [ %j.0, %if.end411 ], [ %j.0, %if.else409 ], [ %j.0, %originalBBpart2511 ], [ %j.0, %originalBB509 ], [ %j.0, %if.then407 ], [ %j.0, %originalBBpart2507 ], [ %j.0, %originalBB490 ], [ %j.0, %for.body398 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %for.cond396 ], [ 0, %for.body395 ], [ %j.0, %for.cond393 ], [ %j.0, %for.end392 ], [ %j.0, %for.inc390 ], [ %j.0, %for.end389 ], [ %j.0, %for.inc387 ], [ %j.0, %if.end386 ], [ %j.0, %if.end385 ], [ %j.0, %if.end384 ], [ %j.0, %if.end383 ], [ %j.0, %if.else319 ], [ %j.0, %if.then276 ], [ %j.0, %land.lhs.true274 ], [ %j.0, %if.else272 ], [ %j.0, %if.then229 ], [ %j.0, %land.lhs.true227 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB482 ], [ %j.0, %if.else225 ], [ %j.0, %if.then182 ], [ %j.0, %if.else ], [ %j.0, %if.then137 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then109 ], [ %j.0, %if.end107 ], [ %j.0, %if.then85 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB434 ], [ %j.0, %if.then61 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB430 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB426 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB422 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond22 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg198, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB513alteredBB ], [ %k.0, %originalBB509alteredBB ], [ %k.0, %originalBB490alteredBB ], [ %k.0, %originalBB486alteredBB ], [ %k.0, %originalBB482alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB422alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc415 ], [ %k.0, %for.end414 ], [ %k.0, %originalBBpart2527 ], [ %k.0, %originalBB513 ], [ %k.0, %for.inc412 ], [ %k.0, %if.end411 ], [ %k.0, %if.else409 ], [ %k.0, %originalBBpart2511 ], [ %k.0, %originalBB509 ], [ %k.0, %if.then407 ], [ %k.0, %originalBBpart2507 ], [ %k.0, %originalBB490 ], [ %k.0, %for.body398 ], [ %k.0, %originalBBpart2488 ], [ %k.0, %originalBB486 ], [ %k.0, %for.cond396 ], [ %k.0, %for.body395 ], [ %k.0, %for.cond393 ], [ %k.0, %for.end392 ], [ %334, %for.inc390 ], [ %k.0, %for.end389 ], [ %k.0, %for.inc387 ], [ %k.0, %if.end386 ], [ %k.0, %if.end385 ], [ %k.0, %if.end384 ], [ %k.0, %if.end383 ], [ %k.0, %if.else319 ], [ %k.0, %if.then276 ], [ %k.0, %land.lhs.true274 ], [ %k.0, %if.else272 ], [ %k.0, %if.then229 ], [ %k.0, %land.lhs.true227 ], [ %k.0, %originalBBpart2484 ], [ %k.0, %originalBB482 ], [ %k.0, %if.else225 ], [ %k.0, %if.then182 ], [ %k.0, %if.else ], [ %k.0, %if.then137 ], [ %k.0, %land.lhs.true135 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then109 ], [ %k.0, %if.end107 ], [ %k.0, %if.then85 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB434 ], [ %k.0, %if.then61 ], [ %k.0, %if.end ], [ %k.0, %if.then39 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB430 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB426 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB422 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2420 ], [ %k.0, %originalBB418 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond22 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB513alteredBB ], [ %add.0, %originalBB509alteredBB ], [ %add.0, %originalBB490alteredBB ], [ %add.0, %originalBB486alteredBB ], [ %add.0, %originalBB482alteredBB ], [ %add.0, %originalBB434alteredBB ], [ %add.0, %originalBB430alteredBB ], [ %416, %originalBB426alteredBB ], [ %add.0, %originalBB422alteredBB ], [ %add.0, %originalBB418alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc415 ], [ %add.0, %for.end414 ], [ %add.0, %originalBBpart2527 ], [ %add.0, %originalBB513 ], [ %add.0, %for.inc412 ], [ %add.0, %if.end411 ], [ %add.0, %if.else409 ], [ %add.0, %originalBBpart2511 ], [ %add.0, %originalBB509 ], [ %add.0, %if.then407 ], [ %add.0, %originalBBpart2507 ], [ %add.0, %originalBB490 ], [ %add.0, %for.body398 ], [ %add.0, %originalBBpart2488 ], [ %add.0, %originalBB486 ], [ %add.0, %for.cond396 ], [ %add.0, %for.body395 ], [ %add.0, %for.cond393 ], [ %add.0, %for.end392 ], [ %add.0, %for.inc390 ], [ %add.0, %for.end389 ], [ %add.0, %for.inc387 ], [ %add.0, %if.end386 ], [ %add.0, %if.end385 ], [ %add.0, %if.end384 ], [ %add.0, %if.end383 ], [ %add.0, %if.else319 ], [ %add.0, %if.then276 ], [ %add.0, %land.lhs.true274 ], [ %add.0, %if.else272 ], [ %add.0, %if.then229 ], [ %add.0, %land.lhs.true227 ], [ %add.0, %originalBBpart2484 ], [ %add.0, %originalBB482 ], [ %add.0, %if.else225 ], [ %add.0, %if.then182 ], [ %add.0, %if.else ], [ %add.0, %if.then137 ], [ %add.0, %land.lhs.true135 ], [ %add.0, %land.lhs.true ], [ %add.0, %if.end132 ], [ %add.0, %if.end131 ], [ %add.0, %if.then109 ], [ %add.0, %if.end107 ], [ %add.0, %if.then85 ], [ %add.0, %if.end83 ], [ %add.0, %originalBBpart2480 ], [ %add.0, %originalBB434 ], [ %add.0, %if.then61 ], [ %add.0, %if.end ], [ %add.0, %if.then39 ], [ %add.0, %if.then ], [ %add.0, %lor.lhs.false36 ], [ %add.0, %originalBBpart2432 ], [ %add.0, %originalBB430 ], [ %add.0, %lor.lhs.false34 ], [ %add.0, %lor.lhs.false ], [ %add.0, %originalBBpart2428 ], [ %74, %originalBB426 ], [ %add.0, %for.body27 ], [ %add.0, %originalBBpart2424 ], [ %add.0, %originalBB422 ], [ %add.0, %for.cond25 ], [ %add.0, %originalBBpart2420 ], [ %add.0, %originalBB418 ], [ %add.0, %for.body24 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond22 ], [ %add.0, %for.end19 ], [ %add.0, %for.inc17 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body13 ], [ %add.0, %for.cond11 ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 965916927, %originalBB513alteredBB ], [ 817713652, %originalBB509alteredBB ], [ -9936069, %originalBB490alteredBB ], [ 1215124325, %originalBB486alteredBB ], [ -1905283259, %originalBB482alteredBB ], [ 483783139, %originalBB434alteredBB ], [ -1976229468, %originalBB430alteredBB ], [ -1402924332, %originalBB426alteredBB ], [ 1183194515, %originalBB422alteredBB ], [ 969775309, %originalBB418alteredBB ], [ 473550172, %originalBBalteredBB ], [ -2086956177, %for.inc415 ], [ 1770380433, %for.end414 ], [ 969713403, %originalBBpart2527 ], [ %414, %originalBB513 ], [ %404, %for.inc412 ], [ -1314765306, %if.end411 ], [ 1972807418, %if.else409 ], [ 1972807418, %originalBBpart2511 ], [ %395, %originalBB509 ], [ %386, %if.then407 ], [ %377, %originalBBpart2507 ], [ %376, %originalBB490 ], [ %363, %for.body398 ], [ %354, %originalBBpart2488 ], [ %353, %originalBB486 ], [ %344, %for.cond396 ], [ 969713403, %for.body395 ], [ %335, %for.cond393 ], [ -2086956177, %for.end392 ], [ -2008352038, %for.inc390 ], [ 1470650766, %for.end389 ], [ -1759750063, %for.inc387 ], [ -1938545665, %if.end386 ], [ -1633927318, %if.end385 ], [ -1083599772, %if.end384 ], [ -1384875630, %if.end383 ], [ -734619455, %if.else319 ], [ -734619455, %if.then276 ], [ %275, %land.lhs.true274 ], [ %274, %if.else272 ], [ -1384875630, %if.then229 ], [ %250, %land.lhs.true227 ], [ %249, %originalBBpart2484 ], [ %248, %originalBB482 ], [ %239, %if.else225 ], [ -1083599772, %if.then182 ], [ %207, %if.else ], [ -1633927318, %if.then137 ], [ %181, %land.lhs.true135 ], [ %180, %land.lhs.true ], [ %179, %if.end132 ], [ 603084837, %if.end131 ], [ 1130001428, %if.then109 ], [ %165, %if.end107 ], [ -162625136, %if.then85 ], [ %151, %if.end83 ], [ -1503382556, %originalBBpart2480 ], [ %150, %originalBB434 ], [ %128, %if.then61 ], [ %119, %if.end ], [ 1225116077, %if.then39 ], [ %106, %if.then ], [ %105, %lor.lhs.false36 ], [ %104, %originalBBpart2432 ], [ %103, %originalBB430 ], [ %94, %lor.lhs.false34 ], [ %85, %lor.lhs.false ], [ %84, %originalBBpart2428 ], [ %83, %originalBB426 ], [ %72, %for.body27 ], [ %63, %originalBBpart2424 ], [ %62, %originalBB422 ], [ %53, %for.cond25 ], [ -1759750063, %originalBBpart2420 ], [ %44, %originalBB418 ], [ %35, %for.body24 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond22 ], [ -2008352038, %for.end19 ], [ -2079765908, %for.inc17 ], [ 387136503, %for.end ], [ -1032238308, %for.inc ], [ 1557924656, %for.body13 ], [ %2, %for.cond11 ], [ -1032238308, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 73156252, i32 -594845162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 81
  %2 = select i1 %cmp12, i32 -1715946252, i32 1675260299
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom
  %3 = load i32*, i32** %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %3, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32*, i32** %arrayidx, align 16
  %arrayidx21 = getelementptr inbounds i32, i32* %6, i64 40
  store i32 %5, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 473550172, i32 -184987094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %k.0, %16
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 943780901, i32 -184987094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %26 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1957898827, i32 906810027
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 969775309, i32 -480305424
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1929558184, i32 -480305424
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1183194515, i32 1789370152
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 81
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 392071690, i32 1789370152
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1892515959, i32 -122828303
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1402924332, i32 804037790
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28
  %73 = load i32*, i32** %arrayidx29, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %73, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %i.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1812306486, i32 804037790
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -43601761, i32 -1313838254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 8
  %85 = select i1 %cmp33, i32 -43601761, i32 988075728
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1976229468, i32 -1992579114
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 72
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1377344497, i32 -1992579114
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -43601761, i32 452942195
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 80
  %105 = select i1 %cmp37, i32 -43601761, i32 603084837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 0
  %106 = select i1 %cmp38, i32 833824377, i32 1225116077
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %mul.neg.neg = shl i32 %add.0, 1
  %.neg197 = add i32 %k.0, 1
  %idxprom41 = sext i32 %.neg197 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom41
  %107 = load i32*, i32** %arrayidx42, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %mul.neg.neg
  store i32 %109, i32* %107, align 4
  %110 = load i32*, i32** %arrayidx42, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %110, i64 1
  %111 = load i32, i32* %arrayidx48, align 4
  %112 = add i32 %111, %add.0
  store i32 %112, i32* %arrayidx48, align 4
  %113 = load i32*, i32** %arrayidx42, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %113, i64 9
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = add i32 %114, %add.0
  store i32 %115, i32* %arrayidx53, align 4
  %116 = load i32*, i32** %arrayidx42, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %116, i64 10
  %117 = load i32, i32* %arrayidx58, align 4
  %118 = add i32 %117, %add.0
  store i32 %118, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 8
  %119 = select i1 %cmp60, i32 -1835398309, i32 -1503382556
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 483783139, i32 -325630792
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %mul62.neg.neg = shl i32 %add.0, 1
  %129 = add i32 %k.0, 1
  %idxprom64 = sext i32 %129 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom64
  %130 = load i32*, i32** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %130, i64 8
  %131 = load i32, i32* %arrayidx66, align 4
  %132 = add i32 %131, %mul62.neg.neg
  store i32 %132, i32* %arrayidx66, align 4
  %133 = load i32*, i32** %arrayidx65, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %133, i64 7
  %134 = load i32, i32* %arrayidx71, align 4
  %135 = add i32 %134, %add.0
  store i32 %135, i32* %arrayidx71, align 4
  %136 = load i32*, i32** %arrayidx65, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %136, i64 16
  %137 = load i32, i32* %arrayidx76, align 4
  %138 = add i32 %137, %add.0
  store i32 %138, i32* %arrayidx76, align 4
  %139 = load i32*, i32** %arrayidx65, align 8
  %arrayidx81 = getelementptr inbounds i32, i32* %139, i64 17
  %140 = load i32, i32* %arrayidx81, align 4
  %141 = add i32 %140, %add.0
  store i32 %141, i32* %arrayidx81, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 45830474, i32 -325630792
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 72
  %151 = select i1 %cmp84, i32 1767250949, i32 -162625136
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %mul86 = shl nsw i32 %add.0, 1
  %152 = add i32 %k.0, 1
  %idxprom88 = sext i32 %152 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom88
  %153 = load i32*, i32** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %153, i64 72
  %154 = load i32, i32* %arrayidx90, align 4
  %155 = add i32 %154, %mul86
  store i32 %155, i32* %arrayidx90, align 4
  %156 = load i32*, i32** %arrayidx89, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %156, i64 63
  %157 = load i32, i32* %arrayidx95, align 4
  %158 = add i32 %157, %add.0
  store i32 %158, i32* %arrayidx95, align 4
  %159 = load i32*, i32** %arrayidx89, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %159, i64 64
  %160 = load i32, i32* %arrayidx100, align 4
  %161 = add i32 %160, %add.0
  store i32 %161, i32* %arrayidx100, align 4
  %162 = load i32*, i32** %arrayidx89, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %162, i64 73
  %163 = load i32, i32* %arrayidx105, align 4
  %164 = add i32 %163, %add.0
  store i32 %164, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp eq i32 %i.0, 80
  %165 = select i1 %cmp108, i32 284480860, i32 1130001428
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %mul110.neg.neg = shl i32 %add.0, 1
  %166 = add i32 %k.0, 1
  %idxprom112 = sext i32 %166 to i64
  %arrayidx113 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom112
  %167 = load i32*, i32** %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %167, i64 80
  %168 = load i32, i32* %arrayidx114, align 4
  %169 = add i32 %168, %mul110.neg.neg
  store i32 %169, i32* %arrayidx114, align 4
  %170 = load i32*, i32** %arrayidx113, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %170, i64 70
  %171 = load i32, i32* %arrayidx119, align 4
  %172 = add i32 %171, %add.0
  store i32 %172, i32* %arrayidx119, align 4
  %173 = load i32*, i32** %arrayidx113, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %173, i64 71
  %174 = load i32, i32* %arrayidx124, align 4
  %175 = add i32 %174, %add.0
  store i32 %175, i32* %arrayidx124, align 4
  %176 = load i32*, i32** %arrayidx113, align 8
  %arrayidx129 = getelementptr inbounds i32, i32* %176, i64 79
  %177 = load i32, i32* %arrayidx129, align 4
  %178 = add i32 %177, %add.0
  store i32 %178, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 9
  %cmp133 = icmp eq i32 %rem, 0
  %179 = select i1 %cmp133, i32 937064159, i32 2091230537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp134.not = icmp eq i32 %i.0, 0
  %180 = select i1 %cmp134.not, i32 2091230537, i32 1699472272
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %cmp136.not = icmp eq i32 %i.0, 72
  %181 = select i1 %cmp136.not, i32 2091230537, i32 -1446303108
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %mul138.neg.neg = shl i32 %add.0, 1
  %182 = add i32 %k.0, 1
  %idxprom140 = sext i32 %182 to i64
  %arrayidx141 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom140
  %183 = load i32*, i32** %arrayidx141, align 8
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %183, i64 %idxprom142
  %184 = load i32, i32* %arrayidx143, align 4
  %185 = add i32 %184, %mul138.neg.neg
  store i32 %185, i32* %arrayidx143, align 4
  %186 = load i32*, i32** %arrayidx141, align 8
  %187 = add i32 %i.0, -9
  %idxprom148 = sext i32 %187 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %186, i64 %idxprom148
  %188 = load i32, i32* %arrayidx149, align 4
  %189 = add i32 %188, %add.0
  store i32 %189, i32* %arrayidx149, align 4
  %190 = load i32*, i32** %arrayidx141, align 8
  %191 = add i32 %i.0, -8
  %idxprom155 = sext i32 %191 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %190, i64 %idxprom155
  %192 = load i32, i32* %arrayidx156, align 4
  %193 = add i32 %192, %add.0
  store i32 %193, i32* %arrayidx156, align 4
  %194 = load i32*, i32** %arrayidx141, align 8
  %195 = add i32 %i.0, 1
  %idxprom162 = sext i32 %195 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %194, i64 %idxprom162
  %196 = load i32, i32* %arrayidx163, align 4
  %197 = add i32 %196, %add.0
  store i32 %197, i32* %arrayidx163, align 4
  %198 = load i32*, i32** %arrayidx141, align 8
  %199 = add i32 %i.0, 9
  %idxprom169 = sext i32 %199 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %198, i64 %idxprom169
  %200 = load i32, i32* %arrayidx170, align 4
  %201 = add i32 %200, %add.0
  store i32 %201, i32* %arrayidx170, align 4
  %202 = load i32*, i32** %arrayidx141, align 8
  %203 = add i32 %i.0, 10
  %idxprom176 = sext i32 %203 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %202, i64 %idxprom176
  %204 = load i32, i32* %arrayidx177, align 4
  %205 = add i32 %204, %add.0
  store i32 %205, i32* %arrayidx177, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %rem180 = srem i32 %206, 9
  %cmp181 = icmp eq i32 %rem180, 0
  %207 = select i1 %cmp181, i32 1906402418, i32 2126622535
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %mul183 = shl nsw i32 %add.0, 1
  %208 = add i32 %k.0, 1
  %idxprom185 = sext i32 %208 to i64
  %arrayidx186 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom185
  %209 = load i32*, i32** %arrayidx186, align 8
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %209, i64 %idxprom187
  %210 = load i32, i32* %arrayidx188, align 4
  %211 = add i32 %210, %mul183
  store i32 %211, i32* %arrayidx188, align 4
  %212 = load i32*, i32** %arrayidx186, align 8
  %213 = add i32 %i.0, -9
  %idxprom194 = sext i32 %213 to i64
  %arrayidx195 = getelementptr inbounds i32, i32* %212, i64 %idxprom194
  %214 = load i32, i32* %arrayidx195, align 4
  %215 = add i32 %214, %add.0
  store i32 %215, i32* %arrayidx195, align 4
  %216 = load i32*, i32** %arrayidx186, align 8
  %217 = add i32 %i.0, -10
  %idxprom201 = sext i32 %217 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %216, i64 %idxprom201
  %218 = load i32, i32* %arrayidx202, align 4
  %219 = add i32 %218, %add.0
  store i32 %219, i32* %arrayidx202, align 4
  %220 = load i32*, i32** %arrayidx186, align 8
  %221 = add i32 %i.0, -1
  %idxprom208 = sext i32 %221 to i64
  %arrayidx209 = getelementptr inbounds i32, i32* %220, i64 %idxprom208
  %222 = load i32, i32* %arrayidx209, align 4
  %223 = add i32 %222, %add.0
  store i32 %223, i32* %arrayidx209, align 4
  %224 = load i32*, i32** %arrayidx186, align 8
  %225 = add i32 %i.0, 8
  %idxprom215 = sext i32 %225 to i64
  %arrayidx216 = getelementptr inbounds i32, i32* %224, i64 %idxprom215
  %226 = load i32, i32* %arrayidx216, align 4
  %227 = add i32 %226, %add.0
  store i32 %227, i32* %arrayidx216, align 4
  %228 = load i32*, i32** %arrayidx186, align 8
  %.neg193 = add i32 %i.0, 9
  %idxprom222 = sext i32 %.neg193 to i64
  %arrayidx223 = getelementptr inbounds i32, i32* %228, i64 %idxprom222
  %229 = load i32, i32* %arrayidx223, align 4
  %230 = add i32 %229, %add.0
  store i32 %230, i32* %arrayidx223, align 4
  br label %loopEntry.backedge

if.else225:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1905283259, i32 718916560
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %cmp226 = icmp sgt i32 %i.0, 0
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 141709945, i32 718916560
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %249 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 1587872089, i32 -598029858
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %cmp228 = icmp slt i32 %i.0, 8
  %250 = select i1 %cmp228, i32 -1437247167, i32 -598029858
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %mul230 = shl nsw i32 %add.0, 1
  %.neg192 = add i32 %k.0, 1
  %idxprom232 = sext i32 %.neg192 to i64
  %arrayidx233 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom232
  %251 = load i32*, i32** %arrayidx233, align 8
  %idxprom234 = sext i32 %i.0 to i64
  %arrayidx235 = getelementptr inbounds i32, i32* %251, i64 %idxprom234
  %252 = load i32, i32* %arrayidx235, align 4
  %253 = add i32 %252, %mul230
  store i32 %253, i32* %arrayidx235, align 4
  %254 = load i32*, i32** %arrayidx233, align 8
  %255 = add i32 %i.0, -1
  %idxprom241 = sext i32 %255 to i64
  %arrayidx242 = getelementptr inbounds i32, i32* %254, i64 %idxprom241
  %256 = load i32, i32* %arrayidx242, align 4
  %257 = add i32 %256, %add.0
  store i32 %257, i32* %arrayidx242, align 4
  %258 = load i32*, i32** %arrayidx233, align 8
  %259 = add i32 %i.0, 1
  %idxprom248 = sext i32 %259 to i64
  %arrayidx249 = getelementptr inbounds i32, i32* %258, i64 %idxprom248
  %260 = load i32, i32* %arrayidx249, align 4
  %261 = add i32 %260, %add.0
  store i32 %261, i32* %arrayidx249, align 4
  %262 = load i32*, i32** %arrayidx233, align 8
  %263 = add i32 %i.0, 8
  %idxprom255 = sext i32 %263 to i64
  %arrayidx256 = getelementptr inbounds i32, i32* %262, i64 %idxprom255
  %264 = load i32, i32* %arrayidx256, align 4
  %265 = add i32 %264, %add.0
  store i32 %265, i32* %arrayidx256, align 4
  %266 = load i32*, i32** %arrayidx233, align 8
  %267 = add i32 %i.0, 9
  %idxprom262 = sext i32 %267 to i64
  %arrayidx263 = getelementptr inbounds i32, i32* %266, i64 %idxprom262
  %268 = load i32, i32* %arrayidx263, align 4
  %269 = add i32 %268, %add.0
  store i32 %269, i32* %arrayidx263, align 4
  %270 = load i32*, i32** %arrayidx233, align 8
  %271 = add i32 %i.0, 10
  %idxprom269 = sext i32 %271 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %270, i64 %idxprom269
  %272 = load i32, i32* %arrayidx270, align 4
  %273 = add i32 %272, %add.0
  store i32 %273, i32* %arrayidx270, align 4
  br label %loopEntry.backedge

if.else272:                                       ; preds = %loopEntry
  %cmp273 = icmp sgt i32 %i.0, 72
  %274 = select i1 %cmp273, i32 -1511849389, i32 -332826659
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %cmp275 = icmp slt i32 %i.0, 80
  %275 = select i1 %cmp275, i32 1587693136, i32 -332826659
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  %mul277 = shl nsw i32 %add.0, 1
  %276 = add i32 %k.0, 1
  %idxprom279 = sext i32 %276 to i64
  %arrayidx280 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom279
  %277 = load i32*, i32** %arrayidx280, align 8
  %idxprom281 = sext i32 %i.0 to i64
  %arrayidx282 = getelementptr inbounds i32, i32* %277, i64 %idxprom281
  %278 = load i32, i32* %arrayidx282, align 4
  %279 = add i32 %278, %mul277
  store i32 %279, i32* %arrayidx282, align 4
  %280 = load i32*, i32** %arrayidx280, align 8
  %281 = add i32 %i.0, -1
  %idxprom288 = sext i32 %281 to i64
  %arrayidx289 = getelementptr inbounds i32, i32* %280, i64 %idxprom288
  %282 = load i32, i32* %arrayidx289, align 4
  %283 = add i32 %282, %add.0
  store i32 %283, i32* %arrayidx289, align 4
  %284 = load i32*, i32** %arrayidx280, align 8
  %.neg191 = add i32 %i.0, 1
  %idxprom295 = sext i32 %.neg191 to i64
  %arrayidx296 = getelementptr inbounds i32, i32* %284, i64 %idxprom295
  %285 = load i32, i32* %arrayidx296, align 4
  %286 = add i32 %285, %add.0
  store i32 %286, i32* %arrayidx296, align 4
  %287 = load i32*, i32** %arrayidx280, align 8
  %288 = add i32 %i.0, -8
  %idxprom302 = sext i32 %288 to i64
  %arrayidx303 = getelementptr inbounds i32, i32* %287, i64 %idxprom302
  %289 = load i32, i32* %arrayidx303, align 4
  %290 = add i32 %289, %add.0
  store i32 %290, i32* %arrayidx303, align 4
  %291 = load i32*, i32** %arrayidx280, align 8
  %292 = add i32 %i.0, -9
  %idxprom309 = sext i32 %292 to i64
  %arrayidx310 = getelementptr inbounds i32, i32* %291, i64 %idxprom309
  %293 = load i32, i32* %arrayidx310, align 4
  %294 = add i32 %293, %add.0
  store i32 %294, i32* %arrayidx310, align 4
  %295 = load i32*, i32** %arrayidx280, align 8
  %296 = add i32 %i.0, -10
  %idxprom316 = sext i32 %296 to i64
  %arrayidx317 = getelementptr inbounds i32, i32* %295, i64 %idxprom316
  %297 = load i32, i32* %arrayidx317, align 4
  %298 = add i32 %297, %add.0
  store i32 %298, i32* %arrayidx317, align 4
  br label %loopEntry.backedge

if.else319:                                       ; preds = %loopEntry
  %mul320.neg.neg = shl i32 %add.0, 1
  %299 = add i32 %k.0, 1
  %idxprom322 = sext i32 %299 to i64
  %arrayidx323 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom322
  %300 = load i32*, i32** %arrayidx323, align 8
  %idxprom324 = sext i32 %i.0 to i64
  %arrayidx325 = getelementptr inbounds i32, i32* %300, i64 %idxprom324
  %301 = load i32, i32* %arrayidx325, align 4
  %.neg187 = add i32 %301, %mul320.neg.neg
  store i32 %.neg187, i32* %arrayidx325, align 4
  %302 = load i32*, i32** %arrayidx323, align 8
  %303 = add i32 %i.0, -1
  %idxprom331 = sext i32 %303 to i64
  %arrayidx332 = getelementptr inbounds i32, i32* %302, i64 %idxprom331
  %304 = load i32, i32* %arrayidx332, align 4
  %305 = add i32 %304, %add.0
  store i32 %305, i32* %arrayidx332, align 4
  %306 = load i32*, i32** %arrayidx323, align 8
  %307 = add i32 %i.0, 1
  %idxprom338 = sext i32 %307 to i64
  %arrayidx339 = getelementptr inbounds i32, i32* %306, i64 %idxprom338
  %308 = load i32, i32* %arrayidx339, align 4
  %309 = add i32 %308, %add.0
  store i32 %309, i32* %arrayidx339, align 4
  %310 = load i32*, i32** %arrayidx323, align 8
  %311 = add i32 %i.0, -8
  %idxprom345 = sext i32 %311 to i64
  %arrayidx346 = getelementptr inbounds i32, i32* %310, i64 %idxprom345
  %312 = load i32, i32* %arrayidx346, align 4
  %313 = add i32 %312, %add.0
  store i32 %313, i32* %arrayidx346, align 4
  %314 = load i32*, i32** %arrayidx323, align 8
  %315 = add i32 %i.0, -9
  %idxprom352 = sext i32 %315 to i64
  %arrayidx353 = getelementptr inbounds i32, i32* %314, i64 %idxprom352
  %316 = load i32, i32* %arrayidx353, align 4
  %317 = add i32 %316, %add.0
  store i32 %317, i32* %arrayidx353, align 4
  %318 = load i32*, i32** %arrayidx323, align 8
  %319 = add i32 %i.0, -10
  %idxprom359 = sext i32 %319 to i64
  %arrayidx360 = getelementptr inbounds i32, i32* %318, i64 %idxprom359
  %320 = load i32, i32* %arrayidx360, align 4
  %321 = add i32 %320, %add.0
  store i32 %321, i32* %arrayidx360, align 4
  %322 = load i32*, i32** %arrayidx323, align 8
  %.neg189 = add i32 %i.0, 8
  %idxprom366 = sext i32 %.neg189 to i64
  %arrayidx367 = getelementptr inbounds i32, i32* %322, i64 %idxprom366
  %323 = load i32, i32* %arrayidx367, align 4
  %324 = add i32 %323, %add.0
  store i32 %324, i32* %arrayidx367, align 4
  %325 = load i32*, i32** %arrayidx323, align 8
  %326 = add i32 %i.0, 9
  %idxprom373 = sext i32 %326 to i64
  %arrayidx374 = getelementptr inbounds i32, i32* %325, i64 %idxprom373
  %327 = load i32, i32* %arrayidx374, align 4
  %328 = add i32 %327, %add.0
  store i32 %328, i32* %arrayidx374, align 4
  %329 = load i32*, i32** %arrayidx323, align 8
  %330 = add i32 %i.0, 10
  %idxprom380 = sext i32 %330 to i64
  %arrayidx381 = getelementptr inbounds i32, i32* %329, i64 %idxprom380
  %331 = load i32, i32* %arrayidx381, align 4
  %332 = add i32 %331, %add.0
  store i32 %332, i32* %arrayidx381, align 4
  br label %loopEntry.backedge

if.end383:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end384:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end385:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end386:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc387:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end389:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc390:                                       ; preds = %loopEntry
  %334 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end392:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond393:                                      ; preds = %loopEntry
  %cmp394 = icmp slt i32 %i.0, 9
  %335 = select i1 %cmp394, i32 -725038101, i32 614223423
  br label %loopEntry.backedge

for.body395:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond396:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1215124325, i32 367928963
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %cmp397 = icmp slt i32 %j.0, 9
  store i1 %cmp397, i1* %cmp397.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -749762816, i32 367928963
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp397.reg2mem.0.cmp397.reg2mem.0.cmp397.reg2mem.0.cmp397.reload = load volatile i1, i1* %cmp397.reg2mem, align 1
  %354 = select i1 %cmp397.reg2mem.0.cmp397.reg2mem.0.cmp397.reg2mem.0.cmp397.reload, i32 1177247292, i32 -962875018
  br label %loopEntry.backedge

for.body398:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -9936069, i32 2091144956
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %idxprom399 = sext i32 %364 to i64
  %arrayidx400 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom399
  %365 = load i32*, i32** %arrayidx400, align 8
  %mul401 = mul nsw i32 %i.0, 9
  %366 = add i32 %mul401, %j.0
  %idxprom403 = sext i32 %366 to i64
  %arrayidx404 = getelementptr inbounds i32, i32* %365, i64 %idxprom403
  %367 = load i32, i32* %arrayidx404, align 4
  %call405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  %cmp406 = icmp slt i32 %j.0, 8
  store i1 %cmp406, i1* %cmp406.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1214540561, i32 2091144956
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  %cmp406.reg2mem.0.cmp406.reg2mem.0.cmp406.reg2mem.0.cmp406.reload = load volatile i1, i1* %cmp406.reg2mem, align 1
  %377 = select i1 %cmp406.reg2mem.0.cmp406.reg2mem.0.cmp406.reg2mem.0.cmp406.reload, i32 -21134304, i32 140768645
  br label %loopEntry.backedge

if.then407:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 817713652, i32 699563564
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %putchar186 = call i32 @putchar(i32 32)
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 62933089, i32 699563564
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else409:                                       ; preds = %loopEntry
  %putchar185 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end411:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc412:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 965916927, i32 -946845129
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %405 = add i32 %j.0, 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -2030933565, i32 -946845129
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end414:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc415:                                       ; preds = %loopEntry
  %.neg184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end417:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28alteredBB
  %415 = load i32*, i32** %arrayidx29alteredBB, align 8
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %415, i64 %idxprom30alteredBB
  %416 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %mul62alteredBB = shl nsw i32 %add.0, 1
  %417 = add i32 %k.0, 1
  %idxprom64alteredBB = sext i32 %417 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom64alteredBB
  %418 = load i32*, i32** %arrayidx65alteredBB, align 8
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %418, i64 8
  %419 = load i32, i32* %arrayidx66alteredBB, align 4
  %420 = add i32 %419, %mul62alteredBB
  store i32 %420, i32* %arrayidx66alteredBB, align 4
  %421 = load i32*, i32** %arrayidx65alteredBB, align 8
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %421, i64 7
  %422 = load i32, i32* %arrayidx71alteredBB, align 4
  %423 = add i32 %422, %add.0
  store i32 %423, i32* %arrayidx71alteredBB, align 4
  %424 = load i32*, i32** %arrayidx65alteredBB, align 8
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %424, i64 16
  %425 = load i32, i32* %arrayidx76alteredBB, align 4
  %426 = add i32 %425, %add.0
  store i32 %426, i32* %arrayidx76alteredBB, align 4
  %427 = load i32*, i32** %arrayidx65alteredBB, align 8
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %427, i64 17
  %428 = load i32, i32* %arrayidx81alteredBB, align 4
  %429 = add i32 %428, %add.0
  store i32 %429, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %idxprom399alteredBB = sext i32 %430 to i64
  %arrayidx400alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom399alteredBB
  %431 = load i32*, i32** %arrayidx400alteredBB, align 8
  %mul401alteredBB.neg.neg = mul i32 %i.0, 9
  %.neg = add i32 %mul401alteredBB.neg.neg, %j.0
  %idxprom403alteredBB = sext i32 %.neg to i64
  %arrayidx404alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom403alteredBB
  %432 = load i32, i32* %arrayidx404alteredBB, align 4
  %call405alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
