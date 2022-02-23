; ModuleID = 'build_ollvm/programs/71/2477.ll'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp301.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp243.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %WL = alloca [21 x [21 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653056891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653056891, label %for.cond
    i32 -555979077, label %for.body
    i32 918682931, label %originalBB
    i32 1255288469, label %originalBBpart2
    i32 -344359718, label %for.cond1
    i32 -1474482997, label %for.body3
    i32 -1464069724, label %originalBB305
    i32 -950017097, label %originalBBpart2307
    i32 -972425599, label %for.inc
    i32 1903386778, label %for.end
    i32 -1883792041, label %for.inc7
    i32 -1995215896, label %originalBB309
    i32 727947251, label %originalBBpart2317
    i32 2093906900, label %for.end9
    i32 1467206853, label %land.lhs.true
    i32 1268263027, label %if.then
    i32 1314816141, label %if.end
    i32 -1540736249, label %originalBB319
    i32 -399637210, label %originalBBpart2321
    i32 1211266282, label %for.cond22
    i32 -827187905, label %for.body25
    i32 1257811323, label %land.lhs.true33
    i32 -872069572, label %land.lhs.true41
    i32 -968499673, label %originalBB323
    i32 1505329016, label %originalBBpart2339
    i32 331058442, label %if.then50
    i32 -1623712197, label %originalBB341
    i32 -365302123, label %originalBBpart2343
    i32 -63337122, label %if.end52
    i32 -910749666, label %for.inc53
    i32 -582045657, label %for.end55
    i32 2073436973, label %land.lhs.true65
    i32 1930112063, label %originalBB345
    i32 -1693073406, label %originalBBpart2354
    i32 -706180428, label %if.then75
    i32 471383314, label %if.end77
    i32 1545110727, label %originalBB356
    i32 227545289, label %originalBBpart2358
    i32 2120910426, label %for.cond78
    i32 -1923483862, label %for.body81
    i32 -1499158909, label %land.lhs.true90
    i32 264350952, label %land.lhs.true99
    i32 2053595230, label %originalBB360
    i32 -388212144, label %originalBBpart2362
    i32 -1382272426, label %if.then107
    i32 -1407795282, label %originalBB364
    i32 1451498594, label %originalBBpart2366
    i32 -1260497407, label %if.end109
    i32 1310911635, label %for.cond110
    i32 -1810452914, label %for.body113
    i32 627544028, label %originalBB368
    i32 785675345, label %originalBBpart2376
    i32 -442633868, label %land.lhs.true124
    i32 -636985859, label %land.lhs.true135
    i32 2100327852, label %land.lhs.true146
    i32 -440416088, label %if.then157
    i32 1947427655, label %if.end159
    i32 1992586055, label %originalBB378
    i32 -1003013601, label %originalBBpart2380
    i32 645184685, label %for.inc160
    i32 1954308483, label %for.end162
    i32 -520035181, label %land.lhs.true175
    i32 1196616446, label %land.lhs.true188
    i32 614397262, label %originalBB382
    i32 -1296229197, label %originalBBpart2407
    i32 -220764614, label %if.then200
    i32 -1839233473, label %if.end202
    i32 -1761243311, label %for.inc203
    i32 -1165191526, label %for.end205
    i32 195480476, label %land.lhs.true215
    i32 -30435862, label %if.then225
    i32 1455742742, label %if.end227
    i32 -2065647859, label %originalBB409
    i32 -676385548, label %originalBBpart2411
    i32 2133600560, label %for.cond228
    i32 1381783287, label %originalBB413
    i32 796582508, label %originalBBpart2421
    i32 -923653235, label %for.body231
    i32 677460281, label %originalBB423
    i32 1998147561, label %originalBBpart2440
    i32 1107083681, label %land.lhs.true244
    i32 1401222213, label %land.lhs.true256
    i32 -1606944878, label %originalBB442
    i32 -881342583, label %originalBBpart2458
    i32 -479623950, label %if.then269
    i32 -847088020, label %if.end271
    i32 -1840989324, label %originalBB460
    i32 1535596440, label %originalBBpart2462
    i32 914291183, label %for.inc272
    i32 -1395529013, label %for.end274
    i32 -414472013, label %land.lhs.true288
    i32 1174284994, label %originalBB464
    i32 215650645, label %originalBBpart2495
    i32 845383345, label %if.then302
    i32 1722896868, label %if.end304
    i32 -1850806431, label %originalBBalteredBB
    i32 -631695423, label %originalBB305alteredBB
    i32 1516088627, label %originalBB309alteredBB
    i32 1115857509, label %originalBB319alteredBB
    i32 262745376, label %originalBB323alteredBB
    i32 -1154088744, label %originalBB341alteredBB
    i32 1298849764, label %originalBB345alteredBB
    i32 -396425345, label %originalBB356alteredBB
    i32 861254391, label %originalBB360alteredBB
    i32 -1895989099, label %originalBB364alteredBB
    i32 800401866, label %originalBB368alteredBB
    i32 46823982, label %originalBB378alteredBB
    i32 -782622758, label %originalBB382alteredBB
    i32 39493212, label %originalBB409alteredBB
    i32 219488376, label %originalBB413alteredBB
    i32 166304045, label %originalBB423alteredBB
    i32 -1295428354, label %originalBB442alteredBB
    i32 35859011, label %originalBB460alteredBB
    i32 608295274, label %originalBB464alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB442alteredBB, %originalBB423alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBBalteredBB, %if.then302, %originalBBpart2495, %originalBB464, %land.lhs.true288, %for.end274, %for.inc272, %originalBBpart2462, %originalBB460, %if.end271, %if.then269, %originalBBpart2458, %originalBB442, %land.lhs.true256, %land.lhs.true244, %originalBBpart2440, %originalBB423, %for.body231, %originalBBpart2421, %originalBB413, %for.cond228, %originalBBpart2411, %originalBB409, %if.end227, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then200, %originalBBpart2407, %originalBB382, %land.lhs.true188, %land.lhs.true175, %for.end162, %for.inc160, %originalBBpart2380, %originalBB378, %if.end159, %if.then157, %land.lhs.true146, %land.lhs.true135, %land.lhs.true124, %originalBBpart2376, %originalBB368, %for.body113, %for.cond110, %if.end109, %originalBBpart2366, %originalBB364, %if.then107, %originalBBpart2362, %originalBB360, %land.lhs.true99, %land.lhs.true90, %for.body81, %for.cond78, %originalBBpart2358, %originalBB356, %if.end77, %if.then75, %originalBBpart2354, %originalBB345, %land.lhs.true65, %for.end55, %for.inc53, %if.end52, %originalBBpart2343, %originalBB341, %if.then50, %originalBBpart2339, %originalBB323, %land.lhs.true41, %land.lhs.true33, %for.body25, %for.cond22, %originalBBpart2321, %originalBB319, %if.end, %if.then, %land.lhs.true, %for.end9, %originalBBpart2317, %originalBB309, %for.inc7, %for.end, %for.inc, %originalBBpart2307, %originalBB305, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB460alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB413alteredBB ], [ 1, %originalBB409alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB323alteredBB ], [ 1, %originalBB319alteredBB ], [ %483, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then302 ], [ %i.0, %originalBBpart2495 ], [ %i.0, %originalBB464 ], [ %i.0, %land.lhs.true288 ], [ %i.0, %for.end274 ], [ %448, %for.inc272 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB460 ], [ %i.0, %if.end271 ], [ %i.0, %if.then269 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB442 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB423 ], [ %i.0, %for.body231 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB413 ], [ %i.0, %for.cond228 ], [ %i.0, %originalBBpart2411 ], [ 1, %originalBB409 ], [ %i.0, %if.end227 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %for.end205 ], [ %i.0, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %if.then200 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB382 ], [ %i.0, %land.lhs.true188 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %for.end162 ], [ %.neg, %for.inc160 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end159 ], [ %i.0, %if.then157 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB368 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ 1, %if.end109 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB345 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end55 ], [ %.neg83, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB323 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2321 ], [ 1, %originalBB319 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2317 ], [ %49, %originalBB309 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB460alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ 1, %originalBB356alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then302 ], [ %j.0, %originalBBpart2495 ], [ %j.0, %originalBB464 ], [ %j.0, %land.lhs.true288 ], [ %j.0, %for.end274 ], [ %j.0, %for.inc272 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB460 ], [ %j.0, %if.end271 ], [ %j.0, %if.then269 ], [ %j.0, %originalBBpart2458 ], [ %j.0, %originalBB442 ], [ %j.0, %land.lhs.true256 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB423 ], [ %j.0, %for.body231 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB413 ], [ %j.0, %for.cond228 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB409 ], [ %j.0, %if.end227 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %for.end205 ], [ %325, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %if.then200 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB382 ], [ %j.0, %land.lhs.true188 ], [ %j.0, %land.lhs.true175 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %if.end159 ], [ %j.0, %if.then157 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB368 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2358 ], [ 1, %originalBB356 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB345 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB323 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB309 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg84, %for.inc ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB464alteredBB ], [ %a.0, %originalBB460alteredBB ], [ %a.0, %originalBB442alteredBB ], [ %a.0, %originalBB423alteredBB ], [ %a.0, %originalBB413alteredBB ], [ %a.0, %originalBB409alteredBB ], [ %a.0, %originalBB382alteredBB ], [ %a.0, %originalBB378alteredBB ], [ %a.0, %originalBB368alteredBB ], [ %a.0, %originalBB364alteredBB ], [ %a.0, %originalBB360alteredBB ], [ %a.0, %originalBB356alteredBB ], [ %a.0, %originalBB345alteredBB ], [ %a.0, %originalBB341alteredBB ], [ %a.0, %originalBB323alteredBB ], [ %a.0, %originalBB319alteredBB ], [ %a.0, %originalBB309alteredBB ], [ %a.0, %originalBB305alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then302 ], [ %a.0, %originalBBpart2495 ], [ %a.0, %originalBB464 ], [ %a.0, %land.lhs.true288 ], [ %a.0, %for.end274 ], [ %a.0, %for.inc272 ], [ %a.0, %originalBBpart2462 ], [ %a.0, %originalBB460 ], [ %a.0, %if.end271 ], [ %a.0, %if.then269 ], [ %a.0, %originalBBpart2458 ], [ %a.0, %originalBB442 ], [ %a.0, %land.lhs.true256 ], [ %a.0, %land.lhs.true244 ], [ %a.0, %originalBBpart2440 ], [ %a.0, %originalBB423 ], [ %a.0, %for.body231 ], [ %a.0, %originalBBpart2421 ], [ %a.0, %originalBB413 ], [ %a.0, %for.cond228 ], [ %a.0, %originalBBpart2411 ], [ %a.0, %originalBB409 ], [ %a.0, %if.end227 ], [ %a.0, %if.then225 ], [ %a.0, %land.lhs.true215 ], [ %a.0, %for.end205 ], [ %a.0, %for.inc203 ], [ %a.0, %if.end202 ], [ %a.0, %if.then200 ], [ %a.0, %originalBBpart2407 ], [ %a.0, %originalBB382 ], [ %a.0, %land.lhs.true188 ], [ %a.0, %land.lhs.true175 ], [ %a.0, %for.end162 ], [ %a.0, %for.inc160 ], [ %a.0, %originalBBpart2380 ], [ %a.0, %originalBB378 ], [ %a.0, %if.end159 ], [ %a.0, %if.then157 ], [ %a.0, %land.lhs.true146 ], [ %a.0, %land.lhs.true135 ], [ %a.0, %land.lhs.true124 ], [ %a.0, %originalBBpart2376 ], [ %a.0, %originalBB368 ], [ %a.0, %for.body113 ], [ %a.0, %for.cond110 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2366 ], [ %a.0, %originalBB364 ], [ %a.0, %if.then107 ], [ %a.0, %originalBBpart2362 ], [ %a.0, %originalBB360 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %land.lhs.true90 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond78 ], [ %a.0, %originalBBpart2358 ], [ %a.0, %originalBB356 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2354 ], [ %a.0, %originalBB345 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2343 ], [ %a.0, %originalBB341 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2339 ], [ %a.0, %originalBB323 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2321 ], [ %a.0, %originalBB319 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %62, %for.end9 ], [ %a.0, %originalBBpart2317 ], [ %a.0, %originalBB309 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2307 ], [ %a.0, %originalBB305 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB464alteredBB ], [ %b.0, %originalBB460alteredBB ], [ %b.0, %originalBB442alteredBB ], [ %b.0, %originalBB423alteredBB ], [ %b.0, %originalBB413alteredBB ], [ %b.0, %originalBB409alteredBB ], [ %b.0, %originalBB382alteredBB ], [ %b.0, %originalBB378alteredBB ], [ %b.0, %originalBB368alteredBB ], [ %b.0, %originalBB364alteredBB ], [ %b.0, %originalBB360alteredBB ], [ %b.0, %originalBB356alteredBB ], [ %b.0, %originalBB345alteredBB ], [ %b.0, %originalBB341alteredBB ], [ %b.0, %originalBB323alteredBB ], [ %b.0, %originalBB319alteredBB ], [ %b.0, %originalBB309alteredBB ], [ %b.0, %originalBB305alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then302 ], [ %b.0, %originalBBpart2495 ], [ %b.0, %originalBB464 ], [ %b.0, %land.lhs.true288 ], [ %b.0, %for.end274 ], [ %b.0, %for.inc272 ], [ %b.0, %originalBBpart2462 ], [ %b.0, %originalBB460 ], [ %b.0, %if.end271 ], [ %b.0, %if.then269 ], [ %b.0, %originalBBpart2458 ], [ %b.0, %originalBB442 ], [ %b.0, %land.lhs.true256 ], [ %b.0, %land.lhs.true244 ], [ %b.0, %originalBBpart2440 ], [ %b.0, %originalBB423 ], [ %b.0, %for.body231 ], [ %b.0, %originalBBpart2421 ], [ %b.0, %originalBB413 ], [ %b.0, %for.cond228 ], [ %b.0, %originalBBpart2411 ], [ %b.0, %originalBB409 ], [ %b.0, %if.end227 ], [ %b.0, %if.then225 ], [ %b.0, %land.lhs.true215 ], [ %b.0, %for.end205 ], [ %b.0, %for.inc203 ], [ %b.0, %if.end202 ], [ %b.0, %if.then200 ], [ %b.0, %originalBBpart2407 ], [ %b.0, %originalBB382 ], [ %b.0, %land.lhs.true188 ], [ %b.0, %land.lhs.true175 ], [ %b.0, %for.end162 ], [ %b.0, %for.inc160 ], [ %b.0, %originalBBpart2380 ], [ %b.0, %originalBB378 ], [ %b.0, %if.end159 ], [ %b.0, %if.then157 ], [ %b.0, %land.lhs.true146 ], [ %b.0, %land.lhs.true135 ], [ %b.0, %land.lhs.true124 ], [ %b.0, %originalBBpart2376 ], [ %b.0, %originalBB368 ], [ %b.0, %for.body113 ], [ %b.0, %for.cond110 ], [ %b.0, %if.end109 ], [ %b.0, %originalBBpart2366 ], [ %b.0, %originalBB364 ], [ %b.0, %if.then107 ], [ %b.0, %originalBBpart2362 ], [ %b.0, %originalBB360 ], [ %b.0, %land.lhs.true99 ], [ %b.0, %land.lhs.true90 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond78 ], [ %b.0, %originalBBpart2358 ], [ %b.0, %originalBB356 ], [ %b.0, %if.end77 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2354 ], [ %b.0, %originalBB345 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2343 ], [ %b.0, %originalBB341 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2339 ], [ %b.0, %originalBB323 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2321 ], [ %b.0, %originalBB319 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %60, %for.end9 ], [ %b.0, %originalBBpart2317 ], [ %b.0, %originalBB309 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2307 ], [ %b.0, %originalBB305 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174284994, %originalBB464alteredBB ], [ -1840989324, %originalBB460alteredBB ], [ -1606944878, %originalBB442alteredBB ], [ 677460281, %originalBB423alteredBB ], [ 1381783287, %originalBB413alteredBB ], [ -2065647859, %originalBB409alteredBB ], [ 614397262, %originalBB382alteredBB ], [ 1992586055, %originalBB378alteredBB ], [ 627544028, %originalBB368alteredBB ], [ -1407795282, %originalBB364alteredBB ], [ 2053595230, %originalBB360alteredBB ], [ 1545110727, %originalBB356alteredBB ], [ 1930112063, %originalBB345alteredBB ], [ -1623712197, %originalBB341alteredBB ], [ -968499673, %originalBB323alteredBB ], [ -1540736249, %originalBB319alteredBB ], [ -1995215896, %originalBB309alteredBB ], [ -1464069724, %originalBB305alteredBB ], [ 918682931, %originalBBalteredBB ], [ 1722896868, %if.then302 ], [ %482, %originalBBpart2495 ], [ %481, %originalBB464 ], [ %465, %land.lhs.true288 ], [ %456, %for.end274 ], [ 2133600560, %for.inc272 ], [ 914291183, %originalBBpart2462 ], [ %447, %originalBB460 ], [ %438, %if.end271 ], [ -847088020, %if.then269 ], [ %429, %originalBBpart2458 ], [ %428, %originalBB442 ], [ %414, %land.lhs.true256 ], [ %405, %land.lhs.true244 ], [ %399, %originalBBpart2440 ], [ %398, %originalBB423 ], [ %384, %for.body231 ], [ %375, %originalBBpart2421 ], [ %374, %originalBB413 ], [ %363, %for.cond228 ], [ 2133600560, %originalBBpart2411 ], [ %354, %originalBB409 ], [ %345, %if.end227 ], [ 1455742742, %if.then225 ], [ %336, %land.lhs.true215 ], [ %331, %for.end205 ], [ 2120910426, %for.inc203 ], [ -1761243311, %if.end202 ], [ -1839233473, %if.then200 ], [ %324, %originalBBpart2407 ], [ %323, %originalBB382 ], [ %309, %land.lhs.true188 ], [ %300, %land.lhs.true175 ], [ %294, %for.end162 ], [ 1310911635, %for.inc160 ], [ 645184685, %originalBBpart2380 ], [ %288, %originalBB378 ], [ %279, %if.end159 ], [ 1947427655, %if.then157 ], [ %270, %land.lhs.true146 ], [ %266, %land.lhs.true135 ], [ %262, %land.lhs.true124 ], [ %258, %originalBBpart2376 ], [ %257, %originalBB368 ], [ %245, %for.body113 ], [ %236, %for.cond110 ], [ 1310911635, %if.end109 ], [ -1260497407, %originalBBpart2366 ], [ %233, %originalBB364 ], [ %224, %if.then107 ], [ %215, %originalBBpart2362 ], [ %214, %originalBB360 ], [ %203, %land.lhs.true99 ], [ %194, %land.lhs.true90 ], [ %190, %for.body81 ], [ %186, %for.cond78 ], [ 2120910426, %originalBBpart2358 ], [ %183, %originalBB356 ], [ %174, %if.end77 ], [ 471383314, %if.then75 ], [ %165, %originalBBpart2354 ], [ %164, %originalBB345 ], [ %151, %land.lhs.true65 ], [ %142, %for.end55 ], [ 1211266282, %for.inc53 ], [ -910749666, %if.end52 ], [ -63337122, %originalBBpart2343 ], [ %136, %originalBB341 ], [ %127, %if.then50 ], [ %118, %originalBBpart2339 ], [ %117, %originalBB323 ], [ %105, %land.lhs.true41 ], [ %96, %land.lhs.true33 ], [ %93, %for.body25 ], [ %89, %for.cond22 ], [ 1211266282, %originalBBpart2321 ], [ %86, %originalBB319 ], [ %77, %if.end ], [ 1314816141, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.end9 ], [ -653056891, %originalBBpart2317 ], [ %58, %originalBB309 ], [ %48, %for.inc7 ], [ -1883792041, %for.end ], [ -344359718, %for.inc ], [ -972425599, %originalBBpart2307 ], [ %39, %originalBB305 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -344359718, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -555979077, i32 2093906900
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
  %10 = select i1 %9, i32 918682931, i32 -1850806431
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
  %19 = select i1 %18, i32 1255288469, i32 -1850806431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1474482997, i32 1903386778
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1464069724, i32 -631695423
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -950017097, i32 -631695423
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1995215896, i32 1516088627
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 727947251, i32 1516088627
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -1
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %63 = load i32, i32* %arrayidx17, align 16
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp15.not, i32 1314816141, i32 1467206853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx17, align 16
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp20.not, i32 1314816141, i32 1268263027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1540736249, i32 1115857509
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -399637210, i32 1115857509
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp24 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp24, i32 -827187905, i32 -582045657
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = add i32 %i.0, 1
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp32.not, i32 -63337122, i32 1257811323
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1, i64 %idxprom35
  %95 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %94, %95
  %96 = select i1 %cmp40.not, i32 -63337122, i32 -872069572
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -968499673, i32 262745376
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %107 = add i32 %i.0, -1
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %106, %108
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1505329016, i32 262745376
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %118 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 331058442, i32 -63337122
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1623712197, i32 -1154088744
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -365302123, i32 -1154088744
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom58
  %139 = load i32, i32* %arrayidx59, align 4
  %140 = add i32 %137, -2
  %idxprom62 = sext i32 %140 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %139, %141
  %142 = select i1 %cmp64.not, i32 471383314, i32 2073436973
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1930112063, i32 1298849764
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom68 = sext i32 %153 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0, i64 %idxprom68
  %154 = load i32, i32* %arrayidx69, align 4
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1, i64 %idxprom68
  %155 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %154, %155
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1693073406, i32 1298849764
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %165 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -706180428, i32 471383314
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1545110727, i32 -396425345
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 227545289, i32 -396425345
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, -1
  %cmp80 = icmp slt i32 %j.0, %185
  %186 = select i1 %cmp80, i32 -1923483862, i32 -1165191526
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom82, i64 0
  %187 = load i32, i32* %arrayidx84, align 4
  %188 = add i32 %j.0, -1
  %idxprom86 = sext i32 %188 to i64
  %arrayidx88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom86, i64 0
  %189 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %187, %189
  %190 = select i1 %cmp89.not, i32 -1260497407, i32 -1499158909
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom91, i64 0
  %191 = load i32, i32* %arrayidx93, align 4
  %192 = add i32 %j.0, 1
  %idxprom95 = sext i32 %192 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom95, i64 0
  %193 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %191, %193
  %194 = select i1 %cmp98.not, i32 -1260497407, i32 264350952
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2053595230, i32 861254391
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom100, i64 0
  %204 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom100, i64 1
  %205 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %204, %205
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -388212144, i32 861254391
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %215 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1382272426, i32 -1260497407
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1407795282, i32 -1895989099
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %j.0, i32 0)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1451498594, i32 -1895989099
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp112 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp112, i32 -1810452914, i32 1954308483
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 627544028, i32 800401866
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom114, i64 %idxprom116
  %246 = load i32, i32* %arrayidx117, align 4
  %247 = add i32 %j.0, -1
  %idxprom119 = sext i32 %247 to i64
  %arrayidx122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom119, i64 %idxprom116
  %248 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %246, %248
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 785675345, i32 800401866
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %258 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -442633868, i32 1947427655
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom125, i64 %idxprom127
  %259 = load i32, i32* %arrayidx128, align 4
  %260 = add i32 %i.0, -1
  %idxprom132 = sext i32 %260 to i64
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom125, i64 %idxprom132
  %261 = load i32, i32* %arrayidx133, align 4
  %cmp134.not = icmp slt i32 %259, %261
  %262 = select i1 %cmp134.not, i32 1947427655, i32 -636985859
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom136, i64 %idxprom138
  %263 = load i32, i32* %arrayidx139, align 4
  %264 = add i32 %j.0, 1
  %idxprom141 = sext i32 %264 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom141, i64 %idxprom138
  %265 = load i32, i32* %arrayidx144, align 4
  %cmp145.not = icmp slt i32 %263, %265
  %266 = select i1 %cmp145.not, i32 1947427655, i32 2100327852
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom147, i64 %idxprom149
  %267 = load i32, i32* %arrayidx150, align 4
  %268 = add i32 %i.0, 1
  %idxprom154 = sext i32 %268 to i64
  %arrayidx155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom147, i64 %idxprom154
  %269 = load i32, i32* %arrayidx155, align 4
  %cmp156.not = icmp slt i32 %267, %269
  %270 = select i1 %cmp156.not, i32 1947427655, i32 -440416088
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %j.0, i32 %i.0)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1992586055, i32 46823982
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1003013601, i32 46823982
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -1
  %idxprom166 = sext i32 %290 to i64
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom163, i64 %idxprom166
  %291 = load i32, i32* %arrayidx167, align 4
  %292 = add i32 %j.0, -1
  %idxprom169 = sext i32 %292 to i64
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom169, i64 %idxprom166
  %293 = load i32, i32* %arrayidx173, align 4
  %cmp174.not = icmp slt i32 %291, %293
  %294 = select i1 %cmp174.not, i32 -1839233473, i32 -520035181
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %j.0 to i64
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, -1
  %idxprom179 = sext i32 %296 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom176, i64 %idxprom179
  %297 = load i32, i32* %arrayidx180, align 4
  %298 = add i32 %j.0, 1
  %idxprom182 = sext i32 %298 to i64
  %arrayidx186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom182, i64 %idxprom179
  %299 = load i32, i32* %arrayidx186, align 4
  %cmp187.not = icmp slt i32 %297, %299
  %300 = select i1 %cmp187.not, i32 -1839233473, i32 1196616446
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 614397262, i32 -782622758
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %j.0 to i64
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1
  %idxprom192 = sext i32 %311 to i64
  %arrayidx193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom189, i64 %idxprom192
  %312 = load i32, i32* %arrayidx193, align 4
  %313 = add i32 %310, -2
  %idxprom197 = sext i32 %313 to i64
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom189, i64 %idxprom197
  %314 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %312, %314
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1296229197, i32 -782622758
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %324 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -220764614, i32 -1839233473
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %j.0, i32 %a.0)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, -1
  %idxprom207 = sext i32 %327 to i64
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom207, i64 0
  %328 = load i32, i32* %arrayidx209, align 4
  %329 = add i32 %326, -2
  %idxprom211 = sext i32 %329 to i64
  %arrayidx213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom211, i64 0
  %330 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %328, %330
  %331 = select i1 %cmp214.not, i32 1455742742, i32 195480476
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = add i32 %332, -1
  %idxprom217 = sext i32 %333 to i64
  %arrayidx219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom217, i64 0
  %334 = load i32, i32* %arrayidx219, align 4
  %arrayidx223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom217, i64 1
  %335 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %334, %335
  %336 = select i1 %cmp224.not, i32 1455742742, i32 -30435862
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %b.0, i32 0)
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2065647859, i32 39493212
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -676385548, i32 39493212
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond228:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1381783287, i32 219488376
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1
  %cmp230 = icmp slt i32 %i.0, %365
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 796582508, i32 219488376
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %375 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 -923653235, i32 -1395529013
  br label %loopEntry.backedge

