; ModuleID = 'build_ollvm/programs/71/99.ll'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp330.reg2mem = alloca i1, align 1
  %cmp257.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -193028719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193028719, label %for.cond
    i32 1002888649, label %for.body
    i32 -61016011, label %for.cond1
    i32 -1141327353, label %for.body3
    i32 -513756815, label %originalBB
    i32 58431121, label %originalBBpart2
    i32 -1265670341, label %for.inc
    i32 -1559384271, label %for.end
    i32 280606562, label %originalBB363
    i32 -1162599566, label %originalBBpart2365
    i32 -135026588, label %for.inc8
    i32 -103868903, label %originalBB367
    i32 1913911675, label %originalBBpart2376
    i32 -971157137, label %for.end10
    i32 2086616347, label %land.lhs.true
    i32 -924603556, label %if.then
    i32 -1271071265, label %if.end
    i32 -913976601, label %originalBB378
    i32 999966500, label %originalBBpart2383
    i32 -1056683629, label %land.lhs.true29
    i32 1512514498, label %if.then39
    i32 -1907750095, label %if.end44
    i32 -416798662, label %land.lhs.true54
    i32 -1059388615, label %if.then64
    i32 798726679, label %if.end69
    i32 513903645, label %land.lhs.true83
    i32 -962680023, label %originalBB385
    i32 1558980183, label %originalBBpart2408
    i32 -836445515, label %if.then97
    i32 105046932, label %originalBB410
    i32 -2072235338, label %originalBBpart2430
    i32 -1474416219, label %if.end104
    i32 449590475, label %for.cond105
    i32 -505768514, label %for.body108
    i32 418078439, label %land.lhs.true116
    i32 -1304547022, label %land.lhs.true125
    i32 -1294805412, label %if.then133
    i32 -610169739, label %if.end137
    i32 1755153564, label %for.inc138
    i32 -1269717185, label %for.end140
    i32 -142417844, label %for.cond141
    i32 -28462917, label %for.body144
    i32 -214132001, label %land.lhs.true157
    i32 -1180368324, label %land.lhs.true170
    i32 2009350929, label %originalBB432
    i32 -2022111739, label %originalBBpart2456
    i32 -1602763117, label %if.then182
    i32 -1887825499, label %if.end188
    i32 1314477296, label %for.inc189
    i32 542777773, label %originalBB458
    i32 -944302997, label %originalBBpart2467
    i32 -1610139562, label %for.end191
    i32 -916465154, label %for.cond192
    i32 1541731166, label %originalBB469
    i32 -348536216, label %originalBBpart2477
    i32 1944433103, label %for.body195
    i32 610212666, label %land.lhs.true204
    i32 751185659, label %land.lhs.true213
    i32 -206395045, label %if.then221
    i32 -1905459430, label %if.end225
    i32 1430359262, label %for.inc226
    i32 -206754406, label %for.end228
    i32 -1872563329, label %for.cond229
    i32 1230125737, label %for.body232
    i32 1720864434, label %land.lhs.true245
    i32 1190975549, label %originalBB479
    i32 577476984, label %originalBBpart2513
    i32 -984064539, label %land.lhs.true258
    i32 -1355210790, label %if.then270
    i32 951478718, label %if.end276
    i32 -802949935, label %for.inc277
    i32 -983788348, label %for.end279
    i32 -46989959, label %for.cond280
    i32 1103951700, label %for.body283
    i32 1912221178, label %for.cond284
    i32 288103619, label %for.body287
    i32 1923739673, label %land.lhs.true298
    i32 852901750, label %land.lhs.true309
    i32 -1641877933, label %land.lhs.true320
    i32 -889579349, label %originalBB515
    i32 28297093, label %originalBBpart2527
    i32 -439096305, label %if.then331
    i32 -329491637, label %if.end336
    i32 1367682110, label %for.inc337
    i32 -1213790018, label %for.end339
    i32 1134122336, label %for.inc340
    i32 559640800, label %originalBB529
    i32 -2058822635, label %originalBBpart2536
    i32 -27472168, label %for.end342
    i32 -201023022, label %originalBB538
    i32 -689681634, label %originalBBpart2540
    i32 1531375228, label %for.cond343
    i32 -1156111005, label %for.body345
    i32 1893548527, label %for.cond346
    i32 -1432724348, label %for.body348
    i32 -1946058729, label %if.then354
    i32 -113058258, label %if.end356
    i32 1364247030, label %for.inc357
    i32 -2120027708, label %for.end359
    i32 1113700784, label %for.inc360
    i32 -867363273, label %for.end362
    i32 -1547519408, label %originalBBalteredBB
    i32 235896184, label %originalBB363alteredBB
    i32 -2102307873, label %originalBB367alteredBB
    i32 -451985844, label %originalBB378alteredBB
    i32 657925243, label %originalBB385alteredBB
    i32 1972825947, label %originalBB410alteredBB
    i32 -544570117, label %originalBB432alteredBB
    i32 -318368939, label %originalBB458alteredBB
    i32 345998979, label %originalBB469alteredBB
    i32 298228458, label %originalBB479alteredBB
    i32 -866060379, label %originalBB515alteredBB
    i32 -32914522, label %originalBB529alteredBB
    i32 -2052190724, label %originalBB538alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB538alteredBB, %originalBB529alteredBB, %originalBB515alteredBB, %originalBB479alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBB432alteredBB, %originalBB410alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBBalteredBB, %for.inc360, %for.end359, %for.inc357, %if.end356, %if.then354, %for.body348, %for.cond346, %for.body345, %for.cond343, %originalBBpart2540, %originalBB538, %for.end342, %originalBBpart2536, %originalBB529, %for.inc340, %for.end339, %for.inc337, %if.end336, %if.then331, %originalBBpart2527, %originalBB515, %land.lhs.true320, %land.lhs.true309, %land.lhs.true298, %for.body287, %for.cond284, %for.body283, %for.cond280, %for.end279, %for.inc277, %if.end276, %if.then270, %land.lhs.true258, %originalBBpart2513, %originalBB479, %land.lhs.true245, %for.body232, %for.cond229, %for.end228, %for.inc226, %if.end225, %if.then221, %land.lhs.true213, %land.lhs.true204, %for.body195, %originalBBpart2477, %originalBB469, %for.cond192, %for.end191, %originalBBpart2467, %originalBB458, %for.inc189, %if.end188, %if.then182, %originalBBpart2456, %originalBB432, %land.lhs.true170, %land.lhs.true157, %for.body144, %for.cond141, %for.end140, %for.inc138, %if.end137, %if.then133, %land.lhs.true125, %land.lhs.true116, %for.body108, %for.cond105, %if.end104, %originalBBpart2430, %originalBB410, %if.then97, %originalBBpart2408, %originalBB385, %land.lhs.true83, %if.end69, %if.then64, %land.lhs.true54, %if.end44, %if.then39, %land.lhs.true29, %originalBBpart2383, %originalBB378, %if.end, %if.then, %land.lhs.true, %for.end10, %originalBBpart2376, %originalBB367, %for.inc8, %originalBBpart2365, %originalBB363, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB538alteredBB ], [ %407, %originalBB529alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %401, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc360 ], [ %i.0, %for.end359 ], [ %i.0, %for.inc357 ], [ %i.0, %if.end356 ], [ %i.0, %if.then354 ], [ %i.0, %for.body348 ], [ %i.0, %for.cond346 ], [ %i.0, %for.body345 ], [ %i.0, %for.cond343 ], [ %i.0, %originalBBpart2540 ], [ 0, %originalBB538 ], [ %i.0, %for.end342 ], [ %i.0, %originalBBpart2536 ], [ %366, %originalBB529 ], [ %i.0, %for.inc340 ], [ %i.0, %for.end339 ], [ %i.0, %for.inc337 ], [ %i.0, %if.end336 ], [ %i.0, %if.then331 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB515 ], [ %i.0, %land.lhs.true320 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %land.lhs.true298 ], [ %i.0, %for.body287 ], [ %i.0, %for.cond284 ], [ %i.0, %for.body283 ], [ %i.0, %for.cond280 ], [ 1, %for.end279 ], [ %315, %for.inc277 ], [ %i.0, %if.end276 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB479 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond229 ], [ 1, %for.end228 ], [ %273, %for.inc226 ], [ %i.0, %if.end225 ], [ %i.0, %if.then221 ], [ %i.0, %land.lhs.true213 ], [ %i.0, %land.lhs.true204 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB469 ], [ %i.0, %for.cond192 ], [ 1, %for.end191 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB458 ], [ %i.0, %for.inc189 ], [ %i.0, %if.end188 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB432 ], [ %i.0, %land.lhs.true170 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB410 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB385 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2376 ], [ %51, %originalBB367 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB538alteredBB ], [ %j.0, %originalBB529alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB469alteredBB ], [ %406, %originalBB458alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc360 ], [ %j.0, %for.end359 ], [ %400, %for.inc357 ], [ %j.0, %if.end356 ], [ %j.0, %if.then354 ], [ %j.0, %for.body348 ], [ %j.0, %for.cond346 ], [ 0, %for.body345 ], [ %j.0, %for.cond343 ], [ %j.0, %originalBBpart2540 ], [ %j.0, %originalBB538 ], [ %j.0, %for.end342 ], [ %j.0, %originalBBpart2536 ], [ %j.0, %originalBB529 ], [ %j.0, %for.inc340 ], [ %j.0, %for.end339 ], [ %356, %for.inc337 ], [ %j.0, %if.end336 ], [ %j.0, %if.then331 ], [ %j.0, %originalBBpart2527 ], [ %j.0, %originalBB515 ], [ %j.0, %land.lhs.true320 ], [ %j.0, %land.lhs.true309 ], [ %j.0, %land.lhs.true298 ], [ %j.0, %for.body287 ], [ %j.0, %for.cond284 ], [ 1, %for.body283 ], [ %j.0, %for.cond280 ], [ %j.0, %for.end279 ], [ %j.0, %for.inc277 ], [ %j.0, %if.end276 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB479 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond229 ], [ %j.0, %for.end228 ], [ %j.0, %for.inc226 ], [ %j.0, %if.end225 ], [ %j.0, %if.then221 ], [ %j.0, %land.lhs.true213 ], [ %j.0, %land.lhs.true204 ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB469 ], [ %j.0, %for.cond192 ], [ %j.0, %for.end191 ], [ %j.0, %originalBBpart2467 ], [ %.neg85, %originalBB458 ], [ %j.0, %for.inc189 ], [ %j.0, %if.end188 ], [ %j.0, %if.then182 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB432 ], [ %j.0, %land.lhs.true170 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ 1, %for.end140 ], [ %181, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ 1, %if.end104 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB410 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB385 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB378 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB367 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -201023022, %originalBB538alteredBB ], [ 559640800, %originalBB529alteredBB ], [ -889579349, %originalBB515alteredBB ], [ 1190975549, %originalBB479alteredBB ], [ 1541731166, %originalBB469alteredBB ], [ 542777773, %originalBB458alteredBB ], [ 2009350929, %originalBB432alteredBB ], [ 105046932, %originalBB410alteredBB ], [ -962680023, %originalBB385alteredBB ], [ -913976601, %originalBB378alteredBB ], [ -103868903, %originalBB367alteredBB ], [ 280606562, %originalBB363alteredBB ], [ -513756815, %originalBBalteredBB ], [ 1531375228, %for.inc360 ], [ 1113700784, %for.end359 ], [ 1893548527, %for.inc357 ], [ 1364247030, %if.end356 ], [ -113058258, %if.then354 ], [ %399, %for.body348 ], [ %397, %for.cond346 ], [ 1893548527, %for.body345 ], [ %395, %for.cond343 ], [ 1531375228, %originalBBpart2540 ], [ %393, %originalBB538 ], [ %384, %for.end342 ], [ -46989959, %originalBBpart2536 ], [ %375, %originalBB529 ], [ %365, %for.inc340 ], [ 1134122336, %for.end339 ], [ 1912221178, %for.inc337 ], [ 1367682110, %if.end336 ], [ -329491637, %if.then331 ], [ %355, %originalBBpart2527 ], [ %354, %originalBB515 ], [ %342, %land.lhs.true320 ], [ %333, %land.lhs.true309 ], [ %329, %land.lhs.true298 ], [ %325, %for.body287 ], [ %321, %for.cond284 ], [ 1912221178, %for.body283 ], [ %318, %for.cond280 ], [ -46989959, %for.end279 ], [ -1872563329, %for.inc277 ], [ -802949935, %if.end276 ], [ 951478718, %if.then270 ], [ %312, %land.lhs.true258 ], [ %306, %originalBBpart2513 ], [ %305, %originalBB479 ], [ %291, %land.lhs.true245 ], [ %282, %for.body232 ], [ %276, %for.cond229 ], [ -1872563329, %for.end228 ], [ -916465154, %for.inc226 ], [ 1430359262, %if.end225 ], [ -1905459430, %if.then221 ], [ %272, %land.lhs.true213 ], [ %269, %land.lhs.true204 ], [ %265, %for.body195 ], [ %261, %originalBBpart2477 ], [ %260, %originalBB469 ], [ %249, %for.cond192 ], [ -916465154, %for.end191 ], [ -142417844, %originalBBpart2467 ], [ %240, %originalBB458 ], [ %231, %for.inc189 ], [ 1314477296, %if.end188 ], [ -1887825499, %if.then182 ], [ %220, %originalBBpart2456 ], [ %219, %originalBB432 ], [ %205, %land.lhs.true170 ], [ %196, %land.lhs.true157 ], [ %190, %for.body144 ], [ %184, %for.cond141 ], [ -142417844, %for.end140 ], [ 449590475, %for.inc138 ], [ 1755153564, %if.end137 ], [ -610169739, %if.then133 ], [ %180, %land.lhs.true125 ], [ %177, %land.lhs.true116 ], [ %173, %for.body108 ], [ %169, %for.cond105 ], [ 449590475, %if.end104 ], [ -1474416219, %originalBBpart2430 ], [ %166, %originalBB410 ], [ %153, %if.then97 ], [ %144, %originalBBpart2408 ], [ %143, %originalBB385 ], [ %127, %land.lhs.true83 ], [ %118, %if.end69 ], [ 798726679, %if.then64 ], [ %108, %land.lhs.true54 ], [ %102, %if.end44 ], [ -1907750095, %if.then39 ], [ %95, %land.lhs.true29 ], [ %90, %originalBBpart2383 ], [ %89, %originalBB378 ], [ %75, %if.end ], [ -1271071265, %if.then ], [ %66, %land.lhs.true ], [ %63, %for.end10 ], [ -193028719, %originalBBpart2376 ], [ %60, %originalBB367 ], [ %50, %for.inc8 ], [ -135026588, %originalBBpart2365 ], [ %41, %originalBB363 ], [ %32, %for.end ], [ -61016011, %for.inc ], [ -1265670341, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -61016011, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1002888649, i32 -971157137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1141327353, i32 -1559384271
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -513756815, i32 -1547519408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 58431121, i32 -1547519408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 280606562, i32 235896184
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1162599566, i32 235896184
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -103868903, i32 -2102307873
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1913911675, i32 -2102307873
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx16, align 16
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %61, %62
  %63 = select i1 %cmp14.not, i32 -1271071265, i32 2086616347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx16, align 16
  %65 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp19.not, i32 -1271071265, i32 -924603556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -913976601, i32 -451985844
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %idxprom = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx23, align 4
  %79 = add i32 %76, -2
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %78, %80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 999966500, i32 -451985844
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1056683629, i32 -1907750095
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom32
  %94 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %93, %94
  %95 = select i1 %cmp38.not, i32 -1907750095, i32 1512514498
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, -1
  %idxprom46 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 0
  %100 = load i32, i32* %arrayidx48, align 16
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 1
  %101 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp53.not, i32 798726679, i32 -416798662
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -1
  %idxprom56 = sext i32 %104 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56, i64 0
  %105 = load i32, i32* %arrayidx58, align 16
  %106 = add i32 %103, -2
  %idxprom60 = sext i32 %106 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %107 = load i32, i32* %arrayidx62, align 16
  %cmp63.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp63.not, i32 798726679, i32 -1059388615
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = add i32 %109, -1
  %idxprom66 = sext i32 %110 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom66, i64 0
  store i32 1, i32* %arrayidx68, align 16
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, -1
  %idxprom71 = sext i32 %112 to i64
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %idxprom74 = sext i32 %114 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %115 = load i32, i32* %arrayidx75, align 4
  %116 = add i32 %111, -2
  %idxprom77 = sext i32 %116 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom74
  %117 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %115, %117
  %118 = select i1 %cmp82.not, i32 -1474416219, i32 513903645
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -962680023, i32 657925243
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -1
  %idxprom85 = sext i32 %129 to i64
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom88 = sext i32 %131 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  %132 = load i32, i32* %arrayidx89, align 4
  %133 = add i32 %130, -2
  %idxprom94 = sext i32 %133 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom94
  %134 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %132, %134
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1558980183, i32 657925243
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %144 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -836445515, i32 -1474416219
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 105046932, i32 1972825947
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1
  %idxprom99 = sext i32 %155 to i64
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %idxprom102 = sext i32 %157 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2072235338, i32 1972825947
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %cmp107 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp107, i32 -505768514, i32 -1269717185
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom110
  %170 = load i32, i32* %arrayidx111, align 4
  %171 = add i32 %j.0, 1
  %idxprom113 = sext i32 %171 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom113
  %172 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp slt i32 %170, %172
  %173 = select i1 %cmp115.not, i32 -610169739, i32 418078439
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom118
  %174 = load i32, i32* %arrayidx119, align 4
  %175 = add i32 %j.0, -1
  %idxprom122 = sext i32 %175 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom122
  %176 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %174, %176
  %177 = select i1 %cmp124.not, i32 -610169739, i32 -1304547022
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom127
  %178 = load i32, i32* %arrayidx128, align 4
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom127
  %179 = load i32, i32* %arrayidx131, align 4
  %cmp132.not = icmp slt i32 %178, %179
  %180 = select i1 %cmp132.not, i32 -610169739, i32 -1294805412
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0, i64 %idxprom135
  store i32 1, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  %cmp143 = icmp slt i32 %j.0, %183
  %184 = select i1 %cmp143, i32 -28462917, i32 -1610139562
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -1
  %idxprom146 = sext i32 %186 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %187 = load i32, i32* %arrayidx149, align 4
  %188 = add i32 %j.0, 1
  %idxprom154 = sext i32 %188 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom154
  %189 = load i32, i32* %arrayidx155, align 4
  %cmp156.not = icmp slt i32 %187, %189
  %190 = select i1 %cmp156.not, i32 -1887825499, i32 -214132001
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, -1
  %idxprom159 = sext i32 %192 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  %193 = load i32, i32* %arrayidx162, align 4
  %194 = add i32 %j.0, -1
  %idxprom167 = sext i32 %194 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom167
  %195 = load i32, i32* %arrayidx168, align 4
  %cmp169.not = icmp slt i32 %193, %195
  %196 = select i1 %cmp169.not, i32 -1887825499, i32 -1180368324
  br label %loopEntry.backedge

land.lhs.true170:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2009350929, i32 -544570117
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, -1
  %idxprom172 = sext i32 %207 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  %208 = load i32, i32* %arrayidx175, align 4
  %209 = add i32 %206, -2
  %idxprom177 = sext i32 %209 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom177, i64 %idxprom174
  %210 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %208, %210
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2022111739, i32 -544570117
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %220 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -1602763117, i32 -1887825499
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %221, -1
  %idxprom184 = sext i32 %222 to i64
  %idxprom186 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom184, i64 %idxprom186
  store i32 1, i32* %arrayidx187, align 4
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 542777773, i32 -318368939
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -944302997, i32 -318368939
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1541731166, i32 345998979
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = add i32 %250, -1
  %cmp194 = icmp slt i32 %i.0, %251
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -348536216, i32 345998979
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %261 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 1944433103, i32 -206754406
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom196, i64 0
  %262 = load i32, i32* %arrayidx198, align 16
  %263 = add i32 %i.0, -1
  %idxprom200 = sext i32 %263 to i64
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom200, i64 0
  %264 = load i32, i32* %arrayidx202, align 16
  %cmp203.not = icmp slt i32 %262, %264
  %265 = select i1 %cmp203.not, i32 -1905459430, i32 610212666
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205, i64 0
  %266 = load i32, i32* %arrayidx207, align 16
  %267 = add i32 %i.0, 1
  %idxprom209 = sext i32 %267 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209, i64 0
  %268 = load i32, i32* %arrayidx211, align 16
  %cmp212.not = icmp slt i32 %266, %268
  %269 = select i1 %cmp212.not, i32 -1905459430, i32 751185659
  br label %loopEntry.backedge

land.lhs.true213:                                 ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214, i64 0
  %270 = load i32, i32* %arrayidx216, align 16
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214, i64 1
  %271 = load i32, i32* %arrayidx219, align 4
  %cmp220.not = icmp slt i32 %270, %271
  %272 = select i1 %cmp220.not, i32 -1905459430, i32 -206395045
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom222, i64 0
  store i32 1, i32* %arrayidx224, align 16
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, -1
  %cmp231 = icmp slt i32 %i.0, %275
  %276 = select i1 %cmp231, i32 1230125737, i32 -983788348
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -1
  %idxprom236 = sext i32 %278 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom233, i64 %idxprom236
  %279 = load i32, i32* %arrayidx237, align 4
  %280 = add i32 %i.0, -1
  %idxprom239 = sext i32 %280 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239, i64 %idxprom236
  %281 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %279, %281
  %282 = select i1 %cmp244.not, i32 951478718, i32 1720864434
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1190975549, i32 298228458
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %idxprom249 = sext i32 %293 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom249
  %294 = load i32, i32* %arrayidx250, align 4
  %295 = add i32 %i.0, 1
  %idxprom252 = sext i32 %295 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252, i64 %idxprom249
  %296 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %294, %296
  store i1 %cmp257, i1* %cmp257.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 577476984, i32 298228458
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload = load volatile i1, i1* %cmp257.reg2mem, align 1
  %306 = select i1 %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload, i32 -984064539, i32 951478718
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -1
  %idxprom262 = sext i32 %308 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom262
  %309 = load i32, i32* %arrayidx263, align 4
  %310 = add i32 %307, -2
  %idxprom267 = sext i32 %310 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom267
  %311 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %309, %311
  %312 = select i1 %cmp269.not, i32 951478718, i32 -1355210790
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %idxprom271 = sext i32 %i.0 to i64
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -1
  %idxprom274 = sext i32 %314 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom271, i64 %idxprom274
  store i32 1, i32* %arrayidx275, align 4
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc277:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end279:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond280:                                      ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = add i32 %316, -1
  %cmp282 = icmp slt i32 %i.0, %317
  %318 = select i1 %cmp282, i32 1103951700, i32 -27472168
  br label %loopEntry.backedge

for.body283:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond284:                                      ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  %cmp286 = icmp slt i32 %j.0, %320
  %321 = select i1 %cmp286, i32 288103619, i32 -1213790018
  br label %loopEntry.backedge

for.body287:                                      ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %idxprom290 = sext i32 %j.0 to i64
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288, i64 %idxprom290
  %322 = load i32, i32* %arrayidx291, align 4
  %323 = add i32 %i.0, -1
  %idxprom293 = sext i32 %323 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293, i64 %idxprom290
  %324 = load i32, i32* %arrayidx296, align 4
  %cmp297.not = icmp slt i32 %322, %324
  %325 = select i1 %cmp297.not, i32 -329491637, i32 1923739673
  br label %loopEntry.backedge

land.lhs.true298:                                 ; preds = %loopEntry
  %idxprom299 = sext i32 %i.0 to i64
  %idxprom301 = sext i32 %j.0 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299, i64 %idxprom301
  %326 = load i32, i32* %arrayidx302, align 4
  %327 = add i32 %i.0, 1
  %idxprom304 = sext i32 %327 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304, i64 %idxprom301
  %328 = load i32, i32* %arrayidx307, align 4
  %cmp308.not = icmp slt i32 %326, %328
  %329 = select i1 %cmp308.not, i32 -329491637, i32 852901750
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %idxprom312 = sext i32 %j.0 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310, i64 %idxprom312
  %330 = load i32, i32* %arrayidx313, align 4
  %331 = add i32 %j.0, -1
  %idxprom317 = sext i32 %331 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310, i64 %idxprom317
  %332 = load i32, i32* %arrayidx318, align 4
  %cmp319.not = icmp slt i32 %330, %332
  %333 = select i1 %cmp319.not, i32 -329491637, i32 -1641877933
  br label %loopEntry.backedge

land.lhs.true320:                                 ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -889579349, i32 -866060379
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %idxprom321 = sext i32 %i.0 to i64
  %idxprom323 = sext i32 %j.0 to i64
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom321, i64 %idxprom323
  %343 = load i32, i32* %arrayidx324, align 4
  %344 = add i32 %j.0, 1
  %idxprom328 = sext i32 %344 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom321, i64 %idxprom328
  %345 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %343, %345
  store i1 %cmp330, i1* %cmp330.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 28297093, i32 -866060379
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  %cmp330.reg2mem.0.cmp330.reg2mem.0.cmp330.reg2mem.0.cmp330.reload = load volatile i1, i1* %cmp330.reg2mem, align 1
  %355 = select i1 %cmp330.reg2mem.0.cmp330.reg2mem.0.cmp330.reg2mem.0.cmp330.reload, i32 -439096305, i32 -329491637
  br label %loopEntry.backedge

if.then331:                                       ; preds = %loopEntry
  %idxprom332 = sext i32 %i.0 to i64
  %idxprom334 = sext i32 %j.0 to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom332, i64 %idxprom334
  store i32 1, i32* %arrayidx335, align 4
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc337:                                       ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end339:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc340:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 559640800, i32 -32914522
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -2058822635, i32 -32914522
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end342:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -201023022, i32 -2052190724
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -689681634, i32 -2052190724
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond343:                                      ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %cmp344 = icmp slt i32 %i.0, %394
  %395 = select i1 %cmp344, i32 -1156111005, i32 -867363273
  br label %loopEntry.backedge

for.body345:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond346:                                      ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %cmp347 = icmp slt i32 %j.0, %396
  %397 = select i1 %cmp347, i32 -1432724348, i32 -2120027708
  br label %loopEntry.backedge

for.body348:                                      ; preds = %loopEntry
  %idxprom349 = sext i32 %i.0 to i64
  %idxprom351 = sext i32 %j.0 to i64
  %arrayidx352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom349, i64 %idxprom351
  %398 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp eq i32 %398, 1
  %399 = select i1 %cmp353, i32 -1946058729, i32 -113058258
  br label %loopEntry.backedge

if.then354:                                       ; preds = %loopEntry
  %call355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc357:                                       ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end359:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc360:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end362:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -1
  %idxprom99alteredBB = sext i32 %403 to i64
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -1
  %idxprom102alteredBB = sext i32 %405 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB
  store i32 1, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
