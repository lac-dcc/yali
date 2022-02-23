; ModuleID = 'build_ollvm/programs/47/1212.ll'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [5 x [9 x [9 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 211417448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 211417448, label %for.cond
    i32 2084848903, label %for.body
    i32 856060600, label %for.cond1
    i32 -891682255, label %for.body3
    i32 -905414119, label %for.inc
    i32 2144721995, label %for.end
    i32 1379490260, label %for.inc10
    i32 -423215776, label %for.end12
    i32 1194911399, label %for.cond13
    i32 1693058586, label %originalBB
    i32 -509360857, label %originalBBpart2
    i32 -1122064243, label %for.body15
    i32 1896737133, label %originalBB392
    i32 -813419034, label %originalBBpart2394
    i32 1259314258, label %for.cond16
    i32 1320134209, label %for.body18
    i32 -706986707, label %for.inc56
    i32 -1447261024, label %originalBB396
    i32 -1898457992, label %originalBBpart2406
    i32 112449785, label %for.end58
    i32 -470337386, label %for.cond59
    i32 -518069827, label %for.body61
    i32 -1698205861, label %originalBB408
    i32 -324299588, label %originalBBpart2460
    i32 1192511924, label %for.inc101
    i32 613942083, label %for.end103
    i32 -2123619809, label %originalBB462
    i32 384862118, label %originalBBpart2464
    i32 1210158883, label %for.cond104
    i32 -522016777, label %for.body106
    i32 -2117793204, label %originalBB466
    i32 -667969982, label %originalBBpart2520
    i32 1394726163, label %for.inc146
    i32 -853965501, label %for.end148
    i32 -1815544760, label %for.cond149
    i32 1571064396, label %for.body151
    i32 -1868391957, label %for.inc191
    i32 2114911429, label %for.end193
    i32 365490914, label %for.cond270
    i32 -646049765, label %for.body272
    i32 295996021, label %for.cond273
    i32 1076762647, label %for.body275
    i32 1158295457, label %for.inc357
    i32 48420171, label %for.end359
    i32 1615152373, label %for.inc360
    i32 -1835734674, label %for.end362
    i32 2032283116, label %for.inc363
    i32 -1161415052, label %originalBB522
    i32 -6266344, label %originalBBpart2533
    i32 510146659, label %for.end365
    i32 1577247603, label %for.cond366
    i32 115963211, label %for.body368
    i32 -492299509, label %originalBB535
    i32 1600829320, label %originalBBpart2537
    i32 1299573606, label %for.cond369
    i32 600369996, label %for.body371
    i32 569731623, label %originalBB539
    i32 -75582444, label %originalBBpart2541
    i32 -1914984781, label %for.inc379
    i32 -1415820122, label %for.end381
    i32 1641861839, label %for.inc389
    i32 -2025993856, label %originalBB543
    i32 -358928003, label %originalBBpart2564
    i32 1074966365, label %for.end391
    i32 -1273291348, label %originalBBalteredBB
    i32 -1342516293, label %originalBB392alteredBB
    i32 -276445101, label %originalBB396alteredBB
    i32 1405608988, label %originalBB408alteredBB
    i32 -1592214608, label %originalBB462alteredBB
    i32 1118927586, label %originalBB466alteredBB
    i32 -1152856207, label %originalBB522alteredBB
    i32 1995309027, label %originalBB535alteredBB
    i32 -1697299206, label %originalBB539alteredBB
    i32 693705601, label %originalBB543alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB522alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB408alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %originalBBpart2564, %originalBB543, %for.inc389, %for.end381, %for.inc379, %originalBBpart2541, %originalBB539, %for.body371, %for.cond369, %originalBBpart2537, %originalBB535, %for.body368, %for.cond366, %for.end365, %originalBBpart2533, %originalBB522, %for.inc363, %for.end362, %for.inc360, %for.end359, %for.inc357, %for.body275, %for.cond273, %for.body272, %for.cond270, %for.end193, %for.inc191, %for.body151, %for.cond149, %for.end148, %for.inc146, %originalBBpart2520, %originalBB466, %for.body106, %for.cond104, %originalBBpart2464, %originalBB462, %for.end103, %for.inc101, %originalBBpart2460, %originalBB408, %for.body61, %for.cond59, %for.end58, %originalBBpart2406, %originalBB396, %for.inc56, %for.body18, %for.cond16, %originalBBpart2394, %originalBB392, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB535alteredBB ], [ %317, %originalBB522alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2564 ], [ %i.0, %originalBB543 ], [ %i.0, %for.inc389 ], [ %i.0, %for.end381 ], [ %i.0, %for.inc379 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB539 ], [ %i.0, %for.body371 ], [ %i.0, %for.cond369 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB535 ], [ %i.0, %for.body368 ], [ %i.0, %for.cond366 ], [ %i.0, %for.end365 ], [ %i.0, %originalBBpart2533 ], [ %.neg151, %originalBB522 ], [ %i.0, %for.inc363 ], [ %i.0, %for.end362 ], [ %i.0, %for.inc360 ], [ %i.0, %for.end359 ], [ %i.0, %for.inc357 ], [ %i.0, %for.body275 ], [ %i.0, %for.cond273 ], [ %i.0, %for.body272 ], [ %i.0, %for.cond270 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2520 ], [ %i.0, %originalBB466 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB408 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB396 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %320, %originalBB543alteredBB ], [ %j.0, %originalBB539alteredBB ], [ %j.0, %originalBB535alteredBB ], [ %j.0, %originalBB522alteredBB ], [ %j.0, %originalBB466alteredBB ], [ 1, %originalBB462alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2564 ], [ %283, %originalBB543 ], [ %j.0, %for.inc389 ], [ %j.0, %for.end381 ], [ %j.0, %for.inc379 ], [ %j.0, %originalBBpart2541 ], [ %j.0, %originalBB539 ], [ %j.0, %for.body371 ], [ %j.0, %for.cond369 ], [ %j.0, %originalBBpart2537 ], [ %j.0, %originalBB535 ], [ %j.0, %for.body368 ], [ %j.0, %for.cond366 ], [ 0, %for.end365 ], [ %j.0, %originalBBpart2533 ], [ %j.0, %originalBB522 ], [ %j.0, %for.inc363 ], [ %j.0, %for.end362 ], [ %213, %for.inc360 ], [ %j.0, %for.end359 ], [ %j.0, %for.inc357 ], [ %j.0, %for.body275 ], [ %j.0, %for.cond273 ], [ %j.0, %for.body272 ], [ %j.0, %for.cond270 ], [ 1, %for.end193 ], [ %169, %for.inc191 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ 1, %for.end148 ], [ %156, %for.inc146 ], [ %j.0, %originalBBpart2520 ], [ %j.0, %originalBB466 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2464 ], [ 1, %originalBB462 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB408 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB396 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %4, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB543alteredBB ], [ %k.0, %originalBB539alteredBB ], [ 0, %originalBB535alteredBB ], [ %k.0, %originalBB522alteredBB ], [ %k.0, %originalBB466alteredBB ], [ %k.0, %originalBB462alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %293, %originalBB396alteredBB ], [ 1, %originalBB392alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2564 ], [ %k.0, %originalBB543 ], [ %k.0, %for.inc389 ], [ %k.0, %for.end381 ], [ %.neg150, %for.inc379 ], [ %k.0, %originalBBpart2541 ], [ %k.0, %originalBB539 ], [ %k.0, %for.body371 ], [ %k.0, %for.cond369 ], [ %k.0, %originalBBpart2537 ], [ 0, %originalBB535 ], [ %k.0, %for.body368 ], [ %k.0, %for.cond366 ], [ %k.0, %for.end365 ], [ %k.0, %originalBBpart2533 ], [ %k.0, %originalBB522 ], [ %k.0, %for.inc363 ], [ %k.0, %for.end362 ], [ %k.0, %for.inc360 ], [ %k.0, %for.end359 ], [ %.neg152, %for.inc357 ], [ %k.0, %for.body275 ], [ %k.0, %for.cond273 ], [ 1, %for.body272 ], [ %k.0, %for.cond270 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2520 ], [ %k.0, %originalBB466 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2464 ], [ %k.0, %originalBB462 ], [ %k.0, %for.end103 ], [ %106, %for.inc101 ], [ %k.0, %originalBBpart2460 ], [ %k.0, %originalBB408 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ 1, %for.end58 ], [ %k.0, %originalBBpart2406 ], [ %65, %originalBB396 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2394 ], [ 1, %originalBB392 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025993856, %originalBB543alteredBB ], [ 569731623, %originalBB539alteredBB ], [ -492299509, %originalBB535alteredBB ], [ -1161415052, %originalBB522alteredBB ], [ -2117793204, %originalBB466alteredBB ], [ -2123619809, %originalBB462alteredBB ], [ -1698205861, %originalBB408alteredBB ], [ -1447261024, %originalBB396alteredBB ], [ 1896737133, %originalBB392alteredBB ], [ 1693058586, %originalBBalteredBB ], [ 1577247603, %originalBBpart2564 ], [ %292, %originalBB543 ], [ %282, %for.inc389 ], [ 1641861839, %for.end381 ], [ 1299573606, %for.inc379 ], [ -1914984781, %originalBBpart2541 ], [ %271, %originalBB539 ], [ %260, %for.body371 ], [ %251, %for.cond369 ], [ 1299573606, %originalBBpart2537 ], [ %250, %originalBB535 ], [ %241, %for.body368 ], [ %232, %for.cond366 ], [ 1577247603, %for.end365 ], [ 1194911399, %originalBBpart2533 ], [ %231, %originalBB522 ], [ %222, %for.inc363 ], [ 2032283116, %for.end362 ], [ 365490914, %for.inc360 ], [ 1615152373, %for.end359 ], [ 295996021, %for.inc357 ], [ 1158295457, %for.body275 ], [ %191, %for.cond273 ], [ 295996021, %for.body272 ], [ %190, %for.cond270 ], [ 365490914, %for.end193 ], [ -1815544760, %for.inc191 ], [ -1868391957, %for.body151 ], [ %157, %for.cond149 ], [ -1815544760, %for.end148 ], [ 1210158883, %for.inc146 ], [ 1394726163, %originalBBpart2520 ], [ %155, %originalBB466 ], [ %134, %for.body106 ], [ %125, %for.cond104 ], [ 1210158883, %originalBBpart2464 ], [ %124, %originalBB462 ], [ %115, %for.end103 ], [ -470337386, %for.inc101 ], [ 1192511924, %originalBBpart2460 ], [ %105, %originalBB408 ], [ %84, %for.body61 ], [ %75, %for.cond59 ], [ -470337386, %for.end58 ], [ 1259314258, %originalBBpart2406 ], [ %74, %originalBB396 ], [ %64, %for.inc56 ], [ -706986707, %for.body18 ], [ %43, %for.cond16 ], [ 1259314258, %originalBBpart2394 ], [ %42, %originalBB392 ], [ %33, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond13 ], [ 1194911399, %for.end12 ], [ 211417448, %for.inc10 ], [ 1379490260, %for.end ], [ 856060600, %for.inc ], [ -905414119, %for.body3 ], [ %1, %for.cond1 ], [ 856060600, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 9
  %0 = select i1 %cmp, i32 2084848903, i32 -423215776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 9
  %1 = select i1 %cmp2, i32 -891682255, i32 2144721995
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1693058586, i32 -1273291348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %14
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -509360857, i32 -1273291348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1122064243, i32 510146659
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1896737133, i32 -1342516293
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -813419034, i32 -1342516293
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 8
  %43 = select i1 %cmp17, i32 1320134209, i32 112449785
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %44 = add i32 %k.0, -1
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = add i32 %k.0, 1
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  %48 = add i32 %47, %45
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19, i64 1, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %50 = add i32 %48, %49
  %arrayidx41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19, i64 1, i64 %idxprom27
  %51 = load i32, i32* %arrayidx41, align 4
  %52 = add i32 %50, %51
  %arrayidx48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19, i64 1, i64 %idxprom22
  %53 = load i32, i32* %arrayidx48, align 4
  %54 = add i32 %52, %53
  %55 = add i32 %i.0, 1
  %idxprom51 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom51, i64 0, i64 %idxprom33
  store i32 %54, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1447261024, i32 -276445101
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1898457992, i32 -276445101
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %k.0, 8
  %75 = select i1 %cmp60, i32 -518069827, i32 613942083
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1698205861, i32 1405608988
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %85 = add i32 %k.0, -1
  %idxprom66 = sext i32 %85 to i64
  %arrayidx67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62, i64 8, i64 %idxprom66
  %86 = load i32, i32* %arrayidx67, align 4
  %87 = add i32 %k.0, 1
  %idxprom72 = sext i32 %87 to i64
  %arrayidx73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62, i64 8, i64 %idxprom72
  %88 = load i32, i32* %arrayidx73, align 4
  %89 = add i32 %88, %86
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62, i64 7, i64 %idxprom78
  %90 = load i32, i32* %arrayidx79, align 4
  %91 = add i32 %89, %90
  %arrayidx86 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62, i64 7, i64 %idxprom72
  %92 = load i32, i32* %arrayidx86, align 4
  %93 = add i32 %91, %92
  %arrayidx93 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62, i64 7, i64 %idxprom66
  %94 = load i32, i32* %arrayidx93, align 4
  %95 = add i32 %93, %94
  %96 = add i32 %i.0, 1
  %idxprom96 = sext i32 %96 to i64
  %arrayidx100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom96, i64 8, i64 %idxprom78
  store i32 %95, i32* %arrayidx100, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -324299588, i32 1405608988
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2123619809, i32 -1592214608
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 384862118, i32 -1592214608
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, 8
  %125 = select i1 %cmp105, i32 -522016777, i32 -853965501
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2117793204, i32 1118927586
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %135 = add i32 %j.0, 1
  %idxprom110 = sext i32 %135 to i64
  %arrayidx112 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107, i64 %idxprom110, i64 0
  %136 = load i32, i32* %arrayidx112, align 4
  %137 = add i32 %j.0, -1
  %idxprom116 = sext i32 %137 to i64
  %arrayidx118 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107, i64 %idxprom116, i64 0
  %138 = load i32, i32* %arrayidx118, align 4
  %139 = add i32 %138, %136
  %arrayidx125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107, i64 %idxprom110, i64 1
  %140 = load i32, i32* %arrayidx125, align 4
  %141 = add i32 %139, %140
  %arrayidx132 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107, i64 %idxprom116, i64 1
  %142 = load i32, i32* %arrayidx132, align 4
  %143 = add i32 %141, %142
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107, i64 %idxprom136, i64 1
  %144 = load i32, i32* %arrayidx138, align 4
  %145 = add i32 %143, %144
  %146 = add i32 %i.0, 1
  %idxprom141 = sext i32 %146 to i64
  %arrayidx145 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom141, i64 %idxprom136, i64 0
  store i32 %145, i32* %arrayidx145, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -667969982, i32 1118927586
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %j.0, 8
  %157 = select i1 %cmp150, i32 1571064396, i32 2114911429
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, 1
  %idxprom155 = sext i32 %158 to i64
  %arrayidx157 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152, i64 %idxprom155, i64 8
  %159 = load i32, i32* %arrayidx157, align 4
  %160 = add i32 %j.0, -1
  %idxprom161 = sext i32 %160 to i64
  %arrayidx163 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152, i64 %idxprom161, i64 8
  %161 = load i32, i32* %arrayidx163, align 4
  %162 = add i32 %161, %159
  %arrayidx170 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152, i64 %idxprom155, i64 7
  %163 = load i32, i32* %arrayidx170, align 4
  %164 = add i32 %162, %163
  %arrayidx177 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152, i64 %idxprom161, i64 7
  %165 = load i32, i32* %arrayidx177, align 4
  %166 = add i32 %164, %165
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152, i64 %idxprom181, i64 7
  %167 = load i32, i32* %arrayidx183, align 4
  %168 = add i32 %166, %167
  %.neg157 = add i32 %i.0, 1
  %idxprom186 = sext i32 %.neg157 to i64
  %arrayidx190 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom186, i64 %idxprom181, i64 8
  store i32 %168, i32* %arrayidx190, align 4
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 1, i64 1
  %170 = load i32, i32* %arrayidx197, align 4
  %arrayidx201 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 1, i64 0
  %171 = load i32, i32* %arrayidx201, align 4
  %172 = add i32 %171, %170
  %arrayidx206 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 0, i64 1
  %173 = load i32, i32* %arrayidx206, align 4
  %174 = add i32 %172, %173
  %.neg156 = add i32 %i.0, 1
  %idxprom209 = sext i32 %.neg156 to i64
  %arrayidx212 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom209, i64 0, i64 0
  store i32 %174, i32* %arrayidx212, align 4
  %arrayidx216 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 7, i64 1
  %175 = load i32, i32* %arrayidx216, align 4
  %arrayidx220 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 7, i64 0
  %176 = load i32, i32* %arrayidx220, align 4
  %177 = add i32 %176, %175
  %arrayidx225 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 8, i64 1
  %178 = load i32, i32* %arrayidx225, align 4
  %179 = add i32 %177, %178
  %arrayidx231 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom209, i64 8, i64 0
  store i32 %179, i32* %arrayidx231, align 4
  %arrayidx235 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 8, i64 7
  %180 = load i32, i32* %arrayidx235, align 4
  %arrayidx239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 7, i64 8
  %181 = load i32, i32* %arrayidx239, align 4
  %182 = add i32 %181, %180
  %arrayidx244 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 7, i64 7
  %183 = load i32, i32* %arrayidx244, align 4
  %184 = add i32 %182, %183
  %arrayidx250 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom209, i64 8, i64 8
  store i32 %184, i32* %arrayidx250, align 4
  %arrayidx254 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 0, i64 8
  %185 = load i32, i32* %arrayidx254, align 4
  %arrayidx258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 1, i64 8
  %186 = load i32, i32* %arrayidx258, align 4
  %187 = add i32 %186, %185
  %arrayidx263 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194, i64 1, i64 7
  %188 = load i32, i32* %arrayidx263, align 4
  %189 = add i32 %187, %188
  %arrayidx269 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom209, i64 0, i64 8
  store i32 %189, i32* %arrayidx269, align 4
  br label %loopEntry.backedge

for.cond270:                                      ; preds = %loopEntry
  %cmp271 = icmp slt i32 %j.0, 8
  %190 = select i1 %cmp271, i32 -646049765, i32 -1835734674
  br label %loopEntry.backedge

for.body272:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %cmp274 = icmp slt i32 %k.0, 8
  %191 = select i1 %cmp274, i32 1076762647, i32 48420171
  br label %loopEntry.backedge

for.body275:                                      ; preds = %loopEntry
  %idxprom276 = sext i32 %i.0 to i64
  %idxprom278 = sext i32 %j.0 to i64
  %idxprom280 = sext i32 %k.0 to i64
  %arrayidx281 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom278, i64 %idxprom280
  %192 = load i32, i32* %arrayidx281, align 4
  %mul.neg.neg = shl i32 %192, 1
  %193 = add i32 %j.0, -1
  %idxprom285 = sext i32 %193 to i64
  %arrayidx288 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom285, i64 %idxprom280
  %194 = load i32, i32* %arrayidx288, align 4
  %195 = add i32 %j.0, 1
  %idxprom293 = sext i32 %195 to i64
  %arrayidx296 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom293, i64 %idxprom280
  %196 = load i32, i32* %arrayidx296, align 4
  %197 = add i32 %k.0, -1
  %idxprom303 = sext i32 %197 to i64
  %arrayidx304 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom278, i64 %idxprom303
  %198 = load i32, i32* %arrayidx304, align 4
  %199 = add i32 %k.0, 1
  %idxprom311 = sext i32 %199 to i64
  %arrayidx312 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom278, i64 %idxprom311
  %200 = load i32, i32* %arrayidx312, align 4
  %arrayidx321 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom285, i64 %idxprom303
  %201 = load i32, i32* %arrayidx321, align 4
  %arrayidx330 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom293, i64 %idxprom303
  %202 = load i32, i32* %arrayidx330, align 4
  %arrayidx339 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom285, i64 %idxprom311
  %203 = load i32, i32* %arrayidx339, align 4
  %arrayidx348 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276, i64 %idxprom293, i64 %idxprom311
  %204 = load i32, i32* %arrayidx348, align 4
  %205 = add i32 %mul.neg.neg, %194
  %206 = add i32 %205, %196
  %.neg155 = add i32 %206, %198
  %207 = add i32 %.neg155, %200
  %208 = add i32 %207, %201
  %209 = add i32 %208, %202
  %210 = add i32 %209, %203
  %211 = add i32 %210, %204
  %212 = add i32 %i.0, 1
  %idxprom351 = sext i32 %212 to i64
  %arrayidx356 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom351, i64 %idxprom278, i64 %idxprom280
  store i32 %211, i32* %arrayidx356, align 4
  br label %loopEntry.backedge

for.inc357:                                       ; preds = %loopEntry
  %.neg152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end359:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc360:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end362:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc363:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1161415052, i32 -1152856207
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %.neg151 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -6266344, i32 -1152856207
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end365:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond366:                                      ; preds = %loopEntry
  %cmp367 = icmp slt i32 %j.0, 9
  %232 = select i1 %cmp367, i32 115963211, i32 1074966365
  br label %loopEntry.backedge

for.body368:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -492299509, i32 1995309027
  br label %loopEntry.backedge

originalBB535:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1600829320, i32 1995309027
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond369:                                      ; preds = %loopEntry
  %cmp370 = icmp slt i32 %k.0, 8
  %251 = select i1 %cmp370, i32 600369996, i32 -1415820122
  br label %loopEntry.backedge

for.body371:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 569731623, i32 -1697299206
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %idxprom372 = sext i32 %261 to i64
  %idxprom374 = sext i32 %j.0 to i64
  %idxprom376 = sext i32 %k.0 to i64
  %arrayidx377 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom372, i64 %idxprom374, i64 %idxprom376
  %262 = load i32, i32* %arrayidx377, align 4
  %call378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -75582444, i32 -1697299206
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc379:                                       ; preds = %loopEntry
  %.neg150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end381:                                       ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %idxprom382 = sext i32 %272 to i64
  %idxprom384 = sext i32 %j.0 to i64
  %idxprom386 = sext i32 %k.0 to i64
  %arrayidx387 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom382, i64 %idxprom384, i64 %idxprom386
  %273 = load i32, i32* %arrayidx387, align 4
  %call388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

for.inc389:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2025993856, i32 693705601
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -358928003, i32 693705601
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %294 = add i32 %k.0, -1
  %idxprom66alteredBB = sext i32 %294 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB, i64 8, i64 %idxprom66alteredBB
  %295 = load i32, i32* %arrayidx67alteredBB, align 4
  %296 = add i32 %k.0, 1
  %idxprom72alteredBB = sext i32 %296 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB, i64 8, i64 %idxprom72alteredBB
  %297 = load i32, i32* %arrayidx73alteredBB, align 4
  %298 = add i32 %297, %295
  %idxprom78alteredBB = sext i32 %k.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB, i64 7, i64 %idxprom78alteredBB
  %299 = load i32, i32* %arrayidx79alteredBB, align 4
  %300 = add i32 %298, %299
  %arrayidx86alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB, i64 7, i64 %idxprom72alteredBB
  %301 = load i32, i32* %arrayidx86alteredBB, align 4
  %302 = add i32 %300, %301
  %arrayidx93alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB, i64 7, i64 %idxprom66alteredBB
  %303 = load i32, i32* %arrayidx93alteredBB, align 4
  %304 = add i32 %302, %303
  %305 = add i32 %i.0, 1
  %idxprom96alteredBB = sext i32 %305 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom96alteredBB, i64 8, i64 %idxprom78alteredBB
  store i32 %304, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %306 = add i32 %j.0, 1
  %idxprom110alteredBB = sext i32 %306 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB, i64 %idxprom110alteredBB, i64 0
  %307 = load i32, i32* %arrayidx112alteredBB, align 4
  %308 = add i32 %j.0, -1
  %idxprom116alteredBB = sext i32 %308 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB, i64 %idxprom116alteredBB, i64 0
  %309 = load i32, i32* %arrayidx118alteredBB, align 4
  %310 = add i32 %309, %307
  %arrayidx125alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB, i64 %idxprom110alteredBB, i64 1
  %311 = load i32, i32* %arrayidx125alteredBB, align 4
  %312 = add i32 %310, %311
  %arrayidx132alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB, i64 %idxprom116alteredBB, i64 1
  %313 = load i32, i32* %arrayidx132alteredBB, align 4
  %314 = add i32 %312, %313
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB, i64 %idxprom136alteredBB, i64 1
  %315 = load i32, i32* %arrayidx138alteredBB, align 4
  %316 = add i32 %314, %315
  %.neg = add i32 %i.0, 1
  %idxprom141alteredBB = sext i32 %.neg to i64
  %arrayidx145alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom141alteredBB, i64 %idxprom136alteredBB, i64 0
  store i32 %316, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB535alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %idxprom372alteredBB = sext i32 %318 to i64
  %idxprom374alteredBB = sext i32 %j.0 to i64
  %idxprom376alteredBB = sext i32 %k.0 to i64
  %arrayidx377alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom372alteredBB, i64 %idxprom374alteredBB, i64 %idxprom376alteredBB
  %319 = load i32, i32* %arrayidx377alteredBB, align 4
  %call378alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
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