for.body231:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 677460281, i32 166304045
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = add i32 %385, -1
  %idxprom233 = sext i32 %386 to i64
  %idxprom235 = sext i32 %i.0 to i64
  %arrayidx236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom233, i64 %idxprom235
  %387 = load i32, i32* %arrayidx236, align 4
  %388 = add i32 %i.0, 1
  %idxprom241 = sext i32 %388 to i64
  %arrayidx242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom233, i64 %idxprom241
  %389 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %387, %389
  store i1 %cmp243, i1* %cmp243.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1998147561, i32 166304045
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload = load volatile i1, i1* %cmp243.reg2mem, align 1
  %399 = select i1 %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload, i32 1107083681, i32 -847088020
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = add i32 %400, -1
  %idxprom246 = sext i32 %401 to i64
  %idxprom248 = sext i32 %i.0 to i64
  %arrayidx249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom246, i64 %idxprom248
  %402 = load i32, i32* %arrayidx249, align 4
  %403 = add i32 %400, -2
  %idxprom251 = sext i32 %403 to i64
  %arrayidx254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom251, i64 %idxprom248
  %404 = load i32, i32* %arrayidx254, align 4
  %cmp255.not = icmp slt i32 %402, %404
  %405 = select i1 %cmp255.not, i32 -847088020, i32 1401222213
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1606944878, i32 -1295428354
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %415, -1
  %idxprom258 = sext i32 %416 to i64
  %idxprom260 = sext i32 %i.0 to i64
  %arrayidx261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom258, i64 %idxprom260
  %417 = load i32, i32* %arrayidx261, align 4
  %418 = add i32 %i.0, -1
  %idxprom266 = sext i32 %418 to i64
  %arrayidx267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom258, i64 %idxprom266
  %419 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %417, %419
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -881342583, i32 -1295428354
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %429 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 -479623950, i32 -847088020
  br label %loopEntry.backedge

