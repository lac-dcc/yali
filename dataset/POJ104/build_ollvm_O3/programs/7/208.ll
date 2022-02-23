; ModuleID = 'build_ollvm/programs/7/208.ll'
source_filename = "source-C-CXX/7/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [100 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @read() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574274768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574274768, label %for.cond
    i32 602729697, label %for.body
    i32 -809956184, label %originalBB
    i32 -339195985, label %originalBBpart2
    i32 1040367315, label %for.inc
    i32 -1254651961, label %for.end
    i32 -1643901377, label %originalBB11
    i32 1026046212, label %originalBBpart213
    i32 758350363, label %for.cond2
    i32 -1145604877, label %for.body4
    i32 1593932855, label %for.inc8
    i32 -1366426682, label %for.end10
    i32 -307451279, label %originalBBalteredBB
    i32 -199108307, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643901377, %originalBB11alteredBB ], [ -809956184, %originalBBalteredBB ], [ 758350363, %for.inc8 ], [ 1593932855, %for.body4 ], [ %40, %for.cond2 ], [ 758350363, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %for.end ], [ 1574274768, %for.inc ], [ 1040367315, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 602729697, i32 -1254651961
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
  %10 = select i1 %9, i32 -809956184, i32 -307451279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -339195985, i32 -307451279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1643901377, i32 -199108307
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1026046212, i32 -199108307
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -1145604877, i32 -1366426682
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -401583572, i32 1625938505
  %9 = select i1 %7, i32 352994118, i32 1625938505
  %10 = load i32, i32* @m, align 4
  %11 = select i1 %7, i32 981487143, i32 -427173206
  %12 = select i1 %7, i32 339531306, i32 -427173206
  %13 = select i1 %7, i32 -1347707280, i32 -1506225669
  %14 = select i1 %7, i32 -475712076, i32 -1506225669
  %15 = select i1 %7, i32 -851140780, i32 -663132644
  %16 = select i1 %7, i32 745012719, i32 -663132644
  %17 = select i1 %7, i32 1883217187, i32 36815038
  %18 = select i1 %7, i32 -789711205, i32 36815038
  %19 = select i1 %7, i32 -680555440, i32 -1714113658
  %20 = select i1 %7, i32 1673940081, i32 -1714113658
  %21 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017272874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017272874, label %for.cond
    i32 -814910153, label %for.body
    i32 -99632879, label %for.cond1
    i32 -1719660284, label %for.body3
    i32 1673940081, label %originalBB
    i32 -680555440, label %originalBBpart2
    i32 1147640440, label %if.then
    i32 -789711205, label %originalBB42
    i32 1883217187, label %originalBBpart244
    i32 1183788790, label %if.end
    i32 745012719, label %originalBB46
    i32 -851140780, label %originalBBpart248
    i32 1265686135, label %for.inc
    i32 1277563210, label %for.end
    i32 -475712076, label %originalBB50
    i32 -1347707280, label %originalBBpart252
    i32 376606449, label %for.inc13
    i32 1914811588, label %for.end15
    i32 680867228, label %for.cond16
    i32 -689801829, label %for.body18
    i32 1804460763, label %for.cond22
    i32 339531306, label %originalBB54
    i32 981487143, label %originalBBpart256
    i32 245639493, label %for.body24
    i32 -1710483464, label %if.then28
    i32 958506062, label %if.end35
    i32 352994118, label %originalBB58
    i32 -401583572, label %originalBBpart260
    i32 1616342643, label %for.inc36
    i32 600957171, label %for.end38
    i32 -1477762264, label %for.inc39
    i32 159071393, label %for.end41
    i32 -1714113658, label %originalBBalteredBB
    i32 36815038, label %originalBB42alteredBB
    i32 -663132644, label %originalBB46alteredBB
    i32 -1506225669, label %originalBB50alteredBB
    i32 -427173206, label %originalBB54alteredBB
    i32 1625938505, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %if.then28, %for.body24, %originalBBpart256, %originalBB54, %for.cond22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %38, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end35 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg, %for.inc13 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %37, %for.inc36 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.end35 ], [ %l.0, %if.then28 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.cond22 ], [ %32, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.end ], [ %29, %for.inc ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %24, %for.body ], [ %l.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %min.0, %originalBB46alteredBB ], [ %39, %originalBB42alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %if.end35 ], [ %36, %if.then28 ], [ %min.0, %for.body24 ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %for.cond22 ], [ %31, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart248 ], [ %min.0, %originalBB46 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart244 ], [ %28, %originalBB42 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %23, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352994118, %originalBB58alteredBB ], [ 339531306, %originalBB54alteredBB ], [ -475712076, %originalBB50alteredBB ], [ 745012719, %originalBB46alteredBB ], [ -789711205, %originalBB42alteredBB ], [ 1673940081, %originalBBalteredBB ], [ 680867228, %for.inc39 ], [ -1477762264, %for.end38 ], [ 1804460763, %for.inc36 ], [ 1616342643, %originalBBpart260 ], [ %8, %originalBB58 ], [ %9, %if.end35 ], [ 958506062, %if.then28 ], [ %35, %for.body24 ], [ %33, %originalBBpart256 ], [ %11, %originalBB54 ], [ %12, %for.cond22 ], [ 1804460763, %for.body18 ], [ %30, %for.cond16 ], [ 680867228, %for.end15 ], [ 2017272874, %for.inc13 ], [ 376606449, %originalBBpart252 ], [ %13, %originalBB50 ], [ %14, %for.end ], [ -99632879, %for.inc ], [ 1265686135, %originalBBpart248 ], [ %15, %originalBB46 ], [ %16, %if.end ], [ 1183788790, %originalBBpart244 ], [ %17, %originalBB42 ], [ %18, %if.then ], [ %27, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body3 ], [ %25, %for.cond1 ], [ -99632879, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp, i32 -814910153, i32 1914811588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, %21
  %25 = select i1 %cmp2, i32 -1719660284, i32 1277563210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %26, %min.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1147640440, i32 1183788790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom9
  store i32 %28, i32* %arrayidx10, align 4
  store i32 %min.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %10
  %30 = select i1 %cmp17, i32 -689801829, i32 159071393
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %l.0, %10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %33 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 245639493, i32 600957171
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %34, %min.0
  %35 = select i1 %cmp27, i32 -1710483464, i32 958506062
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom29
  %36 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom31
  store i32 %36, i32* %arrayidx32, align 4
  store i32 %min.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %37 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %l.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom7alteredBB
  %39 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom9alteredBB
  store i32 %39, i32* %arrayidx10alteredBB, align 4
  store i32 %min.0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @merge() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1086629920, i32 -50759262
  %10 = select i1 %8, i32 1665253705, i32 -50759262
  %11 = select i1 %8, i32 -630322733, i32 -1445138323
  %12 = select i1 %8, i32 -30633154, i32 -1445138323
  %13 = load i32, i32* @m, align 4
  %14 = add i32 %13, %0
  %15 = select i1 %8, i32 -2058387321, i32 -710777819
  %16 = select i1 %8, i32 -1262910745, i32 -710777819
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456494177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456494177, label %for.cond
    i32 -1262910745, label %originalBB
    i32 -2058387321, label %originalBBpart2
    i32 2076072310, label %for.body
    i32 -1140246454, label %for.inc
    i32 1205738888, label %for.end
    i32 1801392630, label %for.cond3
    i32 752974010, label %for.body5
    i32 -30633154, label %originalBB13
    i32 -630322733, label %originalBBpart228
    i32 -1135836138, label %for.inc10
    i32 1665253705, label %originalBB30
    i32 1086629920, label %originalBBpart234
    i32 131179658, label %for.end12
    i32 -710777819, label %originalBBalteredBB
    i32 -1445138323, label %originalBB13alteredBB
    i32 -50759262, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB30, %for.inc10, %originalBBpart228, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %25, %originalBB30alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart234 ], [ %22, %originalBB30 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1665253705, %originalBB30alteredBB ], [ -30633154, %originalBB13alteredBB ], [ -1262910745, %originalBBalteredBB ], [ 1801392630, %originalBBpart234 ], [ %9, %originalBB30 ], [ %10, %for.inc10 ], [ -1135836138, %originalBBpart228 ], [ %11, %originalBB13 ], [ %12, %for.body5 ], [ %19, %for.cond3 ], [ 1801392630, %for.end ], [ -456494177, %for.inc ], [ -1140246454, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2076072310, i32 1205738888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %14
  %19 = select i1 %cmp4, i32 752974010, i32 131179658
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %20 = sub i32 %j.0, %0
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom8
  store i32 %21, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %23 = sub i32 %j.0, %0
  %idxprom6alteredBB = sext i32 %23 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom6alteredBB
  %24 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  store i32 %24, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @out() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1957020536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957020536, label %for.cond
    i32 -1505479841, label %for.body
    i32 -552953978, label %if.then
    i32 328252183, label %originalBB
    i32 846357892, label %originalBBpart2
    i32 79455280, label %if.else
    i32 611578320, label %if.end
    i32 -1236026731, label %for.inc
    i32 -1186868395, label %for.end
    i32 1351379136, label %originalBB6
    i32 -2002697140, label %originalBBpart28
    i32 -1706982427, label %originalBBalteredBB
    i32 -1083786383, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1351379136, %originalBB6alteredBB ], [ 328252183, %originalBBalteredBB ], [ %47, %originalBB6 ], [ %38, %for.end ], [ 1957020536, %for.inc ], [ -1236026731, %if.end ], [ 611578320, %if.else ], [ 611578320, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, %0
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1505479841, i32 -1186868395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 -552953978, i32 79455280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 328252183, i32 -1706982427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 846357892, i32 -1706982427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1351379136, i32 -1083786383
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2002697140, i32 -1083786383
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %48 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @read()
  tail call void @sort()
  tail call void @merge()
  tail call void @out()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