if.then269:                                       ; preds = %loopEntry
  %call270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %b.0, i32 %i.0)
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1840989324, i32 35859011
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1535596440, i32 35859011
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc272:                                       ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end274:                                       ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = add i32 %449, -1
  %idxprom276 = sext i32 %450 to i64
  %451 = load i32, i32* %n, align 4
  %452 = add i32 %451, -1
  %idxprom279 = sext i32 %452 to i64
  %arrayidx280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom276, i64 %idxprom279
  %453 = load i32, i32* %arrayidx280, align 4
  %454 = add i32 %449, -2
  %idxprom282 = sext i32 %454 to i64
  %arrayidx286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom282, i64 %idxprom279
  %455 = load i32, i32* %arrayidx286, align 4
  %cmp287.not = icmp slt i32 %453, %455
  %456 = select i1 %cmp287.not, i32 1722896868, i32 -414472013
  br label %loopEntry.backedge

land.lhs.true288:                                 ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1174284994, i32 608295274
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %467 = add i32 %466, -1
  %idxprom290 = sext i32 %467 to i64
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, -1
  %idxprom293 = sext i32 %469 to i64
  %arrayidx294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom290, i64 %idxprom293
  %470 = load i32, i32* %arrayidx294, align 4
  %471 = add i32 %468, -2
  %idxprom299 = sext i32 %471 to i64
  %arrayidx300 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom290, i64 %idxprom299
  %472 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %470, %472
  store i1 %cmp301, i1* %cmp301.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 215650645, i32 608295274
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload = load volatile i1, i1* %cmp301.reg2mem, align 1
  %482 = select i1 %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload, i32 845383345, i32 1722896868
  br label %loopEntry.backedge

if.then302:                                       ; preds = %loopEntry
  %call303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %483 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %j.0, i32 0)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
